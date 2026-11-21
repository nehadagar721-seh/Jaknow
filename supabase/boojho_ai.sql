-- Boojho's AI answers (Edge Function `boojho-chat`).
--
-- Boojho answers from the app's own content first (free). Only when he
-- doesn't know does the app ask the server, which asks Claude. Each
-- logged-in user gets a few AI answers per day (India date); the count is
-- kept here and only the server (service role) can change it.

create table if not exists public.boojho_usage (
  user_id uuid not null references auth.users (id) on delete cascade,
  day date not null,
  used int not null default 0,
  primary key (user_id, day)
);
alter table public.boojho_usage enable row level security;
-- No policies: the app can't read or change it; only the server can.

-- Uses one AI answer for [p_user] today if any are left.
-- Returns how many are left after this one, or -1 if the limit is reached.
create or replace function public.boojho_take_question(p_user uuid, p_limit int)
returns int
language plpgsql
security definer
set search_path = ''
as $$
declare
  today date := (now() at time zone 'Asia/Kolkata')::date;
  now_used int;
begin
  insert into public.boojho_usage (user_id, day, used)
  values (p_user, today, 1)
  on conflict (user_id, day) do update
    set used = public.boojho_usage.used + 1
    where public.boojho_usage.used < p_limit
  returning used into now_used;

  if now_used is null then
    return -1; -- limit reached (the update was skipped)
  end if;
  return p_limit - now_used;
end;
$$;

-- Gives one back (used when Claude couldn't answer, so it isn't wasted).
create or replace function public.boojho_give_back(p_user uuid)
returns void
language sql
security definer
set search_path = ''
as $$
  update public.boojho_usage
  set used = greatest(used - 1, 0)
  where user_id = p_user
    and day = (now() at time zone 'Asia/Kolkata')::date;
$$;

revoke all on function public.boojho_take_question(uuid, int) from public, anon, authenticated;
revoke all on function public.boojho_give_back(uuid) from public, anon, authenticated;
grant execute on function public.boojho_take_question(uuid, int) to service_role;
grant execute on function public.boojho_give_back(uuid) to service_role;

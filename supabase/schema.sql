-- JaKnow database: run this once in Supabase → SQL Editor → New query → Run.

-- One row per user: their name, choices and progress.
create table if not exists public.profiles (
  id uuid primary key references auth.users (id) on delete cascade,
  name text not null default '',
  mobile text not null default '',
  student_class text not null default '',
  level text not null default 'Intermediate'
    check (level in ('Beginner', 'Intermediate', 'Exam ready')),
  daily_goal int not null default 5 check (daily_goal in (5, 10, 15)),
  streak_days int not null default 0 check (streak_days >= 0),
  last_quiz_date date,
  xp int not null default 0 check (xp >= 0),
  created_at timestamptz not null default now(),
  updated_at timestamptz not null default now()
);

-- Added later: safe to run again on a database made with an older version.
alter table public.profiles
  add column if not exists student_class text not null default '';

-- Security: people can only see and change their OWN profile.
alter table public.profiles enable row level security;

drop policy if exists "Read own profile" on public.profiles;
create policy "Read own profile" on public.profiles
  for select using ((select auth.uid()) = id);

drop policy if exists "Update own profile" on public.profiles;
create policy "Update own profile" on public.profiles
  for update using ((select auth.uid()) = id)
  with check ((select auth.uid()) = id);

-- When someone signs up, create their profile automatically,
-- using the name and mobile number the app sends along.
create or replace function public.handle_new_user()
returns trigger
language plpgsql
security definer set search_path = ''
as $$
begin
  insert into public.profiles (id, name, mobile)
  values (
    new.id,
    coalesce(new.raw_user_meta_data ->> 'name', ''),
    coalesce(new.raw_user_meta_data ->> 'mobile', '')
  );
  return new;
end;
$$;

drop trigger if exists on_auth_user_created on auth.users;
create trigger on_auth_user_created
  after insert on auth.users
  for each row execute procedure public.handle_new_user();

-- Only the sign-up trigger may run this; nobody can call it directly
-- through the web API (Supabase's security advisor checks for this).
revoke execute on function public.handle_new_user() from public, anon, authenticated;

-- Keep updated_at current on every change.
create or replace function public.touch_updated_at()
returns trigger
language plpgsql
set search_path = ''
as $$
begin
  new.updated_at = now();
  return new;
end;
$$;

drop trigger if exists profiles_touch_updated_at on public.profiles;
create trigger profiles_touch_updated_at
  before update on public.profiles
  for each row execute procedure public.touch_updated_at();

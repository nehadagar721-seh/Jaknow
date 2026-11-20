-- Approving news from inside the app (the "Approve news" screen).
--
-- Only accounts listed in `news_admins` may see drafts or publish them.
-- The checks happen HERE on the server, so changing the app can't get
-- around them. Nobody can read or change `news_admins` from the app
-- (row-level security on, no policies).
--
-- To make an account a news admin, run this in the SQL Editor (put the
-- mobile number in place of 9999999999):
--
--   insert into public.news_admins (user_id)
--   select id from auth.users where email = '9999999999@phone.jaknow.app'
--   on conflict do nothing;

create table if not exists public.news_admins (
  user_id uuid primary key references auth.users (id) on delete cascade,
  added_at timestamptz not null default now()
);
alter table public.news_admins enable row level security;

-- Is the signed-in user a news admin? (The app uses this to show the screen.)
create or replace function public.is_news_admin()
returns boolean
language sql
stable
security definer
set search_path = ''
as $$
  select exists (
    select 1 from public.news_admins where user_id = auth.uid()
  );
$$;

-- Today's and yesterday's stories (India date), drafts and published,
-- for the approve screen. Admins only.
create or replace function public.admin_news_list()
returns setof public.news_items
language plpgsql
stable
security definer
set search_path = ''
as $$
begin
  if not public.is_news_admin() then
    raise exception 'Only news admins can do this';
  end if;
  return query
    select * from public.news_items n
    where n.news_date >= (now() at time zone 'Asia/Kolkata')::date - 1
    order by n.news_date desc, (n.status = 'published') desc, n.sort, n.id;
end;
$$;

-- Publish (with its place in the list, 0 = top story) or un-publish one
-- story. Admins only.
create or replace function public.admin_set_news(
  p_id bigint,
  p_published boolean,
  p_sort int default 0
)
returns void
language plpgsql
security definer
set search_path = ''
as $$
begin
  if not public.is_news_admin() then
    raise exception 'Only news admins can do this';
  end if;
  update public.news_items
  set status = case when p_published then 'published' else 'draft' end,
      sort = greatest(coalesce(p_sort, 0), 0)
  where id = p_id;
end;
$$;

revoke all on function public.is_news_admin() from public, anon;
revoke all on function public.admin_news_list() from public, anon;
revoke all on function public.admin_set_news(bigint, boolean, int) from public, anon;
grant execute on function public.is_news_admin() to authenticated;
grant execute on function public.admin_news_list() to authenticated;
grant execute on function public.admin_set_news(bigint, boolean, int) to authenticated;

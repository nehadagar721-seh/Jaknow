-- Daily current affairs (real headlines from PIB and newspaper RSS feeds).
--
-- New stories come in as 'draft'. The app only sees rows whose status is
-- 'published', so nothing goes live until it has been approved (in the
-- Supabase dashboard: Table Editor → news_items → set status to
-- 'published'). The app can only READ; writing is done by the server job
-- (service role) or by you in the dashboard.

create table if not exists public.news_items (
  id bigint generated always as identity primary key,
  -- The India date the story belongs to ("Today" in the app).
  news_date date not null default (now() at time zone 'Asia/Kolkata')::date,
  category text not null default 'National',
  headline text not null,
  -- A short summary from the feed (one or two sentences), never the
  -- whole article: newspaper articles are copyrighted.
  summary text not null default '',
  source text not null,          -- e.g. 'PIB', 'The Hindu'
  url text not null unique,      -- link to the original story
  status text not null default 'draft'
    check (status in ('draft', 'published')),
  sort int not null default 0,   -- lower shows first; 0 = top story
  created_at timestamptz not null default now()
);

create index if not exists news_items_published_idx
  on public.news_items (news_date desc, sort)
  where status = 'published';

alter table public.news_items enable row level security;

drop policy if exists "Anyone can read published news" on public.news_items;
create policy "Anyone can read published news"
  on public.news_items for select
  to anon, authenticated
  using (status = 'published');

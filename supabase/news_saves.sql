-- Saved news stories (the 🔖 button and the News "Saved" tab).
--
-- One row per user per saved story. Each signed-in user can only see, add
-- and remove their OWN rows (row-level security). Stories can only be
-- saved once they are published.

create table if not exists public.news_saves (
  user_id uuid not null default auth.uid()
    references auth.users (id) on delete cascade,
  news_id bigint not null references public.news_items (id) on delete cascade,
  saved_at timestamptz not null default now(),
  primary key (user_id, news_id)
);

create index if not exists news_saves_news_id_idx on public.news_saves (news_id);

alter table public.news_saves enable row level security;

drop policy if exists "Users read their own saved news" on public.news_saves;
create policy "Users read their own saved news"
  on public.news_saves for select
  to authenticated
  using ((select auth.uid()) = user_id);

drop policy if exists "Users save published news" on public.news_saves;
create policy "Users save published news"
  on public.news_saves for insert
  to authenticated
  with check (
    (select auth.uid()) = user_id
    and exists (
      select 1 from public.news_items n
      where n.id = news_id and n.status = 'published'
    )
  );

drop policy if exists "Users remove their own saved news" on public.news_saves;
create policy "Users remove their own saved news"
  on public.news_saves for delete
  to authenticated
  using ((select auth.uid()) = user_id);

revoke all on public.news_saves from anon;
grant select, insert, delete on public.news_saves to authenticated;

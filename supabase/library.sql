-- JaKnow: the Library (courses and full lesson content).
-- Run after schema.sql and progress_and_leaderboard.sql. Safe to run again.
-- The lesson content itself comes from supabase/content.sql, which is made
-- by `dart run tool/content_to_sql.dart`.

create table if not exists public.courses (
  id text primary key,
  title text not null,
  subject text not null,
  section text not null check (section in ('class', 'explore')),
  student_class text not null default '',
  collection text not null default '',
  description text not null default '',
  sort int not null default 0
);

alter table public.lessons
  add column if not exists course_id text references public.courses (id),
  add column if not exists title text not null default '',
  add column if not exists unit text not null default '',
  add column if not exists subject text not null default '',
  add column if not exists sort int not null default 0,
  add column if not exists boojho_intro text not null default '',
  add column if not exists key_points jsonb not null default '[]',
  add column if not exists remember text not null default '',
  add column if not exists sections jsonb not null default '[]',
  add column if not exists quiz jsonb not null default '[]';

-- The quiz length must match "questions", which the scoring uses.
alter table public.lessons drop constraint if exists lessons_quiz_matches_questions;
alter table public.lessons add constraint lessons_quiz_matches_questions
  check (jsonb_array_length(quiz) = 0 or jsonb_array_length(quiz) = questions);

create index if not exists lessons_course_idx on public.lessons (course_id, sort);

-- Everyone can READ the library (also people who skipped sign-up);
-- nobody can change it through the app.
alter table public.courses enable row level security;
drop policy if exists "Anyone can read courses" on public.courses;
create policy "Anyone can read courses" on public.courses
  for select to anon, authenticated using (true);
drop policy if exists "Anyone signed in can read lessons" on public.lessons;
drop policy if exists "Anyone can read lessons" on public.lessons;
create policy "Anyone can read lessons" on public.lessons
  for select to anon, authenticated using (true);

revoke all on public.courses from anon, authenticated;
revoke all on public.lessons from anon, authenticated;
grant select on public.courses to anon, authenticated;
grant select on public.lessons to anon, authenticated;

-- JaKnow: saved progress, fair scoring and the leaderboard.
-- Safe to run more than once.

-- 1. Nobody can change XP or streaks directly any more: only the scoring
--    functions below can. People may still change their name and choices.
revoke all on public.profiles from anon;
revoke insert, update, delete, truncate on public.profiles from authenticated;
grant select on public.profiles to authenticated;
grant update (name, student_class, level, daily_goal) on public.profiles to authenticated;

-- 2. The lessons that exist (so XP can only be earned for real lessons).
create table if not exists public.lessons (
  id text primary key,
  questions int not null check (questions between 1 and 10)
);
insert into public.lessons (id, questions) values
  ('ancient-india-1', 3), ('ancient-india-2', 3), ('ancient-india-3', 3),
  ('ancient-india-4', 3), ('ancient-india-5', 3), ('ancient-india-6', 3)
on conflict (id) do update set questions = excluded.questions;
alter table public.lessons enable row level security;
drop policy if exists "Anyone signed in can read lessons" on public.lessons;
create policy "Anyone signed in can read lessons" on public.lessons
  for select to authenticated using (true);
revoke all on public.lessons from anon;
revoke insert, update, delete, truncate on public.lessons from authenticated;

-- 3. Each person's progress in each lesson (best score, done, bookmarked).
create table if not exists public.lesson_progress (
  user_id uuid not null references auth.users (id) on delete cascade,
  lesson_id text not null references public.lessons (id),
  best_score int not null default 0 check (best_score >= 0),
  completed_at timestamptz,
  bookmarked boolean not null default false,
  updated_at timestamptz not null default now(),
  primary key (user_id, lesson_id)
);
alter table public.lesson_progress enable row level security;
drop policy if exists "Read own lesson progress" on public.lesson_progress;
create policy "Read own lesson progress" on public.lesson_progress
  for select using ((select auth.uid()) = user_id);
revoke all on public.lesson_progress from anon;
revoke insert, update, delete, truncate on public.lesson_progress from authenticated;

-- 4. Every bit of XP earned, with when (for the weekly leaderboard).
create table if not exists public.xp_events (
  id bigint generated always as identity primary key,
  user_id uuid not null references auth.users (id) on delete cascade,
  xp int not null check (xp > 0),
  reason text not null,
  created_at timestamptz not null default now()
);
create index if not exists xp_events_time_idx on public.xp_events (created_at, user_id);
create index if not exists xp_events_user_idx on public.xp_events (user_id);
alter table public.xp_events enable row level security;
drop policy if exists "Read own xp" on public.xp_events;
create policy "Read own xp" on public.xp_events
  for select using ((select auth.uid()) = user_id);
revoke all on public.xp_events from anon;
revoke insert, update, delete, truncate on public.xp_events from authenticated;

-- "Today" for streaks is India time.
create or replace function public.jaknow_today()
returns date
language sql
stable
set search_path = ''
as $$ select (now() at time zone 'Asia/Kolkata')::date $$;

-- 5. Daily quiz finished: the server works out streak and XP.
--    XP only for the first daily quiz of the day; later rounds are practice.
create or replace function public.record_daily_quiz(p_correct int, p_total int)
returns public.profiles
language plpgsql
security definer
set search_path = ''
as $$
declare
  uid uuid := auth.uid();
  today date := public.jaknow_today();
  p public.profiles;
  earned int;
begin
  if uid is null then
    raise exception 'Please log in first';
  end if;
  if p_total not between 1 and 15 or p_correct not between 0 and p_total then
    raise exception 'That score is not possible';
  end if;

  select * into p from public.profiles where id = uid for update;
  if p.last_quiz_date = today then
    return p; -- already counted today
  end if;

  earned := p_correct * 10;
  update public.profiles
     set streak_days = case when p.last_quiz_date = today - 1
                            then p.streak_days + 1 else 1 end,
         last_quiz_date = today,
         xp = p.xp + earned
   where id = uid
  returning * into p;

  if earned > 0 then
    insert into public.xp_events (user_id, xp, reason)
    values (uid, earned, 'daily_quiz');
  end if;
  return p;
end;
$$;

-- 6. Lesson quiz finished: remember the best score; XP only for beating it.
--    Returns the XP earned this time.
create or replace function public.record_lesson_quiz(
  p_lesson_id text, p_correct int, p_total int
)
returns int
language plpgsql
security definer
set search_path = ''
as $$
declare
  uid uuid := auth.uid();
  needed int;
  previous int;
  earned int;
begin
  if uid is null then
    raise exception 'Please log in first';
  end if;
  select questions into needed from public.lessons where id = p_lesson_id;
  if needed is null or p_total <> needed or p_correct not between 0 and p_total then
    raise exception 'That score is not possible';
  end if;

  select best_score into previous from public.lesson_progress
   where user_id = uid and lesson_id = p_lesson_id;
  earned := greatest(p_correct - coalesce(previous, 0), 0) * 10;

  insert into public.lesson_progress (user_id, lesson_id, best_score, completed_at)
  values (uid, p_lesson_id, p_correct, now())
  on conflict (user_id, lesson_id) do update
     set best_score = greatest(public.lesson_progress.best_score, excluded.best_score),
         completed_at = coalesce(public.lesson_progress.completed_at, now()),
         updated_at = now();

  if earned > 0 then
    update public.profiles set xp = xp + earned where id = uid;
    insert into public.xp_events (user_id, xp, reason)
    values (uid, earned, 'lesson:' || p_lesson_id);
  end if;
  return earned;
end;
$$;

-- 7. Bookmark / un-bookmark a lesson.
create or replace function public.set_lesson_bookmark(p_lesson_id text, p_on boolean)
returns void
language plpgsql
security definer
set search_path = ''
as $$
declare
  uid uuid := auth.uid();
begin
  if uid is null then
    raise exception 'Please log in first';
  end if;
  if not exists (select 1 from public.lessons where id = p_lesson_id) then
    raise exception 'Unknown lesson';
  end if;
  insert into public.lesson_progress (user_id, lesson_id, bookmarked)
  values (uid, p_lesson_id, p_on)
  on conflict (user_id, lesson_id) do update
     set bookmarked = excluded.bookmarked, updated_at = now();
end;
$$;

-- 8. The leaderboard: top 50, plus your own row. Only first name + last
--    initial, class, XP and streak are shown: never mobile or email.
--    p_period: 'week' (XP since Monday, India time) or 'all'.
create or replace function public.get_leaderboard(p_period text)
returns table (
  rank int, display_name text, student_class text,
  xp int, streak int, is_me boolean
)
language sql
stable
security definer
set search_path = ''
as $$
  with week_start as (
    select (date_trunc('week', now() at time zone 'Asia/Kolkata')
            at time zone 'Asia/Kolkata') as t
  ),
  scores as (
    select p.id, p.name, p.student_class,
           case when p.last_quiz_date >= public.jaknow_today() - 1
                then p.streak_days else 0 end as streak,
           case when p_period = 'week' then
             coalesce((select sum(e.xp) from public.xp_events e, week_start w
                        where e.user_id = p.id and e.created_at >= w.t), 0)::int
           else p.xp end as score
      from public.profiles p
  ),
  ranked as (
    select s.*, rank() over (order by s.score desc)::int as r
      from scores s
     where s.score > 0 or s.id = auth.uid()
  )
  select r,
         initcap(split_part(btrim(name), ' ', 1))
           || case when split_part(btrim(name), ' ', 2) <> ''
                   then ' ' || upper(left(split_part(btrim(name), ' ', 2), 1)) || '.'
                   else '' end,
         student_class, score, streak, id = auth.uid()
    from ranked
   where r <= 50 or id = auth.uid()
   order by r, name
$$;

-- Only signed-in people can use these; nobody else, and not directly.
revoke execute on function public.record_daily_quiz(int, int) from public, anon;
revoke execute on function public.record_lesson_quiz(text, int, int) from public, anon;
revoke execute on function public.set_lesson_bookmark(text, boolean) from public, anon;
revoke execute on function public.get_leaderboard(text) from public, anon;
revoke execute on function public.jaknow_today() from public, anon;
grant execute on function public.record_daily_quiz(int, int) to authenticated;
grant execute on function public.record_lesson_quiz(text, int, int) to authenticated;
grant execute on function public.set_lesson_bookmark(text, boolean) to authenticated;
grant execute on function public.get_leaderboard(text) to authenticated;
grant execute on function public.jaknow_today() to authenticated;

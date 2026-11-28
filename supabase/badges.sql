-- JaKnow: badges need the BEST streak ever, not only today's streak,
-- so a streak badge stays earned after a missed day.
-- Safe to run more than once. Users still cannot write this column: only
-- record_daily_quiz (below) changes it.

alter table public.profiles
  add column if not exists best_streak int not null default 0
  check (best_streak >= 0);

-- Start everyone at their current streak.
update public.profiles
   set best_streak = streak_days
 where best_streak < streak_days;

-- Same as in progress_and_leaderboard.sql, now also keeping best_streak.
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
         best_streak = greatest(p.best_streak,
                                case when p.last_quiz_date = today - 1
                                     then p.streak_days + 1 else 1 end),
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

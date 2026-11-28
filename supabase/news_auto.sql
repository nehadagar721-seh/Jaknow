-- JaKnow: publish the day's 5 news stories AUTOMATICALLY (no AI, no one
-- needs to approve). Safe to run more than once.
--
-- The collect-news job saves fresh headlines as drafts, then calls
-- auto_publish_news(), which:
--   1. leaves out stories that don't suit students (crime, violence,
--      gossip, live blogs, photo/video posts, opinion pieces);
--   2. takes the best story from each area in turn: National, World,
--      Economy, Science, Sports;
--   3. prefers exam-useful stories (ISRO, courts, Parliament, RBI,
--      schemes, summits, awards, records, medals…);
--   4. tops up to 5 if an area had nothing.
-- If 5 stories are already published for the day (e.g. picked by hand in
-- the app's "Approve news"), it does nothing. The news admin can still
-- take any story back in the app.
--
-- news_picks(day) only SHOWS what would be picked (nothing changes).
-- auto_publish_news(day) picks AND publishes.

create or replace function public.news_picks(p_date date default null)
returns table (id bigint, category text, headline text, score int)
language plpgsql
security definer
set search_path = ''
as $$
#variable_conflict use_column
declare
  day date := coalesce(p_date, public.jaknow_today());
  wanted constant int := 5;
  already int;
  areas constant text[] := array['National', 'World', 'Economy', 'Science', 'Sports'];
  -- Not for a students' app.
  skip constant text :=
    '\m(murder\w*|rape\w*|gang-?rape\w*|molest\w*|sexual\w*|suicide\w*|'
    'killed|kills|stabb\w*|shot dead|lynch\w*|kidnap\w*|abduct\w*|assault\w*|'
    'dead body|bodies|corpse|drugs?|liquor|bigg boss|divorce\w*|affair|'
    'gossip|horoscope|obituary|live updates|live|watch|photos|video|'
    'opinion|editorial|letters|podcast|quiz|crossword)\M';
  -- Good for general knowledge and exams.
  useful constant text :=
    '\m(isro|nasa|supreme court|high court|parliament|lok sabha|rajya sabha|'
    'president|prime minister|chief justice|cabinet|rbi|gdp|inflation|budget|'
    'gst|scheme|yojana|mission|launch\w*|satellite|space|summit|united nations|'
    'g20|brics|quad|asean|treaty|agreement|pact|mou|award\w*|prize|record\w*|'
    'first|world cup|olympic\w*|medal\w*|champion\w*|title|election commission|'
    'policy|scientists?|discover\w*|research\w*|study|economy|exports?|trade|'
    'census|monsoon|cyclone|heritage|unesco|tiger|wildlife|climate|'
    'renewable|solar|railways?|metro|bill|law|amendment|governor|'
    'appointed|minister|india\w*)\M';
begin
  select count(*) into already
    from public.news_items n
   where n.news_date = day and n.status = 'published';
  if already >= wanted then
    return;
  end if;

  return query
  with candidates as (
    select n.id, n.category, n.headline, n.created_at,
           (select count(*)::int
              from regexp_matches(lower(n.headline || ' ' || n.summary),
                                  useful, 'g')) as score
      from public.news_items n
     where n.news_date = day
       and n.status = 'draft'
       and lower(n.headline) !~ skip
       and lower(n.summary) !~ skip
  ),
  ranked as (
    select c.*,
           row_number() over (partition by c.category
                              order by c.score desc, c.created_at desc, c.id)
             as place
      from candidates c
  ),
  chosen as (
    select r.id, r.category, r.headline, r.score
      from ranked r
     order by
       -- First the best story of each area (in the order of `areas`),
       -- then the best of the rest.
       case when r.place = 1 then 0 else 1 end,
       case when r.place = 1
            then coalesce(array_position(areas, r.category), 99) end,
       r.score desc, r.created_at desc, r.id
     limit wanted - already
  )
  select c.id, c.category, c.headline, c.score from chosen c;
end;
$$;

-- Picks AND publishes, numbering the stories after any that are already
-- published (0 = top story). Returns how many were published.
create or replace function public.auto_publish_news(p_date date default null)
returns int
language plpgsql
security definer
set search_path = ''
as $$
declare
  day date := coalesce(p_date, public.jaknow_today());
  already int;
  done int := 0;
  pick record;
begin
  select count(*) into already
    from public.news_items
   where news_date = day and status = 'published';
  for pick in select * from public.news_picks(day) loop
    update public.news_items
       set status = 'published', sort = already + done
     where news_items.id = pick.id;
    done := done + 1;
  end loop;
  return done;
end;
$$;

-- Only the server job (service role) may run these.
revoke execute on function public.news_picks(date) from public, anon, authenticated;
revoke execute on function public.auto_publish_news(date) from public, anon, authenticated;
grant execute on function public.news_picks(date) to service_role;
grant execute on function public.auto_publish_news(date) to service_role;

# Daily news: how it works

1. **Collect.** The Edge Function `collect-news` (`supabase/functions/collect-news/index.ts`)
   reads RSS feeds from The Hindu, The Indian Express and PIB. It saves each
   fresh story (the last 36 hours) in the `news_items` table as a **draft**:
   the headline, a short summary from the feed, the source and a link. It
   never copies whole articles. A link that's already saved is skipped, and
   drafts older than a week are deleted.
   - PIB currently blocks Supabase's servers (HTTP 403), so for now its
     stories don't come in. The job's report shows each feed's result.
2. **Approve (you).** Nothing shows in the app until you approve it.
   - **Easiest: in the app.** Log in with your admin account → Profile →
     **Approve news**. Tap stories to show them (the first one you pick is
     the top story ★), tap again to take one back. "Read it first" opens
     the original.
   - Only accounts in the `news_admins` table can do this (see
     `supabase/news_admin.sql`); the server refuses everyone else.
   - Or in the dashboard:
   - Open the Supabase dashboard → **Table Editor → news_items**.
   - Filter **status = draft** and **news_date = today**.
   - Pick about **5 stories** (a mix of categories works best). For each one,
     change `status` to `published`.
   - Set `sort` to `0` for the top story (shown in the big dark card), then
     `1`–`4` for the others.
   - You can also fix a headline or summary, or change the `category`.
3. **Show.** The app's News screen shows the newest day's published stories
   (up to 5). Until there are any, it shows the labelled sample stories.

## The daily timer

Supabase's timer (pg_cron, job `collect-news-daily`) runs the job every
morning at **6:37 am India time** (`7 1 * * *` in UTC), so fresh drafts are
waiting each day. To see recent runs:
`select * from cron.job_run_details order by start_time desc limit 5;`
To pause it: `select cron.unschedule('collect-news-daily');` (the SQL that
creates it again is at the end of `supabase/news_job.sql`).

## Running the job by hand

In the dashboard's **SQL Editor**:

```sql
select net.http_post(
  url := 'https://khyrwtbjwkwnshrlebht.supabase.co/functions/v1/collect-news',
  headers := jsonb_build_object('Content-Type', 'application/json', 'x-job-key',
    (select decrypted_secret from vault.decrypted_secrets where name = 'collect_news_key')),
  body := '{}'::jsonb,
  timeout_milliseconds := 60000
);
```

Add `?dry=1` to the end of the url to see what would be saved without
saving anything. To see the result: `select status_code, content from
net._http_response order by id desc limit 1;`

The key is kept in Supabase Vault and never leaves the database. Without the
right key, the function answers "Not allowed".

// collect-news: reads real headlines from PIB and newspaper RSS feeds,
// saves them in `news_items` as drafts, then PUBLISHES the day's 5 stories
// automatically with auto_publish_news() (supabase/news_auto.sql: no
// unsuitable stories, one per area: National, World, Economy, Science,
// Sports, exam-useful ones first). The news admin can still take a story
// back in the app's "Approve news".
//
// Only a short summary from the feed is kept (never the whole article,
// which is copyrighted), plus a link to the original story.
//
// Call it with the header `x-job-key: <key from Vault>` (see
// supabase/news_job.sql). Add `?dry=1` to see what it would save without
// saving anything.

import "jsr:@supabase/functions-js/edge-runtime.d.ts";
import { createClient } from "jsr:@supabase/supabase-js@2";

type Feed = { source: string; category: string; url: string };

// PIB (www.pib.gov.in) blocks requests from Supabase's servers (HTTP 403,
// checked 20 Nov 2026), so it usually adds nothing; it is kept so it starts
// working by itself if PIB allows it. The report shows each feed's result.
const FEEDS: Feed[] = [
  {
    source: "PIB",
    category: "National",
    url: "https://www.pib.gov.in/RssMain.aspx?ModId=6&Lang=1&Regid=3",
  },
  {
    source: "The Hindu",
    category: "National",
    url: "https://www.thehindu.com/news/national/feeder/default.rss",
  },
  {
    source: "The Hindu",
    category: "World",
    url: "https://www.thehindu.com/news/international/feeder/default.rss",
  },
  {
    source: "The Hindu",
    category: "Economy",
    url: "https://www.thehindu.com/business/Economy/feeder/default.rss",
  },
  {
    source: "The Hindu",
    category: "Science",
    url: "https://www.thehindu.com/sci-tech/science/feeder/default.rss",
  },
  {
    source: "The Hindu",
    category: "Sports",
    url: "https://www.thehindu.com/sport/feeder/default.rss",
  },
  {
    source: "The Indian Express",
    category: "National",
    url: "https://indianexpress.com/section/india/feed/",
  },
];

const PER_FEED = 8; // newest items kept from each feed
const MAX_AGE_HOURS = 36; // skip older items
const SUMMARY_CHARS = 280; // a short summary, never the whole article

type Item = {
  news_date: string;
  category: string;
  headline: string;
  summary: string;
  source: string;
  url: string;
  status: "draft";
};

/** Today's date in India, e.g. "2026-11-20". */
function indiaDate(): string {
  return new Intl.DateTimeFormat("en-CA", { timeZone: "Asia/Kolkata" })
    .format(new Date());
}

function decode(text: string): string {
  return text
    .replace(/<!\[CDATA\[([\s\S]*?)\]\]>/g, "$1")
    .replace(/&#(\d+);/g, (_, n) => String.fromCodePoint(Number(n)))
    .replace(/&#x([0-9a-f]+);/gi, (_, n) => String.fromCodePoint(parseInt(n, 16)))
    .replace(/&quot;/g, '"')
    .replace(/&apos;|&#39;/g, "’")
    .replace(/&nbsp;/g, " ")
    .replace(/&lt;/g, "<")
    .replace(/&gt;/g, ">")
    .replace(/&amp;/g, "&");
}

/** Plain text: no HTML tags, single spaces. */
function plain(text: string): string {
  // Decode first (feeds often escape their HTML), then drop the tags.
  return decode(decode(text))
    .replace(/<[^>]*>/g, " ")
    .replace(/\s+/g, " ")
    .trim();
}

function tag(block: string, name: string): string {
  const m = block.match(new RegExp(`<${name}(?:\\s[^>]*)?>([\\s\\S]*?)</${name}>`, "i"));
  return m ? m[1] : "";
}

/** Cut to about [max] characters, at a word, with "…". */
function shorten(text: string, max: number): string {
  if (text.length <= max) return text;
  const cut = text.slice(0, max);
  const space = cut.lastIndexOf(" ");
  return `${cut.slice(0, space > max * 0.6 ? space : max).trimEnd()}…`;
}

function parseFeed(xml: string, feed: Feed, today: string): Item[] {
  const now = Date.now();
  const items: Item[] = [];
  for (const m of xml.matchAll(/<item[\s>][\s\S]*?<\/item>/gi)) {
    const block = m[0];
    const headline = plain(tag(block, "title"));
    const link = plain(tag(block, "link") || tag(block, "guid"));
    if (!headline || !/^https?:\/\//.test(link)) continue;

    const published = Date.parse(plain(tag(block, "pubDate")));
    if (!isNaN(published) && now - published > MAX_AGE_HOURS * 3600_000) continue;

    let summary = shorten(plain(tag(block, "description")), SUMMARY_CHARS);
    if (summary.toLowerCase() === headline.toLowerCase()) summary = "";

    items.push({
      news_date: today,
      category: feed.category,
      headline: shorten(headline, 200),
      summary,
      source: feed.source,
      url: link,
      status: "draft",
    });
    if (items.length >= PER_FEED) break;
  }
  return items;
}

async function readFeed(feed: Feed, today: string) {
  try {
    const res = await fetch(feed.url, {
      headers: {
        "User-Agent": "Mozilla/5.0 (compatible; JaKnowNewsBot/1.0)",
        Accept: "application/rss+xml, application/xml, text/xml, */*",
      },
      signal: AbortSignal.timeout(15_000),
    });
    if (!res.ok) return { feed, error: `HTTP ${res.status}`, items: [] as Item[] };
    const items = parseFeed(await res.text(), feed, today);
    return { feed, error: null, items };
  } catch (e) {
    return { feed, error: String(e), items: [] as Item[] };
  }
}

const json = (body: unknown, status = 200) =>
  new Response(JSON.stringify(body, null, 2), {
    status,
    headers: { "Content-Type": "application/json" },
  });

Deno.serve(async (req) => {
  const db = createClient(
    Deno.env.get("SUPABASE_URL")!,
    Deno.env.get("SUPABASE_SERVICE_ROLE_KEY")!,
    { auth: { persistSession: false } },
  );

  // Only the daily timer (or you) may run this.
  const key = req.headers.get("x-job-key") ?? "";
  const { data: ok } = await db.rpc("news_job_key_ok", { p_key: key });
  if (ok !== true) return json({ error: "Not allowed" }, 401);

  const dry = new URL(req.url).searchParams.get("dry") === "1";
  const today = indiaDate();
  const results = await Promise.all(FEEDS.map((f) => readFeed(f, today)));

  // One row per link (the same story can be in two feeds).
  const byUrl = new Map<string, Item>();
  for (const r of results) for (const item of r.items) {
    if (!byUrl.has(item.url)) byUrl.set(item.url, item);
  }
  const rows = [...byUrl.values()];

  const report = results.map((r) => ({
    source: r.feed.source,
    category: r.feed.category,
    found: r.items.length,
    error: r.error,
  }));

  if (dry) {
    // What would be published today (from drafts already saved).
    const { data: picks } = await db.rpc("news_picks", { p_date: today });
    return json({ today, dry: true, report, picks, sample: rows.slice(0, 10) });
  }

  let saved = 0;
  if (rows.length > 0) {
    const { data, error } = await db
      .from("news_items")
      .upsert(rows, { onConflict: "url", ignoreDuplicates: true })
      .select("id");
    if (error) return json({ error: error.message, report }, 500);
    saved = data?.length ?? 0;
  }

  // Publish today's 5 stories (does nothing if 5 are already published).
  const { data: published, error: publishError } = await db.rpc(
    "auto_publish_news",
    { p_date: today },
  );

  // Old drafts that were never published are removed after a week.
  const weekAgo = new Date(Date.now() - 7 * 86400_000).toISOString().slice(0, 10);
  await db.from("news_items").delete().eq("status", "draft").lt("news_date", weekAgo);

  return json({
    today,
    saved,
    published: published ?? 0,
    publishError: publishError?.message ?? null,
    report,
  });
});

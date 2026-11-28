# JaKnow — project notes

## What the app is
JaKnow is a daily general knowledge and current affairs app for Android and iOS, built with Flutter.
- Logo: the Hindi "जा" in indigo, followed by "Know".
- Daily streak.
- Quizzes that get harder over time.
- 5 current-affairs updates per day.
- Learn topics: History, Geography, Politics, Science, Economy, Sports.
- Boojho: the AI guide, a friendly human cartoon character who speaks to the user.

## How to work with me (the developer is new to Flutter)
- Explain what you're doing in simple words.
- Work in small steps. After each step, stop and wait for me to run the app.
- Never do big rewrites without asking first.

## Code layout
- One file per screen under `lib/screens/` (e.g. `lib/screens/home_screen.dart`).
- Shared colours and text styles live in `lib/theme/`:
  - `app_colors.dart`: colour constants
  - `app_text_styles.dart`: text styles (fonts)
  - `app_theme.dart`: the app-wide `ThemeData`
- Always use these instead of hard-coding colours or fonts in screens.
- Pieces reused on several screens live in `lib/widgets/`:
  - `jaknow_logo.dart`: the "जाKnow" logo
  - `boojho.dart`: Boojho is the user's own Masko mascot picture
    (`assets/boojho/boojho_full.png` full body, `boojho_face.png` for the
    round `BoojhoAvatar`; made from the PNG of Masko mascot
    `fa005984-0af5-4a2a-8160-9bfa6076b055`). `BoojhoBackdropPainter` draws
    the amber circle, sparkles and shadow; the picture bobs, and wiggles
    while speaking, from one repeating AnimationController that the
    screen owns and passes in. `BoojhoFacePainter` paints over the picture
    (positions measured in `boojho_face.png` pixels; skin #F9B665): a quick
    blink once per loop (`boojhoBlinks`) and, while speaking, a smiling
    D-shaped mouth that opens with `boojhoTalk` (= the voice's
    `mouthOpenness`). Masko animations (with the `masko_player`
    Flutter package) can replace the still picture later.
  - `coming_soon.dart`: "coming soon" message for buttons with no screen yet
  - `back_circle_button.dart`: round outlined back button
  - `boojho_says.dart`: Boojho's round face with a speech bubble
  - `streak_pill.dart`: the white "🔥 7" streak pill
  - `app_bottom_bar.dart`: the Home / Quiz / News / Learn / Boojho bar
  - `step_indicator.dart`: "Step 1 of 2" with little bars
  - `confetti_burst.dart`: CELEBRATIONS. `ConfettiBurst(trigger: n)` plays
    one confetti burst each time `trigger` changes (no taps blocked, none
    with "reduce motion"); `HappyHop` makes Boojho hop; `ShakeOnce`
    shakes a wrong answer. Quiz: a right answer = confetti, a cheer
    (Shabash!, Brilliant!, …), "🔥 N in a row!" from 2 in a row, Boojho
    hops, phone buzz. Results: confetti if half or more right, a second
    shower for a perfect score.
- `setState(() { x = future; })`: always use braces when assigning a
  Future inside setState (an arrow `=>` returns the Future and crashes).
- Quiz questions live in `lib/data/quiz_questions.dart` (`QuizQuestion`;
  `quizForLevel(level)` gives 5 sample questions per level, now only a
  fallback). The DAILY QUIZ is `dailyQuiz()` in `lib/data/daily_quiz.dart`:
  questions from the Library's lesson quizzes (as many as the daily goal:
  5, 10 or 15; Home passes `count: _dailyGoal`), same all day, new each day
  (India date), Beginner → own class, Intermediate → class + GK, Exam
  ready → GK. Home's "Take today's quiz" uses it.
- Classes and levels live in `lib/data/study_levels.dart`: `studentClasses`,
  `suggestedLevel(class)` (Class 6–8 → Beginner, exams → Exam ready, else
  Intermediate), `levelNumber`, `quizLabel` (Basics/Foundation/Exam prep).
- LIBRARY. Lessons (`lib/data/lessons.dart`: `Lesson`, `LessonSection`)
  belong to courses (`lib/data/library.dart`: `Course`, `builtInCourses`).
  A course is either `CourseSection.forClass` (+ `studentClass`, Class 5–12)
  or `CourseSection.explore` (+ `collection`: `generalKnowledge` /
  `bharatKoJano`). Each lesson: unique `id`, 5+ key points ("Crisp"),
  optional `sections` ("Full read"), a "Remember" fact, a quiz (4 options).
  The SAME content is in Supabase (`courses` + `lessons` tables,
  `supabase/library.sql`); after changing content run
  `dart run tool/content_to_sql.dart` → `supabase/content.sql`, then apply
  it (lesson ids + question counts must match for scoring). Big batches
  can be applied without pasting: push, then in SQL `net.http_get` the
  raw GitHub URL of `supabase/content.sql` at that commit, check an md5 of
  the wanted lines against the local file, and `execute` only those lines.
  `LibraryService` loads from Supabase, falling back to `builtInCourses`.
  GK WORLD SPORTS: `gk-world-sports` (World Sports, Explore → General
  Knowledge, 10 lessons in 5 units, ids `gk-wsports-N`, `gk_world_sports.dart`,
  subject Sports): Olympics, hosts and legends, FIFA World Cup, world
  cricket, tennis and racquet sports, athletics/chess/F1/golf, trophies,
  sports words and team sizes, famous grounds, world bodies/awards/days.
  Big content batches live in `lib/data/content/` (one file per course,
  e.g. `gk_polity.dart` → `polityLessons`, ids `gk-polity-1`…`10`).
  FULL READ MUST BE A LONG READ: about one page, 450+ words per lesson
  (5–6 sections of ~80–100 words), never just 2–3 short paragraphs.
  All courses now follow this, and tests check it (Class 6–10 and all GK
  courses 450+ words; Class 5 is about half a page, 250+ words, for young
  readers). No repeated section headings within a lesson. Class 9 follows the new 2026-27
  NCERT book (Understanding Society, Part 1) but is split by subject
  (History, Geography, Civics, Economics); its lesson ids stay
  `class9-sst-N`. Class 11 keeps its current books for 2026-27 (new NCERT
  books are due in 2027-28): History, Political Science, Geography,
  Economics. Done so far: `class11-history` (World History, 7 lessons,
  `class11_history.dart`), `class11-constitution` (Constitution at Work,
  10 lessons, ids `class11-polsci-N`), `class11-physical-geography`
  (Physical Geography, 9 lessons, ids `class11-geo-N`),
  `class11-india-geography` (India: Physical Environment, 6 lessons, ids
  `class11-indgeo-N`), `class11-economic-development` (Indian Economic
  Development, 8 lessons, ids `class11-eco-N`), `class11-political-theory`
  (Political Theory, 8 lessons, ids `class11-poltheory-N`). Class 11 is
  complete. Statistics for Economics is skipped on purpose (the user's choice: it is
  sums and charts, which doesn't suit reading + quiz lessons). Class 12
  (current books; new Political Science books are due in 2027): done so
  far `class12-history` (Indian History: Sources and Stories, 12 lessons,
  ids `class12-history-N`), `class12-world-politics` (Contemporary World
  Politics, 7 lessons, ids `class12-worldpol-N`), `class12-politics-india`
  (Politics in India since Independence, 8 lessons, ids
  `class12-indpol-N`), `class12-human-geography` (Fundamentals of Human
  Geography, 8 lessons, ids `class12-humgeo-N`), `class12-india-people-economy`
  (India: People and Economy, 9 lessons, ids `class12-ipe-N`),
  `class12-macroeconomics` (Introductory Macroeconomics, 8 lessons, ids
  `class12-macro-N`, ideas not long sums). Microeconomics not done yet (it is
  graph- and sum-heavy; ask the user before adding it). Every school class now has courses, so "lessons are coming"
  only shows for College / Preparing for exams / Not a student.
  EVERY LESSON QUIZ HAS 7 QUESTIONS (raised from 3; the user's choice:
  3 felt too few). All courses are done; new lessons need 7 too. New questions are
  added with the scratchpad `addq.py` helper; finished courses go in
  `sevenQuestionCourses` in `test/library_test.dart`. In Supabase only the
  `questions` + `quiz` columns change (`quizsql.py` makes the updates).
  BHARAT KO JANO (Explore more → Bharat Ko Jano): done so far
  `bkj-culture-heritage` (Culture and Heritage, 10 lessons in 5 units,
  ids `bkj-culture-N`, `bkj_culture.dart`): dance, music, painting,
  crafts, temples, monuments, World Heritage, caves, festivals, fairs and
  living traditions; `bkj-great-indians` (Great Indians, 10 lessons, ids
  `bkj-greats-N`, `bkj_great_indians.dart`): thinkers, Bhakti and Sufi
  saints, reformers, women pioneers, freedom fighters, unsung heroes,
  scientists, nation-builders, writers, sports legends;
  `bkj-states-symbols` (Our States and Symbols, 10 lessons, ids
  `bkj-states-N`, `bkj_states_symbols.dart`): national symbols, days and
  honours, states and capitals by region, languages, city nicknames, holy
  places, natural wonders; `bkj-knowledge-science` (India's Knowledge
  and Science, 10 lessons, ids `bkj-science-N`, `bkj_knowledge_science.dart`):
  ancient maths and astronomy, Ayurveda, old engineering, ISRO, space
  missions, defence, atomic energy, Digital India, science institutions.
  `bkj-india-world` (India and the World, 10 lessons, ids `bkj-world-N`,
  `bkj_india_world.dart`): neighbours, agreements, non-alignment, foreign
  policy today, the UN, world groups, India's gifts, the diaspora,
  climate action, soft power; `bkj-sports-india` (Sports of India, 10
  lessons, ids `bkj-sports-N`, `bkj_sports_india.dart`): traditional
  games, wrestling and chess, cricket, hockey, football, the Olympics,
  other Olympic sports, Paralympics, sports bodies and awards;
  `bkj-economy-agriculture` (Indian Economy and Agriculture, 10 lessons,
  ids `bkj-econ-N`, `bkj_economy_agriculture.dart`): farming, crops,
  farming revolutions, food security, industries, MSMEs and start-ups,
  transport, trade, money and banking, work and growth; `bkj-democracy`
  (Constitution and Democracy in Action, 10 lessons, ids `bkj-demo-N`,
  `bkj_democracy.dart`): elections, Parliament at work, Articles,
  amendments, courts, landmark cases, watchdog bodies, citizens' laws,
  state governments, duties (the basics stay in GK Indian Polity);
  `bkj-environment` (Environment and Wildlife of India, 10 lessons, ids
  `bkj-env-N`, `bkj_environment.dart`): forests, wildlife, national parks,
  Project Tiger and cheetahs, biosphere reserves and wetlands, green heroes,
  laws, clean air/water/plastic, green energy, nature days and awards;
  `bkj-languages-literature` (Languages, Literature and Media, 10 lessons,
  ids `bkj-lit-N`, `bkj_languages_literature.dart`): languages, scripts,
  Vedas and epics, classical Sanskrit/Tamil, Bhakti-age writing, modern
  writers, famous books, literary awards, newspapers/radio/TV, cinema;
  `bkj-defence-security` (Defence and Security of India, 10 lessons, ids
  `bkj-def-N`, `bkj_defence_security.dart`): Army, Navy and Coast Guard,
  Air Force, wars since 1947, gallantry awards, women in the forces,
  border/armed police forces, police and intelligence, disaster response,
  joining up and defence days. Eleven Bharat Ko Jano courses so far. Each has 10 lessons in 5 units of 2
  (a test checks it). In the older courses the right answer is almost
  always option A (no shuffling); new courses spread it over A–D. The Explore
  list is long now: widget tests scroll to a course with `scrollTo`.
  Content is written in our own words: never copy textbook text (NCERT,
  Lucent, Bharat Ko Jano are copyrighted); cover their topics instead.
- Library screens: `library_screen.dart` ("For Class N" / "Explore more" /
  search; Home's Learn tab, Learn topics card and topic chips open it),
  `course_screen.dart` (lessons with ticks, "Continue" at the next
  unfinished one). Lessons have a Crisp / Full read switch
  (`preferFullRead`). `Ink` must sit on a `Material`, not inside a coloured
  `Container`, or it's painted underneath and invisible.
- News stories live in `lib/data/news_stories.dart` (`NewsStory`,
  `sampleStories`). These are REAL past events (2023–24) used as samples,
  not today's news. Never invent news: real daily stories need a server.
  REAL DAILY NEWS (done; the user's choices: PIB + newspaper RSS,
  headlines only with NO AI, and the user approves before anything goes
  live). Table `news_items` (`supabase/news.sql`): headline, short feed
  summary (never the whole article: copyrighted), source, url, news_date
  (India), status 'draft' → 'published' (the app can only read published
  rows). `Backend.fetchNews()` gives the last 7 days of published stories
  (India dates, `indiaToday()` from `daily_quiz.dart`). News tabs: Today
  (today's, up to 5; if none yet, the newest day's with an "aren't ready
  yet" note), Yesterday, This week (grouped by day), Saved (🔖 in the
  story sheet, logged-in users and real stories only; table `news_saves`,
  `supabase/news_saves.sql`, RLS: own rows, published stories only;
  `Backend.savedNews()` / `setNewsSaved(id, on)`; `NewsStory.id` = row id).
  News falls back to `sampleStories` with a "Sample stories" note. Real
  stories have no simpleWords/quiz, so those parts are hidden. "Read full
  story on <source>" opens `url` in the browser (`url_launcher`, https/http
  only). Edge Function `collect-news` (`supabase/functions/collect-news/`,
  verify_jwt off; it checks an `x-job-key` header against a Vault secret
  via `news_job_key_ok`, `supabase/news_job.sql`) saves fresh RSS items
  (The Hindu, Indian Express; PIB blocks Supabase with 403) as drafts.
  pg_cron job `collect-news-daily` runs it at 6:37 am IST every day.
  NEWS IS NOW AUTOMATIC (the user's choice: approving by hand every day
  isn't possible): after saving drafts, collect-news calls
  `auto_publish_news(day)` (`supabase/news_auto.sql`, service role only),
  which publishes 5 stories via `news_picks(day)`: skips crime/violence/
  gossip/live/photo/video/opinion headlines, takes the best of National,
  World, Economy, Science, Sports (scored by exam-useful words), tops up to
  5; does nothing if 5 are already published. `?dry=1` shows the picks.
  "Approve news" still lets the admin take a story back.
  How to run/approve: `supabase/NEWS.md`. APPROVING IN THE APP:
  `news_approve_screen.dart` (Profile → "Approve news", shown only to
  news admins). Admins are rows in `news_admins` (only the user's own
  mobile account; `supabase/news_admin.sql`); the server functions
  `is_news_admin`, `admin_news_list`, `admin_set_news` check it. First
  story picked = top (sort 0); taking one back renumbers the rest.
- App-wide helpers live in `lib/services/`:
  - `backend.dart`: accounts and saved profiles. Screens only use
    `Backend.instance` (never Supabase directly). `SupabaseBackend` is used
    when the app runs with `--dart-define-from-file=env.json`
    (SUPABASE_URL, SUPABASE_PUBLISHABLE_KEY); otherwise `MemoryBackend`
    ("test mode", also used by tests). Login is mobile + 6-digit password,
    stored in Supabase Auth as `<mobile>@phone.jaknow.app` (no SMS costs);
    "Confirm email" must be OFF (otherwise Supabase rejects the hidden
    address as invalid). "Continue with Google" (Sign up + Log in) uses
    `signInWithOAuth`; the app comes back via
    `com.example.jaknow://login-callback` (AndroidManifest, Info.plist) or
    the same web page (run Chrome with `--web-port 3000`); setup steps in
    `supabase/GOOGLE_SIGNIN.md`. After any login, `openAfterLogin` sends
    users without a class to the class step, others to Home.
    Supabase project: `khyrwtbjwkwnshrlebht` (Mumbai); the Supabase
    connector can run SQL/migrations but not change Auth settings. Database: `supabase/schema.sql` (profiles
    table, row-level security, auto-created on sign-up); setup steps in
    `supabase/SETUP.md`. `env.json` is git-ignored; never commit keys, and
    never put the Supabase secret/service_role key in the app.
  - `boojho_voice.dart`: Boojho's voice (`flutter_tts` text-to-speech).
    `BoojhoVoice.instance.say(text)`; screens listen to `isSpeaking` so his
    mouth only moves while he talks. Stop the voice when leaving a screen.
    It picks the clearest English voice on the device (`voiceScore`,
    small preference for a MALE voice: the user does not want a female
    voice) and says "JaKnow" as "Jaa Know" (`forSpeech`). Pitch 1.25 and
    normal speed, to sound like a young boy (closer to a voice sample the
    user sent; real voice cloning would need a paid online service).
    Lip sync: `mouthOpenness(t)` opens the mouth once per syllable of each
    word the device reports (`setProgressHandler`), closes between words,
    else follows `talkingRhythm` (about 4 syllables a second, with pauses). It speaks one sentence at a
    time with short pauses (`sentences`), to sound more natural.
  - `boojho_brain.dart`: how Boojho answers chat questions. For now it only
    uses the app's own content (lessons, quiz, news) plus hand-written GK
    facts, and says "I don't know" otherwise. Later: swap in a real AI
    service via the app's server (never put an API key in the app).
- LANGUAGES (the user's choice: English + Hindi first; Marathi, Bengali,
  Tamil later; buttons/menus/Boojho first, lessons stay English for now).
  `lib/l10n/language.dart`: `tr('English text', {'blank': value})` gives the
  chosen language (Hindi from `lib/l10n/hindi.dart` `hindiWords`, keyed by
  the exact English; missing = English). `Language.current` ('en'/'hi'),
  `Language.choose(code)` saves it (shared_preferences) and bumps
  `Language.changes`, which rebuilds the whole MaterialApp (main.dart keys it
  by that number; the opening plays only once per start). First start:
  splash → `language_screen.dart` ("Choose your language / अपनी भाषा चुनें",
  other languages "Coming soon") → Welcome. Profile → STUDY SETTINGS →
  Language switches any time. Boojho speaks Hindi with a hi-IN voice
  (`BoojhoVoice.useLanguage`, `voiceScore(language:)`). All text styles fall
  back to Noto Sans Devanagari for Hindi letters. Translated so far: bottom
  bar, Welcome, Home, Profile, Quiz, Results, Speed round, Library, Course,
  Lesson (lesson CONTENT stays English) (a test checks every tr() phrase in those files
  has Hindi with the same {blanks}). Tests that start JaKnowApp with the
  splash set `Language.chosen = true` so it doesn't ask.
- OPENING (`splash_screen.dart`, no design): every app start first shows
  "जाKnow" written left to right (amber pen sparkle), an amber swoosh,
  Boojho popping up and the TAGLINE "जानो आज, जीतो कल" / "Know today.
  Win tomorrow." (`SplashScreen.tagline`; the user wants students to focus
  on studies and exams) (3.6 s, tap to
  skip), then fades into Welcome / Class / Home. `JaKnowApp(showSplash:
  false)` skips it in tests.
- Screens so far: Welcome (`design/1-welcome.png`) → Features
  (`design/2-features.png`) → Sign up (`design/3-sign-up.png`) → Home
  (`design/4-home.png`). A valid sign-up opens Level, step 1 of 2
  (`design/5-level.png`); its Continue opens Home until step 2 exists.
  Home's "Take today's quiz" and Quiz tab open Quiz (`design/6-quiz.png`),
  which returns the score with `Navigator.pop(score)`. After the last
  question the quiz shows its results (`quiz_results_screen.dart`,
  `design/7-results.png`) inside the same screen; Continue returns to Home,
  which adds today to the streak. XP: 10 per right answer, 100 per level
  (new users start at 0 streak and 0 XP).
  Home's "Current affairs" card and News tab open News (`design/8-news.png`);
  it pops with 'Quiz' if its Quiz tab is tapped, and Home opens the quiz.
  The Library opens lessons (`design/9-lesson.png`). Its quiz uses QuizScreen with `forLesson: true`
  (results say "Lesson complete!", no streak); then "Next lesson".
  Home's Boojho tab and "Ask Boojho anything" open the chat
  (`boojho_chat_screen.dart`, `design/10-boojho-chat.png`).
  "Skip" buttons and Level's Continue open Home via
  `openHome(context, name: ..., dailyGoal: ...)`, which clears the intro screens behind it.
- SPEED ROUND (`speed_round_screen.dart`, Home's dark "⚡ Speed round" card
  under the quiz card): 3-2-1-Go, 60 s, every question from the student's
  lessons (`speedRoundQuestions` in `daily_quiz.dart`, new order each round,
  answers A–D shuffled by `shuffleAnswers`), tap = quick green/red then the
  next question, mini confetti, "🔥 N in a row", red timer in the last 10 s.
  Results: score, answered, accuracy, best in a row, "New best! 🎉".
  Practice only: NO XP or streak. Best score saved on the phone with
  `shared_preferences` (`SpeedBest`; tests call
  `SharedPreferences.setMockInitialValues({})`).
- DAILY FUN FACT: `lib/data/fun_fact.dart` `funFactFor(courses)` picks one
  lesson's "Remember" fact per India day (fixed shuffled order, no repeats
  until all are shown). Home's amber "💡 DID YOU KNOW?" card (under the
  quiz card): speaker = Boojho says it, "Read the lesson →" opens it.
- Home uses a lighter background (`AppColors.creamLight`, #FFFBF2) and soft
  card borders (`AppColors.cardBorder`), as in its design.
- Sign-up password is exactly 6 digits (the user's choice, not the design's
  "at least 8 characters"). Sign up creates a real account, then opens
  Class (`class_screen.dart`, step 1 of 2, no design), then Level (step 2,
  suggested level pre-selected with a "For you" tag), whose Continue saves
  class + level + daily goal. "Log in" opens `log_in_screen.dart` (no
  design). A logged-in user starts on Home.
- Profile (`profile_screen.dart`, no design) opens from the round initial
  button next to Home's streak pill: details, streak/XP/level, study
  settings (class, level, goal — editable, saved), saved lessons, Log out.
- BADGES (`lib/data/badges.dart`, `badgesFor(profile, progress, courses)`):
  17 badges worked out from real progress, nothing stored: streaks 3/7/30/100
  (uses `Profile.bestStreak` = server column `profiles.best_streak`, kept by
  `record_daily_quiz`, `supabase/badges.sql`, so they stay after a missed
  day), XP 100/500/2000, lessons done 1/10/50/150, perfect lesson quizzes
  1/10/50, a finished course, a finished Bharat Ko Jano course, lessons in 5
  subjects. Profile shows "BADGES · N OF 17" (earned in colour first, the
  rest faded with a progress bar; tap = how to earn). Profile's lessons
  card now counts lessons done across ALL courses. Profile is a lazy list:
  tests use `scrollUntilVisible` to reach Log out / Approve news.
- Scoring is done by the SERVER (`supabase/progress_and_leaderboard.sql`):
  the app can't write xp/streak columns. Daily quiz → `recordQuiz(correct,
  total)` → `record_daily_quiz` (yesterday → streak +1, missed a day → 1;
  XP only for the first daily quiz each day, India date). Lesson quiz →
  `recordLessonQuiz` → `record_lesson_quiz` (best score saved; XP only for
  beating it; lesson IDs must exist in the `lessons` table, e.g.
  'ancient-india-2' = `Lesson.id`). Bookmarks → `setLessonBookmark`.
  `Profile.afterQuiz` mirrors the daily rules for test mode. Results show
  the real XP via `xpForScore`. Skipped sign-up = nothing saved.
- Leaderboard (`leaderboard_screen.dart`, no design): `get_leaderboard`
  ('week' = XP since Monday from `xp_events`, or 'all'); top 50 + your own
  row; only first name + last initial, class, streak, XP. Opened from the
  🏆 card on Home and the Profile screen. The QUIZ RESULTS page ends with
  "THIS WEEK'S LEADERBOARD" (logged-in only): top 3 + you with 2 above and
  3 below, this quiz's XP already added (`leaderboardWithXp`, because the
  server records it after Continue), "You moved up N places! 🎉", and
  "See full leaderboard →". `LeaderboardRow` is the shared row widget. Learn opens at the next
  unfinished lesson; Profile lists lessons done and saved.
- The design files are 390 px wide phone screens (screenshots at 2x).

## Design
- Reference screenshots are in `design/`. Check them before building a screen.
- Style: minimal and bright.

| Name   | Hex       | Use                       |
|--------|-----------|---------------------------|
| cream  | `#F7F1E3` | page background           |
| ink    | `#14162B` | main text                 |
| indigo | `#3236C4` | primary / brand, the "जा" |
| amber  | `#FFB81F` | accent, highlights        |
| white  | `#FFFFFF` | cards                     |
| muted  | `#5B5F78` | secondary text            |

Fonts (via the `google_fonts` package, **pinned to `^8.0.0`**: version 9 uses the new
`material_ui` package and clashes with `package:flutter/material.dart`, which our code uses):
- Fraunces for headings
- Plus Jakarta Sans for body text
- Noto Serif Devanagari for the Hindi "जा"

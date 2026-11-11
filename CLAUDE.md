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
  - `boojho.dart`: Boojho, drawn with CustomPainter and animated from one
    repeating AnimationController that the screen owns and passes in
  - `coming_soon.dart`: "coming soon" message for buttons with no screen yet
  - `back_circle_button.dart`: round outlined back button
  - `boojho_says.dart`: Boojho's round face with a speech bubble
  - `streak_pill.dart`: the white "🔥 7" streak pill
  - `app_bottom_bar.dart`: the Home / Quiz / News / Learn / Boojho bar
  - `step_indicator.dart`: "Step 1 of 2" with little bars
- `setState(() { x = future; })`: always use braces when assigning a
  Future inside setState (an arrow `=>` returns the Future and crashes).
- Quiz questions live in `lib/data/quiz_questions.dart` (`QuizQuestion`;
  `quizForLevel(level)` gives `beginnerQuiz`, `todaysQuiz` (Intermediate) or
  `examReadyQuiz`: 5 sample questions each until there is a question bank).
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
  it (lesson ids + question counts must match for scoring).
  `LibraryService` loads from Supabase, falling back to `builtInCourses`.
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
    It picks the clearest English voice on the device (`voiceScore`) and
    says "JaKnow" as "Jaa Know" (`forSpeech`). It speaks one sentence at a
    time with short pauses (`sentences`), to sound more natural.
  - `boojho_brain.dart`: how Boojho answers chat questions. For now it only
    uses the app's own content (lessons, quiz, news) plus hand-written GK
    facts, and says "I don't know" otherwise. Later: swap in a real AI
    service via the app's server (never put an API key in the app).
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
  🏆 card on Home and the Profile screen. Learn opens at the next
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

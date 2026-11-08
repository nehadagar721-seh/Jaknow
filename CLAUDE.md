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
- Quiz questions live in `lib/data/quiz_questions.dart` (`QuizQuestion`,
  `todaysQuiz`: 5 sample questions until there is a question bank).
- Lessons live in `lib/data/lessons.dart` (`Lesson`, `ancientIndiaLessons`:
  History → Ancient India, 6 lessons). Each lesson needs at least 5 key
  points, a "Remember" fact and a 3-question quiz.
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
    "Confirm email" must be OFF. Database: `supabase/schema.sql` (profiles
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
  (starting XP and streak are placeholders until progress is saved).
  Home's "Current affairs" card and News tab open News (`design/8-news.png`);
  it pops with 'Quiz' if its Quiz tab is tapped, and Home opens the quiz.
  Home's "Learn topics" card, Learn tab and History topic open Lesson
  (`design/9-lesson.png`). Its quiz uses QuizScreen with `forLesson: true`
  (results say "Lesson complete!", no streak); then "Next lesson".
  Home's Boojho tab and "Ask Boojho anything" open the chat
  (`boojho_chat_screen.dart`, `design/10-boojho-chat.png`).
  "Skip" buttons and Level's Continue open Home via
  `openHome(context, name: ..., dailyGoal: ...)`, which clears the intro screens behind it.
- Home uses a lighter background (`AppColors.creamLight`, #FFFBF2) and soft
  card borders (`AppColors.cardBorder`), as in its design. Streak/level
  numbers there are placeholders until progress is saved.
- Sign-up password is exactly 6 digits (the user's choice, not the design's
  "at least 8 characters"). Sign up creates a real account, then opens
  Level, whose Continue saves level + daily goal. "Log in" opens
  `log_in_screen.dart` (no design; follows Sign-up's style). On Home, tapping
  the logo opens the account panel with Log out. A logged-in user starts on
  Home. Streak/XP are not saved yet (next backend step).
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

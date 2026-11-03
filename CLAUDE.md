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
- App-wide helpers live in `lib/services/`:
  - `boojho_voice.dart`: Boojho's voice (`flutter_tts` text-to-speech).
    `BoojhoVoice.instance.say(text)`; screens listen to `isSpeaking` so his
    mouth only moves while he talks. Stop the voice when leaving a screen.
    It picks the clearest English voice on the device (`voiceScore`) and
    says "JaKnow" as "Jaa Know" (`forSpeech`).
- Screens so far: Welcome (`design/1-welcome.png`) → Features
  (`design/2-features.png`) → Sign up (`design/3-sign-up.png`).
- Sign-up password is exactly 6 digits (the user's choice, not the design's
  "at least 8 characters"). No server yet: Sign up only checks the form.
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

import 'package:flutter/material.dart';

import 'l10n/language.dart';
import 'screens/class_screen.dart';
import 'screens/home_screen.dart';
import 'screens/language_screen.dart';
import 'screens/splash_screen.dart';
import 'screens/welcome_screen.dart';
import 'services/backend.dart';
import 'services/boojho_voice.dart';
import 'theme/app_theme.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  // Connect to Supabase (or test mode) and log back in if possible.
  await Backend.setUp();
  // English or Hindi, as chosen before (English until the user picks).
  await Language.load();
  BoojhoVoice.instance.useLanguage(Language.current.value);
  Language.current.addListener(
    () => BoojhoVoice.instance.useLanguage(Language.current.value),
  );
  runApp(const JaKnowApp());
}

/// The root of the app: sets the theme and the first screen.
class JaKnowApp extends StatefulWidget {
  const JaKnowApp({super.key, this.showSplash = true});

  /// false = skip the animated opening and the language question (tests).
  final bool showSplash;

  @override
  State<JaKnowApp> createState() => _JaKnowAppState();
}

class _JaKnowAppState extends State<JaKnowApp> {
  // The opening plays once per app start, not again after a language switch.
  bool _openingPlayed = false;

  @override
  Widget build(BuildContext context) {
    // Rebuilds the whole app whenever a language is chosen, so every
    // screen shows the new language straight away.
    return ValueListenableBuilder<int>(
      valueListenable: Language.changes,
      builder: (context, version, _) {
        final profile = Backend.instance.currentProfile;
        // Already logged in? Home. Otherwise Welcome. Logged in but never
        // picked a class (e.g. a new Google account)? The class step first.
        Widget start = profile == null
            ? const WelcomeScreen()
            : profile.studentClass.isEmpty
            ? ClassScreen(name: profile.firstName)
            : HomeScreen(name: profile.firstName, dailyGoal: profile.dailyGoal);
        // The very first time: ask for the language first.
        if (widget.showSplash && !Language.chosen) {
          start = const LanguageScreen();
        }
        final playOpening = widget.showSplash && !_openingPlayed;
        _openingPlayed = true;
        return MaterialApp(
          key: ValueKey(version),
          title: 'JaKnow',
          debugShowCheckedModeBanner: false,
          theme: AppTheme.light,
          // The animated opening (logo, then Boojho) comes first.
          home: playOpening ? SplashScreen(next: start) : start,
        );
      },
    );
  }
}

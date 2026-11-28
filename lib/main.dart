import 'package:flutter/material.dart';

import 'screens/class_screen.dart';
import 'screens/home_screen.dart';
import 'screens/splash_screen.dart';
import 'screens/welcome_screen.dart';
import 'services/backend.dart';
import 'theme/app_theme.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  // Connect to Supabase (or test mode) and log back in if possible.
  await Backend.setUp();
  runApp(const JaKnowApp());
}

/// The root of the app: sets the theme and the first screen.
class JaKnowApp extends StatelessWidget {
  const JaKnowApp({super.key, this.showSplash = true});

  /// false = skip the animated opening (used by tests).
  final bool showSplash;

  @override
  Widget build(BuildContext context) {
    final profile = Backend.instance.currentProfile;
    // Already logged in? Home. Otherwise Welcome. Logged in but never
    // picked a class (e.g. a new Google account)? The class step first.
    final Widget start = profile == null
        ? const WelcomeScreen()
        : profile.studentClass.isEmpty
        ? ClassScreen(name: profile.firstName)
        : HomeScreen(name: profile.firstName, dailyGoal: profile.dailyGoal);
    return MaterialApp(
      title: 'JaKnow',
      debugShowCheckedModeBanner: false,
      theme: AppTheme.light,
      // The animated opening (logo, then Boojho) comes first.
      home: showSplash ? SplashScreen(next: start) : start,
    );
  }
}

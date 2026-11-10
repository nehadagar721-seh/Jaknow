import 'package:flutter/material.dart';

import 'screens/class_screen.dart';
import 'screens/home_screen.dart';
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
  const JaKnowApp({super.key});

  @override
  Widget build(BuildContext context) {
    final profile = Backend.instance.currentProfile;
    return MaterialApp(
      title: 'JaKnow',
      debugShowCheckedModeBanner: false,
      theme: AppTheme.light,
      // Already logged in? Straight to Home. Otherwise start at Welcome.
      // Logged in but never picked a class (e.g. new Google account)?
      // Ask for the class first.
      home: profile == null
          ? const WelcomeScreen()
          : profile.studentClass.isEmpty
          ? ClassScreen(name: profile.firstName)
          : HomeScreen(name: profile.firstName, dailyGoal: profile.dailyGoal),
    );
  }
}

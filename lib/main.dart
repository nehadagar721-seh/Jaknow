import 'package:flutter/material.dart';

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
      home: profile == null
          ? const WelcomeScreen()
          : HomeScreen(name: profile.firstName, dailyGoal: profile.dailyGoal),
    );
  }
}

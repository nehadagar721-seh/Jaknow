import 'package:flutter/material.dart';

import 'screens/welcome_screen.dart';
import 'theme/app_theme.dart';

void main() {
  runApp(const JaKnowApp());
}

/// The root of the app: sets the theme and the first screen.
class JaKnowApp extends StatelessWidget {
  const JaKnowApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'JaKnow',
      debugShowCheckedModeBanner: false,
      theme: AppTheme.light,
      home: const WelcomeScreen(),
    );
  }
}

import 'package:flutter/material.dart';

/// Shows a short "coming soon" message at the bottom of the screen.
/// Used by buttons whose screen hasn't been built yet.
void showComingSoon(BuildContext context, String what) {
  ScaffoldMessenger.of(context)
    ..hideCurrentSnackBar()
    ..showSnackBar(
      SnackBar(
        content: Text('$what is coming soon!'),
        behavior: SnackBarBehavior.floating,
        duration: const Duration(seconds: 2),
      ),
    );
}

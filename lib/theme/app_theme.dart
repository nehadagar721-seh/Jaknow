import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'app_colors.dart';
import 'app_text_styles.dart';

/// The app-wide theme. main.dart passes this to MaterialApp,
/// so every screen gets the cream background, fonts and colours for free.
class AppTheme {
  AppTheme._();

  static ThemeData get light {
    final base = ThemeData(useMaterial3: true);

    return base.copyWith(
      scaffoldBackgroundColor: AppColors.cream,
      colorScheme: ColorScheme.fromSeed(
        seedColor: AppColors.indigo,
        primary: AppColors.indigo,
        secondary: AppColors.amber,
        surface: AppColors.white,
        onSurface: AppColors.ink,
      ),
      // Body font everywhere by default; headings switched to Fraunces.
      textTheme: GoogleFonts.plusJakartaSansTextTheme(base.textTheme).copyWith(
        headlineLarge: AppTextStyles.headingLarge,
        headlineMedium: AppTextStyles.headingMedium,
        headlineSmall: AppTextStyles.headingSmall,
        bodyLarge: AppTextStyles.body,
        bodyMedium: AppTextStyles.bodyMuted,
      ),
      appBarTheme: const AppBarTheme(
        backgroundColor: AppColors.cream,
        foregroundColor: AppColors.ink,
        elevation: 0,
        scrolledUnderElevation: 0,
      ),
      cardTheme: CardThemeData(
        color: AppColors.white,
        elevation: 0,
        margin: EdgeInsets.zero,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
      ),
      elevatedButtonTheme: ElevatedButtonThemeData(
        style: ElevatedButton.styleFrom(
          backgroundColor: AppColors.indigo,
          foregroundColor: AppColors.white,
          textStyle: AppTextStyles.button,
          padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 16),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(16),
          ),
        ),
      ),
      // Text boxes: white pills with a thin border, indigo while typing,
      // red when something is wrong.
      inputDecorationTheme: InputDecorationTheme(
        filled: true,
        fillColor: AppColors.white,
        hintStyle: AppTextStyles.fieldHint,
        errorStyle: AppTextStyles.bodyMuted.copyWith(
          color: AppColors.error,
          fontSize: 13,
        ),
        contentPadding: const EdgeInsets.symmetric(
          horizontal: 18,
          vertical: 16,
        ),
        enabledBorder: _pill(AppColors.line),
        focusedBorder: _pill(AppColors.indigo, width: 1.6),
        errorBorder: _pill(AppColors.error),
        focusedErrorBorder: _pill(AppColors.error, width: 1.6),
      ),
      textSelectionTheme: const TextSelectionThemeData(
        cursorColor: AppColors.indigo,
      ),
    );
  }

  static OutlineInputBorder _pill(Color color, {double width = 1.2}) =>
      OutlineInputBorder(
        borderRadius: BorderRadius.circular(26),
        borderSide: BorderSide(color: color, width: width),
      );
}

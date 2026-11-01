import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'app_colors.dart';

/// All JaKnow text styles in one place.
/// Headings use Fraunces, body text uses Plus Jakarta Sans,
/// and the Hindi "जा" uses Noto Serif Devanagari.
class AppTextStyles {
  AppTextStyles._();

  // Headings (Fraunces)
  static TextStyle get headingLarge => GoogleFonts.fraunces(
        fontSize: 32,
        fontWeight: FontWeight.w700,
        color: AppColors.ink,
      );

  static TextStyle get headingMedium => GoogleFonts.fraunces(
        fontSize: 24,
        fontWeight: FontWeight.w700,
        color: AppColors.ink,
      );

  static TextStyle get headingSmall => GoogleFonts.fraunces(
        fontSize: 20,
        fontWeight: FontWeight.w600,
        color: AppColors.ink,
      );

  // Body text (Plus Jakarta Sans)
  static TextStyle get body => GoogleFonts.plusJakartaSans(
        fontSize: 16,
        fontWeight: FontWeight.w400,
        color: AppColors.ink,
      );

  static TextStyle get bodyMuted => GoogleFonts.plusJakartaSans(
        fontSize: 14,
        fontWeight: FontWeight.w400,
        color: AppColors.muted,
      );

  static TextStyle get button => GoogleFonts.plusJakartaSans(
        fontSize: 16,
        fontWeight: FontWeight.w700,
      );

  // Small capital label, e.g. "BOOJHO IS SPEAKING"
  static TextStyle get label => GoogleFonts.plusJakartaSans(
        fontSize: 12.5,
        fontWeight: FontWeight.w700,
        letterSpacing: 0.3,
        color: AppColors.indigo,
      );

  // What Boojho says in his speech bubble
  static TextStyle get speech => GoogleFonts.plusJakartaSans(
        fontSize: 16,
        fontWeight: FontWeight.w600,
        height: 1.42,
        color: AppColors.ink,
      );

  // Text-only links, e.g. "Skip intro"
  static TextStyle get link => GoogleFonts.plusJakartaSans(
        fontSize: 15,
        fontWeight: FontWeight.w700,
        color: AppColors.indigo,
      );

  // Logo pieces: "जा" + "Know"
  static TextStyle get logoHindi => GoogleFonts.notoSerifDevanagari(
        fontSize: 32,
        fontWeight: FontWeight.w800,
        color: AppColors.indigo,
      );

  static TextStyle get logoLatin => GoogleFonts.fraunces(
        fontSize: 32,
        fontWeight: FontWeight.w800,
        letterSpacing: -0.5,
        color: AppColors.ink,
      );
}

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'app_colors.dart';

/// All JaKnow text styles in one place.
/// Headings use Fraunces, body text uses Plus Jakarta Sans,
/// and the Hindi "जा" uses Noto Serif Devanagari.
class AppTextStyles {
  AppTextStyles._();

  // Headings (Fraunces)
  static TextStyle get headingLarge => _fraunces(
    fontSize: 32,
    fontWeight: FontWeight.w700,
    color: AppColors.ink,
  );

  static TextStyle get headingMedium => _fraunces(
    fontSize: 24,
    fontWeight: FontWeight.w700,
    color: AppColors.ink,
  );

  static TextStyle get headingSmall => _fraunces(
    fontSize: 20,
    fontWeight: FontWeight.w600,
    color: AppColors.ink,
  );

  // Big page title, e.g. "Everything you need to know, every day"
  static TextStyle get display => _fraunces(
    fontSize: 32,
    fontWeight: FontWeight.w800,
    height: 1.08,
    letterSpacing: -0.8,
    color: AppColors.ink,
  );

  // Title and description inside a white card
  static TextStyle get cardTitle => _jakarta(
    fontSize: 16.5,
    fontWeight: FontWeight.w700,
    letterSpacing: -0.2,
    color: AppColors.ink,
  );

  static TextStyle get cardBody => _jakarta(
    fontSize: 13.5,
    fontWeight: FontWeight.w500,
    height: 1.22,
    color: AppColors.muted,
  );

  // Grey line under a page title
  static TextStyle get subtitle => _jakarta(
    fontSize: 14,
    fontWeight: FontWeight.w500,
    height: 1.3,
    color: AppColors.muted,
  );

  // Forms: label above a box, text typed into it, and the grey hint
  static TextStyle get fieldLabel =>
      _jakarta(fontSize: 14, fontWeight: FontWeight.w700, color: AppColors.ink);

  static TextStyle get fieldText =>
      _jakarta(fontSize: 15, fontWeight: FontWeight.w600, color: AppColors.ink);

  static TextStyle get fieldHint => _jakarta(
    fontSize: 15,
    fontWeight: FontWeight.w400,
    color: AppColors.muted,
  );

  // Body text (Plus Jakarta Sans)
  static TextStyle get body =>
      _jakarta(fontSize: 16, fontWeight: FontWeight.w400, color: AppColors.ink);

  static TextStyle get bodyMuted => _jakarta(
    fontSize: 14,
    fontWeight: FontWeight.w400,
    color: AppColors.muted,
  );

  static TextStyle get button =>
      _jakarta(fontSize: 16, fontWeight: FontWeight.w700);

  // Small capital label, e.g. "BOOJHO IS SPEAKING"
  static TextStyle get label => _jakarta(
    fontSize: 12.5,
    fontWeight: FontWeight.w700,
    letterSpacing: 0.3,
    color: AppColors.indigo,
  );

  // What Boojho says in his speech bubble
  static TextStyle get speech => _jakarta(
    fontSize: 16,
    fontWeight: FontWeight.w600,
    height: 1.42,
    color: AppColors.ink,
  );

  // Text-only links, e.g. "Skip intro"
  static TextStyle get link => _jakarta(
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

  static TextStyle get logoLatin => _fraunces(
    fontSize: 32,
    fontWeight: FontWeight.w800,
    letterSpacing: -0.5,
    color: AppColors.ink,
  );
}

/// Hindi letters aren't in the English fonts, so every style falls back to
/// Noto Sans Devanagari for them (used when the app is in Hindi).
List<String> get _hindiFallback => [
  GoogleFonts.notoSansDevanagari().fontFamily!,
];

TextStyle _jakarta({
  double? fontSize,
  FontWeight? fontWeight,
  double? height,
  double? letterSpacing,
  Color? color,
}) => GoogleFonts.plusJakartaSans(
  fontSize: fontSize,
  fontWeight: fontWeight,
  height: height,
  letterSpacing: letterSpacing,
  color: color,
).copyWith(fontFamilyFallback: _hindiFallback);

TextStyle _fraunces({
  double? fontSize,
  FontWeight? fontWeight,
  double? height,
  double? letterSpacing,
  Color? color,
}) => GoogleFonts.fraunces(
  fontSize: fontSize,
  fontWeight: fontWeight,
  height: height,
  letterSpacing: letterSpacing,
  color: color,
).copyWith(fontFamilyFallback: _hindiFallback);

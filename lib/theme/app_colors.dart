import 'package:flutter/material.dart';

/// All JaKnow colours in one place.
/// Use these (e.g. AppColors.indigo) instead of typing hex codes in screens.
class AppColors {
  AppColors._(); // stops anyone from creating an AppColors object

  static const Color cream = Color(0xFFF7F1E3); // page background
  static const Color ink = Color(0xFF14162B); // main text
  static const Color indigo = Color(0xFF3236C4); // brand / primary
  static const Color amber = Color(0xFFFFB81F); // accent
  static const Color white = Color(0xFFFFFFFF); // cards
  static const Color muted = Color(0xFF5B5F78); // secondary text
  static const Color line = Color(0xFFCDBF9F); // thin borders on cream

  // Boojho, the cartoon guide (only used when drawing him)
  static const Color boojhoSkin = Color(0xFFC8895A);
  static const Color boojhoHair = Color(0xFF1E1612);
  static const Color boojhoTrousers = Color(0xFF262A7E);
  static const Color boojhoCheek = Color(0xFFF2A28C);
  static const Color boojhoMouth = Color(0xFF2A1A1A);
  static const Color boojhoTongue = Color(0xFFF08A80);
}

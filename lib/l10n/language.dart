import 'package:flutter/foundation.dart';
import 'package:shared_preferences/shared_preferences.dart';

import 'hindi.dart';

/// The languages the app can show. More (Marathi, Bengali, Tamil…) can be
/// added later: give each a code, its own name, and a word list like
/// hindi.dart.
class AppLanguage {
  const AppLanguage(
    this.code,
    this.name,
    this.englishName, {
    this.ready = true,
  });

  /// 'en', 'hi', …
  final String code;

  /// The language's name in its own script, e.g. 'हिन्दी'.
  final String name;
  final String englishName;

  /// false = shown as "coming soon" on the language screen.
  final bool ready;

  static const english = AppLanguage('en', 'English', 'English');
  static const hindi = AppLanguage('hi', 'हिन्दी', 'Hindi');
  static const all = [
    english,
    hindi,
    AppLanguage('mr', 'मराठी', 'Marathi', ready: false),
    AppLanguage('bn', 'বাংলা', 'Bengali', ready: false),
    AppLanguage('ta', 'தமிழ்', 'Tamil', ready: false),
  ];
}

/// The chosen language, saved on the phone.
class Language {
  Language._();

  static const _key = 'app_language';

  /// 'en' or 'hi'. The app rebuilds itself when this changes.
  static final ValueNotifier<String> current = ValueNotifier('en');

  /// Has the user ever chosen a language? (If not, the app asks once.)
  static bool chosen = false;

  /// Goes up by one on every choice (even the same language again), so the
  /// app rebuilds and moves on from the language screen.
  static final ValueNotifier<int> changes = ValueNotifier(0);

  static bool get isHindi => current.value == 'hi';

  /// Reads the saved choice (call once when the app starts).
  static Future<void> load() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final saved = prefs.getString(_key);
      if (saved != null) {
        current.value = saved;
        chosen = true;
      }
    } catch (_) {
      // Can't read saved settings: stay in English.
    }
  }

  /// Switches language and remembers it.
  static Future<void> choose(String code) async {
    chosen = true;
    current.value = code;
    changes.value++;
    try {
      final prefs = await SharedPreferences.getInstance();
      await prefs.setString(_key, code);
    } catch (_) {}
  }
}

/// The app's words in the chosen language.
///
/// Write the English text: `tr('Take today’s quiz')`. In Hindi it is looked
/// up in hindi.dart; anything not translated yet stays in English.
/// Changing parts go in {curly brackets}:
/// `tr('Namaste, {name}!', {'name': name})`.
String tr(String english, [Map<String, Object> values = const {}]) {
  var text = english;
  if (Language.current.value == 'hi') text = hindiWords[english] ?? english;
  values.forEach((key, value) => text = text.replaceAll('{$key}', '$value'));
  return text;
}

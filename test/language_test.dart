import 'dart:io';

import 'package:flutter_test/flutter_test.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:jaknow/l10n/hindi.dart';
import 'package:jaknow/l10n/language.dart';
import 'package:jaknow/main.dart';
import 'package:jaknow/services/backend.dart';
import 'package:shared_preferences/shared_preferences.dart';

/// Every phrase written as tr('…') in [file].
Set<String> phrasesIn(String file) {
  final source = File(file).readAsStringSync();
  final phrases = <String>{};
  for (final m in RegExp(
    r"tr\(\s*((?:'(?:[^'\\]|\\.)*'\s*)+)",
  ).allMatches(source)) {
    phrases.add(
      RegExp(r"'((?:[^'\\]|\\.)*)'")
          .allMatches(m.group(1)!)
          .map((p) => p.group(1))
          .join(),
    );
  }
  return phrases;
}

Set<String> blanks(String text) =>
    RegExp(r'\{(\w+)\}').allMatches(text).map((m) => m.group(1)!).toSet();

void main() {
  setUp(() {
    GoogleFonts.config.allowRuntimeFetching = false;
    SharedPreferences.setMockInitialValues({});
    Backend.instance = MemoryBackend();
    Language.current.value = 'en';
    Language.chosen = false;
  });

  test('every phrase on the translated screens has a Hindi version', () {
    const files = [
      'lib/widgets/app_bottom_bar.dart',
      'lib/screens/welcome_screen.dart',
      'lib/screens/home_screen.dart',
      'lib/screens/profile_screen.dart',
    ];
    for (final file in files) {
      for (final phrase in phrasesIn(file)) {
        expect(
          hindiWords.containsKey(phrase),
          isTrue,
          reason: '$file: $phrase',
        );
      }
    }
  });

  test('Hindi keeps the same {blanks} as the English', () {
    hindiWords.forEach((english, hindi) {
      expect(blanks(hindi), blanks(english), reason: english);
    });
  });

  test('tr: English, Hindi, and English for anything not translated', () {
    expect(tr('Namaste, {name}!', {'name': 'Asha'}), 'Namaste, Asha!');
    Language.current.value = 'hi';
    expect(tr('Namaste, {name}!', {'name': 'Asha'}), 'नमस्ते, Asha!');
    expect(tr('Something new'), 'Something new');
  });

  testWidgets('the first time, the app asks for the language', (tester) async {
    await tester.pumpWidget(const JaKnowApp());
    // Past the opening animation.
    await tester.pump(const Duration(seconds: 4));
    await tester.pump(const Duration(seconds: 1));
    expect(find.text('Choose your language'), findsOneWidget);
    expect(find.text('Coming soon'), findsNWidgets(3));

    // Picking Hindi opens Welcome in Hindi.
    await tester.tap(find.text('हिन्दी'));
    await tester.pump();
    await tester.pump(const Duration(seconds: 1));
    expect(find.text('चलो शुरू करें'), findsOneWidget);
    expect(Language.current.value, 'hi');
    expect(Language.chosen, isTrue);
    final prefs = await SharedPreferences.getInstance();
    expect(prefs.getString('app_language'), 'hi');
  });

  testWidgets('picking English opens Welcome in English', (tester) async {
    await tester.pumpWidget(const JaKnowApp());
    await tester.pump(const Duration(seconds: 4));
    await tester.pump(const Duration(seconds: 1));
    await tester.tap(find.text('English'));
    await tester.pump();
    await tester.pump(const Duration(seconds: 1));
    expect(find.text('Let’s begin'), findsOneWidget);
  });
}

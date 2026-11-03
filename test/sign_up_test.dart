import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:jaknow/screens/sign_up_screen.dart';
import 'package:jaknow/services/boojho_voice.dart';
import 'package:jaknow/theme/app_theme.dart';

void main() {
  setUp(() => GoogleFonts.config.allowRuntimeFetching = false);

  group('Boojho\'s voice', () {
    test('says JaKnow as "Jaa Know"', () {
      expect(
        BoojhoVoice.forSpeech('Welcome to JaKnow!'),
        'Welcome to Jaa Know!',
      );
    });

    test('prefers a clear Indian English voice', () {
      int score(String name, String locale, [String quality = '']) =>
          BoojhoVoice.voiceScore({
            'name': name,
            'locale': locale,
            'quality': quality,
          });

      final natural = score(
        'Microsoft Neerja Online (Natural) - English (India)',
        'en-IN',
      );
      final oldIndian = score('Microsoft Heera - English (India)', 'en-IN');
      final googleUk = score('Google UK English Male', 'en-GB');
      final robotic = score('espeak-en', 'en-US', 'low');

      expect(natural, greaterThan(oldIndian));
      expect(googleUk, greaterThan(oldIndian));
      expect(oldIndian, greaterThan(robotic));
      expect(score('Google हिन्दी', 'hi-IN'), 0); // never pick non-English
    });
  });

  group('Sign-up form', () {
    Future<void> openSignUp(WidgetTester tester) async {
      // A tall test screen so every part of the form is visible.
      tester.view.physicalSize = const Size(390, 1000);
      tester.view.devicePixelRatio = 1;
      addTearDown(tester.view.reset);
      await tester.pumpWidget(
        MaterialApp(theme: AppTheme.light, home: const SignUpScreen()),
      );
      await tester.pump();
    }

    testWidgets('shows what is wrong when the form is empty', (tester) async {
      await openSignUp(tester);
      await tester.tap(find.text('Sign up'));
      await tester.pump();

      expect(find.text('Please enter your name'), findsOneWidget);
      expect(find.text('Enter a valid 10-digit mobile number'), findsOneWidget);
      expect(find.text('Password must be exactly 6 digits'), findsOneWidget);
      expect(
        find.text('Please agree to the Terms and Privacy Policy'),
        findsOneWidget,
      );
    });

    testWidgets('password takes digits only, at most 6', (tester) async {
      await openSignUp(tester);
      final password = find.byType(TextFormField).last;
      await tester.enterText(password, '12ab345678');
      await tester.pump();

      final field = tester.widget<EditableText>(
        find.descendant(of: password, matching: find.byType(EditableText)),
      );
      expect(field.controller.text, '123456');
    });

    testWidgets('a correct form passes all the checks', (tester) async {
      await openSignUp(tester);
      final fields = find.byType(TextFormField);
      await tester.enterText(fields.at(0), 'Neha');
      await tester.enterText(fields.at(1), '9876543210');
      await tester.enterText(fields.at(2), '123456');
      await tester.tap(find.byType(Checkbox));
      await tester.tap(find.text('Sign up'));
      await tester.pump();

      expect(find.textContaining('Please'), findsNothing);
      expect(find.textContaining('must be'), findsNothing);
      expect(
        find.text('Creating your account is coming soon!'),
        findsOneWidget,
      );
    });
  });
}

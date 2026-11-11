import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:jaknow/main.dart';
import 'package:jaknow/screens/log_in_screen.dart';
import 'package:jaknow/screens/sign_up_screen.dart';
import 'package:jaknow/services/backend.dart';
import 'package:jaknow/theme/app_theme.dart';

void main() {
  setUp(() {
    GoogleFonts.config.allowRuntimeFetching = false;
    Backend.instance = MemoryBackend(); // fresh test-mode backend each time
  });

  group('Test-mode backend', () {
    test('sign up, log out, log in again', () async {
      final backend = Backend.instance;
      final p = await backend.signUp(
        name: 'Neha Dagar',
        mobile: '9876543210',
        password: '123456',
      );
      expect(p.firstName, 'Neha');
      expect(backend.currentProfile, isNotNull);

      await backend.logOut();
      expect(backend.currentProfile, isNull);

      final again = await backend.logIn(
        mobile: '9876543210',
        password: '123456',
      );
      expect(again.name, 'Neha Dagar');
    });

    test('same number twice, and a wrong password, are refused', () async {
      final backend = Backend.instance;
      await backend.signUp(name: 'A', mobile: '9876543210', password: '123456');
      expect(
        () =>
            backend.signUp(name: 'B', mobile: '9876543210', password: '111111'),
        throwsA(isA<BackendException>()),
      );
      await backend.logOut();
      expect(
        () => backend.logIn(mobile: '9876543210', password: '000000'),
        throwsA(isA<BackendException>()),
      );
    });

    test('choices are saved', () async {
      final backend = Backend.instance;
      final p = await backend.signUp(
        name: 'Neha',
        mobile: '9876543210',
        password: '123456',
      );
      await backend.saveChoices(p.copyWith(level: 'Exam ready', dailyGoal: 15));
      await backend.logOut();
      final again = await backend.logIn(
        mobile: '9876543210',
        password: '123456',
      );
      expect(again.level, 'Exam ready');
      expect(again.dailyGoal, 15);
    });
  });

  test('Supabase errors become friendly messages', () {
    expect(
      SupabaseBackend.friendlyAuthMessage('user_already_exists', 'x'),
      contains('already has an account'),
    );
    expect(
      SupabaseBackend.friendlyAuthMessage(null, 'Invalid login credentials'),
      'Wrong mobile number or password.',
    );
    expect(Backend.loginEmail('9876543210'), '9876543210@phone.jaknow.app');
    // A Google profile keeps its email through changes.
    const google = Profile(
      id: 'g',
      name: 'Neha',
      mobile: '',
      email: 'n@gmail.com',
    );
    expect(google.copyWith(level: 'Beginner').email, 'n@gmail.com');
    expect(
      google.afterQuiz(correct: 1, today: DateTime(2026, 11, 10)).email,
      'n@gmail.com',
    );
    expect(
      SupabaseBackend.friendlyAuthMessage(
        'email_address_invalid',
        'Email address "x@phone.jaknow.app" is invalid',
      ),
      contains('Confirm email'),
    );
  });

  group('Screens', () {
    void tallScreen(WidgetTester tester) {
      tester.view.physicalSize = const Size(390, 1400);
      tester.view.devicePixelRatio = 1;
      addTearDown(tester.view.reset);
    }

    Future<void> settle(WidgetTester tester) async {
      await tester.pump();
      await tester.pump(const Duration(seconds: 1));
    }

    testWidgets('signing up with a used number shows a message', (
      tester,
    ) async {
      tallScreen(tester);
      await Backend.instance.signUp(
        name: 'Someone',
        mobile: '9876543210',
        password: '123456',
      );
      await Backend.instance.logOut();
      await tester.pumpWidget(
        MaterialApp(theme: AppTheme.light, home: const SignUpScreen()),
      );
      await tester.pump();
      final fields = find.byType(TextFormField);
      await tester.enterText(fields.at(0), 'Neha');
      await tester.enterText(fields.at(1), '9876543210');
      await tester.enterText(fields.at(2), '123456');
      await tester.tap(find.byType(Checkbox));
      await tester.tap(find.text('Sign up'));
      await settle(tester);
      expect(find.textContaining('already has an account'), findsOneWidget);
    });

    testWidgets('logging in opens Home, and Log out goes back to Welcome', (
      tester,
    ) async {
      tallScreen(tester);
      final p = await Backend.instance.signUp(
        name: 'Neha Dagar',
        mobile: '9876543210',
        password: '123456',
      );
      await Backend.instance.saveChoices(p.copyWith(studentClass: 'Class 10'));
      await Backend.instance.logOut();
      await tester.pumpWidget(
        MaterialApp(theme: AppTheme.light, home: const LogInScreen()),
      );
      await tester.pump();

      // Wrong password first.
      final fields = find.byType(TextFormField);
      await tester.enterText(fields.at(0), '9876543210');
      await tester.enterText(fields.at(1), '654321');
      await tester.tap(find.widgetWithText(ElevatedButton, 'Log in'));
      await settle(tester);
      expect(find.text('Wrong mobile number or password.'), findsOneWidget);

      // Then the right one.
      await tester.enterText(fields.at(1), '123456');
      await tester.tap(find.widgetWithText(ElevatedButton, 'Log in'));
      await settle(tester);
      expect(find.text('Ready to sharpen your mind?'), findsOneWidget);
      expect(find.textContaining('Namaste, Neha!'), findsOneWidget);

      // Log out from the profile (the round button next to the streak).
      await tester.tap(find.byTooltip('My profile'));
      await settle(tester);
      expect(find.text('Neha Dagar'), findsOneWidget);
      await tester.ensureVisible(find.text('Log out'));
      await tester.pump();
      await tester.tap(find.text('Log out'));
      await settle(tester);
      expect(Backend.instance.currentProfile, isNull);
      expect(find.text('Let’s begin'), findsOneWidget);
    });

    testWidgets('a logged-in user starts on Home', (tester) async {
      tallScreen(tester);
      final p = await Backend.instance.signUp(
        name: 'Neha',
        mobile: '9876543210',
        password: '123456',
      );
      await Backend.instance.saveChoices(p.copyWith(studentClass: 'Class 10'));
      await tester.pumpWidget(const JaKnowApp());
      await tester.pump();
      expect(find.text('Ready to sharpen your mind?'), findsOneWidget);
    });

    testWidgets('logged in without a class: starts on the class step', (
      tester,
    ) async {
      tallScreen(tester);
      await Backend.instance.signUp(
        name: 'Neha',
        mobile: '9876543210',
        password: '123456',
      );
      await tester.pumpWidget(const JaKnowApp());
      await tester.pump();
      expect(find.text('Which class are you in?'), findsOneWidget);
    });

    testWidgets('Google in test mode explains it needs Supabase', (
      tester,
    ) async {
      tallScreen(tester);
      await tester.pumpWidget(
        MaterialApp(theme: AppTheme.light, home: const SignUpScreen()),
      );
      await tester.pump();
      await tester.tap(find.text('Continue with Google'));
      await settle(tester);
      expect(
        find.textContaining('Google sign-in needs Supabase'),
        findsOneWidget,
      );
    });
  });
}

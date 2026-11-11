import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:jaknow/screens/home_screen.dart';
import 'package:jaknow/screens/leaderboard_screen.dart';
import 'package:jaknow/screens/lesson_screen.dart';
import 'package:jaknow/services/backend.dart';
import 'package:jaknow/theme/app_theme.dart';

void main() {
  setUp(() {
    GoogleFonts.config.allowRuntimeFetching = false;
    Backend.instance = MemoryBackend();
  });

  Future<void> signUp(String name, String mobile) async {
    final p = await Backend.instance.signUp(
      name: name,
      mobile: mobile,
      password: '123456',
    );
    await Backend.instance.saveChoices(p.copyWith(studentClass: 'Class 10'));
  }

  test('names on the board: first name + last initial only', () {
    expect(LeaderboardEntry.displayName('NEHA DAGAR'), 'Neha D.');
    expect(LeaderboardEntry.displayName('ravi'), 'Ravi');
    expect(LeaderboardEntry.displayName('  amit  kumar singh '), 'Amit K.');
  });

  test('lesson XP only for beating your best score', () async {
    await signUp('Neha', '9876543210');
    final b = Backend.instance;
    expect(
      await b.recordLessonQuiz(
        lessonId: 'ancient-india-2',
        correct: 2,
        total: 3,
      ),
      20,
    );
    expect(
      await b.recordLessonQuiz(
        lessonId: 'ancient-india-2',
        correct: 3,
        total: 3,
      ),
      10,
    );
    expect(
      await b.recordLessonQuiz(
        lessonId: 'ancient-india-2',
        correct: 1,
        total: 3,
      ),
      0,
    );
    expect(b.currentProfile!.xp, 30);
    final progress = await b.lessonProgress();
    expect(progress['ancient-india-2']?.bestScore, 3);
    expect(progress['ancient-india-2']?.completed, isTrue);
  });

  test('the daily quiz gives XP once a day', () async {
    await signUp('Neha', '9876543210');
    final b = Backend.instance;
    await b.recordQuiz(correct: 4, total: 5);
    await b.recordQuiz(correct: 5, total: 5); // practice round
    expect(b.currentProfile!.xp, 40);
    expect(b.currentProfile!.streakDays, 1);
  });

  test('the board is sorted by XP and marks you', () async {
    final b = Backend.instance;
    await signUp('Ravi Kumar', '9123456780');
    await b.recordQuiz(correct: 5, total: 5); // 50 XP
    await b.logOut();
    await signUp('NEHA DAGAR', '9876543210');
    await b.recordQuiz(correct: 3, total: 5); // 30 XP

    final week = await b.leaderboard(thisWeek: true);
    expect(week.map((e) => e.name), ['Ravi K.', 'Neha D.']);
    expect(week.map((e) => e.rank), [1, 2]);
    expect(week.last.isMe, isTrue);
    expect(week.first.isMe, isFalse);
  });

  group('Screens', () {
    void tallScreen(WidgetTester tester) {
      tester.view.physicalSize = const Size(390, 1500);
      tester.view.devicePixelRatio = 1;
      addTearDown(tester.view.reset);
    }

    Future<void> settle(WidgetTester tester) async {
      await tester.pump();
      await tester.pump(const Duration(seconds: 1));
    }

    testWidgets('the leaderboard shows everyone, you highlighted', (
      tester,
    ) async {
      tallScreen(tester);
      final b = Backend.instance;
      await signUp('Ravi Kumar', '9123456780');
      await b.recordQuiz(correct: 5, total: 5);
      await b.logOut();
      await signUp('Neha Dagar', '9876543210');
      await b.recordQuiz(correct: 2, total: 5);

      await tester.pumpWidget(
        MaterialApp(theme: AppTheme.light, home: const LeaderboardScreen()),
      );
      await settle(tester);
      expect(find.text('Ravi K.'), findsOneWidget);
      expect(find.text('Neha D. (you)'), findsOneWidget);
      expect(find.text('50 XP'), findsOneWidget);

      await tester.tap(find.text('All time'));
      await settle(tester);
      expect(find.text('20 XP'), findsOneWidget);

      // Pull down to refresh.
      await tester.fling(find.text('Ravi K.'), const Offset(0, 400), 1000);
      await settle(tester);
      await settle(tester);
      expect(tester.takeException(), isNull);
      expect(find.text('Ravi K.'), findsOneWidget);
    });

    testWidgets('Home shows your rank and opens the board', (tester) async {
      tallScreen(tester);
      await signUp('Neha Dagar', '9876543210');
      await Backend.instance.recordQuiz(correct: 4, total: 5);
      await tester.pumpWidget(
        MaterialApp(theme: AppTheme.light, home: const HomeScreen()),
      );
      await settle(tester);
      expect(find.text('You’re #1 this week · 40 XP'), findsOneWidget);

      await tester.tap(find.text('Leaderboard'));
      await settle(tester);
      expect(find.text('Neha D. (you)'), findsOneWidget);
    });

    testWidgets('Learn opens at the next unfinished lesson', (tester) async {
      tallScreen(tester);
      await signUp('Neha', '9876543210');
      await Backend.instance.recordLessonQuiz(
        lessonId: 'ancient-india-1',
        correct: 3,
        total: 3,
      );
      await tester.pumpWidget(
        MaterialApp(theme: AppTheme.light, home: const HomeScreen()),
      );
      await settle(tester);
      await tester.tap(find.text('Learn topics'));
      await settle(tester);
      expect(find.byType(LessonScreen), findsOneWidget);
      expect(find.text('Lesson 2 of 6'), findsOneWidget);
    });
  });
}

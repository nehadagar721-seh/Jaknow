import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:jaknow/data/daily_quiz.dart';
import 'package:jaknow/data/library.dart';
import 'package:jaknow/data/quiz_questions.dart';
import 'package:jaknow/data/study_levels.dart';
import 'package:jaknow/screens/class_screen.dart';
import 'package:jaknow/screens/home_screen.dart';
import 'package:jaknow/screens/profile_screen.dart';
import 'package:jaknow/services/backend.dart';
import 'package:jaknow/theme/app_theme.dart';

void main() {
  setUp(() {
    GoogleFonts.config.allowRuntimeFetching = false;
    Backend.instance = MemoryBackend();
  });

  group('Streak rules', () {
    final today = DateTime(2026, 11, 8);
    Profile played(DateTime? last, int streak) => Profile(
      id: 'x',
      name: 'Neha',
      mobile: '9876543210',
      lastQuizDate: last,
      streakDays: streak,
      xp: 100,
    );

    test('played yesterday: the streak grows', () {
      final p = played(
        DateTime(2026, 11, 7),
        7,
      ).afterQuiz(correct: 4, today: today);
      expect(p.streakDays, 8);
      expect(p.xp, 140);
      expect(p.doneOn(today), isTrue);
    });

    test('missed a day: the streak starts again at 1', () {
      final before = played(DateTime(2026, 11, 5), 7);
      expect(before.currentStreak(today), 0); // shown as lost
      expect(before.afterQuiz(correct: 1, today: today).streakDays, 1);
    });

    test('second quiz on the same day: practice, no extra day or XP', () {
      final p = played(today, 3).afterQuiz(correct: 2, today: today);
      expect(p.streakDays, 3);
      expect(p.xp, 100);
    });

    test('very first quiz: 1 day', () {
      expect(played(null, 0).afterQuiz(correct: 0, today: today).streakDays, 1);
    });
  });

  test('classes suggest the right level, and each level has its quiz', () {
    expect(suggestedLevel('Class 6'), 'Beginner');
    expect(suggestedLevel('Class 8'), 'Beginner');
    expect(suggestedLevel('Class 9'), 'Intermediate');
    expect(suggestedLevel('Class 12'), 'Intermediate');
    expect(suggestedLevel('College'), 'Intermediate');
    expect(suggestedLevel('Preparing for exams'), 'Exam ready');
    expect(levelNumber('Exam ready'), 3);
    for (final level in levelNames) {
      final quiz = quizForLevel(level);
      expect(quiz, hasLength(5), reason: level);
      for (final q in quiz) {
        expect(q.options, hasLength(4), reason: q.question);
        expect(q.options.toSet(), hasLength(4), reason: q.question);
      }
    }
    expect(quizForLevel('Beginner'), isNot(same(quizForLevel('Exam ready'))));
  });

  group('Daily quiz', () {
    final monday = DateTime.utc(2026, 11, 9);
    final tuesday = DateTime.utc(2026, 11, 10);

    test('5 questions from the Library, same all day, new the next day', () {
      final a = dailyQuiz(
        courses: builtInCourses,
        level: 'Intermediate',
        day: monday,
      );
      final b = dailyQuiz(
        courses: builtInCourses,
        level: 'Intermediate',
        day: monday,
      );
      final c = dailyQuiz(
        courses: builtInCourses,
        level: 'Intermediate',
        day: tuesday,
      );
      expect(a, hasLength(5));
      expect(a.map((q) => q.question), b.map((q) => q.question));
      expect(a.map((q) => q.question), isNot(c.map((q) => q.question)));
      expect(a.any((q) => todaysQuiz.contains(q)), isFalse);
    });

    test('Beginners get questions from their own class', () {
      final class6 = {
        for (final c in builtInCourses)
          if (c.studentClass == 'Class 6')
            for (final l in c.lessons) ...l.quiz,
      };
      final quiz = dailyQuiz(
        courses: builtInCourses,
        level: 'Beginner',
        studentClass: 'Class 6',
        day: monday,
      );
      expect(quiz.every(class6.contains), isTrue);
    });

    test('Exam ready gets General Knowledge questions', () {
      final gk = {
        for (final c in builtInCourses)
          if (c.section == CourseSection.explore)
            for (final l in c.lessons) ...l.quiz,
      };
      final quiz = dailyQuiz(
        courses: builtInCourses,
        level: 'Exam ready',
        day: monday,
      );
      expect(quiz.every(gk.contains), isTrue);
    });
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

    testWidgets('Class 7 → Beginner suggested → saved → Home shows Basics', (
      tester,
    ) async {
      tallScreen(tester);
      await Backend.instance.signUp(
        name: 'Neha',
        mobile: '9876543210',
        password: '123456',
      );
      await tester.pumpWidget(
        MaterialApp(
          theme: AppTheme.light,
          home: const ClassScreen(name: 'Neha'),
        ),
      );
      await tester.pump();
      expect(find.text('Step 1 of 2'), findsOneWidget);

      await tester.tap(find.text('Class 7'));
      await tester.pump(const Duration(milliseconds: 300));
      expect(
        find.textContaining('I suggest the Beginner level'),
        findsOneWidget,
      );
      await tester.tap(find.text('Continue'));
      await settle(tester);

      expect(find.text('Step 2 of 2'), findsOneWidget);
      expect(find.text('For you'), findsOneWidget);
      await tester.tap(find.text('Continue'));
      await settle(tester);

      final saved = Backend.instance.currentProfile!;
      expect(saved.studentClass, 'Class 7');
      expect(saved.level, 'Beginner');
      expect(find.text('Level 1 · Basics · 5 questions'), findsOneWidget);
    });

    testWidgets('the profile shows details and saves a new daily goal', (
      tester,
    ) async {
      tallScreen(tester);
      final p = await Backend.instance.signUp(
        name: 'Neha Dagar',
        mobile: '9876543210',
        password: '123456',
      );
      await Backend.instance.saveChoices(
        p.copyWith(studentClass: 'Class 10', level: 'Intermediate'),
      );
      await tester.pumpWidget(
        MaterialApp(theme: AppTheme.light, home: const ProfileScreen()),
      );
      await tester.pump();
      expect(find.text('Neha Dagar'), findsOneWidget);
      expect(find.text('+91 9876543210'), findsOneWidget);
      expect(find.text('Class 10'), findsOneWidget);

      await tester.tap(find.text('Daily goal'));
      await settle(tester);
      await tester.tap(find.text('15 questions a day'));
      await settle(tester);
      expect(Backend.instance.currentProfile!.dailyGoal, 15);
      expect(find.text('15 questions'), findsOneWidget);
    });

    testWidgets('finishing the daily quiz saves streak and XP', (tester) async {
      tallScreen(tester);
      await Backend.instance.signUp(
        name: 'Neha',
        mobile: '9876543210',
        password: '123456',
      );
      await tester.pumpWidget(
        MaterialApp(
          theme: AppTheme.light,
          home: const HomeScreen(name: 'Neha'),
        ),
      );
      await tester.pump();
      expect(find.text('Start your streak'), findsOneWidget);

      await tester.tap(find.text('Take today’s quiz'));
      await settle(tester);
      final profile = Backend.instance.currentProfile!;
      final quiz = dailyQuiz(
        courses: builtInCourses,
        level: profile.level,
        studentClass: profile.studentClass,
      );
      for (final q in quiz) {
        await tester.tap(find.text(q.correctAnswer));
        await tester.pump(const Duration(milliseconds: 300));
        await tester.tap(find.byType(ElevatedButton));
        await settle(tester);
      }
      await tester.tap(find.text('Continue'));
      await settle(tester);

      final saved = Backend.instance.currentProfile!;
      expect(saved.streakDays, 1);
      expect(saved.xp, 50);
      expect(find.text('1-day streak'), findsOneWidget);
    });
  });
}

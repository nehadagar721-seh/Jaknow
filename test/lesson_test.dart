import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:jaknow/data/lessons.dart';
import 'package:jaknow/screens/home_screen.dart';
import 'package:jaknow/screens/lesson_screen.dart';
import 'package:jaknow/theme/app_theme.dart';

void main() {
  setUp(() => GoogleFonts.config.allowRuntimeFetching = false);

  void tallScreen(WidgetTester tester) {
    tester.view.physicalSize = const Size(390, 1600);
    tester.view.devicePixelRatio = 1;
    addTearDown(tester.view.reset);
  }

  Future<void> settle(WidgetTester tester) async {
    await tester.pump();
    await tester.pump(const Duration(seconds: 1));
  }

  test('6 lessons, each with at least 5 key points and a 3-question quiz', () {
    expect(ancientIndiaLessons, hasLength(6));
    for (final lesson in ancientIndiaLessons) {
      expect(
        lesson.keyPoints.length,
        greaterThanOrEqualTo(5),
        reason: lesson.title,
      );
      expect(lesson.quiz, hasLength(3), reason: lesson.title);
      for (final q in lesson.quiz) {
        expect(q.options, hasLength(4), reason: q.question);
        expect(q.correctIndex, inInclusiveRange(0, 3));
      }
    }
  });

  testWidgets('lesson 2 is the Indus Valley lesson from the design', (
    tester,
  ) async {
    tallScreen(tester);
    await tester.pumpWidget(
      MaterialApp(theme: AppTheme.light, home: const LessonScreen(index: 1)),
    );
    await tester.pump();
    expect(find.text('Lesson 2 of 6'), findsOneWidget);
    expect(find.text('The Indus Valley Civilisation'), findsOneWidget);
    expect(find.text('KEY POINTS'), findsOneWidget);
    expect(find.text('6'), findsOneWidget); // six numbered points
    expect(find.text('Take the 3-question quiz'), findsOneWidget);
  });

  testWidgets('the bookmark saves the lesson', (tester) async {
    tallScreen(tester);
    savedLessons.clear();
    await tester.pumpWidget(
      MaterialApp(theme: AppTheme.light, home: const LessonScreen()),
    );
    await tester.pump();
    await tester.tap(find.byTooltip('Save lesson'));
    await tester.pump();
    expect(savedLessons, contains('The Stone Age in India'));
    expect(find.byTooltip('Unsave lesson'), findsOneWidget);
  });

  testWidgets('the quiz ends with "Lesson complete!", then Next lesson', (
    tester,
  ) async {
    tallScreen(tester);
    await tester.pumpWidget(
      MaterialApp(theme: AppTheme.light, home: const LessonScreen()),
    );
    await tester.pump();
    await tester.tap(find.text('Take the 3-question quiz'));
    await settle(tester);

    for (final q in ancientIndiaLessons.first.quiz) {
      await tester.tap(find.text(q.correctAnswer));
      await tester.pump(const Duration(milliseconds: 300));
      await tester.tap(find.byType(ElevatedButton));
      await settle(tester);
    }
    expect(find.text('Lesson complete!'), findsOneWidget);
    expect(find.textContaining('streak'), findsNothing);

    await tester.tap(find.text('Continue'));
    await settle(tester);
    await tester.tap(find.text('Next lesson'));
    await settle(tester);
    expect(find.text('Lesson 2 of 6'), findsOneWidget);
  });

  testWidgets('History on Home opens lesson 1', (tester) async {
    tallScreen(tester);
    await tester.pumpWidget(
      MaterialApp(theme: AppTheme.light, home: const HomeScreen()),
    );
    await tester.pump();
    await tester.tap(find.text('History'));
    await settle(tester);
    expect(find.text('The Stone Age in India'), findsOneWidget);
  });
}

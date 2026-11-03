import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:jaknow/data/quiz_questions.dart';
import 'package:jaknow/screens/home_screen.dart';
import 'package:jaknow/screens/quiz_screen.dart';
import 'package:jaknow/theme/app_theme.dart';

void main() {
  setUp(() => GoogleFonts.config.allowRuntimeFetching = false);

  void tallScreen(WidgetTester tester) {
    tester.view.physicalSize = const Size(390, 1300);
    tester.view.devicePixelRatio = 1;
    addTearDown(tester.view.reset);
  }

  test('every question has 4 answers and a valid correct answer', () {
    expect(todaysQuiz, hasLength(5));
    for (final q in todaysQuiz) {
      expect(q.options, hasLength(4), reason: q.question);
      expect(q.correctIndex, inInclusiveRange(0, 3), reason: q.question);
      expect(q.options.toSet(), hasLength(4), reason: 'no repeated answers');
    }
  });

  testWidgets('Next is greyed out until you answer', (tester) async {
    tallScreen(tester);
    await tester.pumpWidget(
      MaterialApp(theme: AppTheme.light, home: const QuizScreen()),
    );
    await tester.pump();

    expect(find.text('Question 1 of 5'), findsOneWidget);
    final next = find.widgetWithText(ElevatedButton, 'Next question');
    expect(tester.widget<ElevatedButton>(next).onPressed, isNull);

    await tester.tap(find.text(todaysQuiz[0].correctAnswer));
    await tester.pump(const Duration(milliseconds: 300));
    expect(tester.widget<ElevatedButton>(next).onPressed, isNotNull);
    expect(find.text('Correct'), findsOneWidget);
    expect(find.text('BOOJHO EXPLAINS'), findsOneWidget);
  });

  testWidgets('a wrong answer shows the right one too', (tester) async {
    tallScreen(tester);
    await tester.pumpWidget(
      MaterialApp(theme: AppTheme.light, home: const QuizScreen()),
    );
    await tester.pump();

    final q = todaysQuiz[0];
    final wrong = q.options.firstWhere((o) => o != q.correctAnswer);
    await tester.tap(find.text(wrong));
    await tester.pump(const Duration(milliseconds: 300));
    expect(find.text('Your answer'), findsOneWidget);
    expect(find.text('Correct'), findsOneWidget);
  });

  testWidgets('the ✕ asks before leaving', (tester) async {
    tallScreen(tester);
    await tester.pumpWidget(
      MaterialApp(theme: AppTheme.light, home: const QuizScreen()),
    );
    await tester.pump();
    await tester.tap(find.byTooltip('Leave quiz'));
    await tester.pump(const Duration(milliseconds: 300));
    expect(find.text('Leave the quiz?'), findsOneWidget);
    await tester.tap(find.text('Keep going'));
    await tester.pump(const Duration(milliseconds: 300));
    expect(find.text('Question 1 of 5'), findsOneWidget);
  });

  testWidgets('finishing the quiz tells you the score on Home', (tester) async {
    tallScreen(tester);
    await tester.pumpWidget(
      MaterialApp(theme: AppTheme.light, home: const HomeScreen()),
    );
    await tester.pump();
    await tester.tap(find.text('Take today’s quiz'));
    await tester.pump();
    await tester.pump(const Duration(seconds: 1));

    // Answer everything correctly except the last question.
    for (var i = 0; i < todaysQuiz.length; i++) {
      final q = todaysQuiz[i];
      final answer = i < todaysQuiz.length - 1
          ? q.correctAnswer
          : q.options.firstWhere((o) => o != q.correctAnswer);
      await tester.tap(find.text(answer));
      await tester.pump(const Duration(milliseconds: 300));
      await tester.tap(find.byType(ElevatedButton));
      await tester.pump();
      await tester.pump(const Duration(seconds: 1));
    }

    expect(find.text('Ready to sharpen your mind?'), findsOneWidget);
    expect(find.textContaining('You got 4 out of 5!'), findsOneWidget);
  });
}

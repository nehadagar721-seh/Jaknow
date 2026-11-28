import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:jaknow/data/daily_quiz.dart';
import 'package:jaknow/data/library.dart';
import 'package:jaknow/data/quiz_questions.dart';
import 'package:jaknow/screens/speed_round_screen.dart';
import 'package:jaknow/theme/app_theme.dart';
import 'package:shared_preferences/shared_preferences.dart';

void main() {
  setUp(() {
    GoogleFonts.config.allowRuntimeFetching = false;
    SharedPreferences.setMockInitialValues({});
  });

  test('shuffled answers keep the right answer right', () {
    final r = Random(1);
    for (final q in todaysQuiz) {
      final s = shuffleAnswers(q, r);
      expect(s.correctAnswer, q.correctAnswer);
      expect(s.options.toSet(), q.options.toSet());
    }
  });

  test('speed round questions: many, mixed, new order each round', () {
    final a = speedRoundQuestions(
      courses: builtInCourses,
      level: 'Intermediate',
      studentClass: 'Class 8',
      random: Random(1),
    );
    final b = speedRoundQuestions(
      courses: builtInCourses,
      level: 'Intermediate',
      studentClass: 'Class 8',
      random: Random(2),
    );
    expect(a.length, greaterThan(100));
    expect(
      a.take(10).map((q) => q.question),
      isNot(b.take(10).map((q) => q.question)),
    );
    // The right answer is not always A.
    expect(
      a.take(40).map((q) => q.correctIndex).toSet().length,
      greaterThan(2),
    );
  });

  testWidgets('a round: countdown, answer, time up, new best', (tester) async {
    tester.view.physicalSize = const Size(390, 1300);
    tester.view.devicePixelRatio = 1;
    addTearDown(tester.view.reset);
    final questions = [for (final q in todaysQuiz) q];
    await tester.pumpWidget(
      MaterialApp(
        theme: AppTheme.light,
        home: SpeedRoundScreen(questions: questions),
      ),
    );
    await tester.pump();
    expect(find.text('3'), findsOneWidget);
    // 3, 2, 1, Go! (about 2.6 seconds)
    for (var i = 0; i < 6; i++) {
      await tester.pump(const Duration(milliseconds: 500));
    }
    expect(find.text('⏱ 1:00'), findsOneWidget);
    await tester.pump(const Duration(seconds: 2));
    expect(find.text('⏱ 0:58'), findsOneWidget);

    // Answer the first question right: the score goes up.
    await tester.tap(find.text(questions[0].correctAnswer));
    await tester.pump(const Duration(milliseconds: 400));
    expect(find.text('⚡ 1'), findsOneWidget);
    // Straight on to the next question.
    expect(find.text(questions[1].question), findsOneWidget);

    // Let the 60 seconds run out.
    for (var i = 0; i < 62; i++) {
      await tester.pump(const Duration(seconds: 1));
    }
    expect(find.text('New best! 🎉'), findsOneWidget);
    expect(find.text('Your best: 1'), findsOneWidget);
    expect(await SpeedBest.load(), 1);
    await tester.pump(const Duration(seconds: 2)); // confetti ends
  });
}

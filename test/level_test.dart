import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:jaknow/screens/level_screen.dart';
import 'package:jaknow/theme/app_theme.dart';

void main() {
  setUp(() => GoogleFonts.config.allowRuntimeFetching = false);

  Future<void> openLevel(WidgetTester tester) async {
    tester.view.physicalSize = const Size(390, 1100);
    tester.view.devicePixelRatio = 1;
    addTearDown(tester.view.reset);
    await tester.pumpWidget(
      MaterialApp(
        theme: AppTheme.light,
        home: const LevelScreen(name: 'Neha'),
      ),
    );
    await tester.pump();
  }

  testWidgets('starts with Intermediate and 5 questions', (tester) async {
    await openLevel(tester);
    expect(find.text('Step 2 of 2'), findsOneWidget);
    expect(find.text('5 questions'), findsOneWidget);
    expect(find.byIcon(Icons.check_rounded), findsOneWidget);
  });

  testWidgets('Boojho reacts when you pick a level and a goal', (tester) async {
    await openLevel(tester);
    await tester.tap(find.text('Exam ready'));
    await tester.pump(const Duration(milliseconds: 300));
    expect(find.textContaining('Ambitious!'), findsOneWidget);

    await tester.tap(find.text('15'));
    await tester.pump(const Duration(milliseconds: 300));
    expect(find.text('15 questions'), findsOneWidget);
    expect(find.textContaining('you really mean business'), findsOneWidget);
  });

  testWidgets('Continue opens Home with the chosen goal', (tester) async {
    await openLevel(tester);
    await tester.tap(find.text('10'));
    await tester.pump();
    await tester.tap(find.text('Continue'));
    await tester.pump();
    await tester.pump(const Duration(seconds: 1));

    expect(find.text('Ready to sharpen your mind?'), findsOneWidget);
    expect(
      find.text('Finish 10 questions today to keep it alive'),
      findsOneWidget,
    );
    expect(find.textContaining('Namaste, Neha!'), findsOneWidget);
  });
}

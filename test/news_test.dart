import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:jaknow/data/news_stories.dart';
import 'package:jaknow/screens/home_screen.dart';
import 'package:jaknow/screens/news_screen.dart';
import 'package:jaknow/theme/app_theme.dart';

void main() {
  setUp(() => GoogleFonts.config.allowRuntimeFetching = false);

  void tallScreen(WidgetTester tester) {
    tester.view.physicalSize = const Size(390, 1400);
    tester.view.devicePixelRatio = 1;
    addTearDown(tester.view.reset);
  }

  Future<void> openNews(WidgetTester tester) async {
    tallScreen(tester);
    await tester.pumpWidget(
      MaterialApp(theme: AppTheme.light, home: const NewsScreen()),
    );
    await tester.pump();
  }

  Future<void> settle(WidgetTester tester) async {
    await tester.pump();
    await tester.pump(const Duration(seconds: 1));
  }

  test('every story has a valid quiz question', () {
    expect(sampleStories, hasLength(5));
    for (final story in sampleStories) {
      expect(story.quiz.options, hasLength(4), reason: story.headline);
      expect(story.quiz.correctIndex, inInclusiveRange(0, 3));
      expect(story.paragraphs, isNotEmpty);
    }
  });

  testWidgets('the Current affairs card on Home opens News', (tester) async {
    tallScreen(tester);
    await tester.pumpWidget(
      MaterialApp(theme: AppTheme.light, home: const HomeScreen()),
    );
    await tester.pump();
    await tester.tap(find.text('Current affairs'));
    await settle(tester);
    expect(find.text('0 of 5 read'), findsOneWidget);
    expect(find.text(sampleStories.first.headline), findsOneWidget);
  });

  testWidgets('opening a story counts it as read', (tester) async {
    await openNews(tester);
    await tester.tap(find.text(sampleStories[2].headline));
    await settle(tester);
    expect(find.text(sampleStories[2].paragraphs.first), findsOneWidget);

    // Close the story by tapping above it.
    await tester.tapAt(const Offset(195, 20));
    await settle(tester);
    expect(find.text('1 of 5 read'), findsOneWidget);
  });

  testWidgets('"Quiz me on this" marks the answer', (tester) async {
    await openNews(tester);
    await tester.tap(find.text('Quiz me on this'));
    await settle(tester);
    final quiz = sampleStories.first.quiz;
    expect(find.text(quiz.question), findsOneWidget);

    await tester.tap(find.text(quiz.correctAnswer));
    await tester.pump(const Duration(milliseconds: 300));
    expect(find.byIcon(Icons.check_circle_rounded), findsOneWidget);
    expect(find.text(quiz.explanation), findsOneWidget);
    expect(find.text('Done'), findsOneWidget);
  });

  testWidgets('other tabs explain that they are coming', (tester) async {
    await openNews(tester);
    await tester.tap(find.text('Yesterday'));
    await tester.pump();
    expect(find.textContaining('from yesterday will show up'), findsOneWidget);
    // "Saved" is off the right edge at first, like in the design:
    // swipe the tab row to the left to reach it.
    await tester.drag(find.text('Today'), const Offset(-400, 0));
    await tester.pump(const Duration(milliseconds: 500));
    await tester.tap(find.text('Saved'));
    await tester.pump();
    expect(find.textContaining('Stories you save'), findsOneWidget);
  });

  testWidgets('the Home tab goes back to Home', (tester) async {
    tallScreen(tester);
    await tester.pumpWidget(
      MaterialApp(theme: AppTheme.light, home: const HomeScreen()),
    );
    await tester.pump();
    await tester.tap(find.text('News'));
    await settle(tester);
    expect(find.text('0 of 5 read'), findsOneWidget);
    await tester.tap(find.text('Home'));
    await settle(tester);
    expect(find.text('Ready to sharpen your mind?'), findsOneWidget);
  });
}

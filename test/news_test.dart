import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:jaknow/data/daily_quiz.dart';
import 'package:jaknow/data/news_stories.dart';
import 'package:jaknow/screens/home_screen.dart';
import 'package:jaknow/screens/news_screen.dart';
import 'package:jaknow/services/backend.dart';
import 'package:jaknow/theme/app_theme.dart';

void main() {
  setUp(() {
    GoogleFonts.config.allowRuntimeFetching = false;
    Backend.instance = MemoryBackend();
  });

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
      expect(story.quiz!.options, hasLength(4), reason: story.headline);
      expect(story.quiz!.correctIndex, inInclusiveRange(0, 3));
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
    expect(find.textContaining('Read full story'), findsNothing);

    // Close the story by tapping above it.
    await tester.tapAt(const Offset(195, 20));
    await settle(tester);
    expect(find.text('1 of 5 read'), findsOneWidget);
  });

  testWidgets('samples are clearly labelled', (tester) async {
    await openNews(tester);
    expect(find.textContaining('Sample stories from 2023–24'), findsOneWidget);
  });

  testWidgets('a real headline-only story has no quiz button', (tester) async {
    tallScreen(tester);
    final story = SupabaseBackend.newsFromRow({
      'category': 'Science',
      'headline': 'Test headline from the feed',
      'summary': 'A short summary from the feed.',
      'source': 'PIB',
      'url': 'https://example.org/story',
      'news_date': '2026-11-20',
    });
    await tester.pumpWidget(
      MaterialApp(
        theme: AppTheme.light,
        home: NewsScreen(stories: [story]),
      ),
    );
    await tester.pump();
    expect(find.text('Test headline from the feed'), findsOneWidget);
    expect(find.text('Quiz me on this'), findsNothing);
    expect(find.textContaining('Sample stories'), findsNothing);
    expect(find.textContaining('In simple words'), findsNothing);

    await tester.tap(find.text('Read story'));
    await settle(tester);
    expect(find.text('PIB · 20 Nov 2026'), findsOneWidget);
    expect(find.text('A short summary from the feed.'), findsWidgets);
    expect(find.text('Quiz me'), findsNothing);
    expect(find.text('Read full story on PIB'), findsOneWidget);
  });

  testWidgets('"Quiz me on this" marks the answer', (tester) async {
    await openNews(tester);
    await tester.tap(find.text('Quiz me on this'));
    await settle(tester);
    final quiz = sampleStories.first.quiz!;
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
    expect(find.textContaining('Sign up or log in to save'), findsOneWidget);
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

  NewsStory real(String headline, int daysAgo) => NewsStory(
    category: 'National',
    headline: headline,
    minutes: 1,
    paragraphs: const ['Summary.'],
    source: 'The Hindu',
    url: 'https://example.org/$headline',
    date: indiaToday().subtract(Duration(days: daysAgo)),
  );

  testWidgets('Yesterday and This week show the right days', (tester) async {
    tallScreen(tester);
    await tester.pumpWidget(
      MaterialApp(
        theme: AppTheme.light,
        home: NewsScreen(
          stories: [
            real('Today one', 0),
            real('Today two', 0),
            real('Yesterday one', 1),
            real('Older one', 3),
          ],
        ),
      ),
    );
    await tester.pump();
    expect(find.text('Today one'), findsOneWidget);
    expect(find.text('Today two'), findsOneWidget);
    expect(find.text('Yesterday one'), findsNothing);
    expect(find.text('0 of 2 read'), findsOneWidget);

    await tester.tap(find.text('Yesterday'));
    await tester.pump();
    expect(find.text('Yesterday one'), findsOneWidget);
    expect(find.text('Today one'), findsNothing);

    await tester.ensureVisible(find.text('This week')); // swipe the tabs
    await tester.pump();
    await tester.tap(find.text('This week'));
    await tester.pump();
    for (final h in ['Today one', 'Today two', 'Yesterday one', 'Older one']) {
      expect(find.text(h), findsOneWidget);
    }
    expect(find.textContaining('Yesterday · '), findsOneWidget);
  });

  testWidgets('Today says so when it shows an older day', (tester) async {
    tallScreen(tester);
    await tester.pumpWidget(
      MaterialApp(
        theme: AppTheme.light,
        home: NewsScreen(stories: [real('From yesterday', 1)]),
      ),
    );
    await tester.pump();
    expect(find.text('From yesterday'), findsOneWidget);
    expect(find.textContaining('aren’t ready yet'), findsOneWidget);
  });

  testWidgets('Yesterday says when nothing was picked', (tester) async {
    tallScreen(tester);
    await tester.pumpWidget(
      MaterialApp(
        theme: AppTheme.light,
        home: NewsScreen(stories: [real('Only today', 0)]),
      ),
    );
    await tester.pump();
    await tester.tap(find.text('Yesterday'));
    await tester.pump();
    expect(find.textContaining('No stories were picked'), findsOneWidget);
  });

  testWidgets('🔖 saves a story to the Saved tab and takes it off again', (
    tester,
  ) async {
    tallScreen(tester);
    final backend = Backend.instance as MemoryBackend;
    await backend.signUp(
      name: 'Neha',
      mobile: '9876543210',
      password: '123456',
    );
    final story = NewsStory(
      category: 'Science',
      headline: 'A saved headline',
      minutes: 1,
      paragraphs: const ['Summary.'],
      source: 'The Hindu',
      url: 'https://example.org/saved',
      date: indiaToday(),
      id: 42,
    );
    backend.savableNews.add(story);
    await tester.pumpWidget(
      MaterialApp(
        theme: AppTheme.light,
        home: NewsScreen(stories: [story]),
      ),
    );
    await tester.pump();

    await tester.tap(find.text('Read story'));
    await settle(tester);
    await tester.tap(find.byTooltip('Save story'));
    await tester.pump();
    expect(find.byTooltip('Remove from Saved'), findsOneWidget);
    expect(await backend.savedNews(), [story]);

    await tester.tapAt(const Offset(195, 20)); // close the story
    await settle(tester);
    await tester.drag(find.text('Today'), const Offset(-400, 0)); // swipe
    await tester.pump(const Duration(milliseconds: 500));
    await tester.tap(find.text('Saved'));
    await tester.pump();
    expect(find.text('A saved headline'), findsOneWidget);

    // Open it from Saved and take it off.
    await tester.tap(find.text('A saved headline'));
    await settle(tester);
    await tester.tap(find.byTooltip('Remove from Saved'));
    await tester.pump();
    await tester.tapAt(const Offset(195, 20));
    await settle(tester);
    expect(
      find.textContaining('Stories you save will show up'),
      findsOneWidget,
    );
    expect(await backend.savedNews(), isEmpty);
  });

  testWidgets('samples and logged-out users get no 🔖 button', (tester) async {
    await openNews(tester);
    await tester.tap(find.text(sampleStories[1].headline));
    await settle(tester);
    expect(find.byTooltip('Save story'), findsNothing);
  });
}

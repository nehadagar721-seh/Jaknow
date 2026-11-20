import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:jaknow/data/news_stories.dart';
import 'package:jaknow/screens/news_approve_screen.dart';
import 'package:jaknow/screens/profile_screen.dart';
import 'package:jaknow/services/backend.dart';
import 'package:jaknow/theme/app_theme.dart';

void main() {
  late MemoryBackend backend;

  setUp(() {
    GoogleFonts.config.allowRuntimeFetching = false;
    backend = MemoryBackend();
    Backend.instance = backend;
  });

  void tallScreen(WidgetTester tester) {
    tester.view.physicalSize = const Size(390, 1600);
    tester.view.devicePixelRatio = 1;
    addTearDown(tester.view.reset);
  }

  AdminNewsItem draft(int id, String headline) => AdminNewsItem(
    id: id,
    story: NewsStory(
      category: 'National',
      headline: headline,
      minutes: 1,
      paragraphs: const ['A short summary.'],
      source: 'The Hindu',
      url: 'https://example.org/$id',
      date: DateTime(2026, 11, 20),
    ),
    published: false,
    sort: 0,
  );

  AdminNewsItem item(int id) => backend.newsItems.firstWhere((n) => n.id == id);

  Future<void> signUp() async {
    final p = await backend.signUp(
      name: 'Neha Dagar',
      mobile: '9876543210',
      password: '123456',
    );
    await backend.saveChoices(p.copyWith(studentClass: 'Class 10'));
  }

  testWidgets('Profile hides "Approve news" from everyone else', (
    tester,
  ) async {
    tallScreen(tester);
    await signUp();
    await tester.pumpWidget(
      MaterialApp(theme: AppTheme.light, home: const ProfileScreen()),
    );
    await tester.pump();
    expect(find.text('Approve news'), findsNothing);
  });

  testWidgets('Profile shows "Approve news" to the news admin', (tester) async {
    tallScreen(tester);
    await signUp();
    backend.newsAdmin = true;
    await tester.pumpWidget(
      MaterialApp(theme: AppTheme.light, home: const ProfileScreen()),
    );
    await tester.pump();
    expect(find.text('Approve news'), findsOneWidget);
  });

  testWidgets('the screen refuses someone who is not the news admin', (
    tester,
  ) async {
    tallScreen(tester);
    await tester.pumpWidget(
      MaterialApp(theme: AppTheme.light, home: const NewsApproveScreen()),
    );
    await tester.pump();
    expect(find.text('Only news admins can do this'), findsOneWidget);
  });

  testWidgets('picking stories sets their order; taking one back closes '
      'the gap', (tester) async {
    tallScreen(tester);
    backend.newsAdmin = true;
    backend.newsItems.addAll([
      draft(1, 'First story'),
      draft(2, 'Second story'),
      draft(3, 'Third story'),
    ]);
    await tester.pumpWidget(
      MaterialApp(theme: AppTheme.light, home: const NewsApproveScreen()),
    );
    await tester.pump();
    expect(find.text('0 of 5 picked'), findsOneWidget);

    await tester.tap(find.text('Second story'));
    await tester.pump();
    await tester.tap(find.text('Third story'));
    await tester.pump();
    expect(find.text('2 of 5 picked'), findsOneWidget);
    expect(item(2).published && item(2).sort == 0, isTrue); // top story
    expect(item(3).published && item(3).sort == 1, isTrue);
    expect(find.text('★'), findsOneWidget);

    // Take the top story back: Third moves up to the top.
    await tester.tap(find.text('Second story'));
    await tester.pump();
    expect(item(2).published, isFalse);
    expect(item(3).published && item(3).sort == 0, isTrue);
    expect(find.text('1 of 5 picked'), findsOneWidget);
  });
}

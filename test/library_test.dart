import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:jaknow/data/library.dart';
import 'package:jaknow/screens/lesson_screen.dart';
import 'package:jaknow/screens/library_screen.dart';
import 'package:jaknow/services/backend.dart';
import 'package:jaknow/services/library_service.dart';
import 'package:jaknow/theme/app_theme.dart';

void main() {
  setUp(() {
    GoogleFonts.config.allowRuntimeFetching = false;
    Backend.instance = MemoryBackend();
    preferFullRead = false;
  });

  test('every built-in lesson is complete and has a unique ID', () {
    final ids = <String>{};
    for (final course in builtInCourses) {
      expect(course.lessons, isNotEmpty, reason: course.id);
      if (course.section == CourseSection.forClass) {
        expect(course.studentClass, startsWith('Class '), reason: course.id);
      }
      for (final l in course.lessons) {
        expect(ids.add(l.id), isTrue, reason: 'duplicate ID ${l.id}');
        expect(l.keyPoints.length, greaterThanOrEqualTo(5), reason: l.id);
        expect(l.quiz, isNotEmpty, reason: l.id);
        expect(l.remember, isNotEmpty, reason: l.id);
        expect(l.sections, isNotEmpty, reason: '${l.id} needs a Full read');
        for (final q in l.quiz) {
          expect(q.options, hasLength(4), reason: q.question);
          expect(q.correctIndex, inInclusiveRange(0, 3), reason: q.question);
        }
      }
    }
  });

  test('the Indian Polity course has 10 lessons in 5 units', () {
    final polity = builtInCourses.firstWhere((c) => c.id == 'gk-polity');
    expect(polity.section, CourseSection.explore);
    expect(polity.collection, generalKnowledge);
    expect(polity.lessons, hasLength(10));
    expect(polity.lessons.map((l) => l.unit).toSet(), hasLength(5));
    expect(
      LibraryService.search(builtInCourses, 'article 32').length,
      greaterThanOrEqualTo(2),
    );
  });

  test('search finds lessons by any word', () {
    final results = LibraryService.search(builtInCourses, 'mauryan');
    expect(results.map((r) => r.$1.lessons[r.$2].title), [
      'The Mauryan Empire',
    ]);
    expect(
      LibraryService.search(builtInCourses, 'class 6 history'),
      hasLength(6),
    );
    expect(LibraryService.search(builtInCourses, 'zzzz'), isEmpty);
  });

  group('Screens', () {
    void tallScreen(WidgetTester tester) {
      tester.view.physicalSize = const Size(390, 1600);
      tester.view.devicePixelRatio = 1;
      addTearDown(tester.view.reset);
    }

    Future<void> settle(WidgetTester tester) async {
      await tester.pump();
      await tester.pump(const Duration(seconds: 1));
    }

    Future<void> signUpIn(String studentClass) async {
      final p = await Backend.instance.signUp(
        name: 'Neha',
        mobile: '9876543210',
        password: '123456',
      );
      await Backend.instance.saveChoices(
        p.copyWith(studentClass: studentClass),
      );
    }

    testWidgets('a Class 6 student sees their class first', (tester) async {
      tallScreen(tester);
      await signUpIn('Class 6');
      await tester.pumpWidget(
        MaterialApp(theme: AppTheme.light, home: const LibraryScreen()),
      );
      await settle(tester);
      expect(find.text('For Class 6'), findsOneWidget);
      expect(find.text('Ancient India'), findsOneWidget);
      expect(find.text('0 of 6 done'), findsOneWidget);
    });

    testWidgets('a Class 8 student is told lessons are coming, can explore', (
      tester,
    ) async {
      tallScreen(tester);
      await signUpIn('Class 8');
      await tester.pumpWidget(
        MaterialApp(theme: AppTheme.light, home: const LibraryScreen()),
      );
      await settle(tester);
      expect(
        find.textContaining('Class 8 lessons are on their way'),
        findsOneWidget,
      );
      await tester.tap(find.text('Explore more'));
      await settle(tester);
      expect(find.text('OTHER CLASSES'), findsOneWidget);
      expect(find.text('Ancient India'), findsOneWidget);
    });

    testWidgets('searching opens the right lesson', (tester) async {
      tallScreen(tester);
      await tester.pumpWidget(
        MaterialApp(theme: AppTheme.light, home: const LibraryScreen()),
      );
      await settle(tester);
      await tester.enterText(find.byType(TextField), 'vedas');
      await settle(tester);
      expect(find.text('The Vedic Age'), findsOneWidget);
      await tester.tap(find.text('The Vedic Age'));
      await settle(tester);
      expect(find.text('Lesson 3 of 6'), findsOneWidget);
    });

    testWidgets('Crisp shows key points; Full read shows the sections', (
      tester,
    ) async {
      tallScreen(tester);
      await tester.pumpWidget(
        MaterialApp(theme: AppTheme.light, home: const LessonScreen(index: 1)),
      );
      await settle(tester);
      expect(find.text('KEY POINTS'), findsOneWidget);
      expect(find.text('Well-planned towns'), findsNothing);

      await tester.tap(find.text('Full read'));
      await settle(tester);
      expect(find.text('KEY POINTS'), findsNothing);
      expect(find.text('Well-planned towns'), findsOneWidget);
      expect(preferFullRead, isTrue); // remembered for the next lesson

      await tester.tap(find.text('Crisp'));
      await settle(tester);
      expect(find.text('KEY POINTS'), findsOneWidget);
    });
  });
}

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

  test('the History GK courses: Medieval (8) and Modern India (10)', () {
    final medieval = builtInCourses.firstWhere(
      (c) => c.id == 'gk-medieval-india',
    );
    final modern = builtInCourses.firstWhere((c) => c.id == 'gk-modern-india');
    expect(medieval.lessons, hasLength(8));
    expect(modern.lessons, hasLength(10));
    for (final course in [medieval, modern]) {
      expect(course.section, CourseSection.explore);
      expect(course.subject, 'History');
      for (final lesson in course.lessons) {
        expect(lesson.id, startsWith(course.id.replaceAll('-india', '')));
        expect(lesson.keyPoints.length, greaterThanOrEqualTo(5));
        expect(lesson.quiz, hasLength(3));
        for (final q in lesson.quiz) {
          expect(q.options, hasLength(4));
        }
      }
    }
    expect(
      LibraryService.search(builtInCourses, 'panipat').length,
      greaterThanOrEqualTo(3),
    );
  });

  test('the Indian Geography course has 10 lessons in 5 units', () {
    final geo = builtInCourses.firstWhere((c) => c.id == 'gk-indian-geography');
    expect(geo.subject, 'Geography');
    expect(geo.lessons, hasLength(10));
    expect(geo.lessons.map((l) => l.unit).toSet(), hasLength(5));
    for (final lesson in geo.lessons) {
      expect(lesson.id, startsWith('gk-geography-'));
      expect(lesson.sections, hasLength(3));
      expect(lesson.quiz.every((q) => q.options.length == 4), isTrue);
    }
    expect(LibraryService.search(builtInCourses, 'monsoon'), isNotEmpty);
  });

  test('the World Geography course has 10 lessons in 5 units', () {
    final world = builtInCourses.firstWhere(
      (c) => c.id == 'gk-world-geography',
    );
    expect(world.lessons, hasLength(10));
    expect(world.lessons.map((l) => l.unit).toSet(), hasLength(5));
    for (final lesson in world.lessons) {
      expect(lesson.id, startsWith('gk-world-geo-'));
      expect(lesson.keyPoints.length, greaterThanOrEqualTo(5));
      expect(lesson.sections, hasLength(3));
      expect(lesson.quiz.every((q) => q.options.length == 4), isTrue);
    }
    expect(LibraryService.search(builtInCourses, 'everest'), isNotEmpty);
  });

  test('the Indian Economy course has 10 lessons in 5 units', () {
    final eco = builtInCourses.firstWhere((c) => c.id == 'gk-indian-economy');
    expect(eco.subject, 'Economy');
    expect(eco.lessons, hasLength(10));
    expect(eco.lessons.map((l) => l.unit).toSet(), hasLength(5));
    for (final lesson in eco.lessons) {
      expect(lesson.id, startsWith('gk-economy-'));
      expect(lesson.keyPoints.length, greaterThanOrEqualTo(5));
      expect(lesson.sections, hasLength(3));
      expect(lesson.quiz.every((q) => q.options.length == 4), isTrue);
    }
    expect(LibraryService.search(builtInCourses, 'gst'), isNotEmpty);
  });

  test('Class 5 has its own course: Our Environment', () {
    final c5 = builtInCourses.where((c) => c.studentClass == 'Class 5');
    expect(c5.map((c) => c.id), ['class5-evs']);
    final evs = c5.first;
    expect(evs.section, CourseSection.forClass);
    expect(evs.lessons, hasLength(9));
    for (final lesson in evs.lessons) {
      expect(lesson.id, startsWith('class5-evs-'));
      expect(lesson.keyPoints.length, greaterThanOrEqualTo(5));
      expect(lesson.sections, hasLength(3));
      expect(lesson.quiz.every((q) => q.options.length == 4), isTrue);
    }
  });

  test('Classes 6, 7 and 8 each have History, Geography and Civics', () {
    for (final grade in ['Class 6', 'Class 7', 'Class 8']) {
      final courses = builtInCourses.where((c) => c.studentClass == grade);
      expect(courses.map((c) => c.subject).toSet(), {
        'History',
        'Geography',
        'Politics',
      });
      for (final course in courses) {
        expect(course.section, CourseSection.forClass);
        expect(course.lessons.length, greaterThanOrEqualTo(6));
        for (final lesson in course.lessons) {
          expect(lesson.keyPoints.length, greaterThanOrEqualTo(5));
          expect(lesson.sections, isNotEmpty);
          expect(lesson.quiz.every((q) => q.options.length == 4), isTrue);
        }
      }
    }
  });

  test('every lesson id is unique', () {
    final ids = [
      for (final c in builtInCourses)
        for (final l in c.lessons) l.id,
    ];
    expect(ids.toSet(), hasLength(ids.length));
  });

  test('search finds lessons by any word', () {
    final results = LibraryService.search(builtInCourses, 'mauryan');
    expect(results.map((r) => r.$1.lessons[r.$2].title), [
      'The Mauryan Empire',
    ]);
    final class6 = LibraryService.search(builtInCourses, 'class 6 history');
    expect(class6.take(6).map((r) => r.$1.id).toSet(), {
      'class6-history-ancient-india',
    });
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
      expect(find.text('The Earth and Us'), findsOneWidget);
      expect(find.text('Living Together'), findsOneWidget);
      // History, Geography and Civics: 6 lessons each.
      expect(find.text('0 of 6 done'), findsNWidgets(3));
    });

    testWidgets('a Class 9 student is told lessons are coming, can explore', (
      tester,
    ) async {
      tallScreen(tester);
      await signUpIn('Class 9');
      await tester.pumpWidget(
        MaterialApp(theme: AppTheme.light, home: const LibraryScreen()),
      );
      await settle(tester);
      expect(
        find.textContaining('Class 9 lessons are on their way'),
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

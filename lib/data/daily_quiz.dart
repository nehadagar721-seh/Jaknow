import 'dart:math';

import 'library.dart';
import 'quiz_questions.dart';

/// Today's date in India. The server also uses India dates for streaks.
DateTime indiaToday([DateTime? now]) {
  final t = (now ?? DateTime.now()).toUtc().add(
    const Duration(hours: 5, minutes: 30),
  );
  return DateTime.utc(t.year, t.month, t.day);
}

/// Today's quiz: [count] questions picked from the Library's lessons.
///
/// - The same all day (so everyone's score is fair), new every day.
/// - Matched to the student: Beginner → their class's courses,
///   Intermediate → their class + General Knowledge,
///   Exam ready → General Knowledge first.
/// - At most one question per lesson, so a quiz covers different topics.
///
/// Falls back to the sample questions in quiz_questions.dart if the
/// Library has too few lessons.
List<QuizQuestion> dailyQuiz({
  required List<Course> courses,
  required String level,
  String studentClass = '',
  DateTime? day,
  int count = 5,
}) {
  final date = day ?? indiaToday();
  final mine = [
    for (final c in courses)
      if (studentClass.isNotEmpty && c.studentClass == studentClass) c,
  ];
  final classCourses = [
    for (final c in courses)
      if (c.section == CourseSection.forClass) c,
  ];
  final gk = [
    for (final c in courses)
      if (c.section == CourseSection.explore) c,
  ];
  final pool = switch (level) {
    'Beginner' =>
      mine.isNotEmpty
          ? mine
          : [
              for (final c in classCourses)
                if (_classNumber(c.studentClass) <= 8) c,
            ],
    'Exam ready' => [...gk, ...mine],
    _ => mine.isNotEmpty ? [...mine, ...gk] : [...classCourses, ...gk],
  };
  final lessons = [
    for (final c in pool)
      for (final l in c.lessons)
        if (l.quiz.isNotEmpty) l,
  ];
  if (lessons.length < count) return quizForLevel(level);

  // A seed made from the date and level: same numbers all day.
  final seed =
      (date.year * 10000 + date.month * 100 + date.day) * 31 +
      level.codeUnits.fold<int>(0, (a, b) => a + b);
  final random = Random(seed);
  lessons.shuffle(random);
  return [
    for (final l in lessons.take(count)) l.quiz[random.nextInt(l.quiz.length)],
  ];
}

/// 'Class 7' → 7. Anything else (College, exams…) → 99.
int _classNumber(String studentClass) =>
    int.tryParse(studentClass.replaceAll(RegExp(r'[^0-9]'), '')) ?? 99;

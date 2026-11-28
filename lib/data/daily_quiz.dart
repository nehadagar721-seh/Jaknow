import 'dart:math';

import 'lessons.dart';
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
/// - [count] is the student's daily goal (5, 10 or 15 questions).
/// - One question per lesson first, so a quiz covers different topics;
///   only if there are fewer lessons than [count], a second (different)
///   question from the same lessons.
///
/// Falls back to the sample questions in quiz_questions.dart if the
/// Library has no lessons for the student.
List<QuizQuestion> dailyQuiz({
  required List<Course> courses,
  required String level,
  String studentClass = '',
  DateTime? day,
  int count = 5,
}) {
  final date = day ?? indiaToday();
  final lessons = _lessonsFor(courses, level, studentClass);
  if (lessons.isEmpty) return quizForLevel(level);

  // A seed made from the date and level: same numbers all day.
  final seed =
      (date.year * 10000 + date.month * 100 + date.day) * 31 +
      level.codeUnits.fold<int>(0, (a, b) => a + b);
  final random = Random(seed);
  lessons.shuffle(random);
  // Each lesson's questions in a random order: round 1 takes the first
  // question of every lesson, round 2 the second, and so on.
  final decks = [
    for (final l in lessons) [...l.quiz]..shuffle(random),
  ];
  final picked = <QuizQuestion>[];
  for (var round = 0; picked.length < count; round++) {
    var added = false;
    for (final deck in decks) {
      if (picked.length == count) break;
      if (round < deck.length) {
        picked.add(deck[round]);
        added = true;
      }
    }
    if (!added) break; // every question of every lesson is used up
  }
  return picked;
}

/// The lessons a student's questions come from: Beginner → their class's
/// courses, Intermediate → their class + General Knowledge, Exam ready →
/// General Knowledge first. Only lessons that have a quiz.
List<Lesson> _lessonsFor(
  List<Course> courses,
  String level,
  String studentClass,
) {
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
  return [
    for (final c in pool)
      for (final l in c.lessons)
        if (l.quiz.isNotEmpty) l,
  ];
}

/// Questions for a 60-second speed round: every quiz question from the
/// student's lessons, in a new random order each round, with the answers
/// A–D shuffled too.
List<QuizQuestion> speedRoundQuestions({
  required List<Course> courses,
  required String level,
  String studentClass = '',
  Random? random,
}) {
  final r = random ?? Random();
  final lessons = _lessonsFor(courses, level, studentClass);
  final all = lessons.isEmpty
      ? [...quizForLevel(level)]
      : [for (final l in lessons) ...l.quiz];
  all.shuffle(r);
  return [for (final q in all) shuffleAnswers(q, r)];
}

/// The same question with its four answers in a random order.
QuizQuestion shuffleAnswers(QuizQuestion q, Random r) {
  final order = [for (var i = 0; i < q.options.length; i++) i]..shuffle(r);
  return QuizQuestion(
    topic: q.topic,
    question: q.question,
    options: [for (final i in order) q.options[i]],
    correctIndex: order.indexOf(q.correctIndex),
    explanation: q.explanation,
  );
}

/// 'Class 7' → 7. Anything else (College, exams…) → 99.
int _classNumber(String studentClass) =>
    int.tryParse(studentClass.replaceAll(RegExp(r'[^0-9]'), '')) ?? 99;

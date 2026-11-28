import 'dart:math';

import 'daily_quiz.dart';
import 'library.dart';

/// Boojho's "Did you know?" fact for one day.
class FunFact {
  const FunFact({
    required this.text,
    required this.course,
    required this.lessonIndex,
  });

  /// The fact itself (a lesson's "Remember" line).
  final String text;

  /// The course it comes from, and which lesson, for "Read the lesson".
  final Course course;
  final int lessonIndex;

  String get lessonTitle => course.lessons[lessonIndex].title;
}

/// Today's fun fact: one lesson's "Remember" fact, picked from the whole
/// Library. The same all day for everyone, a different one each day
/// (India date). null if there are no facts at all.
FunFact? funFactFor({required List<Course> courses, DateTime? day}) {
  final date = day ?? indiaToday();
  final choices = <FunFact>[
    for (final c in courses)
      for (var i = 0; i < c.lessons.length; i++)
        if (c.lessons[i].remember.trim().isNotEmpty)
          FunFact(text: c.lessons[i].remember, course: c, lessonIndex: i),
  ];
  if (choices.isEmpty) return null;
  // Day number since 1970: walking through the facts in a mixed-up order
  // (fixed by the seed), so no fact repeats until all have been shown.
  final dayNumber = date.millisecondsSinceEpoch ~/ Duration.millisecondsPerDay;
  final order = [for (var i = 0; i < choices.length; i++) i]
    ..shuffle(Random(20261128));
  return choices[order[dayNumber % choices.length]];
}

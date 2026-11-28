import 'package:flutter_test/flutter_test.dart';
import 'package:jaknow/data/fun_fact.dart';
import 'package:jaknow/data/library.dart';

void main() {
  test('one fact a day: same all day, different the next day', () {
    final monday = DateTime.utc(2026, 11, 30);
    final tuesday = DateTime.utc(2026, 12, 1);
    final a = funFactFor(courses: builtInCourses, day: monday)!;
    final b = funFactFor(courses: builtInCourses, day: monday)!;
    final c = funFactFor(courses: builtInCourses, day: tuesday)!;
    expect(a.text, b.text);
    expect(a.text, isNot(c.text));
    expect(a.text, isNotEmpty);
    // It points at a real lesson whose "Remember" fact it is.
    expect(a.course.lessons[a.lessonIndex].remember, a.text);
  });

  test('no repeats for a whole month', () {
    final start = DateTime.utc(2026, 12, 1);
    final facts = {
      for (var d = 0; d < 30; d++)
        funFactFor(
          courses: builtInCourses,
          day: start.add(Duration(days: d)),
        )!.text,
    };
    expect(facts, hasLength(30));
  });

  test('no lessons means no fact', () {
    expect(funFactFor(courses: const []), isNull);
  });
}

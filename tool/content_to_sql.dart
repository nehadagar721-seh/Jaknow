// Makes supabase/content.sql from the lessons in lib/data/.
//
// Run from the project folder:
//   dart run tool/content_to_sql.dart
// Then run supabase/content.sql in Supabase (SQL Editor), or ask Claude to.
// It's safe to run again: courses and lessons are added or updated.

import 'dart:convert';
import 'dart:io';

import 'package:jaknow/data/library.dart';

void main() {
  final out = StringBuffer()
    ..writeln('-- JaKnow library content. MADE BY tool/content_to_sql.dart:')
    ..writeln('-- do not edit by hand; edit lib/data/ and run the tool again.')
    ..writeln('begin;');

  for (var c = 0; c < builtInCourses.length; c++) {
    final course = builtInCourses[c];
    out.writeln(
      'insert into public.courses '
      '(id, title, subject, section, student_class, collection, description, sort) values ('
      '${_text(course.id)}, ${_text(course.title)}, ${_text(course.subject)}, '
      '${_text(course.section == CourseSection.forClass ? 'class' : 'explore')}, '
      '${_text(course.studentClass)}, ${_text(course.collection)}, '
      '${_text(course.description)}, $c) '
      'on conflict (id) do update set title = excluded.title, '
      'subject = excluded.subject, section = excluded.section, '
      'student_class = excluded.student_class, collection = excluded.collection, '
      'description = excluded.description, sort = excluded.sort;',
    );

    for (var i = 0; i < course.lessons.length; i++) {
      final l = course.lessons[i];
      final quiz = [
        for (final q in l.quiz)
          {
            'topic': q.topic,
            'question': q.question,
            'options': q.options,
            'correct_index': q.correctIndex,
            'explanation': q.explanation,
          },
      ];
      final sections = [
        for (final s in l.sections) {'heading': s.heading, 'text': s.text},
      ];
      out.writeln(
        'insert into public.lessons (id, questions, course_id, title, unit, '
        'subject, sort, boojho_intro, key_points, remember, sections, quiz) '
        'values (${_text(l.id)}, ${l.quiz.length}, ${_text(course.id)}, '
        '${_text(l.title)}, ${_text(l.unit)}, ${_text(l.topic)}, $i, '
        '${_text(l.boojhoIntro)}, ${_json(l.keyPoints)}, ${_text(l.remember)}, '
        '${_json(sections)}, ${_json(quiz)}) '
        'on conflict (id) do update set questions = excluded.questions, '
        'course_id = excluded.course_id, title = excluded.title, '
        'unit = excluded.unit, subject = excluded.subject, sort = excluded.sort, '
        'boojho_intro = excluded.boojho_intro, key_points = excluded.key_points, '
        'remember = excluded.remember, sections = excluded.sections, '
        'quiz = excluded.quiz;',
      );
    }
  }
  out.writeln('commit;');

  File('supabase/content.sql').writeAsStringSync(out.toString());
  final lessons = builtInCourses.fold<int>(0, (n, c) => n + c.lessons.length);
  stdout.writeln(
    'Wrote supabase/content.sql: ${builtInCourses.length} courses, '
    '$lessons lessons.',
  );
}

/// A SQL text value: 'it''s' (quotes doubled so they can't break the SQL).
String _text(String value) => "'${value.replaceAll("'", "''")}'";

/// A SQL jsonb value.
String _json(Object value) => '${_text(jsonEncode(value))}::jsonb';

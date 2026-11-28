import 'package:flutter_test/flutter_test.dart';
import 'package:jaknow/data/badges.dart';
import 'package:jaknow/data/library.dart';
import 'package:jaknow/services/backend.dart';

void main() {
  const fresh = Profile(id: 'u1', name: 'Neha Dagar', mobile: '9876543210');

  AppBadge badge(List<AppBadge> all, String title) =>
      all.firstWhere((b) => b.title == title);

  test('a new user has no badges yet', () {
    final all = badgesFor(
      profile: fresh,
      progress: const {},
      courses: builtInCourses,
    );
    expect(all.where((b) => b.earned), isEmpty);
    expect(all.length, greaterThanOrEqualTo(15));
  });

  test('streak badges stay earned after the streak breaks', () {
    const p = Profile(
      id: 'u1',
      name: 'Neha',
      mobile: '9876543210',
      streakDays: 1, // started again
      bestStreak: 8, // but once reached 8
    );
    final all = badgesFor(profile: p, progress: const {}, courses: const []);
    expect(badge(all, 'Spark').earned, isTrue);
    expect(badge(all, 'On fire').earned, isTrue);
    expect(badge(all, 'Unstoppable').earned, isFalse);
    expect(badge(all, 'Unstoppable').have, 8);
  });

  test('XP, lessons, perfect scores and finished courses', () {
    final course = builtInCourses.firstWhere(
      (c) => c.collection == bharatKoJano,
    );
    final progress = {
      for (final l in course.lessons)
        l.id: LessonProgress(bestScore: l.quiz.length, completed: true),
    };
    const p = Profile(id: 'u1', name: 'Neha', mobile: '1', xp: 650);
    final all = badgesFor(
      profile: p,
      progress: progress,
      courses: builtInCourses,
    );
    expect(badge(all, 'Shining star').earned, isTrue); // 500 XP
    expect(badge(all, 'Superstar').earned, isFalse); // 2,000 XP
    expect(badge(all, 'Bookworm').earned, isTrue); // 10 lessons
    expect(badge(all, 'Sharp shooter').earned, isTrue); // 10 perfect
    expect(badge(all, 'Course complete').earned, isTrue);
    expect(badge(all, 'Bharat ko jana').earned, isTrue);
    expect(badge(all, 'All-rounder').earned, isFalse); // one subject only
  });

  test('the daily quiz raises the best streak in test mode too', () {
    final today = DateTime(2026, 11, 28);
    final p = fresh.afterQuiz(correct: 5, today: today);
    expect(p.bestStreak, 1);
    final q = p.afterQuiz(
      correct: 5,
      today: today.add(const Duration(days: 1)),
    );
    expect(q.bestStreak, 2);
  });
}

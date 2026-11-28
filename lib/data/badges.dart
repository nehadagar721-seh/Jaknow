import '../services/backend.dart';
import 'library.dart';

/// One badge: earned when [have] reaches [need].
class AppBadge {
  const AppBadge({
    required this.emoji,
    required this.title,
    required this.howTo,
    required this.have,
    required this.need,
  });

  final String emoji;
  final String title;

  /// What to do to earn it, e.g. "Keep a 7-day streak".
  final String howTo;

  /// Progress so far, and the goal.
  final int have;
  final int need;

  bool get earned => have >= need;

  /// 0 to 1, for the little progress bar.
  double get progress => need == 0 ? 1 : (have / need).clamp(0.0, 1.0);
}

/// Every badge, worked out from the saved profile, lesson progress and the
/// Library. Nothing is stored for badges: they come from real progress, so
/// they can't be lost or faked.
List<AppBadge> badgesFor({
  required Profile profile,
  required Map<String, LessonProgress> progress,
  required List<Course> courses,
}) {
  final lessons = [for (final c in courses) ...c.lessons];
  final done = {
    for (final e in progress.entries)
      if (e.value.completed) e.key,
  };
  // Lessons where the best score is every question right.
  final perfect = [
    for (final l in lessons)
      if (l.quiz.isNotEmpty &&
          (progress[l.id]?.bestScore ?? 0) >= l.quiz.length)
        l.id,
  ].length;
  bool finished(Course c) =>
      c.lessons.isNotEmpty && c.lessons.every((l) => done.contains(l.id));
  final coursesDone = courses.where(finished).length;
  final bharatDone = courses
      .where((c) => c.collection == bharatKoJano && finished(c))
      .length;
  // Subjects (History, Geography…) with at least one finished lesson.
  final subjects = {
    for (final c in courses)
      for (final l in c.lessons)
        if (done.contains(l.id)) c.subject,
  }.length;

  final streak = profile.bestStreak > profile.streakDays
      ? profile.bestStreak
      : profile.streakDays;
  return [
    // Streaks
    AppBadge(
      emoji: '🔥',
      title: 'Spark',
      howTo: 'Keep a 3-day streak',
      have: streak,
      need: 3,
    ),
    AppBadge(
      emoji: '🔥',
      title: 'On fire',
      howTo: 'Keep a 7-day streak',
      have: streak,
      need: 7,
    ),
    AppBadge(
      emoji: '🌟',
      title: 'Unstoppable',
      howTo: 'Keep a 30-day streak',
      have: streak,
      need: 30,
    ),
    AppBadge(
      emoji: '👑',
      title: 'Legend',
      howTo: 'Keep a 100-day streak',
      have: streak,
      need: 100,
    ),
    // XP
    AppBadge(
      emoji: '⭐',
      title: 'Rising star',
      howTo: 'Earn 100 XP',
      have: profile.xp,
      need: 100,
    ),
    AppBadge(
      emoji: '💫',
      title: 'Shining star',
      howTo: 'Earn 500 XP',
      have: profile.xp,
      need: 500,
    ),
    AppBadge(
      emoji: '🚀',
      title: 'Superstar',
      howTo: 'Earn 2,000 XP',
      have: profile.xp,
      need: 2000,
    ),
    // Lessons
    AppBadge(
      emoji: '📘',
      title: 'First step',
      howTo: 'Finish your first lesson',
      have: done.length,
      need: 1,
    ),
    AppBadge(
      emoji: '📚',
      title: 'Bookworm',
      howTo: 'Finish 10 lessons',
      have: done.length,
      need: 10,
    ),
    AppBadge(
      emoji: '🎓',
      title: 'Scholar',
      howTo: 'Finish 50 lessons',
      have: done.length,
      need: 50,
    ),
    AppBadge(
      emoji: '🧠',
      title: 'Gyani',
      howTo: 'Finish 150 lessons',
      have: done.length,
      need: 150,
    ),
    // Perfect scores
    AppBadge(
      emoji: '🎯',
      title: 'Bullseye',
      howTo: 'Get every question right in a lesson quiz',
      have: perfect,
      need: 1,
    ),
    AppBadge(
      emoji: '🏹',
      title: 'Sharp shooter',
      howTo: 'Get a perfect score in 10 lesson quizzes',
      have: perfect,
      need: 10,
    ),
    AppBadge(
      emoji: '💎',
      title: 'Perfectionist',
      howTo: 'Get a perfect score in 50 lesson quizzes',
      have: perfect,
      need: 50,
    ),
    // Courses
    AppBadge(
      emoji: '🏅',
      title: 'Course complete',
      howTo: 'Finish every lesson of a course',
      have: coursesDone,
      need: 1,
    ),
    AppBadge(
      emoji: '🇮🇳',
      title: 'Bharat ko jana',
      howTo: 'Finish a Bharat Ko Jano course',
      have: bharatDone,
      need: 1,
    ),
    AppBadge(
      emoji: '🌈',
      title: 'All-rounder',
      howTo: 'Finish lessons in 5 different subjects',
      have: subjects,
      need: 5,
    ),
  ];
}

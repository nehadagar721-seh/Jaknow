import 'package:flutter/material.dart';

import '../data/library.dart';
import '../services/backend.dart';
import '../theme/app_colors.dart';
import '../theme/app_text_styles.dart';
import '../widgets/back_circle_button.dart';
import 'lesson_screen.dart';
import 'library_screen.dart' show subjectIcon;

/// One course: its lessons in order, with ticks for the finished ones and a
/// button to carry on from the next unfinished lesson.
/// (No design yet: it follows the app's card style.)
class CourseScreen extends StatefulWidget {
  const CourseScreen({super.key, required this.course});

  final Course course;

  @override
  State<CourseScreen> createState() => _CourseScreenState();
}

class _CourseScreenState extends State<CourseScreen> {
  Map<String, LessonProgress> _progress = {};

  Course get _course => widget.course;

  @override
  void initState() {
    super.initState();
    _loadProgress();
  }

  Future<void> _loadProgress() async {
    try {
      final progress = await Backend.instance.lessonProgress();
      if (mounted) setState(() => _progress = progress);
    } on BackendException {
      // No ticks shown; lessons still open.
    }
  }

  bool _done(int i) => _progress[_course.lessons[i].id]?.completed ?? false;

  /// The first lesson not finished yet (null = all done).
  int? get _next {
    for (var i = 0; i < _course.lessons.length; i++) {
      if (!_done(i)) return i;
    }
    return null;
  }

  Future<void> _open(int index) async {
    await Navigator.of(context).push(
      MaterialPageRoute(
        builder: (_) => LessonScreen(lessons: _course.lessons, index: index),
      ),
    );
    _loadProgress();
  }

  @override
  Widget build(BuildContext context) {
    final lessons = _course.lessons;
    final next = _next;
    final doneCount = [for (var i = 0; i < lessons.length; i++) _done(i)]
        .where((d) => d)
        .length;
    final where = _course.studentClass.isNotEmpty
        ? _course.studentClass
        : _course.collection;

    // Lessons grouped by unit, keeping their order.
    final units = <String, List<int>>{};
    for (var i = 0; i < lessons.length; i++) {
      units.putIfAbsent(lessons[i].unit, () => []).add(i);
    }

    return Scaffold(
      body: SafeArea(
        child: ListView(
          padding: const EdgeInsets.fromLTRB(20, 12, 20, 28),
          children: [
            Row(
              children: [
                BackCircleButton(onPressed: () => Navigator.of(context).pop()),
              ],
            ),
            const SizedBox(height: 16),
            Row(
              children: [
                Icon(
                  subjectIcon(_course.subject),
                  color: AppColors.indigo,
                  size: 20,
                ),
                const SizedBox(width: 6),
                Text(
                  [if (where.isNotEmpty) where, _course.subject].join(' · '),
                  style: AppTextStyles.label.copyWith(letterSpacing: 0.6),
                ),
              ],
            ),
            const SizedBox(height: 6),
            Text(
              _course.title,
              style: AppTextStyles.display.copyWith(fontSize: 30, height: 1.1),
            ),
            if (_course.description.isNotEmpty) ...[
              const SizedBox(height: 6),
              Text(_course.description, style: AppTextStyles.subtitle),
            ],
            const SizedBox(height: 6),
            Text(
              '$doneCount of ${lessons.length} lessons done',
              style: AppTextStyles.subtitle.copyWith(
                fontSize: 13.5,
                fontWeight: FontWeight.w700,
              ),
            ),
            const SizedBox(height: 16),
            SizedBox(
              width: double.infinity,
              height: 54,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: AppColors.ink,
                  foregroundColor: AppColors.white,
                  elevation: 0,
                  shape: const StadiumBorder(),
                  textStyle: AppTextStyles.button.copyWith(fontSize: 16),
                  padding: const EdgeInsets.symmetric(horizontal: 18),
                ),
                onPressed: () => _open(next ?? 0),
                child: Text(
                  next == null
                      ? 'Read again from the start'
                      : doneCount == 0
                      ? 'Start'
                      : 'Continue: ${lessons[next].title}',
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                ),
              ),
            ),
            const SizedBox(height: 18),
            for (final unit in units.entries) ...[
              if (units.length > 1 || unit.key != _course.title)
                Padding(
                  padding: const EdgeInsets.only(top: 6, bottom: 10),
                  child: Text(
                    unit.key.toUpperCase(),
                    style: AppTextStyles.label.copyWith(
                      color: AppColors.muted,
                      fontSize: 13,
                      letterSpacing: 1.2,
                    ),
                  ),
                ),
              for (final i in unit.value)
                Padding(
                  padding: const EdgeInsets.only(bottom: 8),
                  child: _LessonRow(
                    number: i + 1,
                    title: lessons[i].title,
                    progress: _progress[lessons[i].id],
                    questions: lessons[i].quiz.length,
                    isNext: i == next,
                    onTap: () => _open(i),
                  ),
                ),
            ],
          ],
        ),
      ),
    );
  }
}

class _LessonRow extends StatelessWidget {
  const _LessonRow({
    required this.number,
    required this.title,
    required this.progress,
    required this.questions,
    required this.isNext,
    required this.onTap,
  });

  final int number;
  final String title;
  final LessonProgress? progress;
  final int questions;
  final bool isNext;
  final VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
    final done = progress?.completed ?? false;
    return InkWell(
      onTap: onTap,
      borderRadius: BorderRadius.circular(20),
      child: Ink(
        padding: const EdgeInsets.fromLTRB(12, 12, 10, 12),
        decoration: BoxDecoration(
          color: AppColors.white,
          borderRadius: BorderRadius.circular(20),
          border: isNext
              ? Border.all(color: AppColors.indigo, width: 1.6)
              : null,
        ),
        child: Row(
          children: [
            Container(
              width: 36,
              height: 36,
              alignment: Alignment.center,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: done ? AppColors.success : AppColors.cream,
              ),
              child: done
                  ? const Icon(
                      Icons.check_rounded,
                      color: AppColors.white,
                      size: 20,
                    )
                  : Text(
                      '$number',
                      style: AppTextStyles.cardTitle.copyWith(
                        fontSize: 15,
                        fontWeight: FontWeight.w800,
                        color: AppColors.indigo,
                      ),
                    ),
            ),
            const SizedBox(width: 12),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    title,
                    style: AppTextStyles.cardTitle.copyWith(fontSize: 15.5),
                  ),
                  if (done)
                    Text(
                      'Best score ${progress!.bestScore}/$questions',
                      style: AppTextStyles.cardBody.copyWith(
                        fontSize: 12.5,
                        color: AppColors.success,
                      ),
                    )
                  else if (isNext)
                    Text(
                      'Up next',
                      style: AppTextStyles.cardBody.copyWith(
                        fontSize: 12.5,
                        color: AppColors.indigo,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                ],
              ),
            ),
            if (progress?.bookmarked ?? false)
              const Padding(
                padding: EdgeInsets.only(right: 4),
                child: Icon(
                  Icons.bookmark_rounded,
                  color: AppColors.indigo,
                  size: 20,
                ),
              ),
            const Icon(Icons.chevron_right_rounded, color: AppColors.muted),
          ],
        ),
      ),
    );
  }
}

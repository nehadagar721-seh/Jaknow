import 'package:flutter/material.dart';

import '../data/library.dart';
import '../services/backend.dart';
import '../services/boojho_voice.dart';
import '../services/library_service.dart';
import '../theme/app_colors.dart';
import '../theme/app_text_styles.dart';
import '../widgets/back_circle_button.dart';
import 'course_screen.dart';
import 'lesson_screen.dart';

/// The icon for a subject, used on course cards.
IconData subjectIcon(String subject) => switch (subject) {
  'History' => Icons.schedule_rounded,
  'Geography' => Icons.language_rounded,
  'Politics' || 'Polity' || 'Civics' => Icons.account_balance_outlined,
  'Science' || 'Physics' || 'Chemistry' || 'Biology' => Icons.science_outlined,
  'Economy' => Icons.currency_rupee_rounded,
  'Sports' => Icons.sports_cricket_outlined,
  'Social Science' => Icons.public_rounded,
  'Culture' || 'Heritage' => Icons.temple_hindu_outlined,
  _ => Icons.menu_book_rounded,
};

/// The Library: every course in one place.
/// "For Class 8" shows the student's own class first; "Explore more" has
/// GK, Bharat Ko Jano and other classes; search finds any lesson.
/// (No design yet: it follows the app's card style.)
class LibraryScreen extends StatefulWidget {
  const LibraryScreen({super.key, this.initialQuery = ''});

  /// Start with this search, e.g. 'History' from a topic on Home.
  final String initialQuery;

  @override
  State<LibraryScreen> createState() => _LibraryScreenState();
}

class _LibraryScreenState extends State<LibraryScreen> {
  final Backend _backend = Backend.instance;
  late final TextEditingController _search = TextEditingController(
    text: widget.initialQuery,
  );
  late Future<List<Course>> _courses = LibraryService.instance.courses();
  Map<String, LessonProgress> _progress = {};
  bool _forMyClass = true;

  String get _myClass => _backend.currentProfile?.studentClass ?? '';

  @override
  void initState() {
    super.initState();
    BoojhoVoice.instance.stop();
    _loadProgress();
  }

  @override
  void dispose() {
    _search.dispose();
    super.dispose();
  }

  Future<void> _loadProgress() async {
    try {
      final progress = await _backend.lessonProgress();
      if (mounted) setState(() => _progress = progress);
    } on BackendException {
      // No progress shown; the library still works.
    }
  }

  Future<void> _openCourse(Course course) async {
    await Navigator.of(context)
        .push(MaterialPageRoute(builder: (_) => CourseScreen(course: course)));
    _loadProgress(); // lessons may have been finished
  }

  Future<void> _openLesson(Course course, int index) async {
    await Navigator.of(context).push(
      MaterialPageRoute(
        builder: (_) => LessonScreen(lessons: course.lessons, index: index),
      ),
    );
    _loadProgress();
  }

  Future<void> _refresh() async {
    final fresh = LibraryService.instance.courses(refresh: true);
    setState(() {
      _courses = fresh;
    });
    await fresh;
    await _loadProgress();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: FutureBuilder<List<Course>>(
          future: _courses,
          builder: (context, snapshot) {
            final courses = snapshot.data;
            return RefreshIndicator(
              color: AppColors.indigo,
              onRefresh: _refresh,
              child: ListView(
                physics: const AlwaysScrollableScrollPhysics(),
                padding: const EdgeInsets.fromLTRB(20, 12, 20, 28),
                children: [
                  Row(
                    children: [
                      BackCircleButton(
                        onPressed: () => Navigator.of(context).pop(),
                      ),
                      const SizedBox(width: 14),
                      Expanded(
                        child: Text(
                          'Library',
                          style: AppTextStyles.display.copyWith(fontSize: 28),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 16),
                  TextField(
                    controller: _search,
                    style: AppTextStyles.fieldText,
                    textInputAction: TextInputAction.search,
                    onChanged: (_) => setState(() {}),
                    decoration: InputDecoration(
                      hintText: 'Search topics, e.g. Mauryan',
                      prefixIcon: const Icon(
                        Icons.search_rounded,
                        color: AppColors.muted,
                      ),
                      suffixIcon: _search.text.isEmpty
                          ? null
                          : IconButton(
                              tooltip: 'Clear search',
                              icon: const Icon(Icons.close_rounded),
                              color: AppColors.muted,
                              onPressed: () => setState(_search.clear),
                            ),
                    ),
                  ),
                  const SizedBox(height: 16),
                  if (courses == null)
                    const Padding(
                      padding: EdgeInsets.all(40),
                      child: Center(
                        child: CircularProgressIndicator(
                          color: AppColors.indigo,
                        ),
                      ),
                    )
                  else if (_search.text.trim().isNotEmpty)
                    ..._searchResults(courses)
                  else ...[
                    // Each tab takes half the width, so they always fit.
                    Row(
                      children: [
                        Expanded(
                          child: _Tab(
                            label: _myClass.isEmpty
                                ? 'By class'
                                : 'For $_myClass',
                            selected: _forMyClass,
                            onTap: () => setState(() => _forMyClass = true),
                          ),
                        ),
                        const SizedBox(width: 9),
                        Expanded(
                          child: _Tab(
                            label: 'Explore more',
                            selected: !_forMyClass,
                            onTap: () => setState(() => _forMyClass = false),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 16),
                    ...(_forMyClass
                        ? _classPart(courses)
                        : _explorePart(courses)),
                  ],
                ],
              ),
            );
          },
        ),
      ),
    );
  }

  /// "For Class 8": that class's courses. Without a class (skipped
  /// sign-up), every class course, grouped by class.
  List<Widget> _classPart(List<Course> courses) {
    final classCourses = courses
        .where((c) => c.section == CourseSection.forClass)
        .toList();
    if (_myClass.isEmpty) return _grouped(classCourses, (c) => c.studentClass);
    final mine = classCourses.where((c) => c.studentClass == _myClass).toList();
    if (mine.isEmpty) {
      return [
        _Note(
          text:
              '$_myClass lessons are on their way! Meanwhile, tap '
              '“Explore more” to read about anything you like.',
        ),
      ];
    }
    return [for (final c in mine) _card(c)];
  }

  /// "Explore more": GK, Bharat Ko Jano, then the other classes.
  List<Widget> _explorePart(List<Course> courses) {
    final explore = courses
        .where((c) => c.section == CourseSection.explore)
        .toList();
    final otherClasses = courses
        .where(
          (c) =>
              c.section == CourseSection.forClass && c.studentClass != _myClass,
        )
        .toList();
    return [
      ..._grouped(explore, (c) => c.collection),
      if (otherClasses.isNotEmpty) ...[
        _Heading(_myClass.isEmpty ? 'BY CLASS' : 'OTHER CLASSES'),
        for (final c in otherClasses) _card(c),
      ],
      if (explore.isEmpty && otherClasses.isEmpty)
        const _Note(
          text: 'General Knowledge and Bharat Ko Jano topics are coming soon!',
        ),
    ];
  }

  List<Widget> _grouped(List<Course> courses, String Function(Course) group) {
    final groups = <String, List<Course>>{};
    for (final c in courses) {
      groups.putIfAbsent(group(c), () => []).add(c);
    }
    return [
      for (final entry in groups.entries) ...[
        if (entry.key.isNotEmpty) _Heading(entry.key.toUpperCase()),
        for (final c in entry.value) _card(c),
      ],
    ];
  }

  Widget _card(Course course) {
    final done = course.lessons
        .where((l) => _progress[l.id]?.completed ?? false)
        .length;
    return Padding(
      padding: const EdgeInsets.only(bottom: 10),
      child: _CourseCard(
        course: course,
        done: done,
        onTap: () => _openCourse(course),
      ),
    );
  }

  List<Widget> _searchResults(List<Course> courses) {
    final results = LibraryService.search(courses, _search.text);
    if (results.isEmpty) {
      return [
        _Note(
          text:
              'Nothing found for “${_search.text.trim()}” yet. '
              'Try another word, or ask Boojho!',
        ),
      ];
    }
    return [
      _Heading('${results.length} LESSON${results.length == 1 ? '' : 'S'}'),
      for (final (course, i) in results)
        Padding(
          padding: const EdgeInsets.only(bottom: 8),
          child: _SearchResult(
            course: course,
            index: i,
            done: _progress[course.lessons[i].id]?.completed ?? false,
            onTap: () => _openLesson(course, i),
          ),
        ),
    ];
  }
}

// ---------- Pieces ----------

class _Tab extends StatelessWidget {
  const _Tab({
    required this.label,
    required this.selected,
    required this.onTap,
  });

  final String label;
  final bool selected;
  final VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      customBorder: const StadiumBorder(),
      child: Ink(
        height: 42,
        padding: const EdgeInsets.symmetric(horizontal: 18),
        decoration: ShapeDecoration(
          color: selected ? AppColors.ink : AppColors.white,
          shape: StadiumBorder(
            side: selected
                ? BorderSide.none
                : const BorderSide(color: AppColors.line, width: 1.2),
          ),
        ),
        child: Center(
          // Shrinks the words a little if they don't fit.
          child: FittedBox(
            fit: BoxFit.scaleDown,
            child: Text(
              label,
              style: AppTextStyles.cardTitle.copyWith(
                fontSize: 15,
                color: selected ? AppColors.white : AppColors.ink,
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class _Heading extends StatelessWidget {
  const _Heading(this.text);

  final String text;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 6, bottom: 10),
      child: Text(
        text,
        style: AppTextStyles.label.copyWith(
          color: AppColors.muted,
          fontSize: 13,
          letterSpacing: 1.2,
        ),
      ),
    );
  }
}

class _Note extends StatelessWidget {
  const _Note({required this.text});

  final String text;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: AppColors.white,
        borderRadius: BorderRadius.circular(20),
      ),
      child: Text(text, style: AppTextStyles.subtitle.copyWith(fontSize: 15)),
    );
  }
}

/// "Class 6 · History · 6 lessons" with a progress bar.
class _CourseCard extends StatelessWidget {
  const _CourseCard({
    required this.course,
    required this.done,
    required this.onTap,
  });

  final Course course;
  final int done;
  final VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
    final total = course.lessons.length;
    final where = course.studentClass.isNotEmpty
        ? course.studentClass
        : course.collection;
    return InkWell(
      onTap: onTap,
      borderRadius: BorderRadius.circular(22),
      child: Ink(
        padding: const EdgeInsets.all(14),
        decoration: BoxDecoration(
          color: AppColors.white,
          borderRadius: BorderRadius.circular(22),
        ),
        child: Row(
          children: [
            Container(
              width: 48,
              height: 48,
              decoration: BoxDecoration(
                color: AppColors.cream,
                borderRadius: BorderRadius.circular(14),
              ),
              child: Icon(
                subjectIcon(course.subject),
                color: AppColors.indigo,
                size: 24,
              ),
            ),
            const SizedBox(width: 14),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    course.title,
                    style: AppTextStyles.cardTitle.copyWith(fontSize: 16.5),
                  ),
                  const SizedBox(height: 2),
                  Text(
                    [
                      if (where.isNotEmpty) where,
                      course.subject,
                      '$total lesson${total == 1 ? '' : 's'}',
                    ].join(' · '),
                    style: AppTextStyles.cardBody.copyWith(fontSize: 13),
                  ),
                  const SizedBox(height: 8),
                  Row(
                    children: [
                      Expanded(
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(4),
                          child: LinearProgressIndicator(
                            value: total == 0 ? 0 : done / total,
                            minHeight: 6,
                            color: AppColors.indigo,
                            backgroundColor: AppColors.track,
                          ),
                        ),
                      ),
                      const SizedBox(width: 10),
                      Text(
                        '$done of $total done',
                        style: AppTextStyles.cardBody.copyWith(fontSize: 12),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            const SizedBox(width: 6),
            const Icon(Icons.chevron_right_rounded, color: AppColors.muted),
          ],
        ),
      ),
    );
  }
}

class _SearchResult extends StatelessWidget {
  const _SearchResult({
    required this.course,
    required this.index,
    required this.done,
    required this.onTap,
  });

  final Course course;
  final int index;
  final bool done;
  final VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
    final lesson = course.lessons[index];
    final where = course.studentClass.isNotEmpty
        ? course.studentClass
        : course.collection;
    return InkWell(
      onTap: onTap,
      borderRadius: BorderRadius.circular(18),
      child: Ink(
        padding: const EdgeInsets.fromLTRB(14, 12, 10, 12),
        decoration: BoxDecoration(
          color: AppColors.white,
          borderRadius: BorderRadius.circular(18),
        ),
        child: Row(
          children: [
            Icon(
              done ? Icons.check_circle_rounded : subjectIcon(course.subject),
              color: done ? AppColors.success : AppColors.indigo,
              size: 22,
            ),
            const SizedBox(width: 12),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    lesson.title,
                    style: AppTextStyles.cardTitle.copyWith(fontSize: 15),
                  ),
                  Text(
                    [if (where.isNotEmpty) where, course.title].join(' · '),
                    style: AppTextStyles.cardBody.copyWith(fontSize: 12.5),
                  ),
                ],
              ),
            ),
            const Icon(Icons.chevron_right_rounded, color: AppColors.muted),
          ],
        ),
      ),
    );
  }
}

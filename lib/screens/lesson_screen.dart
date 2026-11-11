import 'package:flutter/material.dart';

import '../data/lessons.dart';
import '../data/study_levels.dart';
import '../services/backend.dart';
import '../services/boojho_voice.dart';
import '../theme/app_colors.dart';
import '../theme/app_text_styles.dart';
import '../widgets/back_circle_button.dart';
import '../widgets/boojho.dart';
import 'quiz_screen.dart';

/// The reading mode last chosen ("Full read" or not). Kept while the app is
/// open, so the next lesson opens the same way.
bool preferFullRead = false;

/// One lesson: key points, a "Remember" box, Boojho reading it aloud, and a
/// 3-question quiz. After the quiz, the button moves on to the next lesson.
class LessonScreen extends StatefulWidget {
  const LessonScreen({
    super.key,
    this.lessons = ancientIndiaLessons,
    this.index = 0,
  });

  /// The whole course, in order.
  final List<Lesson> lessons;

  /// Which lesson to show (0 = the first).
  final int index;

  @override
  State<LessonScreen> createState() => _LessonScreenState();
}

class _LessonScreenState extends State<LessonScreen>
    with SingleTickerProviderStateMixin {
  late final AnimationController _clock = AnimationController(
    vsync: this,
    duration: const Duration(seconds: 4),
  )..repeat();

  final BoojhoVoice _voice = BoojhoVoice.instance;
  final Backend _backend = Backend.instance;
  bool _quizDone = false;

  /// This lesson's saved progress (best score, done, bookmarked).
  LessonProgress _progress = const LessonProgress();

  Lesson get _lesson => widget.lessons[widget.index];
  bool get _hasNext => widget.index < widget.lessons.length - 1;
  bool get _saved => _progress.bookmarked;
  bool get _loggedIn => _backend.currentProfile != null;

  /// Showing the "Full read" version? Only if this lesson has one.
  bool get _fullRead => preferFullRead && _lesson.sections.isNotEmpty;

  void _setFullRead(bool full) {
    _voice.stop();
    setState(() => preferFullRead = full);
  }

  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback(
      (_) => _voice.say(_lesson.boojhoIntro),
    );
    _loadProgress();
  }

  Future<void> _loadProgress() async {
    try {
      final all = await _backend.lessonProgress();
      if (mounted) {
        setState(() => _progress = all[_lesson.id] ?? const LessonProgress());
      }
    } on BackendException {
      // Not loaded: the lesson still works, just without the tick.
    }
  }

  void _showMessage(String text) {
    ScaffoldMessenger.of(context)
      ..hideCurrentSnackBar()
      ..showSnackBar(
        SnackBar(
          content: Text(text),
          behavior: SnackBarBehavior.floating,
          duration: const Duration(seconds: 2),
        ),
      );
  }

  @override
  void dispose() {
    _voice.stop();
    _clock.dispose();
    super.dispose();
  }

  /// "Listen to Boojho": read the whole lesson, or stop if he's talking.
  void _listen() {
    if (_voice.isSpeaking.value) {
      _voice.stop();
      return;
    }
    _voice.setMuted(false);
    final l = _lesson;
    // Read whichever version is on screen.
    if (_fullRead) {
      final parts = [for (final s in l.sections) '${s.heading}. ${s.text}'];
      _voice.say('${l.title}. ${parts.join(' ')} Remember: ${l.remember}');
      return;
    }
    final points = [
      for (var i = 0; i < l.keyPoints.length; i++)
        'Point ${i + 1}. ${l.keyPoints[i]}',
    ];
    _voice.say('${l.title}. ${points.join(' ')} Remember: ${l.remember}');
  }

  /// Bookmark: saved to the account, so it's still there next time.
  Future<void> _toggleSaved() async {
    if (!_loggedIn) {
      _showMessage('Sign up to save lessons.');
      return;
    }
    final on = !_saved;
    try {
      await _backend.setLessonBookmark(_lesson.id, on);
      if (!mounted) return;
      setState(() {
        _progress = LessonProgress(
          bestScore: _progress.bestScore,
          completed: _progress.completed,
          bookmarked: on,
        );
      });
      _showMessage(on ? 'Lesson saved' : 'Lesson removed from saved');
    } on BackendException catch (e) {
      _showMessage(e.message);
    }
  }

  Future<void> _takeQuiz() async {
    _voice.stop();
    final score = await Navigator.of(context).push<int>(
      MaterialPageRoute(
        builder: (_) => QuizScreen(
          questions: _lesson.quiz,
          forLesson: true,
          // XP only for beating your best score in this lesson.
          xpForScore: (correct) =>
              (correct - _progress.bestScore).clamp(0, correct) *
              xpPerCorrectAnswer,
        ),
      ),
    );
    if (!mounted || score == null) return;

    // Save the score; the server gives XP only for an improvement.
    var earned = 0;
    if (_loggedIn) {
      try {
        earned = await _backend.recordLessonQuiz(
          lessonId: _lesson.id,
          correct: score,
          total: _lesson.quiz.length,
        );
      } on BackendException catch (e) {
        _showMessage(e.message);
      }
    }
    if (!mounted) return;
    setState(() {
      _quizDone = true;
      _progress = LessonProgress(
        bestScore: score > _progress.bestScore ? score : _progress.bestScore,
        completed: true,
        bookmarked: _progress.bookmarked,
      );
    });
    final xpText = earned > 0 ? 'You earned $earned XP. ' : '';
    _voice.say(
      _hasNext
          ? 'Lesson done! $xpText'
                'Next up: ${widget.lessons[widget.index + 1].title}.'
          : 'You finished all ${widget.lessons.length} lessons. '
                '${xpText}Amazing work!',
    );
  }

  void _nextLesson() {
    _voice.stop();
    // Replace this lesson, so the back arrow goes back to where you
    // started the course, not through every lesson.
    Navigator.of(context).pushReplacement(
      MaterialPageRoute(
        builder: (_) =>
            LessonScreen(lessons: widget.lessons, index: widget.index + 1),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    final l = _lesson;
    final total = widget.lessons.length;
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.fromLTRB(20, 12, 20, 16),
          child: Column(
            children: [
              Expanded(
                child: SingleChildScrollView(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          BackCircleButton(
                            onPressed: () => Navigator.of(context).pop(),
                          ),
                          const SizedBox(width: 12),
                          Expanded(
                            child: _LessonProgress(
                              current: widget.index + 1,
                              total: total,
                            ),
                          ),
                          const SizedBox(width: 24),
                          BackCircleButton(
                            icon: _saved
                                ? Icons.bookmark_rounded
                                : Icons.bookmark_border_rounded,
                            tooltip: _saved ? 'Unsave lesson' : 'Save lesson',
                            onPressed: _toggleSaved,
                          ),
                        ],
                      ),
                      const SizedBox(height: 16),
                      Wrap(
                        spacing: 9,
                        runSpacing: 8,
                        children: [
                          _Chip(label: l.topic),
                          _Chip(label: l.unit),
                          if (_progress.completed)
                            _Chip(
                              label:
                                  '✓ Done · best ${_progress.bestScore}/'
                                  '${l.quiz.length}',
                              done: true,
                            ),
                        ],
                      ),
                      const SizedBox(height: 12),
                      Text(
                        l.title,
                        style: AppTextStyles.display.copyWith(
                          fontSize: 32,
                          height: 1.1,
                        ),
                      ),
                      if (l.sections.isNotEmpty) ...[
                        const SizedBox(height: 12),
                        _ModeSwitch(
                          fullRead: _fullRead,
                          onChanged: _setFullRead,
                        ),
                      ],
                      const SizedBox(height: 16),
                      ValueListenableBuilder<bool>(
                        valueListenable: _voice.isSpeaking,
                        builder: (context, speaking, _) => _BoojhoIntro(
                          text: l.boojhoIntro,
                          animation: _clock,
                          isSpeaking: speaking,
                          onTap: () => _voice.say(l.boojhoIntro),
                        ),
                      ),
                      const SizedBox(height: 12),
                      // Crisp: numbered key points. Full read: the sections.
                      if (_fullRead)
                        _FullRead(sections: l.sections)
                      else
                        _KeyPoints(points: l.keyPoints),
                      const SizedBox(height: 13),
                      _RememberBox(text: l.remember),
                      const SizedBox(height: 16),
                    ],
                  ),
                ),
              ),
              ValueListenableBuilder<bool>(
                valueListenable: _voice.isSpeaking,
                builder: (context, speaking, _) => SizedBox(
                  width: double.infinity,
                  height: 52,
                  child: OutlinedButton.icon(
                    style: OutlinedButton.styleFrom(
                      foregroundColor: AppColors.indigo,
                      side: const BorderSide(
                        color: AppColors.indigo,
                        width: 1.2,
                      ),
                      shape: const StadiumBorder(),
                      textStyle: AppTextStyles.button.copyWith(fontSize: 17),
                    ),
                    onPressed: _listen,
                    icon: Icon(
                      speaking ? Icons.stop_rounded : Icons.volume_up_outlined,
                      size: 22,
                    ),
                    label: Text(speaking ? 'Stop' : 'Listen to Boojho'),
                  ),
                ),
              ),
              const SizedBox(height: 10),
              SizedBox(
                width: double.infinity,
                height: 56,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: AppColors.ink,
                    foregroundColor: AppColors.white,
                    elevation: 0,
                    shape: const StadiumBorder(),
                    textStyle: AppTextStyles.button.copyWith(fontSize: 17),
                  ),
                  onPressed: !_quizDone
                      ? _takeQuiz
                      : _hasNext
                      ? _nextLesson
                      : () => Navigator.of(context).pop(),
                  child: Text(
                    !_quizDone
                        ? 'Take the ${l.quiz.length}-question quiz'
                        : _hasNext
                        ? 'Next lesson'
                        : 'Finish',
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

// ---------- "Lesson 2 of 6" and its bar ----------

class _LessonProgress extends StatelessWidget {
  const _LessonProgress({required this.current, required this.total});

  final int current;
  final int total;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Lesson $current of $total',
          style: AppTextStyles.subtitle.copyWith(
            fontSize: 13.5,
            fontWeight: FontWeight.w600,
          ),
        ),
        const SizedBox(height: 7),
        ClipRRect(
          borderRadius: BorderRadius.circular(5),
          child: LinearProgressIndicator(
            value: current / total,
            minHeight: 9,
            color: AppColors.indigo,
            backgroundColor: AppColors.track,
          ),
        ),
      ],
    );
  }
}

class _Chip extends StatelessWidget {
  const _Chip({required this.label, this.done = false});

  final String label;

  /// true = green, for "✓ Done · best 3/3".
  final bool done;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 32,
      padding: const EdgeInsets.symmetric(horizontal: 13),
      decoration: ShapeDecoration(
        color: done ? AppColors.successLight : AppColors.white,
        shape: StadiumBorder(
          side: BorderSide(
            color: done ? AppColors.success : AppColors.cardBorder,
            width: 1.2,
          ),
        ),
      ),
      // widthFactor: 1 keeps the pill only as wide as its text.
      child: Center(
        widthFactor: 1,
        child: Text(
          label,
          style: AppTextStyles.cardTitle.copyWith(
            fontSize: 13.5,
            color: done ? AppColors.success : AppColors.ink,
          ),
        ),
      ),
    );
  }
}

// ---------- Boojho's intro ----------

class _BoojhoIntro extends StatelessWidget {
  const _BoojhoIntro({
    required this.text,
    required this.animation,
    required this.isSpeaking,
    required this.onTap,
  });

  final String text;
  final Animation<double> animation;
  final bool isSpeaking;
  final VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        padding: const EdgeInsets.fromLTRB(14, 12, 16, 12),
        decoration: BoxDecoration(
          color: AppColors.white,
          borderRadius: BorderRadius.circular(24),
        ),
        child: Row(
          children: [
            BoojhoAvatar(
              animation: animation,
              isSpeaking: isSpeaking,
              size: 44,
            ),
            const SizedBox(width: 12),
            Expanded(
              child: Text(
                text,
                style: AppTextStyles.speech.copyWith(
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                  height: 1.3,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

// ---------- Key points ----------

class _KeyPoints extends StatelessWidget {
  const _KeyPoints({required this.points});

  final List<String> points;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: const EdgeInsets.fromLTRB(18, 18, 18, 4),
      decoration: BoxDecoration(
        color: AppColors.white,
        borderRadius: BorderRadius.circular(28),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'KEY POINTS',
            style: AppTextStyles.label.copyWith(
              color: AppColors.muted,
              fontSize: 13,
              letterSpacing: 1.2,
            ),
          ),
          const SizedBox(height: 14),
          for (var i = 0; i < points.length; i++)
            Padding(
              padding: const EdgeInsets.only(bottom: 16),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    width: 30,
                    height: 30,
                    alignment: Alignment.center,
                    decoration: const BoxDecoration(
                      color: AppColors.indigo,
                      shape: BoxShape.circle,
                    ),
                    child: Text(
                      '${i + 1}',
                      style: AppTextStyles.cardTitle.copyWith(
                        fontSize: 14.5,
                        fontWeight: FontWeight.w800,
                        color: AppColors.white,
                      ),
                    ),
                  ),
                  const SizedBox(width: 12),
                  Expanded(
                    child: Text(
                      points[i],
                      style: AppTextStyles.body.copyWith(
                        fontSize: 15.5,
                        fontWeight: FontWeight.w500,
                        height: 1.35,
                      ),
                    ),
                  ),
                ],
              ),
            ),
        ],
      ),
    );
  }
}

// ---------- "Remember" ----------

class _RememberBox extends StatelessWidget {
  const _RememberBox({required this.text});

  final String text;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: const EdgeInsets.fromLTRB(14, 12, 16, 12),
      decoration: BoxDecoration(
        color: AppColors.amberLight,
        borderRadius: BorderRadius.circular(20),
      ),
      child: Row(
        children: [
          const Icon(
            Icons.lightbulb_outline_rounded,
            color: AppColors.ink,
            size: 18,
          ),
          const SizedBox(width: 10),
          Expanded(
            child: Text.rich(
              TextSpan(
                children: [
                  const TextSpan(
                    text: 'Remember: ',
                    style: TextStyle(fontWeight: FontWeight.w800),
                  ),
                  TextSpan(text: text),
                ],
              ),
              style: AppTextStyles.body.copyWith(
                fontSize: 14,
                fontWeight: FontWeight.w500,
                height: 1.3,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

// ---------- Crisp / Full read ----------

class _ModeSwitch extends StatelessWidget {
  const _ModeSwitch({required this.fullRead, required this.onChanged});

  final bool fullRead;
  final ValueChanged<bool> onChanged;

  @override
  Widget build(BuildContext context) {
    Widget pill(String label, IconData icon, bool full) {
      final on = fullRead == full;
      return Expanded(
        child: InkWell(
          onTap: () => onChanged(full),
          customBorder: const StadiumBorder(),
          child: Ink(
            height: 40,
            decoration: ShapeDecoration(
              color: on ? AppColors.ink : AppColors.white,
              shape: const StadiumBorder(),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(
                  icon,
                  size: 18,
                  color: on ? AppColors.white : AppColors.muted,
                ),
                const SizedBox(width: 6),
                Text(
                  label,
                  style: AppTextStyles.cardTitle.copyWith(
                    fontSize: 14.5,
                    color: on ? AppColors.white : AppColors.ink,
                  ),
                ),
              ],
            ),
          ),
        ),
      );
    }

    return Semantics(
      label: fullRead ? 'Showing the full read' : 'Showing the crisp version',
      // A Material (not a Container): the pills' Ink is painted on it, so
      // the dark "selected" pill shows on top of the white background.
      child: Material(
        color: AppColors.white,
        shape: const StadiumBorder(
          side: BorderSide(color: AppColors.cardBorder, width: 1.2),
        ),
        child: Padding(
          padding: const EdgeInsets.all(4),
          child: Row(
            children: [
              pill('Crisp', Icons.bolt_rounded, false),
              const SizedBox(width: 4),
              pill('Full read', Icons.menu_book_rounded, true),
            ],
          ),
        ),
      ),
    );
  }
}

/// The "Full read" version: headed sections of explanation.
class _FullRead extends StatelessWidget {
  const _FullRead({required this.sections});

  final List<LessonSection> sections;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: const EdgeInsets.fromLTRB(18, 18, 18, 6),
      decoration: BoxDecoration(
        color: AppColors.white,
        borderRadius: BorderRadius.circular(28),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          for (final section in sections) ...[
            Text(
              section.heading,
              style: AppTextStyles.display.copyWith(fontSize: 19),
            ),
            const SizedBox(height: 6),
            Text(
              section.text,
              style: AppTextStyles.body.copyWith(
                fontSize: 15.5,
                fontWeight: FontWeight.w500,
                height: 1.5,
              ),
            ),
            const SizedBox(height: 16),
          ],
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';

import '../data/lessons.dart';
import '../services/boojho_voice.dart';
import '../theme/app_colors.dart';
import '../theme/app_text_styles.dart';
import '../widgets/back_circle_button.dart';
import '../widgets/boojho.dart';
import 'quiz_screen.dart';

/// Lessons the user has bookmarked, by title. Kept only while the app is
/// open, until progress is saved on the phone.
final Set<String> savedLessons = {};

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
  bool _quizDone = false;

  Lesson get _lesson => widget.lessons[widget.index];
  bool get _hasNext => widget.index < widget.lessons.length - 1;
  bool get _saved => savedLessons.contains(_lesson.title);

  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback(
      (_) => _voice.say(_lesson.boojhoIntro),
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
    final points = [
      for (var i = 0; i < l.keyPoints.length; i++)
        'Point ${i + 1}. ${l.keyPoints[i]}',
    ];
    _voice.say('${l.title}. ${points.join(' ')} Remember: ${l.remember}');
  }

  void _toggleSaved() {
    setState(() {
      if (!savedLessons.remove(_lesson.title)) savedLessons.add(_lesson.title);
    });
    ScaffoldMessenger.of(context)
      ..hideCurrentSnackBar()
      ..showSnackBar(
        SnackBar(
          content: Text(_saved ? 'Lesson saved' : 'Lesson removed from saved'),
          behavior: SnackBarBehavior.floating,
          duration: const Duration(seconds: 2),
        ),
      );
  }

  Future<void> _takeQuiz() async {
    _voice.stop();
    final score = await Navigator.of(context).push<int>(
      MaterialPageRoute(
        builder: (_) => QuizScreen(questions: _lesson.quiz, forLesson: true),
      ),
    );
    if (!mounted || score == null) return;
    setState(() => _quizDone = true);
    _voice.say(
      _hasNext
          ? 'Lesson done! Next up: ${widget.lessons[widget.index + 1].title}.'
          : 'You finished all ${widget.lessons.length} lessons. Amazing work!',
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
  const _Chip({required this.label});

  final String label;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 32,
      padding: const EdgeInsets.symmetric(horizontal: 13),
      decoration: const ShapeDecoration(
        color: AppColors.white,
        shape: StadiumBorder(
          side: BorderSide(color: AppColors.cardBorder, width: 1.2),
        ),
      ),
      // widthFactor: 1 keeps the pill only as wide as its text.
      child: Center(
        widthFactor: 1,
        child: Text(
          label,
          style: AppTextStyles.cardTitle.copyWith(fontSize: 13.5),
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

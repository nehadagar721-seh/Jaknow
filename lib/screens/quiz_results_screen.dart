import 'dart:math' as math;

import 'package:flutter/material.dart';

import '../data/quiz_questions.dart';
import '../data/study_levels.dart';
import '../services/boojho_voice.dart';
import '../theme/app_colors.dart';
import '../theme/app_text_styles.dart';
import '../widgets/boojho.dart';

/// The results shown after the last quiz question.
///
/// It lives inside the quiz screen (not as a separate page), so there's no
/// flicker on the way back to Home. [onContinue] closes the quiz.
class QuizResultsView extends StatefulWidget {
  const QuizResultsView({
    super.key,
    required this.questions,
    required this.picks,
    required this.streakDays,
    required this.level,
    required this.levelName,
    required this.xpBefore,
    required this.onContinue,
    this.forLesson = false,
    this.xpForScore,
  });

  final List<QuizQuestion> questions;

  /// The answer picked for each question (0 = A … 3 = D).
  final List<int> picks;

  /// The streak *including* today.
  final int streakDays;
  final int level;
  final String levelName;

  /// XP already earned towards the next level, before this quiz.
  final int xpBefore;
  final VoidCallback onContinue;

  /// true = this was a lesson's quiz: say "Lesson complete!" and leave out
  /// the streak (only the daily quiz counts for the streak).
  final bool forLesson;

  /// The XP this score really earns (e.g. 0 for a practice round). If not
  /// given: 10 per right answer.
  final int Function(int correct)? xpForScore;

  @override
  State<QuizResultsView> createState() => _QuizResultsViewState();
}

class _QuizResultsViewState extends State<QuizResultsView>
    with TickerProviderStateMixin {
  // Clock for Boojho's face and the floating confetti.
  late final AnimationController _clock = AnimationController(
    vsync: this,
    duration: const Duration(seconds: 4),
  )..repeat();

  // Plays once: the flame circle "pops" in.
  late final AnimationController _pop = AnimationController(
    vsync: this,
    duration: const Duration(milliseconds: 700),
  )..forward();

  final BoojhoVoice _voice = BoojhoVoice.instance;

  int get _total => widget.questions.length;
  int get _score => [
    for (var i = 0; i < _total; i++)
      if (widget.picks[i] == widget.questions[i].correctIndex) i,
  ].length;
  int get _accuracy => (_score * 100 / _total).round();
  int get _xpEarned =>
      widget.xpForScore?.call(_score) ?? _score * xpPerCorrectAnswer;
  double get _levelProgress =>
      ((widget.xpBefore + _xpEarned) / xpPerLevel).clamp(0.0, 1.0);

  String get _title => widget.forLesson
      ? 'Lesson complete!'
      : '${widget.streakDays}-day streak!';

  /// Boojho's message, depending on how it went.
  String get _boojhoLine {
    final tomorrow = widget.forLesson
        ? 'Ready for the next lesson?'
        : 'Come back tomorrow to keep the flame burning.';
    if (_score == _total) return 'Perfect score! $tomorrow';
    if (_score >= _total - 1) return 'Well done! $tomorrow';
    if (_score * 2 >= _total) return 'Good effort! $tomorrow';
    return 'Every mistake is a lesson. $tomorrow';
  }

  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback((_) {
      _voice.say(
        '$_title You answered $_score of $_total correctly. $_boojhoLine',
      );
    });
  }

  @override
  void dispose() {
    _clock.dispose();
    _pop.dispose();
    super.dispose();
  }

  void _review() {
    showModalBottomSheet<void>(
      context: context,
      isScrollControlled: true,
      backgroundColor: AppColors.cream,
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.vertical(top: Radius.circular(28)),
      ),
      builder: (_) =>
          _ReviewSheet(questions: widget.questions, picks: widget.picks),
    );
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Padding(
        padding: const EdgeInsets.fromLTRB(24, 0, 24, 8),
        child: Column(
          children: [
            Expanded(
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    SizedBox(
                      width: double.infinity, // confetti across the full width
                      height: 190,
                      child: _Celebration(clock: _clock, pop: _pop),
                    ),
                    const SizedBox(height: 14),
                    Text(
                      _title,
                      textAlign: TextAlign.center,
                      style: AppTextStyles.display.copyWith(fontSize: 36),
                    ),
                    const SizedBox(height: 4),
                    Text(
                      'You answered $_score of $_total correctly',
                      textAlign: TextAlign.center,
                      style: AppTextStyles.subtitle.copyWith(fontSize: 16),
                    ),
                    const SizedBox(height: 20),
                    Row(
                      children: [
                        Expanded(
                          child: _StatCard(
                            value: '+$_xpEarned',
                            label: 'XP earned',
                          ),
                        ),
                        const SizedBox(width: 11),
                        Expanded(
                          child: _StatCard(
                            value: '$_accuracy%',
                            label: 'Accuracy',
                          ),
                        ),
                        const SizedBox(width: 11),
                        Expanded(
                          child: _StatCard(
                            value: 'Level ${widget.level}',
                            label: widget.levelName,
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 18),
                    _LevelProgress(
                      nextLevel: widget.level + 1,
                      progress: _levelProgress,
                    ),
                    if (!widget.forLesson) ...[
                      const SizedBox(height: 16),
                      _WeekChecks(streakDays: widget.streakDays),
                    ],
                    const SizedBox(height: 22),
                    ValueListenableBuilder<bool>(
                      valueListenable: _voice.isSpeaking,
                      builder: (context, speaking, _) => _BoojhoCard(
                        message: _boojhoLine,
                        animation: _clock,
                        isSpeaking: speaking,
                      ),
                    ),
                    const SizedBox(height: 16),
                  ],
                ),
              ),
            ),
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
                onPressed: widget.onContinue,
                child: const Text('Continue'),
              ),
            ),
            const SizedBox(height: 6),
            TextButton(
              onPressed: _review,
              child: Text(
                'Review my answers',
                style: AppTextStyles.link.copyWith(fontSize: 16),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

// ---------- Flame circle with floating confetti ----------

class _Celebration extends StatelessWidget {
  const _Celebration({required this.clock, required this.pop});

  final Animation<double> clock;
  final Animation<double> pop;

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.center,
      children: [
        Positioned.fill(child: CustomPaint(painter: _ConfettiPainter(clock))),
        // The circle grows in with a little bounce.
        ScaleTransition(
          scale: CurvedAnimation(parent: pop, curve: Curves.elasticOut),
          child: Container(
            width: 120,
            height: 120,
            decoration: const BoxDecoration(
              color: AppColors.amber,
              shape: BoxShape.circle,
            ),
            alignment: Alignment.center,
            child: CustomPaint(
              size: const Size(40, 54),
              painter: _FlamePainter(),
            ),
          ),
        ),
      ],
    );
  }
}

/// The dark teardrop flame in the middle of the circle.
class _FlamePainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    // Drawn in a 100 × 100 box, then stretched to [size].
    canvas.scale(size.width / 100, size.height / 100);
    final flame = Path()
      ..moveTo(50, 98)
      ..cubicTo(22, 98, 6, 80, 8, 60)
      ..cubicTo(10, 44, 22, 36, 30, 22)
      ..cubicTo(33, 33, 38, 40, 46, 43)
      ..cubicTo(45, 26, 52, 11, 68, 2)
      ..cubicTo(66, 20, 76, 33, 86, 46)
      ..cubicTo(95, 58, 97, 70, 92, 80)
      ..cubicTo(85, 92, 70, 98, 50, 98)
      ..close();
    canvas.drawPath(flame, Paint()..color = AppColors.ink);
  }

  @override
  bool shouldRepaint(_FlamePainter oldDelegate) => false;
}

/// Little dots and squares around the flame, gently floating up and down.
class _ConfettiPainter extends CustomPainter {
  _ConfettiPainter(this.clock) : super(repaint: clock);

  final Animation<double> clock;

  // (x, y) as a share of the area, size, colour, is it a square?, turn.
  static const _pieces = [
    (0.17, 0.12, 7.0, AppColors.indigo, false, 0.0),
    (0.03, 0.40, 9.0, AppColors.amber, true, 0.5),
    (0.70, 0.17, 7.0, AppColors.ink, true, 0.1),
    (0.90, 0.33, 10.0, AppColors.indigo, true, 0.5),
    (0.28, 0.57, 7.0, AppColors.amber, false, 0.0),
    (0.79, 0.62, 8.0, AppColors.amber, false, 0.0),
    (0.11, 0.86, 7.0, AppColors.indigo, true, 0.8),
    (0.92, 0.97, 8.0, AppColors.amber, true, -0.2),
  ];

  @override
  void paint(Canvas canvas, Size size) {
    for (var i = 0; i < _pieces.length; i++) {
      final (x, y, side, color, square, turn) = _pieces[i];
      // Each piece floats on its own rhythm.
      final float = math.sin((clock.value * 2 + i * 0.37) * 2 * math.pi) * 4;
      final centre = Offset(x * size.width, y * size.height + float);
      final paint = Paint()..color = color;
      if (square) {
        canvas.save();
        canvas.translate(centre.dx, centre.dy);
        canvas.rotate(turn + clock.value * math.pi * 0.5);
        canvas.drawRRect(
          RRect.fromRectAndRadius(
            Rect.fromCenter(center: Offset.zero, width: side, height: side),
            const Radius.circular(2),
          ),
          paint,
        );
        canvas.restore();
      } else {
        canvas.drawCircle(centre, side / 2, paint);
      }
    }
  }

  @override
  bool shouldRepaint(_ConfettiPainter oldDelegate) => false;
}

// ---------- Stats ----------

class _StatCard extends StatelessWidget {
  const _StatCard({required this.value, required this.label});

  final String value;
  final String label;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 68,
      padding: const EdgeInsets.symmetric(horizontal: 6),
      decoration: BoxDecoration(
        color: AppColors.white,
        borderRadius: BorderRadius.circular(22),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          FittedBox(
            fit: BoxFit.scaleDown,
            child: Text(
              value,
              style: AppTextStyles.display.copyWith(fontSize: 22),
            ),
          ),
          const SizedBox(height: 2),
          FittedBox(
            fit: BoxFit.scaleDown,
            child: Text(
              label,
              style: AppTextStyles.subtitle.copyWith(fontSize: 13),
            ),
          ),
        ],
      ),
    );
  }
}

class _LevelProgress extends StatelessWidget {
  const _LevelProgress({required this.nextLevel, required this.progress});

  final int nextLevel;
  final double progress; // 0 to 1

  @override
  Widget build(BuildContext context) {
    final style = AppTextStyles.subtitle.copyWith(
      fontSize: 13.5,
      fontWeight: FontWeight.w700,
    );
    return Column(
      children: [
        Row(
          children: [
            Text('Progress to Level $nextLevel', style: style),
            const Spacer(),
            Text('${(progress * 100).round()}%', style: style),
          ],
        ),
        const SizedBox(height: 7),
        ClipRRect(
          borderRadius: BorderRadius.circular(5),
          // The bar fills up from empty when the results appear.
          child: TweenAnimationBuilder<double>(
            tween: Tween(begin: 0, end: progress),
            duration: const Duration(milliseconds: 900),
            curve: Curves.easeOutCubic,
            builder: (context, value, _) => LinearProgressIndicator(
              value: value,
              minHeight: 10,
              color: AppColors.indigo,
              backgroundColor: AppColors.track,
            ),
          ),
        ),
      ],
    );
  }
}

/// Seven circles for the last seven days, ticked if part of the streak.
class _WeekChecks extends StatelessWidget {
  const _WeekChecks({required this.streakDays});

  final int streakDays;

  static const _letters = ['M', 'T', 'W', 'T', 'F', 'S', 'S'];

  @override
  Widget build(BuildContext context) {
    final today = DateTime.now();
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        for (var i = 6; i >= 0; i--)
          _DayCheck(
            letter: _letters[today.subtract(Duration(days: i)).weekday - 1],
            done: i < streakDays,
          ),
      ],
    );
  }
}

class _DayCheck extends StatelessWidget {
  const _DayCheck({required this.letter, required this.done});

  final String letter;
  final bool done;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 30,
          height: 30,
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            color: done ? AppColors.amber : AppColors.track,
          ),
          child: done
              ? const Icon(Icons.check_rounded, color: AppColors.ink, size: 18)
              : null,
        ),
        const SizedBox(height: 7),
        Text(letter, style: AppTextStyles.subtitle.copyWith(fontSize: 12.5)),
      ],
    );
  }
}

// ---------- Boojho's message ----------

class _BoojhoCard extends StatelessWidget {
  const _BoojhoCard({
    required this.message,
    required this.animation,
    required this.isSpeaking,
  });

  final String message;
  final Animation<double> animation;
  final bool isSpeaking;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.fromLTRB(14, 12, 16, 12),
      decoration: BoxDecoration(
        color: AppColors.white,
        borderRadius: BorderRadius.circular(24),
      ),
      child: Row(
        children: [
          BoojhoAvatar(animation: animation, isSpeaking: isSpeaking, size: 44),
          const SizedBox(width: 12),
          Expanded(
            child: Text(
              message,
              style: AppTextStyles.speech.copyWith(
                fontSize: 15,
                fontWeight: FontWeight.w500,
                height: 1.33,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

// ---------- "Review my answers" panel ----------

class _ReviewSheet extends StatelessWidget {
  const _ReviewSheet({required this.questions, required this.picks});

  final List<QuizQuestion> questions;
  final List<int> picks;

  @override
  Widget build(BuildContext context) {
    return DraggableScrollableSheet(
      expand: false,
      initialChildSize: 0.85,
      maxChildSize: 0.95,
      builder: (context, scroll) => ListView(
        controller: scroll,
        padding: const EdgeInsets.fromLTRB(20, 12, 20, 28),
        children: [
          Center(
            child: Container(
              width: 40,
              height: 5,
              decoration: BoxDecoration(
                color: AppColors.line,
                borderRadius: BorderRadius.circular(3),
              ),
            ),
          ),
          const SizedBox(height: 16),
          Text(
            'Your answers',
            style: AppTextStyles.display.copyWith(fontSize: 26),
          ),
          const SizedBox(height: 14),
          for (var i = 0; i < questions.length; i++) ...[
            _ReviewItem(
              number: i + 1,
              question: questions[i],
              picked: picks[i],
            ),
            const SizedBox(height: 10),
          ],
        ],
      ),
    );
  }
}

class _ReviewItem extends StatelessWidget {
  const _ReviewItem({
    required this.number,
    required this.question,
    required this.picked,
  });

  final int number;
  final QuizQuestion question;
  final int picked;

  @override
  Widget build(BuildContext context) {
    final right = picked == question.correctIndex;
    final colour = right ? AppColors.success : AppColors.error;
    return Container(
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: AppColors.white,
        borderRadius: BorderRadius.circular(20),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            '$number. ${question.question}',
            style: AppTextStyles.cardTitle.copyWith(fontSize: 15.5),
          ),
          const SizedBox(height: 8),
          Row(
            children: [
              Icon(
                right ? Icons.check_circle_rounded : Icons.cancel_rounded,
                color: colour,
                size: 20,
              ),
              const SizedBox(width: 6),
              Expanded(
                child: Text(
                  'You said: ${question.options[picked]}',
                  style: AppTextStyles.cardBody.copyWith(
                    color: colour,
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ),
            ],
          ),
          if (!right) ...[
            const SizedBox(height: 4),
            Text(
              'Right answer: ${question.correctAnswer}',
              style: AppTextStyles.cardBody.copyWith(
                color: AppColors.success,
                fontWeight: FontWeight.w700,
              ),
            ),
          ],
          const SizedBox(height: 6),
          Text(question.explanation, style: AppTextStyles.cardBody),
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';

import '../data/quiz_questions.dart';
import 'quiz_results_screen.dart';
import '../services/boojho_voice.dart';
import '../theme/app_colors.dart';
import '../theme/app_text_styles.dart';
import '../widgets/back_circle_button.dart';
import '../widgets/boojho.dart';
import '../widgets/streak_pill.dart';

/// Today's quiz: one question at a time, Boojho reads it out and explains
/// the answer.
///
/// When the quiz is finished the screen closes and hands the score back
/// (Navigator.pop(score)) to whoever opened it.
class QuizScreen extends StatefulWidget {
  const QuizScreen({
    super.key,
    this.questions = todaysQuiz,
    this.level = 2,
    this.streakDays = 7,
    this.levelName = 'Intermediate',
    this.xpBefore = 20,
    this.forLesson = false,
  });

  final List<QuizQuestion> questions;
  final int level;
  final int streakDays;
  final String levelName;

  /// XP already earned towards the next level (pretend number for now).
  final int xpBefore;

  /// true = a lesson's quiz (results don't mention the streak).
  final bool forLesson;

  @override
  State<QuizScreen> createState() => _QuizScreenState();
}

class _QuizScreenState extends State<QuizScreen>
    with SingleTickerProviderStateMixin {
  late final AnimationController _clock = AnimationController(
    vsync: this,
    duration: const Duration(seconds: 4),
  )..repeat();

  final BoojhoVoice _voice = BoojhoVoice.instance;

  int _index = 0; // which question we're on (0 = the first)
  int? _picked; // which answer was tapped; null = not answered yet
  int _score = 0;
  final List<int> _picks = []; // every answer picked, for the review
  bool _finished = false; // true = show the results

  QuizQuestion get _question => widget.questions[_index];
  bool get _answered => _picked != null;
  bool get _isLast => _index == widget.questions.length - 1;

  /// What Boojho says out loud for the current moment.
  String get _spokenLine {
    if (!_answered) return _question.question;
    final verdict = _picked == _question.correctIndex
        ? 'Correct!'
        : 'Not quite. The answer is ${_question.correctAnswer}.';
    return '$verdict ${_question.explanation}';
  }

  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback(
      (_) => _voice.say(_spokenLine),
    );
  }

  @override
  void dispose() {
    _voice.stop();
    _clock.dispose();
    super.dispose();
  }

  void _pick(int option) {
    if (_answered) return; // only the first tap counts
    setState(() {
      _picked = option;
      _picks.add(option);
      if (option == _question.correctIndex) _score++;
    });
    _voice.say(_spokenLine);
  }

  void _next() {
    if (_isLast) {
      // Finished: show the results (in this same screen).
      setState(() => _finished = true);
      return;
    }
    setState(() {
      _index++;
      _picked = null;
    });
    _voice.say(_spokenLine);
  }

  /// The ✕ button: check before throwing away this quiz's answers.
  Future<void> _close() async {
    final leave = await showDialog<bool>(
      context: context,
      builder: (context) => AlertDialog(
        backgroundColor: AppColors.white,
        title: Text(
          'Leave the quiz?',
          style: AppTextStyles.display.copyWith(fontSize: 22),
        ),
        content: Text(
          'Your answers in this quiz won’t be saved.',
          style: AppTextStyles.subtitle,
        ),
        actions: [
          TextButton(
            onPressed: () => Navigator.of(context).pop(false),
            child: Text('Keep going', style: AppTextStyles.link),
          ),
          TextButton(
            onPressed: () => Navigator.of(context).pop(true),
            child: Text(
              'Leave',
              style: AppTextStyles.link.copyWith(color: AppColors.error),
            ),
          ),
        ],
      ),
    );
    if (leave == true && mounted) Navigator.of(context).pop();
  }

  @override
  Widget build(BuildContext context) {
    if (_finished) {
      // The phone's back button also counts as "Continue", so the score
      // still reaches Home.
      return PopScope(
        canPop: false,
        onPopInvokedWithResult: (didPop, _) {
          if (!didPop) Navigator.of(context).pop(_score);
        },
        child: Scaffold(
          body: QuizResultsView(
            questions: widget.questions,
            picks: _picks,
            streakDays: widget.streakDays + 1, // today counts now
            level: widget.level,
            levelName: widget.levelName,
            xpBefore: widget.xpBefore,
            onContinue: () => Navigator.of(context).pop(_score),
            forLesson: widget.forLesson,
          ),
        ),
      );
    }

    final q = _question;
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.fromLTRB(20, 12, 20, 16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Expanded(
                child: SingleChildScrollView(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      // ✕, progress, streak
                      Row(
                        children: [
                          BackCircleButton(
                            icon: Icons.close_rounded,
                            tooltip: 'Leave quiz',
                            onPressed: _close,
                          ),
                          const SizedBox(width: 12),
                          Expanded(
                            child: _Progress(
                              current: _index + 1,
                              total: widget.questions.length,
                            ),
                          ),
                          const SizedBox(width: 12),
                          StreakPill(days: widget.streakDays, onTap: () {}),
                        ],
                      ),
                      const SizedBox(height: 16),
                      Row(
                        children: [
                          _Chip(label: q.topic, dark: false),
                          const SizedBox(width: 9),
                          _Chip(label: 'Level ${widget.level}', dark: true),
                        ],
                      ),
                      const SizedBox(height: 13),
                      // The question
                      Container(
                        width: double.infinity,
                        padding: const EdgeInsets.fromLTRB(20, 20, 20, 22),
                        decoration: BoxDecoration(
                          color: AppColors.white,
                          borderRadius: BorderRadius.circular(28),
                        ),
                        child: Text(
                          q.question,
                          style: AppTextStyles.display.copyWith(
                            fontSize: 22.5,
                            height: 1.2,
                            letterSpacing: -0.5,
                          ),
                        ),
                      ),
                      const SizedBox(height: 13),
                      // The four answers
                      for (var i = 0; i < q.options.length; i++) ...[
                        _AnswerTile(
                          letter: String.fromCharCode(65 + i), // A, B, C, D
                          text: q.options[i],
                          state: _stateOf(i),
                          onTap: () => _pick(i),
                        ),
                        const SizedBox(height: 11),
                      ],
                      const SizedBox(height: 2),
                      ValueListenableBuilder<bool>(
                        valueListenable: _voice.isSpeaking,
                        builder: (context, speaking, _) => _BoojhoExplains(
                          label: _answered ? 'BOOJHO EXPLAINS' : 'BOOJHO SAYS',
                          text: _answered
                              ? q.explanation
                              : 'Take your time. Tap the answer you think '
                                    'is right.',
                          animation: _clock,
                          isSpeaking: speaking,
                          onSpeaker: () => _voice.say(_spokenLine),
                        ),
                      ),
                      const SizedBox(height: 16),
                    ],
                  ),
                ),
              ),
              // Greyed out until an answer is picked.
              SizedBox(
                width: double.infinity,
                height: 56,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: AppColors.ink,
                    foregroundColor: AppColors.white,
                    disabledBackgroundColor: AppColors.ink.withValues(
                      alpha: 0.25,
                    ),
                    disabledForegroundColor: AppColors.white,
                    elevation: 0,
                    shape: const StadiumBorder(),
                    textStyle: AppTextStyles.button.copyWith(fontSize: 17),
                  ),
                  onPressed: _answered ? _next : null,
                  child: Text(_isLast ? 'See my score' : 'Next question'),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  _AnswerState _stateOf(int option) {
    if (!_answered) return _AnswerState.normal;
    if (option == _question.correctIndex) return _AnswerState.correct;
    if (option == _picked) return _AnswerState.wrong;
    return _AnswerState.normal;
  }
}

// ---------- "Question 3 of 5" and the bar ----------

class _Progress extends StatelessWidget {
  const _Progress({required this.current, required this.total});

  final int current;
  final int total;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Question $current of $total',
          style: AppTextStyles.subtitle.copyWith(
            fontSize: 13.5,
            fontWeight: FontWeight.w600,
          ),
        ),
        const SizedBox(height: 7),
        ClipRRect(
          borderRadius: BorderRadius.circular(5),
          child: TweenAnimationBuilder<double>(
            // Slides smoothly to the new length on each question.
            tween: Tween(end: current / total),
            duration: const Duration(milliseconds: 350),
            builder: (context, value, _) => LinearProgressIndicator(
              value: value,
              minHeight: 9,
              color: AppColors.indigo,
              backgroundColor: AppColors.track,
            ),
          ),
        ),
      ],
    );
  }
}

// ---------- Topic and level chips ----------

class _Chip extends StatelessWidget {
  const _Chip({required this.label, required this.dark});

  final String label;
  final bool dark;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 31,
      padding: const EdgeInsets.symmetric(horizontal: 13),
      alignment: Alignment.center,
      decoration: ShapeDecoration(
        color: dark ? AppColors.ink : AppColors.white,
        shape: StadiumBorder(
          side: dark
              ? BorderSide.none
              : const BorderSide(color: AppColors.cardBorder, width: 1.2),
        ),
      ),
      child: Text(
        label,
        style: AppTextStyles.cardTitle.copyWith(
          fontSize: 13.5,
          color: dark ? AppColors.white : AppColors.ink,
        ),
      ),
    );
  }
}

// ---------- One answer ----------

enum _AnswerState { normal, correct, wrong }

class _AnswerTile extends StatelessWidget {
  const _AnswerTile({
    required this.letter,
    required this.text,
    required this.state,
    required this.onTap,
  });

  final String letter;
  final String text;
  final _AnswerState state;
  final VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
    final (background, border, accent) = switch (state) {
      _AnswerState.normal => (AppColors.white, AppColors.line, AppColors.muted),
      _AnswerState.correct => (
        AppColors.successLight,
        AppColors.success,
        AppColors.success,
      ),
      _AnswerState.wrong => (
        AppColors.errorLight,
        AppColors.error,
        AppColors.error,
      ),
    };
    final marked = state != _AnswerState.normal;

    return Semantics(
      button: true,
      label: '$letter: $text',
      child: InkWell(
        onTap: onTap,
        borderRadius: BorderRadius.circular(22),
        child: AnimatedContainer(
          duration: const Duration(milliseconds: 200),
          constraints: const BoxConstraints(minHeight: 55),
          padding: const EdgeInsets.fromLTRB(15, 10, 16, 10),
          decoration: BoxDecoration(
            color: background,
            borderRadius: BorderRadius.circular(22),
            border: Border.all(color: border, width: marked ? 2 : 1.2),
          ),
          child: Row(
            children: [
              // Letter circle, or a ✓ / ✕ once answered.
              Container(
                width: 30,
                height: 30,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: marked ? accent : AppColors.white,
                  border: marked
                      ? null
                      : Border.all(color: AppColors.line, width: 1.2),
                ),
                child: marked
                    ? Icon(
                        state == _AnswerState.correct
                            ? Icons.check_rounded
                            : Icons.close_rounded,
                        color: AppColors.white,
                        size: 18,
                      )
                    : Text(
                        letter,
                        style: AppTextStyles.cardTitle.copyWith(
                          fontSize: 13.5,
                          color: AppColors.muted,
                        ),
                      ),
              ),
              const SizedBox(width: 13),
              Expanded(
                child: Text(
                  text,
                  style: AppTextStyles.fieldText.copyWith(
                    fontSize: 16,
                    color: marked ? AppColors.ink : AppColors.muted,
                    fontWeight: marked ? FontWeight.w800 : FontWeight.w500,
                  ),
                ),
              ),
              if (marked)
                Text(
                  state == _AnswerState.correct ? 'Correct' : 'Your answer',
                  style: AppTextStyles.cardTitle.copyWith(
                    fontSize: 13.5,
                    color: accent,
                  ),
                ),
            ],
          ),
        ),
      ),
    );
  }
}

// ---------- Boojho's dark card ----------

class _BoojhoExplains extends StatelessWidget {
  const _BoojhoExplains({
    required this.label,
    required this.text,
    required this.animation,
    required this.isSpeaking,
    required this.onSpeaker,
  });

  final String label;
  final String text;
  final Animation<double> animation;
  final bool isSpeaking;
  final VoidCallback onSpeaker;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: const EdgeInsets.fromLTRB(14, 14, 14, 16),
      decoration: BoxDecoration(
        color: AppColors.ink,
        borderRadius: BorderRadius.circular(24),
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          BoojhoAvatar(animation: animation, isSpeaking: isSpeaking, size: 40),
          const SizedBox(width: 12),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  label,
                  style: AppTextStyles.label.copyWith(color: AppColors.amber),
                ),
                const SizedBox(height: 3),
                AnimatedSwitcher(
                  duration: const Duration(milliseconds: 250),
                  child: Text(
                    text,
                    key: ValueKey(text),
                    style: AppTextStyles.speech.copyWith(
                      color: AppColors.white,
                      fontSize: 13.5,
                      fontWeight: FontWeight.w500,
                      height: 1.3,
                    ),
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(width: 8),
          // Amber speaker button: hear Boojho again.
          Material(
            color: AppColors.amber,
            shape: const CircleBorder(),
            child: InkWell(
              customBorder: const CircleBorder(),
              onTap: onSpeaker,
              child: const Tooltip(
                message: 'Hear Boojho again',
                child: SizedBox.square(
                  dimension: 44,
                  child: Icon(
                    Icons.volume_up_outlined,
                    color: AppColors.ink,
                    size: 22,
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

import 'dart:math' as math;

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:shared_preferences/shared_preferences.dart';

import '../data/quiz_questions.dart';
import '../services/boojho_voice.dart';
import '../theme/app_colors.dart';
import '../theme/app_text_styles.dart';
import '../widgets/back_circle_button.dart';
import '../widgets/boojho.dart';
import '../widgets/confetti_burst.dart';

/// The best speed-round score, saved on this phone.
class SpeedBest {
  SpeedBest._();

  static const _key = 'speed_round_best';

  /// Kept here too, in case the phone can't save (e.g. in tests).
  static int _memory = 0;

  static Future<int> load() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      _memory = math.max(_memory, prefs.getInt(_key) ?? 0);
    } catch (_) {
      // No saved storage: use the number from this session.
    }
    return _memory;
  }

  static Future<void> save(int best) async {
    _memory = math.max(_memory, best);
    try {
      final prefs = await SharedPreferences.getInstance();
      await prefs.setInt(_key, _memory);
    } catch (_) {}
  }
}

/// ⚡ Speed round: answer as many questions as you can in 60 seconds.
/// Practice only: no XP and no streak (so it can't be used to farm XP).
class SpeedRoundScreen extends StatefulWidget {
  const SpeedRoundScreen({super.key, required this.questions});

  /// Shuffled questions (see speedRoundQuestions in daily_quiz.dart).
  final List<QuizQuestion> questions;

  /// How long one round lasts.
  static const Duration length = Duration(seconds: 60);

  @override
  State<SpeedRoundScreen> createState() => _SpeedRoundScreenState();
}

enum _Stage { countdown, playing, done }

class _SpeedRoundScreenState extends State<SpeedRoundScreen>
    with TickerProviderStateMixin {
  // The 60-second clock: goes from 0 to 1.
  late final AnimationController _time = AnimationController(
    vsync: this,
    duration: SpeedRoundScreen.length,
  );

  // Boojho's clock on the results.
  late final AnimationController _clock = AnimationController(
    vsync: this,
    duration: const Duration(seconds: 4),
  )..repeat();

  final BoojhoVoice _voice = BoojhoVoice.instance;

  _Stage _stage = _Stage.countdown;
  int _count = 3; // 3, 2, 1, then 0 = "Go!"
  int _round = 0; // changes on Play again, so old timers are ignored
  int _index = 0;
  int? _picked;
  int _right = 0;
  int _answered = 0;
  int _inARow = 0;
  int _bestInARow = 0;
  int _best = 0;
  bool _newBest = false;

  QuizQuestion get _question =>
      widget.questions[_index % widget.questions.length];

  @override
  void initState() {
    super.initState();
    _time.addStatusListener((status) {
      if (status == AnimationStatus.completed) _finish();
    });
    SpeedBest.load().then((best) {
      if (mounted) setState(() => _best = best);
    });
    _start();
  }

  @override
  void dispose() {
    _voice.stop();
    _time.dispose();
    _clock.dispose();
    super.dispose();
  }

  /// "3, 2, 1, Go!" then the clock starts.
  Future<void> _start() async {
    final round = ++_round;
    setState(() {
      _stage = _Stage.countdown;
      _count = 3;
      _index = 0;
      _picked = null;
      _right = 0;
      _answered = 0;
      _inARow = 0;
      _bestInARow = 0;
      _newBest = false;
    });
    _time.reset();
    _voice.say('Ready? Go!');
    for (var n = 2; n >= 0; n--) {
      await Future<void>.delayed(const Duration(milliseconds: 700));
      if (!mounted || round != _round) return;
      setState(() => _count = n);
    }
    await Future<void>.delayed(const Duration(milliseconds: 500));
    if (!mounted || round != _round) return;
    setState(() => _stage = _Stage.playing);
    _time.forward();
  }

  void _pick(int option) {
    if (_stage != _Stage.playing || _picked != null) return;
    final right = option == _question.correctIndex;
    setState(() {
      _picked = option;
      _answered++;
      if (right) {
        _right++;
        _inARow++;
        _bestInARow = math.max(_bestInARow, _inARow);
      } else {
        _inARow = 0;
      }
    });
    right ? HapticFeedback.lightImpact() : HapticFeedback.mediumImpact();
    // A short look at the answer, then straight on to the next question.
    final round = _round;
    Future<void>.delayed(Duration(milliseconds: right ? 350 : 700), () {
      if (!mounted || round != _round || _stage != _Stage.playing) return;
      setState(() {
        _index++;
        _picked = null;
      });
    });
  }

  void _finish() {
    if (_stage == _Stage.done) return;
    final newBest = _right > _best;
    setState(() {
      _stage = _Stage.done;
      _newBest = newBest;
      if (newBest) _best = _right;
    });
    if (newBest) SpeedBest.save(_right);
    HapticFeedback.heavyImpact();
    _voice.say(
      'Time’s up! You got $_right right. '
      '${newBest ? 'That’s a new best!' : 'Try again to beat your best!'}',
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.creamLight,
      body: SafeArea(
        child: switch (_stage) {
          _Stage.countdown => _countdown(),
          _Stage.playing => _playing(),
          _Stage.done => _results(),
        },
      ),
    );
  }

  // ---------- 3, 2, 1, Go! ----------

  Widget _countdown() {
    return Column(
      children: [
        Align(
          alignment: Alignment.centerLeft,
          child: Padding(
            padding: const EdgeInsets.fromLTRB(20, 12, 20, 0),
            child: BackCircleButton(
              icon: Icons.close_rounded,
              tooltip: 'Leave speed round',
              onPressed: () => Navigator.of(context).pop(),
            ),
          ),
        ),
        const Spacer(),
        Text(
          '⚡ SPEED ROUND',
          style: AppTextStyles.label.copyWith(
            color: AppColors.indigo,
            fontSize: 15,
            letterSpacing: 1.6,
          ),
        ),
        const SizedBox(height: 8),
        Text(
          'As many as you can in 60 seconds',
          style: AppTextStyles.subtitle.copyWith(fontSize: 15),
        ),
        const SizedBox(height: 30),
        // Each number pops in.
        TweenAnimationBuilder<double>(
          key: ValueKey(_count),
          tween: Tween(begin: 0.4, end: 1),
          duration: const Duration(milliseconds: 450),
          curve: Curves.easeOutBack,
          builder: (context, scale, child) =>
              Transform.scale(scale: scale, child: child),
          child: Container(
            width: 150,
            height: 150,
            alignment: Alignment.center,
            decoration: const BoxDecoration(
              color: AppColors.amber,
              shape: BoxShape.circle,
            ),
            child: Text(
              _count == 0 ? 'Go!' : '$_count',
              style: AppTextStyles.display.copyWith(fontSize: 60),
            ),
          ),
        ),
        const Spacer(flex: 2),
      ],
    );
  }

  // ---------- The round ----------

  Widget _playing() {
    final q = _question;
    return Stack(
      children: [
        Padding(
          padding: const EdgeInsets.fromLTRB(20, 12, 20, 16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  BackCircleButton(
                    icon: Icons.close_rounded,
                    tooltip: 'Leave speed round',
                    onPressed: () => Navigator.of(context).pop(),
                  ),
                  const SizedBox(width: 12),
                  Expanded(child: _TimeBar(time: _time)),
                  const SizedBox(width: 12),
                  _ScorePill(right: _right),
                ],
              ),
              const SizedBox(height: 10),
              SizedBox(
                height: 26,
                child: _inARow >= 2
                    ? Text(
                        '🔥 $_inARow in a row!',
                        style: AppTextStyles.label.copyWith(
                          color: AppColors.indigo,
                          fontSize: 14,
                        ),
                      )
                    : null,
              ),
              Expanded(
                child: SingleChildScrollView(
                  child: Column(
                    children: [
                      Container(
                        width: double.infinity,
                        padding: const EdgeInsets.fromLTRB(20, 18, 20, 20),
                        decoration: BoxDecoration(
                          color: AppColors.white,
                          borderRadius: BorderRadius.circular(26),
                        ),
                        child: Text(
                          q.question,
                          style: AppTextStyles.display.copyWith(
                            fontSize: 21,
                            height: 1.2,
                            letterSpacing: -0.4,
                          ),
                        ),
                      ),
                      const SizedBox(height: 12),
                      for (var i = 0; i < q.options.length; i++) ...[
                        _FastAnswer(
                          key: ValueKey('$_index-$i'),
                          letter: String.fromCharCode(65 + i),
                          text: q.options[i],
                          state: _stateOf(i),
                          onTap: () => _pick(i),
                        ),
                        const SizedBox(height: 10),
                      ],
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
        Positioned.fill(
          child: ConfettiBurst(
            trigger: _right,
            pieces: 16,
            origin: const Alignment(0.75, -0.85),
          ),
        ),
      ],
    );
  }

  _FastState _stateOf(int option) {
    if (_picked == null) return _FastState.normal;
    if (option == _question.correctIndex) return _FastState.right;
    if (option == _picked) return _FastState.wrong;
    return _FastState.normal;
  }

  // ---------- Time's up! ----------

  Widget _results() {
    final accuracy = _answered == 0 ? 0 : (_right * 100 / _answered).round();
    final line = _newBest
        ? 'A new best score! You’re getting faster every day.'
        : _right == 0
        ? 'Warm-up done! Try again: speed comes with practice.'
        : 'Well played! Your best is $_best. Can you beat it?';
    return Stack(
      children: [
        Padding(
          padding: const EdgeInsets.fromLTRB(24, 0, 24, 8),
          child: Column(
            children: [
              Expanded(
                child: SingleChildScrollView(
                  child: Column(
                    children: [
                      const SizedBox(height: 28),
                      Text(
                        _newBest ? 'New best! 🎉' : 'Time’s up!',
                        style: AppTextStyles.display.copyWith(fontSize: 36),
                      ),
                      const SizedBox(height: 18),
                      Container(
                        width: 150,
                        height: 150,
                        alignment: Alignment.center,
                        decoration: const BoxDecoration(
                          color: AppColors.amber,
                          shape: BoxShape.circle,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Text(
                              '$_right',
                              style: AppTextStyles.display.copyWith(
                                fontSize: 58,
                              ),
                            ),
                            Text(
                              _right == 1 ? 'right answer' : 'right answers',
                              style: AppTextStyles.label.copyWith(
                                color: AppColors.ink,
                                fontSize: 12.5,
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(height: 20),
                      Row(
                        children: [
                          _ResultStat(value: '$_answered', label: 'Answered'),
                          const SizedBox(width: 10),
                          _ResultStat(value: '$accuracy%', label: 'Accuracy'),
                          const SizedBox(width: 10),
                          _ResultStat(
                            value: '$_bestInARow',
                            label: 'Best in a row',
                          ),
                        ],
                      ),
                      const SizedBox(height: 12),
                      Text(
                        'Your best: $_best',
                        style: AppTextStyles.cardTitle.copyWith(fontSize: 16),
                      ),
                      const SizedBox(height: 18),
                      ValueListenableBuilder<bool>(
                        valueListenable: _voice.isSpeaking,
                        builder: (context, speaking, _) => Container(
                          padding: const EdgeInsets.fromLTRB(14, 12, 16, 12),
                          decoration: BoxDecoration(
                            color: AppColors.white,
                            borderRadius: BorderRadius.circular(24),
                          ),
                          child: Row(
                            children: [
                              HappyHop(
                                trigger: _newBest ? 1 : 0,
                                child: BoojhoAvatar(
                                  animation: _clock,
                                  isSpeaking: speaking,
                                  size: 44,
                                ),
                              ),
                              const SizedBox(width: 12),
                              Expanded(
                                child: Text(
                                  line,
                                  style: AppTextStyles.speech.copyWith(
                                    fontSize: 15,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      const SizedBox(height: 10),
                      Text(
                        'Speed rounds are practice: no XP, just fun.',
                        textAlign: TextAlign.center,
                        style: AppTextStyles.subtitle.copyWith(fontSize: 12.5),
                      ),
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
                  onPressed: _start,
                  child: const Text('Play again'),
                ),
              ),
              TextButton(
                onPressed: () => Navigator.of(context).pop(),
                child: Text(
                  'Done',
                  style: AppTextStyles.link.copyWith(fontSize: 16),
                ),
              ),
            ],
          ),
        ),
        if (_newBest)
          const Positioned.fill(
            child: ConfettiBurst(
              trigger: 1,
              pieces: 90,
              origin: Alignment(0, -0.5),
              playOnStart: true,
            ),
          ),
      ],
    );
  }
}

// ---------- Small pieces ----------

/// The time left as a shrinking bar, red in the last 10 seconds.
class _TimeBar extends StatelessWidget {
  const _TimeBar({required this.time});

  final Animation<double> time;

  @override
  Widget build(BuildContext context) {
    return AnimatedBuilder(
      animation: time,
      builder: (context, _) {
        final total = SpeedRoundScreen.length.inSeconds;
        final left = (total * (1 - time.value)).ceil();
        final hurry = left <= 10;
        return Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              '⏱ ${left ~/ 60}:${(left % 60).toString().padLeft(2, '0')}',
              style: AppTextStyles.cardTitle.copyWith(
                fontSize: 14,
                color: hurry ? AppColors.error : AppColors.ink,
              ),
            ),
            const SizedBox(height: 6),
            ClipRRect(
              borderRadius: BorderRadius.circular(5),
              child: LinearProgressIndicator(
                value: 1 - time.value,
                minHeight: 9,
                color: hurry ? AppColors.error : AppColors.amber,
                backgroundColor: AppColors.track,
              ),
            ),
          ],
        );
      },
    );
  }
}

class _ScorePill extends StatelessWidget {
  const _ScorePill({required this.right});

  final int right;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 14, vertical: 8),
      decoration: BoxDecoration(
        color: AppColors.indigo,
        borderRadius: BorderRadius.circular(20),
      ),
      child: Text(
        '⚡ $right',
        style: AppTextStyles.cardTitle.copyWith(
          color: AppColors.white,
          fontSize: 16,
        ),
      ),
    );
  }
}

enum _FastState { normal, right, wrong }

class _FastAnswer extends StatelessWidget {
  const _FastAnswer({
    super.key,
    required this.letter,
    required this.text,
    required this.state,
    required this.onTap,
  });

  final String letter;
  final String text;
  final _FastState state;
  final VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
    final (background, border) = switch (state) {
      _FastState.normal => (AppColors.white, AppColors.line),
      _FastState.right => (AppColors.successLight, AppColors.success),
      _FastState.wrong => (AppColors.errorLight, AppColors.error),
    };
    final tile = Material(
      color: background,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(18),
        side: BorderSide(color: border, width: 1.6),
      ),
      child: InkWell(
        borderRadius: BorderRadius.circular(18),
        onTap: onTap,
        child: Padding(
          padding: const EdgeInsets.fromLTRB(14, 14, 14, 14),
          child: Row(
            children: [
              Text(
                letter,
                style: AppTextStyles.cardTitle.copyWith(
                  color: AppColors.muted,
                  fontSize: 15,
                ),
              ),
              const SizedBox(width: 12),
              Expanded(
                child: Text(
                  text,
                  style: AppTextStyles.cardTitle.copyWith(fontSize: 15.5),
                ),
              ),
            ],
          ),
        ),
      ),
    );
    return state == _FastState.wrong ? ShakeOnce(child: tile) : tile;
  }
}

class _ResultStat extends StatelessWidget {
  const _ResultStat({required this.value, required this.label});

  final String value;
  final String label;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        padding: const EdgeInsets.symmetric(vertical: 14),
        decoration: BoxDecoration(
          color: AppColors.white,
          borderRadius: BorderRadius.circular(18),
        ),
        child: Column(
          children: [
            Text(value, style: AppTextStyles.display.copyWith(fontSize: 22)),
            const SizedBox(height: 2),
            Text(label, style: AppTextStyles.subtitle.copyWith(fontSize: 12.5)),
          ],
        ),
      ),
    );
  }
}

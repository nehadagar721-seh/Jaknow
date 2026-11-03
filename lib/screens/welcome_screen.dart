import 'dart:math' as math;

import 'package:flutter/material.dart';

import '../services/boojho_voice.dart';
import '../theme/app_colors.dart';
import '../theme/app_text_styles.dart';
import '../widgets/boojho.dart';
import '../widgets/jaknow_logo.dart';
import 'features_screen.dart';
import 'home_screen.dart';

/// The first screen: Boojho says hello and explains the app.
///
/// It's a "StatefulWidget" because it owns things that live as long as
/// the screen does, like the animation clock.
class WelcomeScreen extends StatefulWidget {
  const WelcomeScreen({super.key});

  @override
  State<WelcomeScreen> createState() => _WelcomeScreenState();
}

class _WelcomeScreenState extends State<WelcomeScreen>
    with SingleTickerProviderStateMixin {
  // The animation "clock": runs from 0 to 1 every 4 seconds, forever.
  // Boojho and the little sound bars both move along with it.
  late final AnimationController _clock = AnimationController(
    vsync: this,
    duration: const Duration(seconds: 4),
  )..repeat();

  final BoojhoVoice _voice = BoojhoVoice.instance;

  static const String _message =
      'Namaste! I’m Boojho, your guide at JaKnow. Every day I’ll quiz you, '
      'share the news and teach you something new.';

  @override
  void initState() {
    super.initState();
    // Boojho says hello as soon as the screen has appeared.
    WidgetsBinding.instance.addPostFrameCallback((_) => _voice.say(_message));
  }

  @override
  void dispose() {
    _voice.stop();
    _clock.dispose(); // stop the clock when the screen goes away
    super.dispose();
  }

  /// Speaker button:
  ///   - voice off       → turn it on and speak
  ///   - talking         → turn the voice off
  ///   - quiet (not off) → speak again
  void _toggleSound() {
    if (_voice.isMuted.value) {
      _voice.setMuted(false);
      _voice.say(_message);
    } else if (_voice.isSpeaking.value) {
      _voice.setMuted(true);
    } else {
      _voice.say(_message);
    }
  }

  /// "Let's begin": stop talking and open the next screen.
  void _begin() {
    _voice.stop();
    Navigator.of(context)
        .push(MaterialPageRoute(builder: (_) => const FeaturesScreen()));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.fromLTRB(24, 12, 24, 16),
          child: Column(
            children: [
              // Top row: logo on the left, sound button on the right.
              Row(
                children: [
                  const JaKnowLogo(),
                  const Spacer(),
                  // Rebuilds the button whenever the sound is muted/unmuted.
                  ValueListenableBuilder<bool>(
                    valueListenable: _voice.isMuted,
                    builder: (context, muted, _) =>
                        _SoundButton(soundOn: !muted, onPressed: _toggleSound),
                  ),
                ],
              ),
              const SizedBox(height: 12),
              // Everything in here rebuilds when Boojho starts or stops
              // talking, so his mouth and the sound bars only move while
              // you can hear him.
              Expanded(
                child: ValueListenableBuilder<bool>(
                  valueListenable: _voice.isSpeaking,
                  builder: (context, speaking, _) => Column(
                    children: [
                      _SpeechBubble(
                        message: _message,
                        animation: _clock,
                        isSpeaking: speaking,
                      ),
                      // Boojho fills the space in the middle, but never
                      // gets bigger than in the design.
                      Expanded(
                        child: Align(
                          alignment: Alignment.topCenter,
                          child: ConstrainedBox(
                            constraints: const BoxConstraints(maxHeight: 365),
                            child: Boojho(
                              animation: _clock,
                              isSpeaking: speaking,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),

              // "Let's begin" button.
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
                  onPressed: _begin,
                  child: const Text('Let’s begin'),
                ),
              ),
              const SizedBox(height: 8),
              TextButton(
                onPressed: () => openHome(context),
                child: Text('Skip intro', style: AppTextStyles.link),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

/// Round outlined button with a speaker icon.
class _SoundButton extends StatelessWidget {
  const _SoundButton({required this.soundOn, required this.onPressed});

  final bool soundOn;
  final VoidCallback onPressed;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 44,
      height: 44,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        border: Border.all(color: AppColors.line, width: 1.2),
      ),
      child: IconButton(
        padding: EdgeInsets.zero,
        iconSize: 22,
        color: AppColors.indigo,
        tooltip: soundOn ? 'Mute Boojho' : 'Unmute Boojho',
        icon: Icon(
          soundOn ? Icons.volume_up_outlined : Icons.volume_off_outlined,
        ),
        onPressed: onPressed,
      ),
    );
  }
}

/// White speech bubble with a little pointer at the bottom,
/// showing what Boojho is saying.
class _SpeechBubble extends StatelessWidget {
  const _SpeechBubble({
    required this.message,
    required this.animation,
    required this.isSpeaking,
  });

  final String message;
  final Animation<double> animation;
  final bool isSpeaking;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: double.infinity,
          padding: const EdgeInsets.fromLTRB(18, 16, 18, 18),
          decoration: BoxDecoration(
            color: AppColors.white,
            borderRadius: BorderRadius.circular(24),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  _SoundBars(animation: animation, isSpeaking: isSpeaking),
                  const SizedBox(width: 10),
                  Text('BOOJHO IS SPEAKING', style: AppTextStyles.label),
                ],
              ),
              const SizedBox(height: 10),
              Text(message, style: AppTextStyles.speech),
            ],
          ),
        ),
        // The little triangle pointing down at Boojho.
        CustomPaint(size: const Size(22, 11), painter: _BubbleTailPainter()),
      ],
    );
  }
}

/// Five amber bars that bounce up and down while Boojho talks,
/// and rest at fixed heights when he's quiet.
class _SoundBars extends StatelessWidget {
  const _SoundBars({required this.animation, required this.isSpeaking});

  final Animation<double> animation;
  final bool isSpeaking;

  // Heights (0 to 1) when quiet, matching the design.
  static const _restHeights = [0.1, 0.45, 1.0, 1.0, 0.9];

  // How fast each bar moves, and where it starts, so they don't move together.
  static const _speeds = [5, 7, 9, 6, 8];
  static const _offsets = [0.0, 1.3, 2.1, 0.7, 2.9];

  /// How tall bar number [i] is right now, from 0 (short) to 1 (tall).
  double _barHeight(int i) {
    if (!isSpeaking) return _restHeights[i];
    final wave = math.sin(
      animation.value * 2 * math.pi * _speeds[i] + _offsets[i],
    );
    return 0.5 + 0.5 * wave;
  }

  @override
  Widget build(BuildContext context) {
    // AnimatedBuilder rebuilds just these bars on every tick of the clock.
    return AnimatedBuilder(
      animation: animation,
      builder: (context, _) {
        return SizedBox(
          height: 18,
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              for (var i = 0; i < 5; i++) ...[
                if (i > 0) const SizedBox(width: 3),
                Container(
                  width: 4,
                  height: 5 + 13 * _barHeight(i),
                  decoration: BoxDecoration(
                    color: AppColors.amber,
                    borderRadius: BorderRadius.circular(2),
                  ),
                ),
              ],
            ],
          ),
        );
      },
    );
  }
}

/// Draws the small white triangle under the speech bubble.
class _BubbleTailPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    final path = Path()
      ..moveTo(0, 0)
      ..lineTo(size.width, 0)
      ..lineTo(size.width / 2, size.height)
      ..close();
    canvas.drawPath(path, Paint()..color = AppColors.white);
  }

  @override
  bool shouldRepaint(_BubbleTailPainter oldDelegate) => false;
}

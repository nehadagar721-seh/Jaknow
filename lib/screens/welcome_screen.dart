import 'dart:math' as math;

import 'package:flutter/material.dart';

import '../theme/app_colors.dart';
import '../theme/app_text_styles.dart';
import '../widgets/boojho.dart';
import '../widgets/jaknow_logo.dart';

/// The first screen: Boojho says hello and explains the app.
///
/// It's a "StatefulWidget" because it remembers things that change:
/// the animation clock and whether the sound is on.
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

  // Only changes the icon for now — there's no real audio yet.
  bool _soundOn = true;

  static const String _message =
      'Namaste! I’m Boojho, your guide at JaKnow. Every day I’ll quiz you, '
      'share the news and teach you something new.';

  @override
  void dispose() {
    _clock.dispose(); // stop the clock when the screen goes away
    super.dispose();
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
                  _SoundButton(
                    soundOn: _soundOn,
                    onPressed: () => setState(() => _soundOn = !_soundOn),
                  ),
                ],
              ),
              const SizedBox(height: 12),
              _SpeechBubble(message: _message, animation: _clock),

              // Boojho fills the space in the middle, but never gets
              // bigger than in the design.
              Expanded(
                child: Align(
                  alignment: Alignment.topCenter,
                  child: ConstrainedBox(
                    constraints: const BoxConstraints(maxHeight: 365),
                    child: Boojho(animation: _clock),
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
                  onPressed: () {
                    // TODO: go to the next screen once it exists.
                  },
                  child: const Text('Let’s begin'),
                ),
              ),
              const SizedBox(height: 8),
              TextButton(
                onPressed: () {
                  // TODO: skip straight to the home screen once it exists.
                },
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
  const _SpeechBubble({required this.message, required this.animation});

  final String message;
  final Animation<double> animation;

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
                  _SoundBars(animation: animation),
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

/// Five amber bars that bounce up and down while Boojho talks.
class _SoundBars extends StatelessWidget {
  const _SoundBars({required this.animation});

  final Animation<double> animation;

  // How fast each bar moves, and where it starts, so they don't move together.
  static const _speeds = [5, 7, 9, 6, 8];
  static const _offsets = [0.0, 1.3, 2.1, 0.7, 2.9];

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
                  height: 5 +
                      13 *
                          (0.5 +
                              0.5 *
                                  math.sin(animation.value *
                                          2 *
                                          math.pi *
                                          _speeds[i] +
                                      _offsets[i])),
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

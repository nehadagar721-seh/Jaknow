import 'dart:math' as math;

import 'package:flutter/material.dart';

import '../theme/app_colors.dart';
import '../theme/app_text_styles.dart';
import '../widgets/boojho.dart';
import '../widgets/jaknow_logo.dart';

/// The very first screen when the app opens (no design file).
///
/// In about 3.5 seconds:
/// 1. "जाKnow" is written from left to right, with a little amber
///    "pen" sparkle at the tip;
/// 2. an amber swoosh is drawn under it;
/// 3. Boojho pops up with a bounce;
/// 4. the tagline "जानो आज, जीतो कल" (Know today. Win tomorrow.) fades in;
/// then it fades into [next] (Welcome, Class or Home).
/// Tapping anywhere skips straight to [next].
class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key, required this.next});

  /// The screen to open after the animation.
  final Widget next;

  /// JaKnow's tagline: study today, succeed in tomorrow's exams.
  static const String tagline = 'जानो आज, जीतो कल';
  static const String taglineEnglish = 'Know today. Win tomorrow.';

  /// How long the whole opening takes.
  static const Duration length = Duration(milliseconds: 3600);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen>
    with TickerProviderStateMixin {
  // The opening animation: goes from 0 to 1 once.
  late final AnimationController _intro = AnimationController(
    vsync: this,
    duration: SplashScreen.length,
  );

  // Boojho's "clock" for bobbing and the floating dots: repeats.
  late final AnimationController _clock = AnimationController(
    vsync: this,
    duration: const Duration(seconds: 4),
  )..repeat();

  bool _left = false;

  @override
  void initState() {
    super.initState();
    _intro.addStatusListener((status) {
      if (status == AnimationStatus.completed) _goNext();
    });
    _intro.forward();
  }

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    // Phones set to "reduce motion": skip most of the animation.
    if (MediaQuery.of(context).disableAnimations && _intro.value < 0.9) {
      _intro.value = 0.9;
    }
  }

  @override
  void dispose() {
    _intro.dispose();
    _clock.dispose();
    super.dispose();
  }

  /// Opens the next screen with a soft fade (only once).
  void _goNext() {
    if (_left || !mounted) return;
    _left = true;
    Navigator.of(context).pushReplacement(
      PageRouteBuilder(
        transitionDuration: const Duration(milliseconds: 600),
        pageBuilder: (_, _, _) => widget.next,
        transitionsBuilder: (_, animation, _, child) =>
            FadeTransition(opacity: animation, child: child),
      ),
    );
  }

  /// How far (0 to 1) one part of the opening is, between [start] and
  /// [end] (both 0 to 1 on the whole opening), with an easing [curve].
  double _part(double start, double end, [Curve curve = Curves.easeOut]) {
    final t = ((_intro.value - start) / (end - start)).clamp(0.0, 1.0);
    return curve.transform(t);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.creamLight,
      body: GestureDetector(
        behavior: HitTestBehavior.opaque,
        onTap: _goNext,
        child: AnimatedBuilder(
          animation: Listenable.merge([_intro, _clock]),
          builder: (context, _) {
            final write = _part(0.05, 0.42, Curves.easeInOut);
            final swoosh = _part(0.40, 0.55);
            final pop = _part(0.50, 0.72, Curves.easeOutBack);
            final popFade = _part(0.50, 0.60);
            final tagline = _part(0.74, 0.88);
            return Stack(
              fit: StackFit.expand,
              children: [
                // Soft floating dots in the brand colours.
                CustomPaint(
                  painter: _FloatingDotsPainter(
                    clock: _clock.value,
                    show: _part(0.0, 0.3),
                  ),
                ),
                SafeArea(
                  child: Column(
                    children: [
                      const Spacer(flex: 3),
                      _WrittenLogo(progress: write),
                      const SizedBox(height: 6),
                      SizedBox(
                        width: 190,
                        height: 22,
                        child: CustomPaint(
                          painter: _SwooshPainter(progress: swoosh),
                        ),
                      ),
                      const Spacer(flex: 1),
                      // Boojho pops up from below with a bounce.
                      Opacity(
                        opacity: popFade,
                        child: Transform.translate(
                          offset: Offset(0, (1 - pop) * 60),
                          child: Transform.scale(
                            scale: 0.4 + 0.6 * pop,
                            alignment: Alignment.bottomCenter,
                            child: SizedBox(
                              height: 300,
                              child: Boojho(
                                animation: _clock,
                                isSpeaking: false,
                              ),
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(height: 18),
                      Opacity(
                        opacity: tagline,
                        child: Transform.translate(
                          offset: Offset(0, (1 - tagline) * 12),
                          // The tagline: Hindi first (it plays on the
                          // "जा" of the logo), English under it.
                          child: Column(
                            children: [
                              Text(
                                SplashScreen.tagline,
                                style: AppTextStyles.logoHindi.copyWith(
                                  fontSize: 26,
                                  height: 1.3,
                                ),
                              ),
                              const SizedBox(height: 2),
                              Text(
                                SplashScreen.taglineEnglish,
                                style: AppTextStyles.subtitle.copyWith(
                                  fontSize: 15.5,
                                  fontWeight: FontWeight.w600,
                                  letterSpacing: 0.3,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      const Spacer(flex: 2),
                    ],
                  ),
                ),
              ],
            );
          },
        ),
      ),
    );
  }
}

/// The logo, uncovered from left to right as if it is being written,
/// with an amber sparkle at the "pen" tip.
class _WrittenLogo extends StatelessWidget {
  const _WrittenLogo({required this.progress});

  final double progress;

  @override
  Widget build(BuildContext context) {
    return Stack(
      clipBehavior: Clip.none,
      children: [
        ShaderMask(
          blendMode: BlendMode.dstIn,
          shaderCallback: (rect) => LinearGradient(
            colors: const [
              Colors.black,
              Colors.black,
              Colors.transparent,
              Colors.transparent,
            ],
            stops: [0, progress, (progress + 0.04).clamp(0, 1), 1],
          ).createShader(rect),
          child: const JaKnowLogo(size: 58),
        ),
        // The pen tip: only while writing.
        if (progress > 0 && progress < 1)
          Positioned.fill(
            child: Align(
              alignment: Alignment(-1 + 2 * progress, 0.2),
              child: const _Sparkle(),
            ),
          ),
      ],
    );
  }
}

class _Sparkle extends StatelessWidget {
  const _Sparkle();

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 12,
      height: 12,
      decoration: BoxDecoration(
        color: AppColors.amber,
        shape: BoxShape.circle,
        boxShadow: [
          BoxShadow(
            color: AppColors.amber.withValues(alpha: 0.6),
            blurRadius: 12,
            spreadRadius: 3,
          ),
        ],
      ),
    );
  }
}

/// An amber swoosh under the logo, drawn from left to right.
class _SwooshPainter extends CustomPainter {
  _SwooshPainter({required this.progress});

  final double progress;

  @override
  void paint(Canvas canvas, Size size) {
    if (progress <= 0) return;
    final path = Path()
      ..moveTo(4, size.height * 0.75)
      ..quadraticBezierTo(
        size.width * 0.5,
        -size.height * 0.1,
        size.width - 4,
        size.height * 0.55,
      );
    final paint = Paint()
      ..color = AppColors.amber
      ..style = PaintingStyle.stroke
      ..strokeWidth = 6
      ..strokeCap = StrokeCap.round;
    for (final metric in path.computeMetrics()) {
      canvas.drawPath(metric.extractPath(0, metric.length * progress), paint);
    }
  }

  @override
  bool shouldRepaint(_SwooshPainter old) => old.progress != progress;
}

/// Small indigo and amber dots that drift slowly up and down.
class _FloatingDotsPainter extends CustomPainter {
  _FloatingDotsPainter({required this.clock, required this.show});

  final double clock;
  final double show;

  // Where each dot sits (as a share of the screen), its size and colour.
  static const _dots = [
    (0.12, 0.14, 7.0, AppColors.amber),
    (0.86, 0.10, 5.0, AppColors.indigo),
    (0.08, 0.46, 4.0, AppColors.indigo),
    (0.92, 0.40, 8.0, AppColors.amber),
    (0.18, 0.78, 6.0, AppColors.amber),
    (0.84, 0.84, 5.0, AppColors.indigo),
    (0.50, 0.06, 4.0, AppColors.amber),
  ];

  @override
  void paint(Canvas canvas, Size size) {
    if (show <= 0) return;
    for (var i = 0; i < _dots.length; i++) {
      final (x, y, r, color) = _dots[i];
      final drift = math.sin((clock + i / _dots.length) * 2 * math.pi) * 8;
      canvas.drawCircle(
        Offset(x * size.width, y * size.height + drift),
        r,
        Paint()..color = color.withValues(alpha: 0.55 * show),
      );
    }
  }

  @override
  bool shouldRepaint(_FloatingDotsPainter old) =>
      old.clock != clock || old.show != show;
}

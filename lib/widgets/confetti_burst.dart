import 'dart:math' as math;

import 'package:flutter/material.dart';

import '../theme/app_colors.dart';

/// A burst of confetti that shoots up from [origin] and falls down.
///
/// Put it on top of a screen (in a Stack, with Positioned.fill). Every
/// time [trigger] changes to a new number, one burst plays. It never
/// blocks taps.
class ConfettiBurst extends StatefulWidget {
  const ConfettiBurst({
    super.key,
    required this.trigger,
    this.pieces = 40,
    this.origin = const Alignment(0, -0.3),
    this.playOnStart = false,
  });

  /// Change this number to play a burst.
  final int trigger;

  /// How many bits of confetti.
  final int pieces;

  /// Where the burst starts (-1 = left/top edge, 1 = right/bottom edge).
  final Alignment origin;

  /// true = play one burst as soon as it appears.
  final bool playOnStart;

  /// How long one burst lasts.
  static const Duration length = Duration(milliseconds: 1800);

  @override
  State<ConfettiBurst> createState() => _ConfettiBurstState();
}

class _ConfettiBurstState extends State<ConfettiBurst>
    with SingleTickerProviderStateMixin {
  late final AnimationController _time = AnimationController(
    vsync: this,
    duration: ConfettiBurst.length,
  );

  List<_Piece> _pieces = const [];

  @override
  void initState() {
    super.initState();
    if (widget.playOnStart) _play();
  }

  @override
  void didUpdateWidget(ConfettiBurst old) {
    super.didUpdateWidget(old);
    if (widget.trigger != old.trigger) _play();
  }

  @override
  void dispose() {
    _time.dispose();
    super.dispose();
  }

  void _play() {
    // Phones set to "reduce motion" get no confetti.
    final calm = WidgetsBinding
        .instance
        .platformDispatcher
        .accessibilityFeatures
        .disableAnimations;
    if (calm) return;
    final random = math.Random(widget.trigger * 7919 + widget.pieces);
    _pieces = [for (var i = 0; i < widget.pieces; i++) _Piece.random(random)];
    _time.forward(from: 0);
  }

  @override
  Widget build(BuildContext context) {
    return IgnorePointer(
      child: CustomPaint(
        painter: _ConfettiPainter(
          time: _time,
          pieces: _pieces,
          origin: widget.origin,
        ),
      ),
    );
  }
}

/// One bit of confetti: where it flies, how it spins, its colour.
class _Piece {
  const _Piece({
    required this.angle,
    required this.speed,
    required this.spin,
    required this.flutter,
    required this.width,
    required this.height,
    required this.color,
    required this.round,
  });

  factory _Piece.random(math.Random r) => _Piece(
    // Mostly upwards, spread out to both sides.
    angle: -math.pi / 2 + (r.nextDouble() - 0.5) * 2.2,
    speed: 380 + r.nextDouble() * 520,
    spin: (r.nextDouble() - 0.5) * 14,
    flutter: 4 + r.nextDouble() * 8,
    width: 6 + r.nextDouble() * 6,
    height: 8 + r.nextDouble() * 8,
    color: _colors[r.nextInt(_colors.length)],
    round: r.nextDouble() < 0.3,
  );

  static const _colors = [
    AppColors.amber,
    AppColors.indigo,
    AppColors.success,
    AppColors.error,
    Color(0xFF8E92FF), // light indigo
  ];

  final double angle;
  final double speed;
  final double spin;
  final double flutter;
  final double width;
  final double height;
  final Color color;
  final bool round;
}

class _ConfettiPainter extends CustomPainter {
  _ConfettiPainter({
    required this.time,
    required this.pieces,
    required this.origin,
  }) : super(repaint: time);

  final Animation<double> time;
  final List<_Piece> pieces;
  final Alignment origin;

  static const double _gravity = 1100; // pixels per second, per second

  @override
  void paint(Canvas canvas, Size size) {
    final t = time.value;
    if (t <= 0 || t >= 1 || pieces.isEmpty) return;
    final seconds = t * ConfettiBurst.length.inMilliseconds / 1000;
    final start = origin.alongSize(size);
    // Fade out over the last third.
    final fade = t < 0.66 ? 1.0 : (1 - (t - 0.66) / 0.34);
    for (final p in pieces) {
      final x = start.dx + math.cos(p.angle) * p.speed * seconds * 0.8;
      final y =
          start.dy +
          math.sin(p.angle) * p.speed * seconds +
          0.5 * _gravity * seconds * seconds;
      canvas.save();
      canvas.translate(x, y);
      canvas.rotate(p.spin * seconds);
      // Turning over in the air: squash it side to side.
      canvas.scale(math.cos(p.flutter * seconds), 1);
      final paint = Paint()..color = p.color.withValues(alpha: fade);
      if (p.round) {
        canvas.drawCircle(Offset.zero, p.width / 2, paint);
      } else {
        canvas.drawRRect(
          RRect.fromRectAndRadius(
            Rect.fromCenter(
              center: Offset.zero,
              width: p.width,
              height: p.height,
            ),
            const Radius.circular(1.5),
          ),
          paint,
        );
      }
      canvas.restore();
    }
  }

  @override
  bool shouldRepaint(_ConfettiPainter old) =>
      old.pieces != pieces || old.origin != origin;
}

/// Makes [child] do a little happy hop each time [trigger] changes.
class HappyHop extends StatelessWidget {
  const HappyHop({super.key, required this.trigger, required this.child});

  final int trigger;
  final Widget child;

  @override
  Widget build(BuildContext context) {
    if (trigger == 0) return child;
    return TweenAnimationBuilder<double>(
      key: ValueKey(trigger), // a new number restarts the hop
      tween: Tween(begin: 0, end: 1),
      duration: const Duration(milliseconds: 650),
      child: child,
      builder: (context, t, child) {
        // Two hops, the second one smaller.
        final hop = t < 0.6
            ? math.sin(t / 0.6 * math.pi) * 14
            : math.sin((t - 0.6) / 0.4 * math.pi) * 5;
        return Transform.translate(
          offset: Offset(0, -hop),
          child: Transform.rotate(
            angle: math.sin(t * math.pi * 2) * 0.08,
            child: child,
          ),
        );
      },
    );
  }
}

/// Makes [child] shake side to side once when it first appears
/// (for a wrong answer).
class ShakeOnce extends StatelessWidget {
  const ShakeOnce({super.key, required this.child});

  final Widget child;

  @override
  Widget build(BuildContext context) {
    return TweenAnimationBuilder<double>(
      tween: Tween(begin: 0, end: 1),
      duration: const Duration(milliseconds: 450),
      child: child,
      builder: (context, t, child) => Transform.translate(
        offset: Offset(math.sin(t * math.pi * 6) * 8 * (1 - t), 0),
        child: child,
      ),
    );
  }
}

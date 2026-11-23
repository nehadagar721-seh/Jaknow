import 'dart:math' as math;

import 'package:flutter/material.dart';

import '../theme/app_colors.dart';

/// Boojho, the JaKnow guide: the mascot picture made in Masko
/// (`assets/boojho/boojho_full.png`), standing on an amber circle with
/// sparkles and a shadow.
///
/// [animation] is a "clock" that goes from 0 to 1 over and over
/// (the screen that shows Boojho owns it). He bobs gently with it, and
/// does a small happy wiggle while [isSpeaking] is true.
class Boojho extends StatelessWidget {
  const Boojho({
    super.key,
    required this.animation,
    this.isSpeaking = true,
    this.background = true,
  });

  final Animation<double> animation;
  final bool isSpeaking;

  /// false = no big amber circle behind him (just Boojho, a sparkle and
  /// his shadow), for showing him inside a card.
  final bool background;

  static const String fullImage = 'assets/boojho/boojho_full.png';
  static const String faceImage = 'assets/boojho/boojho_face.png';

  @override
  Widget build(BuildContext context) {
    // AspectRatio keeps the same shape as before on every phone, so the
    // screens around him do not need to change.
    return AspectRatio(
      aspectRatio:
          BoojhoBackdropPainter.designWidth /
          BoojhoBackdropPainter.designHeight,
      child: LayoutBuilder(
        builder: (context, box) {
          final height = box.maxHeight;
          return Stack(
            fit: StackFit.expand,
            children: [
              CustomPaint(
                painter: BoojhoBackdropPainter(
                  animation: animation,
                  background: background,
                ),
              ),
              AnimatedBuilder(
                animation: animation,
                // The picture itself never changes, so it is built once.
                child: Image.asset(
                  fullImage,
                  fit: BoxFit.contain,
                  alignment: Alignment.bottomCenter,
                  gaplessPlayback: true,
                ),
                builder: (context, picture) {
                  final t = animation.value;
                  final bob = boojhoBob(t) * height / 730;
                  final talk = isSpeaking ? boojhoTalk(t) : 0.0;
                  return Padding(
                    // His feet stand on the shadow near the bottom.
                    padding: EdgeInsets.only(
                      top: height * 0.02,
                      bottom: height * 0.025,
                    ),
                    child: Transform.translate(
                      offset: Offset(0, bob - talk * height * 0.01),
                      child: Transform.rotate(
                        angle: isSpeaking
                            ? math.sin(t * _fullTurn * 6) * 0.02
                            : 0,
                        alignment: Alignment.bottomCenter,
                        child: picture,
                      ),
                    ),
                  );
                },
              ),
            ],
          );
        },
      ),
    );
  }
}

/// A round "profile picture" of Boojho: his face in an amber circle.
/// He bounces a little while [isSpeaking] is true.
class BoojhoAvatar extends StatelessWidget {
  const BoojhoAvatar({
    super.key,
    required this.animation,
    this.isSpeaking = false,
    this.size = 40,
  });

  final Animation<double> animation;
  final bool isSpeaking;
  final double size;

  @override
  Widget build(BuildContext context) {
    return SizedBox.square(
      dimension: size,
      child: ClipOval(
        child: ColoredBox(
          color: AppColors.amber,
          child: AnimatedBuilder(
            animation: animation,
            child: Image.asset(
              Boojho.faceImage,
              fit: BoxFit.cover,
              gaplessPlayback: true,
            ),
            builder: (context, face) {
              final talk = isSpeaking ? boojhoTalk(animation.value) : 0.0;
              return Transform.translate(
                offset: Offset(0, size * (0.04 - talk * 0.04)),
                child: face,
              );
            },
          ),
        ),
      ),
    );
  }
}

const double _fullTurn = 2 * math.pi;

/// Up/down bob in design units (about 6), twice per loop.
double boojhoBob(double t) => math.sin(t * _fullTurn * 2) * 6;

/// How "talky" this moment is, 0 to 1, for the speaking wiggle.
double boojhoTalk(double t) =>
    (math.sin(t * _fullTurn * 13) * 0.6 + math.sin(t * _fullTurn * 7) * 0.4)
        .abs();

/// Draws what is behind Boojho: the amber circle, sparkles and his
/// shadow. All numbers are positions measured on the design screenshot;
/// the drawing is scaled to fit whatever space the widget is given.
class BoojhoBackdropPainter extends CustomPainter {
  BoojhoBackdropPainter({required this.animation, this.background = true})
    // "repaint" redraws every time the clock ticks (sparkles twinkle).
    : super(repaint: animation);

  final Animation<double> animation;

  /// false = skip the amber circle and the extra sparkles.
  final bool background;

  // The area of the design Boojho occupies.
  static const double designLeft = 150;
  static const double designTop = 545;
  static const double designWidth = 490;
  static const double designHeight = 730;

  Paint _fill(Color color) => Paint()..color = color;

  @override
  void paint(Canvas canvas, Size size) {
    final t = animation.value;
    canvas.save();
    canvas.scale(size.width / designWidth);
    canvas.translate(-designLeft, -designTop);
    _drawBackground(canvas, t, boojhoBob(t));
    canvas.restore();
  }

  @override
  bool shouldRepaint(BoojhoBackdropPainter old) =>
      old.background != background || old.animation != animation;

  // ---------- Background: circle, sparkles, shadow ----------

  void _drawBackground(Canvas canvas, double t, double bob) {
    final twinkle = 1 + math.sin(t * _fullTurn * 2) * 0.15;
    if (!background) {
      // Just one sparkle, next to his waving hand.
      _drawSparkle(
        canvas,
        const Offset(628, 640),
        26 * twinkle,
        AppColors.amber,
      );
      _drawShadow(canvas, bob);
      return;
    }

    canvas.drawCircle(
      const Offset(390, 912),
      240,
      _fill(AppColors.amber.withValues(alpha: 0.30)),
    );

    // Sparkles gently grow and shrink ("twinkle").
    _drawSparkle(canvas, const Offset(215, 712), 28 * twinkle, AppColors.amber);
    _drawSparkle(
      canvas,
      const Offset(570, 621),
      18 * (2 - twinkle),
      AppColors.indigo.withValues(alpha: 0.45),
    );
    canvas.drawCircle(
      const Offset(200, 862),
      6,
      _fill(AppColors.muted.withValues(alpha: 0.45)),
    );

    _drawShadow(canvas, bob);
  }

  /// The shadow shrinks a little when Boojho bobs up.
  void _drawShadow(Canvas canvas, double bob) {
    final shadowWidth = 232 * (1 + bob / 60);
    canvas.drawOval(
      Rect.fromCenter(
        center: const Offset(390, 1252),
        width: shadowWidth,
        height: 34,
      ),
      _fill(AppColors.ink.withValues(alpha: 0.10)),
    );
  }

  /// A four-pointed star with curved sides.
  void _drawSparkle(Canvas canvas, Offset c, double r, Color color) {
    final path = Path()
      ..moveTo(c.dx, c.dy - r)
      ..quadraticBezierTo(c.dx, c.dy, c.dx + r, c.dy)
      ..quadraticBezierTo(c.dx, c.dy, c.dx, c.dy + r)
      ..quadraticBezierTo(c.dx, c.dy, c.dx - r, c.dy)
      ..quadraticBezierTo(c.dx, c.dy, c.dx, c.dy - r)
      ..close();
    canvas.drawPath(path, _fill(color));
  }
}

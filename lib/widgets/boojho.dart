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
                child: Align(
                  alignment: Alignment.bottomCenter,
                  child: AspectRatio(
                    aspectRatio: 480 / 1006, // size of boojho_full.png
                    child: Stack(
                      fit: StackFit.expand,
                      children: [
                        Image.asset(fullImage, gaplessPlayback: true),
                        CustomPaint(
                          painter: BoojhoFacePainter(
                            animation: animation,
                            isSpeaking: isSpeaking,
                            imageWidth: 480,
                            // boojho_full.png starts 19 px left of the face
                            // picture, so its face sits 19 px further right.
                            shiftX: 19,
                          ),
                        ),
                      ],
                    ),
                  ),
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
            child: Stack(
              fit: StackFit.expand,
              children: [
                Image.asset(
                  Boojho.faceImage,
                  fit: BoxFit.cover,
                  gaplessPlayback: true,
                ),
                CustomPaint(
                  painter: BoojhoFacePainter(
                    animation: animation,
                    isSpeaking: isSpeaking,
                    imageWidth: 420, // size of boojho_face.png
                  ),
                ),
              ],
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

/// True for a moment once per loop: Boojho blinks.
bool boojhoBlinks(double t) => t > 0.70 && t < 0.735;

/// Draws Boojho's blinks and his talking mouth on top of the picture.
///
/// The picture has his eyes open and a smile, so this paints small
/// skin-coloured patches over them and draws closed eyes or a moving mouth
/// instead. Positions are pixels on `boojho_face.png` (420 × 420), measured
/// from the picture; [shiftX] moves them for pictures cropped differently.
class BoojhoFacePainter extends CustomPainter {
  BoojhoFacePainter({
    required this.animation,
    required this.isSpeaking,
    required this.imageWidth,
    this.shiftX = 0,
  }) : super(repaint: animation);

  final Animation<double> animation;
  final bool isSpeaking;

  /// Width in pixels of the picture this is painted over.
  final double imageWidth;
  final double shiftX;

  static const Color _skin = Color(0xFFF9B665);
  static const Color _line = Color(0xFF111111);
  static const Color _mouth = Color(0xFF4A1414);
  static const Color _tongue = Color(0xFFF2546A);

  static const Offset _leftEye = Offset(170, 160);
  static const Offset _rightEye = Offset(244, 156);
  static const Offset _mouthCentre = Offset(213, 236);

  @override
  void paint(Canvas canvas, Size size) {
    final t = animation.value;
    final blink = boojhoBlinks(t);
    if (!blink && !isSpeaking) return; // the picture as it is

    canvas.save();
    canvas.scale(size.width / imageWidth);
    canvas.translate(shiftX, 0);
    final skin = Paint()
      ..color = _skin
      ..maskFilter = const MaskFilter.blur(BlurStyle.normal, 2);
    final line = Paint()
      ..color = _line
      ..style = PaintingStyle.stroke
      ..strokeWidth = 6
      ..strokeCap = StrokeCap.round;

    if (blink) {
      for (final (eye, rx, ry) in [
        (_leftEye, 29.0, 41.0),
        (_rightEye, 30.0, 40.0),
      ]) {
        canvas.drawOval(
          Rect.fromCenter(center: eye, width: rx * 2, height: ry * 2),
          skin,
        );
        // A closed, happy eye: a curve like a smile.
        final lid = Path()
          ..moveTo(eye.dx - rx + 6, eye.dy + 4)
          ..quadraticBezierTo(eye.dx, eye.dy + 16, eye.dx + rx - 6, eye.dy + 4);
        canvas.drawPath(lid, line);
      }
    }

    if (isSpeaking) {
      final open = boojhoTalk(t); // 0 (nearly closed) to 1 (wide open)
      canvas.drawOval(
        Rect.fromCenter(center: _mouthCentre, width: 126, height: 76),
        skin,
      );
      // A happy, D-shaped mouth: a gently curved top edge and a deep,
      // round bottom edge that drops lower as he opens his mouth.
      const halfWidth = 38.0;
      final top = _mouthCentre.dy - 10;
      final depth = 8 + 30 * open;
      final left = _mouthCentre.dx - halfWidth;
      final right = _mouthCentre.dx + halfWidth;
      final mouth = Path()
        ..moveTo(left, top)
        ..quadraticBezierTo(_mouthCentre.dx, top + 6, right, top)
        ..quadraticBezierTo(_mouthCentre.dx, top + depth * 2, left, top)
        ..close();
      canvas.drawPath(mouth, Paint()..color = _mouth);
      if (open > 0.4) {
        canvas.save();
        canvas.clipPath(mouth);
        canvas.drawOval(
          Rect.fromCenter(
            center: Offset(_mouthCentre.dx, top + depth * 0.95),
            width: halfWidth * 1.1,
            height: depth * 0.7,
          ),
          Paint()..color = _tongue,
        );
        canvas.restore();
      }
      canvas.drawPath(mouth, line..strokeWidth = 5);
    }
    canvas.restore();
  }

  @override
  bool shouldRepaint(BoojhoFacePainter old) =>
      old.isSpeaking != isSpeaking || old.animation != animation;
}

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

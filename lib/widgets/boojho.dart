import 'dart:math' as math;

import 'package:flutter/material.dart';

import '../theme/app_colors.dart';

/// Boojho, the JaKnow guide, drawn entirely in code.
///
/// [animation] is a "clock" that goes from 0 to 1 over and over
/// (the screen that shows Boojho owns it). Every movement — bobbing,
/// waving, blinking and talking — is worked out from that one number.
///
/// Set [isSpeaking] to false to keep his mouth still.
class Boojho extends StatelessWidget {
  const Boojho({super.key, required this.animation, this.isSpeaking = true});

  final Animation<double> animation;
  final bool isSpeaking;

  @override
  Widget build(BuildContext context) {
    // AspectRatio keeps Boojho's proportions the same on every phone.
    return AspectRatio(
      aspectRatio: BoojhoPainter.designWidth / BoojhoPainter.designHeight,
      child: CustomPaint(
        painter: BoojhoPainter(animation: animation, isSpeaking: isSpeaking),
      ),
    );
  }
}

/// Draws Boojho. All numbers below are positions measured on the
/// design screenshot, so the drawing matches the design. The whole drawing
/// is then scaled to fit whatever space the widget is given.
class BoojhoPainter extends CustomPainter {
  BoojhoPainter({required this.animation, required this.isSpeaking})
      // "repaint" redraws Boojho every time the clock ticks.
      : super(repaint: animation);

  final Animation<double> animation;
  final bool isSpeaking;

  // The area of the design Boojho occupies.
  static const double designLeft = 150;
  static const double designTop = 545;
  static const double designWidth = 490;
  static const double designHeight = 730;

  static const double _fullTurn = 2 * math.pi;

  Paint _fill(Color color) => Paint()..color = color;

  Paint _stroke(Color color, double width) => Paint()
    ..color = color
    ..style = PaintingStyle.stroke
    ..strokeWidth = width
    ..strokeCap = StrokeCap.round;

  @override
  void paint(Canvas canvas, Size size) {
    final t = animation.value; // 0 → 1, repeating every few seconds

    // Work out this moment's movements (sin goes smoothly between -1 and 1).
    final bob = math.sin(t * _fullTurn * 2) * 6; // up/down, twice per loop
    final wave = math.sin(t * _fullTurn * 4); // waving, four times per loop
    final eyesClosed = t > 0.70 && t < 0.74; // a quick blink once per loop
    final talk = isSpeaking
        ? (math.sin(t * _fullTurn * 13) * 0.6 + math.sin(t * _fullTurn * 7) * 0.4)
            .abs()
        : 0.0;

    // Scale the design-sized drawing to the real widget size.
    canvas.save();
    canvas.scale(size.width / designWidth);
    canvas.translate(-designLeft, -designTop);

    _drawBackground(canvas, t, bob);

    // Everything below moves up and down together (the bob).
    canvas.save();
    canvas.translate(0, bob);
    _drawLegsAndShoes(canvas);
    _drawBody(canvas);
    _drawGlobeArm(canvas);
    _drawWavingArm(canvas, wave);
    _drawHead(canvas, eyesClosed: eyesClosed, mouthOpen: talk);
    canvas.restore();

    canvas.restore();
  }

  // ---------- Background: circle, sparkles, shadow ----------

  void _drawBackground(Canvas canvas, double t, double bob) {
    canvas.drawCircle(
      const Offset(390, 912),
      240,
      _fill(AppColors.amber.withValues(alpha: 0.30)),
    );

    // Sparkles gently grow and shrink ("twinkle").
    final twinkle = 1 + math.sin(t * _fullTurn * 2) * 0.15;
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

    // The shadow shrinks a little when Boojho bobs up.
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

  // ---------- Legs and shoes ----------

  void _drawLegsAndShoes(Canvas canvas) {
    final trousers = _fill(AppColors.boojhoTrousers);
    canvas.drawRRect(
      RRect.fromLTRBR(336, 1040, 386, 1200, const Radius.circular(8)),
      trousers,
    );
    canvas.drawRRect(
      RRect.fromLTRBR(396, 1040, 446, 1200, const Radius.circular(8)),
      trousers,
    );

    // Shoes: white pills with a dark outline. Right shoe first, so the
    // left one sits on top of it like in the design.
    for (final rect in const [
      Rect.fromLTRB(386, 1188, 472, 1228),
      Rect.fromLTRB(310, 1188, 394, 1228),
    ]) {
      final shoe = RRect.fromRectAndRadius(rect, const Radius.circular(20));
      canvas.drawRRect(shoe, _fill(AppColors.white));
      canvas.drawRRect(shoe, _stroke(AppColors.ink, 5));
    }
  }

  // ---------- Body: shirt, coat, buttons, badge ----------

  void _drawBody(Canvas canvas) {
    // Amber shirt underneath (shows in the middle and at the hem).
    canvas.drawRRect(
      RRect.fromLTRBAndCorners(
        282,
        800,
        500,
        1068,
        topLeft: const Radius.circular(40),
        topRight: const Radius.circular(40),
      ),
      _fill(AppColors.amber),
    );

    // Indigo coat: a left panel and a right panel.
    final coat = _fill(AppColors.indigo);
    canvas.drawPath(
      Path()
        ..moveTo(368, 798)
        ..lineTo(368, 1055)
        ..lineTo(286, 1055)
        ..lineTo(300, 840)
        ..quadraticBezierTo(305, 806, 340, 800)
        ..close(),
      coat,
    );
    canvas.drawPath(
      Path()
        ..moveTo(412, 798)
        ..lineTo(440, 800)
        ..quadraticBezierTo(470, 806, 476, 835)
        ..lineTo(515, 1055)
        ..lineTo(412, 1055)
        ..close(),
      coat,
    );

    // Two little indigo marks on the shirt hem.
    canvas.drawRect(const Rect.fromLTRB(372, 1035, 384, 1042), coat);
    canvas.drawRect(const Rect.fromLTRB(396, 1035, 408, 1042), coat);

    // Button line and three buttons.
    canvas.drawLine(
      const Offset(390, 815),
      const Offset(390, 1000),
      _stroke(AppColors.ink, 4),
    );
    for (final y in const [848.0, 898.0, 948.0]) {
      canvas.drawCircle(Offset(390, y), 6, _fill(AppColors.ink));
    }

    // Round badge with a plus sign.
    canvas.drawCircle(const Offset(430, 893), 15, _fill(AppColors.amber));
    final plus = _stroke(AppColors.boojhoTrousers, 3.5);
    canvas.drawLine(const Offset(430, 886), const Offset(430, 900), plus);
    canvas.drawLine(const Offset(423, 893), const Offset(437, 893), plus);

    // Neck, then the dark collar line over it.
    canvas.drawRect(
      const Rect.fromLTRB(372, 760, 410, 806),
      _fill(AppColors.boojhoSkin),
    );
    canvas.drawPath(
      Path()
        ..moveTo(352, 797)
        ..quadraticBezierTo(390, 816, 428, 797),
      _stroke(AppColors.ink, 6),
    );
  }

  // ---------- Left arm holding the globe ----------

  void _drawGlobeArm(Canvas canvas) {
    canvas.drawPath(
      Path()
        ..moveTo(298, 852)
        ..quadraticBezierTo(276, 930, 282, 1005),
      _stroke(AppColors.amber, 56),
    );

    // Globe: indigo ball with amber lines.
    const globe = Offset(260, 1013);
    canvas.drawCircle(globe, 37, _fill(AppColors.indigo));
    final globeLines = _stroke(AppColors.amber, 4);
    canvas.drawOval(
      Rect.fromCenter(center: globe, width: 30, height: 74),
      globeLines,
    );
    canvas.drawLine(const Offset(224, 1013), const Offset(296, 1013), globeLines);

    // Hand in front of the globe.
    canvas.drawCircle(const Offset(283, 1033), 22, _fill(AppColors.boojhoSkin));
  }

  // ---------- Right arm, waving ----------

  void _drawWavingArm(Canvas canvas, double wave) {
    const shoulder = Offset(468, 838);
    const wrist = Offset(566, 746);

    canvas.save();
    // Swing the whole arm a little around the shoulder…
    _rotateAround(canvas, shoulder, wave * 0.10);

    canvas.drawLine(shoulder, wrist, _stroke(AppColors.amber, 54));

    // …and the hand a bit more around the wrist.
    _rotateAround(canvas, wrist, wave * 0.20);
    final skin = _fill(AppColors.boojhoSkin);
    final finger = _stroke(AppColors.boojhoSkin, 15);
    canvas.drawLine(const Offset(562, 712), const Offset(560, 682), finger);
    canvas.drawLine(const Offset(577, 708), const Offset(580, 672), finger);
    canvas.drawLine(const Offset(592, 710), const Offset(598, 678), finger);
    canvas.drawLine(const Offset(603, 718), const Offset(612, 694), finger);
    canvas.drawLine(const Offset(558, 736), const Offset(542, 716), finger);
    canvas.drawCircle(const Offset(582, 726), 27, skin);
    canvas.restore();
  }

  void _rotateAround(Canvas canvas, Offset pivot, double angle) {
    canvas.translate(pivot.dx, pivot.dy);
    canvas.rotate(angle);
    canvas.translate(-pivot.dx, -pivot.dy);
  }

  // ---------- Head: face, hair, glasses, mouth ----------

  void _drawHead(
    Canvas canvas, {
    required bool eyesClosed,
    required double mouthOpen,
  }) {
    final skin = _fill(AppColors.boojhoSkin);
    final hair = _fill(AppColors.boojhoHair);

    // Ears, then face.
    canvas.drawCircle(const Offset(316, 705), 17, skin);
    canvas.drawCircle(const Offset(470, 705), 17, skin);
    canvas.drawCircle(const Offset(393, 703), 78, skin);

    // Hair cap with a curved hairline, plus little buns on top.
    canvas.drawPath(
      Path()
        ..moveTo(315, 702)
        ..cubicTo(300, 620, 350, 588, 393, 588)
        ..cubicTo(436, 588, 486, 620, 471, 702)
        ..quadraticBezierTo(452, 632, 393, 628)
        ..quadraticBezierTo(334, 632, 315, 702)
        ..close(),
      hair,
    );
    for (final bun in const [
      (360.0, 598.0, 15.0),
      (382.0, 584.0, 15.0),
      (404.0, 576.0, 17.0),
      (428.0, 584.0, 15.0),
      (447.0, 600.0, 14.0),
    ]) {
      canvas.drawCircle(Offset(bun.$1, bun.$2), bun.$3, hair);
    }

    // Eyebrows.
    final brow = _stroke(AppColors.ink, 5);
    canvas.drawPath(
      Path()
        ..moveTo(370, 652)
        ..quadraticBezierTo(383, 643, 397, 650),
      brow,
    );
    canvas.drawPath(
      Path()
        ..moveTo(407, 650)
        ..quadraticBezierTo(420, 643, 434, 652),
      brow,
    );

    // Rosy cheeks.
    final cheek = _fill(AppColors.boojhoCheek.withValues(alpha: 0.65));
    canvas.drawCircle(const Offset(334, 740), 16, cheek);
    canvas.drawCircle(const Offset(452, 740), 16, cheek);

    // Big round glasses with eyes inside.
    for (final lens in const [Offset(364, 697), Offset(424, 697)]) {
      if (eyesClosed) {
        // Blink: skin-coloured lid with a closed-eye line.
        canvas.drawCircle(lens, 30, skin);
        canvas.drawLine(
          lens.translate(-16, 2),
          lens.translate(16, 2),
          _stroke(AppColors.ink, 4),
        );
      } else {
        canvas.drawCircle(lens, 30, _fill(AppColors.white));
        final pupil = lens.translate(5, 2);
        canvas.drawCircle(pupil, 12, _fill(AppColors.ink));
        canvas.drawCircle(pupil.translate(4, -4), 4, _fill(AppColors.white));
      }
      canvas.drawCircle(lens, 30, _stroke(AppColors.ink, 8));
    }

    // Mouth: opens and closes while talking (mouthOpen goes 0 → 1).
    final mouthHeight = 8 + 22 * mouthOpen;
    final mouth = Rect.fromCenter(
      center: const Offset(391, 750),
      width: 40,
      height: mouthHeight,
    );
    canvas.drawOval(mouth, _fill(AppColors.boojhoMouth));
    // Tongue, kept inside the mouth shape.
    canvas.save();
    canvas.clipPath(Path()..addOval(mouth));
    canvas.drawOval(
      Rect.fromCenter(
        center: Offset(391, mouth.bottom - 4),
        width: 24,
        height: 12,
      ),
      _fill(AppColors.boojhoTongue),
    );
    canvas.restore();
  }

  @override
  bool shouldRepaint(BoojhoPainter oldDelegate) =>
      oldDelegate.animation != animation ||
      oldDelegate.isSpeaking != isSpeaking;
}

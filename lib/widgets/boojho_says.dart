import 'package:flutter/material.dart';

import '../theme/app_colors.dart';
import '../theme/app_text_styles.dart';
import 'boojho.dart';

/// Boojho's face with a white speech bubble pointing at him.
/// Tap the bubble to hear him again.
class BoojhoSays extends StatelessWidget {
  const BoojhoSays({
    super.key,
    required this.message,
    required this.animation,
    required this.isSpeaking,
    required this.onTap,
  });

  final String message;
  final Animation<double> animation;
  final bool isSpeaking;
  final VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        BoojhoAvatar(animation: animation, isSpeaking: isSpeaking, size: 56),
        const SizedBox(width: 5),
        // Little triangle pointing left, at Boojho.
        CustomPaint(size: const Size(8, 14), painter: _LeftTailPainter()),
        Expanded(
          child: GestureDetector(
            onTap: onTap,
            child: Container(
              constraints: const BoxConstraints(minHeight: 56),
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.symmetric(horizontal: 14, vertical: 8),
              decoration: BoxDecoration(
                color: AppColors.white,
                borderRadius: BorderRadius.circular(20),
              ),
              // AnimatedSwitcher fades between Boojho's lines.
              child: AnimatedSwitcher(
                duration: const Duration(milliseconds: 250),
                child: Text(
                  key: ValueKey(message),
                  message,
                  style: AppTextStyles.speech.copyWith(
                    fontSize: 15,
                    height: 1.25,
                  ),
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }
}

class _LeftTailPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    final path = Path()
      ..moveTo(size.width, 0)
      ..lineTo(0, size.height / 2)
      ..lineTo(size.width, size.height)
      ..close();
    canvas.drawPath(path, Paint()..color = AppColors.white);
  }

  @override
  bool shouldRepaint(_LeftTailPainter oldDelegate) => false;
}

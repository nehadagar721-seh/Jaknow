import 'package:flutter/material.dart';

import '../theme/app_colors.dart';

/// Round outlined back button (chevron).
class BackCircleButton extends StatelessWidget {
  const BackCircleButton({super.key, required this.onPressed});

  final VoidCallback onPressed;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 44,
      height: 44,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        color: AppColors.white,
        border: Border.all(color: AppColors.line, width: 1.2),
      ),
      child: IconButton(
        padding: EdgeInsets.zero,
        iconSize: 22,
        color: AppColors.ink,
        tooltip: 'Back',
        icon: const Icon(Icons.chevron_left_rounded),
        onPressed: onPressed,
      ),
    );
  }
}

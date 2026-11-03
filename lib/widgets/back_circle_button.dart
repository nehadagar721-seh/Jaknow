import 'package:flutter/material.dart';

import '../theme/app_colors.dart';

/// Round outlined back button (chevron).
class BackCircleButton extends StatelessWidget {
  const BackCircleButton({
    super.key,
    required this.onPressed,
    this.icon = Icons.chevron_left_rounded,
    this.tooltip = 'Back',
  });

  final VoidCallback onPressed;

  /// The arrow by default; e.g. Icons.close_rounded for an ✕.
  final IconData icon;
  final String tooltip;

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
        tooltip: tooltip,
        icon: Icon(icon),
        onPressed: onPressed,
      ),
    );
  }
}

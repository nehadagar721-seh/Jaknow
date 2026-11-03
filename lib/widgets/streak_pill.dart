import 'package:flutter/material.dart';

import '../theme/app_colors.dart';
import '../theme/app_text_styles.dart';

/// White pill with a flame and the streak number, e.g. "🔥 7".
class StreakPill extends StatelessWidget {
  const StreakPill({super.key, required this.days, required this.onTap});

  final int days;
  final VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
    return Tooltip(
      message: '$days-day streak',
      child: InkWell(
        onTap: onTap,
        customBorder: const StadiumBorder(),
        child: Ink(
          height: 41,
          padding: const EdgeInsets.symmetric(horizontal: 14),
          decoration: ShapeDecoration(
            color: AppColors.white,
            shape: const StadiumBorder(
              side: BorderSide(color: AppColors.cardBorder, width: 1.2),
            ),
          ),
          child: Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              const Icon(
                Icons.local_fire_department_rounded,
                color: AppColors.amber,
                size: 19,
              ),
              const SizedBox(width: 10),
              Text(
                '$days',
                style: AppTextStyles.cardTitle.copyWith(
                  fontSize: 17,
                  fontWeight: FontWeight.w800,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

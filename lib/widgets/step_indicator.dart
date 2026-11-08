import 'package:flutter/material.dart';

import '../theme/app_colors.dart';
import '../theme/app_text_styles.dart';

/// "Step 1 of 2" with little bars: the current step long and indigo.
class StepIndicator extends StatelessWidget {
  const StepIndicator({super.key, required this.step, required this.of});

  final int step;
  final int of;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(
          'Step $step of $of',
          style: AppTextStyles.subtitle.copyWith(
            fontSize: 13.5,
            fontWeight: FontWeight.w700,
          ),
        ),
        for (var i = 1; i <= of; i++) ...[
          const SizedBox(width: 8),
          // The current step is a long indigo bar; the others short and grey.
          Container(
            width: i == step ? 28 : 12,
            height: 6,
            decoration: BoxDecoration(
              color: i == step ? AppColors.indigo : AppColors.line,
              borderRadius: BorderRadius.circular(3),
            ),
          ),
        ],
      ],
    );
  }
}

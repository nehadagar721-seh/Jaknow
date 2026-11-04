import 'package:flutter/material.dart';

import '../theme/app_colors.dart';
import '../theme/app_text_styles.dart';

/// The bar at the bottom: Home, Quiz, News, Learn, Boojho.
class AppBottomBar extends StatelessWidget {
  const AppBottomBar({super.key, required this.selected, required this.onTap});

  /// The tab that's lit up: 'Home', 'Quiz', 'News', 'Learn' or 'Boojho'.
  final String selected;

  /// Called with the tab's name when another tab is tapped.
  final ValueChanged<String> onTap;

  static const _tabs = [
    (Icons.home_outlined, 'Home'),
    (Icons.help_outline_rounded, 'Quiz'),
    (Icons.feed_outlined, 'News'),
    (Icons.school_outlined, 'Learn'),
    (Icons.person_outline_rounded, 'Boojho'),
  ];

  @override
  Widget build(BuildContext context) {
    return DecoratedBox(
      decoration: const BoxDecoration(
        color: AppColors.white,
        border: Border(top: BorderSide(color: AppColors.cardBorder)),
      ),
      child: SafeArea(
        top: false,
        child: SizedBox(
          height: 66,
          child: Row(
            children: [
              for (final (icon, label) in _tabs)
                Expanded(
                  child: _BarItem(
                    icon: icon,
                    label: label,
                    selected: label == selected,
                    onTap: label == selected ? null : () => onTap(label),
                  ),
                ),
            ],
          ),
        ),
      ),
    );
  }
}

class _BarItem extends StatelessWidget {
  const _BarItem({
    required this.icon,
    required this.label,
    required this.selected,
    required this.onTap,
  });

  final IconData icon;
  final String label;
  final bool selected;
  final VoidCallback? onTap;

  @override
  Widget build(BuildContext context) {
    final color = selected ? AppColors.indigo : AppColors.muted;
    return InkWell(
      onTap: onTap,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(icon, color: color, size: 25),
          const SizedBox(height: 3),
          Text(
            label,
            maxLines: 1,
            overflow: TextOverflow.ellipsis,
            style: AppTextStyles.cardBody.copyWith(
              color: color,
              fontSize: 12,
              fontWeight: selected ? FontWeight.w700 : FontWeight.w600,
            ),
          ),
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';

import '../l10n/language.dart';
import '../theme/app_colors.dart';
import '../theme/app_text_styles.dart';
import '../widgets/boojho.dart';
import '../widgets/jaknow_logo.dart';

/// Shown once, the first time the app opens (no design file):
/// "Choose your language / अपनी भाषा चुनें". Picking one saves it, and the
/// app rebuilds itself in that language (see main.dart). It can be changed
/// later in Profile → Language.
class LanguageScreen extends StatefulWidget {
  const LanguageScreen({super.key});

  @override
  State<LanguageScreen> createState() => _LanguageScreenState();
}

class _LanguageScreenState extends State<LanguageScreen>
    with SingleTickerProviderStateMixin {
  late final AnimationController _clock = AnimationController(
    vsync: this,
    duration: const Duration(seconds: 4),
  )..repeat();

  @override
  void dispose() {
    _clock.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.creamLight,
      body: SafeArea(
        child: ListView(
          padding: const EdgeInsets.fromLTRB(24, 20, 24, 24),
          children: [
            const Align(
              alignment: Alignment.centerLeft,
              child: JaKnowLogo(size: 24),
            ),
            const SizedBox(height: 18),
            Row(
              children: [
                BoojhoAvatar(animation: _clock, isSpeaking: false, size: 64),
                const SizedBox(width: 14),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Choose your language',
                        style: AppTextStyles.display.copyWith(fontSize: 25),
                      ),
                      const SizedBox(height: 2),
                      Text(
                        'अपनी भाषा चुनें',
                        style: AppTextStyles.logoHindi.copyWith(
                          fontSize: 21,
                          color: AppColors.indigo,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            const SizedBox(height: 8),
            Text(
              'You can change it any time in your Profile.',
              style: AppTextStyles.subtitle.copyWith(fontSize: 14),
            ),
            const SizedBox(height: 22),
            for (final language in AppLanguage.all) ...[
              _LanguageCard(
                language: language,
                onTap: language.ready
                    ? () => Language.choose(language.code)
                    : null,
              ),
              const SizedBox(height: 12),
            ],
          ],
        ),
      ),
    );
  }
}

class _LanguageCard extends StatelessWidget {
  const _LanguageCard({required this.language, required this.onTap});

  final AppLanguage language;
  final VoidCallback? onTap;

  @override
  Widget build(BuildContext context) {
    final ready = onTap != null;
    return Material(
      color: ready ? AppColors.white : AppColors.cream,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(22),
        side: BorderSide(
          color: ready ? AppColors.cardBorder : AppColors.track,
          width: 1.4,
        ),
      ),
      child: InkWell(
        borderRadius: BorderRadius.circular(22),
        onTap: onTap,
        child: Padding(
          padding: const EdgeInsets.fromLTRB(18, 16, 14, 16),
          child: Row(
            children: [
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      language.name,
                      style: AppTextStyles.cardTitle.copyWith(
                        fontSize: 20,
                        color: ready ? AppColors.ink : AppColors.muted,
                      ),
                    ),
                    if (language.name != language.englishName)
                      Text(
                        language.englishName,
                        style: AppTextStyles.cardBody.copyWith(fontSize: 13),
                      ),
                  ],
                ),
              ),
              if (ready)
                const Icon(Icons.arrow_forward_rounded, color: AppColors.indigo)
              else
                Container(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 10,
                    vertical: 5,
                  ),
                  decoration: BoxDecoration(
                    color: AppColors.track,
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: Text(
                    'Coming soon',
                    style: AppTextStyles.label.copyWith(
                      color: AppColors.muted,
                      fontSize: 11.5,
                    ),
                  ),
                ),
            ],
          ),
        ),
      ),
    );
  }
}

import 'dart:math' as math;

import 'package:flutter/material.dart';

import '../services/boojho_voice.dart';
import '../theme/app_colors.dart';
import '../theme/app_text_styles.dart';
import '../widgets/boojho.dart';
import '../widgets/coming_soon.dart';
import '../widgets/jaknow_logo.dart';

/// Second screen: Boojho explains the five reasons to use JaKnow.
class FeaturesScreen extends StatefulWidget {
  const FeaturesScreen({super.key});

  @override
  State<FeaturesScreen> createState() => _FeaturesScreenState();
}

class _FeaturesScreenState extends State<FeaturesScreen>
    with SingleTickerProviderStateMixin {
  // Animation clock for Boojho's face and the sound bars (see welcome_screen).
  late final AnimationController _clock = AnimationController(
    vsync: this,
    duration: const Duration(seconds: 4),
  )..repeat();

  final BoojhoVoice _voice = BoojhoVoice.instance;

  static const String _message =
      'Let me show you around. Here are five reasons to open JaKnow today.';

  @override
  void initState() {
    super.initState();
    // Boojho starts talking as soon as the screen has appeared.
    WidgetsBinding.instance.addPostFrameCallback((_) => _voice.say(_message));
  }

  @override
  void dispose() {
    _voice.stop(); // stop talking when leaving this screen
    _clock.dispose();
    super.dispose();
  }

  /// The amber button: stop Boojho if he's talking, otherwise play again.
  void _togglePlay() {
    if (_voice.isSpeaking.value) {
      _voice.stop();
    } else {
      _voice.setMuted(false); // pressing play always turns the sound on
      _voice.say(_message);
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        // A Stack lets the "Get started" button float over the bottom
        // of the scrolling list, like in the design.
        child: Stack(
          children: [
            SingleChildScrollView(
              // Extra space at the bottom so the last card can scroll
              // up above the button.
              padding: const EdgeInsets.fromLTRB(24, 12, 24, 96),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      const JaKnowLogo(size: 23),
                      const Spacer(),
                      TextButton(
                        onPressed: () => showComingSoon(context, 'Home'),
                        child: Text(
                          'Skip',
                          style: AppTextStyles.link.copyWith(fontSize: 16),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 24),
                  Text(
                    'Everything you need to know, every day',
                    style: AppTextStyles.display,
                  ),
                  const SizedBox(height: 18),
                  // ValueListenableBuilder rebuilds this part whenever
                  // Boojho starts or stops talking.
                  ValueListenableBuilder<bool>(
                    valueListenable: _voice.isSpeaking,
                    builder: (context, speaking, _) => _BoojhoCard(
                      message: _message,
                      animation: _clock,
                      isSpeaking: speaking,
                      onPlayPressed: _togglePlay,
                    ),
                  ),
                  const SizedBox(height: 20),
                  for (final feature in _features) ...[
                    _FeatureCard(feature: feature, animation: _clock),
                    const SizedBox(height: 10),
                  ],
                ],
              ),
            ),

            // "Get started" button, fixed at the bottom.
            Positioned(
              left: 24,
              right: 24,
              bottom: 18,
              child: SizedBox(
                height: 56,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: AppColors.ink,
                    foregroundColor: AppColors.white,
                    elevation: 0,
                    shape: const StadiumBorder(),
                    textStyle: AppTextStyles.button.copyWith(fontSize: 17),
                  ),
                  onPressed: () => showComingSoon(context, 'Home'),
                  child: const Text('Get started'),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

// ---------- The five features ----------

/// What one feature card shows.
class _Feature {
  const _Feature({
    required this.title,
    required this.description,
    this.icon,
    this.tileColor = AppColors.amber,
    this.iconColor = AppColors.ink,
  });

  final String title;
  final String description;

  /// The icon in the coloured square. null = show Boojho's face instead.
  final IconData? icon;
  final Color tileColor;
  final Color iconColor;
}

const List<_Feature> _features = [
  _Feature(
    icon: Icons.local_fire_department_rounded,
    title: 'Daily streaks',
    description: 'Answer a few questions each day and watch your flame grow.',
  ),
  _Feature(
    icon: Icons.align_vertical_bottom_rounded,
    tileColor: AppColors.indigo,
    iconColor: AppColors.white,
    title: 'Quizzes that level up',
    description: 'Questions start easy and rise to a standard exam level.',
  ),
  _Feature(
    icon: Icons.feed_outlined,
    tileColor: AppColors.ink,
    iconColor: AppColors.amber,
    title: 'Current affairs',
    description: 'Five key updates a day, explained in simple words.',
  ),
  _Feature(
    icon: Icons.school_outlined,
    title: 'Learn by topic',
    description: 'History, geography, politics and more in short lessons.',
  ),
  _Feature(
    title: 'Boojho, your AI guide',
    description: 'Ask anything, get hints and clear explanations.',
  ),
];

/// One white card: coloured icon square on the left, title and text on the right.
class _FeatureCard extends StatelessWidget {
  const _FeatureCard({required this.feature, required this.animation});

  final _Feature feature;
  final Animation<double> animation;

  @override
  Widget build(BuildContext context) {
    final icon = feature.icon;
    return Container(
      width: double.infinity,
      padding: const EdgeInsets.fromLTRB(16, 14, 14, 14),
      decoration: BoxDecoration(
        color: AppColors.white,
        borderRadius: BorderRadius.circular(22),
      ),
      child: Row(
        children: [
          if (icon != null)
            Container(
              width: 48,
              height: 48,
              decoration: BoxDecoration(
                color: feature.tileColor,
                borderRadius: BorderRadius.circular(14),
              ),
              child: Icon(icon, color: feature.iconColor, size: 24),
            )
          else
            BoojhoAvatar(animation: animation, size: 48),
          const SizedBox(width: 14),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(feature.title, style: AppTextStyles.cardTitle),
                const SizedBox(height: 3),
                Text(feature.description, style: AppTextStyles.cardBody),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

// ---------- Boojho's dark card ----------

class _BoojhoCard extends StatelessWidget {
  const _BoojhoCard({
    required this.message,
    required this.animation,
    required this.isSpeaking,
    required this.onPlayPressed,
  });

  final String message;
  final Animation<double> animation;
  final bool isSpeaking;
  final VoidCallback onPlayPressed;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: const EdgeInsets.fromLTRB(12, 11, 10, 12),
      decoration: BoxDecoration(
        color: AppColors.ink,
        borderRadius: BorderRadius.circular(24),
      ),
      child: Row(
        children: [
          BoojhoAvatar(animation: animation, isSpeaking: isSpeaking, size: 40),
          const SizedBox(width: 10),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'BOOJHO IS EXPLAINING',
                  style: AppTextStyles.label.copyWith(
                    color: AppColors.amber,
                    fontSize: 11.5,
                  ),
                ),
                const SizedBox(height: 2),
                Text(
                  message,
                  style: AppTextStyles.speech.copyWith(
                    color: AppColors.white,
                    fontSize: 13,
                    fontWeight: FontWeight.w500,
                    height: 1.2,
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(width: 8),
          _PlayButton(
            animation: animation,
            isSpeaking: isSpeaking,
            onPressed: onPlayPressed,
          ),
        ],
      ),
    );
  }
}

/// Round amber button. While Boojho talks it shows moving sound bars
/// (tap to stop); otherwise a play arrow (tap to hear him again).
class _PlayButton extends StatelessWidget {
  const _PlayButton({
    required this.animation,
    required this.isSpeaking,
    required this.onPressed,
  });

  final Animation<double> animation;
  final bool isSpeaking;
  final VoidCallback onPressed;

  @override
  Widget build(BuildContext context) {
    return Material(
      color: AppColors.amber,
      shape: const CircleBorder(),
      child: InkWell(
        customBorder: const CircleBorder(),
        onTap: onPressed,
        child: Tooltip(
          message: isSpeaking ? 'Stop Boojho' : 'Hear Boojho',
          child: SizedBox.square(
            dimension: 44,
            child: Center(
              child: isSpeaking
                  ? _MiniSoundBars(animation: animation)
                  : const Icon(
                      Icons.play_arrow_rounded,
                      color: AppColors.ink,
                      size: 26,
                    ),
            ),
          ),
        ),
      ),
    );
  }
}

/// Three small dark bars that bounce while Boojho talks.
class _MiniSoundBars extends StatelessWidget {
  const _MiniSoundBars({required this.animation});

  final Animation<double> animation;

  static const _speeds = [6, 9, 7];

  @override
  Widget build(BuildContext context) {
    return AnimatedBuilder(
      animation: animation,
      builder: (context, _) => Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          for (var i = 0; i < 3; i++) ...[
            if (i > 0) const SizedBox(width: 3),
            Container(
              width: 3.5,
              height:
                  5 +
                  7 *
                      (0.5 +
                          0.5 *
                              math.sin(
                                animation.value * 2 * math.pi * _speeds[i] + i,
                              )),
              decoration: BoxDecoration(
                color: AppColors.ink,
                borderRadius: BorderRadius.circular(2),
              ),
            ),
          ],
        ],
      ),
    );
  }
}

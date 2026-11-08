import 'package:flutter/material.dart';

import '../services/backend.dart';
import '../services/boojho_voice.dart';
import '../theme/app_colors.dart';
import '../theme/app_text_styles.dart';
import '../widgets/back_circle_button.dart';
import '../widgets/boojho_says.dart';
import 'home_screen.dart';

/// Onboarding step 1 of 2: pick a starting level and a daily goal.
///
/// Boojho comments on each choice. Step 2 isn't designed yet, so
/// "Continue" opens Home for now.
class LevelScreen extends StatefulWidget {
  const LevelScreen({super.key, this.name});

  /// The user's first name from sign-up (passed on to Home).
  final String? name;

  @override
  State<LevelScreen> createState() => _LevelScreenState();
}

class _LevelScreenState extends State<LevelScreen>
    with SingleTickerProviderStateMixin {
  late final AnimationController _clock = AnimationController(
    vsync: this,
    duration: const Duration(seconds: 4),
  )..repeat();

  final BoojhoVoice _voice = BoojhoVoice.instance;

  static const String _firstLine =
      'Where shall we start? I’ll raise the level as you improve.';

  String _boojhoLine = _firstLine;
  _Level _level = _levels[1]; // Intermediate, as in the design
  int _goal = 5;

  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback((_) => _voice.say(_firstLine));
  }

  @override
  void dispose() {
    _voice.stop();
    _clock.dispose();
    super.dispose();
  }

  void _boojhoSays(String line) {
    setState(() => _boojhoLine = line);
    _voice.say(line);
  }

  void _pickLevel(_Level level) {
    setState(() => _level = level);
    _boojhoSays(level.boojhoLine);
  }

  void _pickGoal(int goal) {
    setState(() => _goal = goal);
    _boojhoSays(switch (goal) {
      5 => '5 questions a day. Nice and easy!',
      10 => '10 a day. That’s a great pace!',
      _ => '15 a day? Wow, you really mean business!',
    });
  }

  Future<void> _continue() async {
    // Save the choices to the user's profile (if they're logged in).
    final profile = Backend.instance.currentProfile;
    if (profile != null) {
      try {
        await Backend.instance.saveChoices(
          profile.copyWith(level: _level.title, dailyGoal: _goal),
        );
      } on BackendException catch (e) {
        if (!mounted) return;
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text(e.message),
            behavior: SnackBarBehavior.floating,
          ),
        );
        return;
      }
    }
    if (!mounted) return;
    // TODO: open step 2 once it's designed.
    openHome(context, name: widget.name, dailyGoal: _goal);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.fromLTRB(24, 12, 24, 16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // Everything except the button scrolls, for small phones.
              Expanded(
                child: SingleChildScrollView(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          BackCircleButton(
                            onPressed: () => Navigator.of(context).pop(),
                          ),
                          const Spacer(),
                          const _StepIndicator(step: 1, of: 2),
                        ],
                      ),
                      const SizedBox(height: 18),
                      ValueListenableBuilder<bool>(
                        valueListenable: _voice.isSpeaking,
                        builder: (context, speaking, _) => BoojhoSays(
                          message: _boojhoLine,
                          animation: _clock,
                          isSpeaking: speaking,
                          onTap: () => _voice.say(_boojhoLine),
                        ),
                      ),
                      const SizedBox(height: 22),
                      Text(
                        'Pick your starting level',
                        style: AppTextStyles.display.copyWith(fontSize: 29),
                      ),
                      const SizedBox(height: 16),
                      for (final level in _levels) ...[
                        _LevelCard(
                          level: level,
                          selected: level == _level,
                          onTap: () => _pickLevel(level),
                        ),
                        const SizedBox(height: 10),
                      ],
                      const SizedBox(height: 14),
                      Text(
                        'DAILY GOAL',
                        style: AppTextStyles.label.copyWith(
                          color: AppColors.muted,
                          fontSize: 13,
                          letterSpacing: 1.2,
                        ),
                      ),
                      const SizedBox(height: 10),
                      Row(
                        children: [
                          for (final goal in const [5, 10, 15]) ...[
                            if (goal != 5) const SizedBox(width: 9),
                            Expanded(
                              child: _GoalPill(
                                // The selected pill says "5 questions",
                                // the others just the number, like the design.
                                label: goal == _goal
                                    ? '$goal questions'
                                    : '$goal',
                                selected: goal == _goal,
                                onTap: () => _pickGoal(goal),
                              ),
                            ),
                          ],
                        ],
                      ),
                      const SizedBox(height: 16),
                    ],
                  ),
                ),
              ),
              SizedBox(
                width: double.infinity,
                height: 56,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: AppColors.ink,
                    foregroundColor: AppColors.white,
                    elevation: 0,
                    shape: const StadiumBorder(),
                    textStyle: AppTextStyles.button.copyWith(fontSize: 17),
                  ),
                  onPressed: _continue,
                  child: const Text('Continue'),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

// ---------- "Step 1 of 2" with two little bars ----------

class _StepIndicator extends StatelessWidget {
  const _StepIndicator({required this.step, required this.of});

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

// ---------- The three levels ----------

class _Level {
  const _Level(this.title, this.description, this.icon, this.boojhoLine);

  final String title;
  final String description;
  final IconData icon;

  /// What Boojho says when you pick this level.
  final String boojhoLine;
}

const List<_Level> _levels = [
  _Level(
    'Beginner',
    'Basic GK and simple facts. Class 6 to 8 level.',
    Icons.water_drop_outlined,
    'Great choice! We’ll start with the basics and build up.',
  ),
  _Level(
    'Intermediate',
    'General awareness. Class 9 to 12 level.',
    Icons.align_vertical_bottom_rounded,
    'Nice! Class 9 to 12 questions coming up.',
  ),
  _Level(
    'Exam ready',
    'Competitive-exam style questions.',
    Icons.workspace_premium_outlined,
    'Ambitious! Let’s get you ready for competitive exams.',
  ),
];

/// One white level card: icon square, title and text, and a round tick.
class _LevelCard extends StatelessWidget {
  const _LevelCard({
    required this.level,
    required this.selected,
    required this.onTap,
  });

  final _Level level;
  final bool selected;
  final VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
    return Semantics(
      selected: selected,
      button: true,
      child: InkWell(
        onTap: onTap,
        borderRadius: BorderRadius.circular(24),
        child: AnimatedContainer(
          duration: const Duration(milliseconds: 200),
          padding: const EdgeInsets.fromLTRB(16, 16, 16, 16),
          decoration: BoxDecoration(
            color: AppColors.white,
            borderRadius: BorderRadius.circular(24),
            border: Border.all(
              color: selected ? AppColors.indigo : AppColors.line,
              width: selected ? 2 : 1.2,
            ),
          ),
          child: Row(
            children: [
              Container(
                width: 44,
                height: 44,
                decoration: BoxDecoration(
                  color: AppColors.cream,
                  borderRadius: BorderRadius.circular(14),
                ),
                child: Icon(level.icon, color: AppColors.indigo, size: 22),
              ),
              const SizedBox(width: 14),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      level.title,
                      style: AppTextStyles.cardTitle.copyWith(
                        fontSize: 17.5,
                        fontWeight: FontWeight.w800,
                      ),
                    ),
                    const SizedBox(height: 3),
                    Text(
                      level.description,
                      style: AppTextStyles.cardBody.copyWith(fontSize: 13.5),
                    ),
                  ],
                ),
              ),
              const SizedBox(width: 12),
              _Tick(selected: selected),
            ],
          ),
        ),
      ),
    );
  }
}

/// Empty circle, or a filled indigo circle with a white tick.
class _Tick extends StatelessWidget {
  const _Tick({required this.selected});

  final bool selected;

  @override
  Widget build(BuildContext context) {
    return AnimatedContainer(
      duration: const Duration(milliseconds: 200),
      width: 28,
      height: 28,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        color: selected ? AppColors.indigo : AppColors.white,
        border: selected ? null : Border.all(color: AppColors.line, width: 1.2),
      ),
      child: selected
          ? const Icon(Icons.check_rounded, color: AppColors.white, size: 18)
          : null,
    );
  }
}

/// Daily-goal button: dark when chosen, white with a border otherwise.
class _GoalPill extends StatelessWidget {
  const _GoalPill({
    required this.label,
    required this.selected,
    required this.onTap,
  });

  final String label;
  final bool selected;
  final VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
    return Semantics(
      selected: selected,
      button: true,
      child: InkWell(
        onTap: onTap,
        customBorder: const StadiumBorder(),
        child: AnimatedContainer(
          duration: const Duration(milliseconds: 200),
          height: 48,
          alignment: Alignment.center,
          decoration: ShapeDecoration(
            color: selected ? AppColors.ink : AppColors.white,
            shape: StadiumBorder(
              side: selected
                  ? BorderSide.none
                  : const BorderSide(color: AppColors.line, width: 1.2),
            ),
          ),
          child: FittedBox(
            fit: BoxFit.scaleDown,
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8),
              child: Text(
                label,
                style: AppTextStyles.cardTitle.copyWith(
                  fontSize: 16,
                  fontWeight: FontWeight.w800,
                  color: selected ? AppColors.white : AppColors.ink,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

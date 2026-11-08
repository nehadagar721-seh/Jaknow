import 'package:flutter/material.dart';

import '../data/study_levels.dart';
import '../services/boojho_voice.dart';
import '../theme/app_colors.dart';
import '../theme/app_text_styles.dart';
import '../widgets/back_circle_button.dart';
import '../widgets/boojho_says.dart';
import '../widgets/step_indicator.dart';
import 'level_screen.dart';

/// Onboarding step 1 of 2: which class is the student in?
/// The answer picks the suggested level on the next step.
/// (No design yet: it follows the Level screen's style.)
class ClassScreen extends StatefulWidget {
  const ClassScreen({super.key, this.name});

  /// The user's first name from sign-up (passed on).
  final String? name;

  @override
  State<ClassScreen> createState() => _ClassScreenState();
}

class _ClassScreenState extends State<ClassScreen>
    with SingleTickerProviderStateMixin {
  late final AnimationController _clock = AnimationController(
    vsync: this,
    duration: const Duration(seconds: 4),
  )..repeat();

  final BoojhoVoice _voice = BoojhoVoice.instance;

  static const String _firstLine =
      'Which class are you in? I’ll pick questions that suit you.';

  String _boojhoLine = _firstLine;
  String? _picked;

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

  void _pick(String studentClass) {
    final level = suggestedLevel(studentClass);
    final line = switch (studentClass) {
      'Not a student' => 'Learning for fun is the best! I suggest $level.',
      'Preparing for exams' => 'Exam time! I suggest the $level level.',
      _ => '$studentClass! I suggest the $level level for you.',
    };
    setState(() {
      _picked = studentClass;
      _boojhoLine = line;
    });
    _voice.say(line);
  }

  void _continue() {
    final picked = _picked;
    if (picked == null) return;
    _voice.stop();
    Navigator.of(context).push(
      MaterialPageRoute(
        builder: (_) => LevelScreen(name: widget.name, studentClass: picked),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    // Class 6 to 12 in a grid of three; the other choices full width.
    final classes = studentClasses.where((c) => c.startsWith('Class')).toList();
    final others = studentClasses.where((c) => !c.startsWith('Class')).toList();
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.fromLTRB(24, 12, 24, 16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
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
                          const StepIndicator(step: 1, of: 2),
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
                        'Which class are you in?',
                        style: AppTextStyles.display.copyWith(fontSize: 29),
                      ),
                      const SizedBox(height: 16),
                      GridView.count(
                        crossAxisCount: 3,
                        shrinkWrap: true,
                        physics: const NeverScrollableScrollPhysics(),
                        mainAxisSpacing: 10,
                        crossAxisSpacing: 10,
                        childAspectRatio: 2.2,
                        children: [
                          for (final c in classes)
                            _ChoiceButton(
                              label: c,
                              selected: c == _picked,
                              onTap: () => _pick(c),
                            ),
                        ],
                      ),
                      const SizedBox(height: 10),
                      for (final c in others) ...[
                        SizedBox(
                          height: 52,
                          width: double.infinity,
                          child: _ChoiceButton(
                            label: c,
                            selected: c == _picked,
                            onTap: () => _pick(c),
                          ),
                        ),
                        const SizedBox(height: 10),
                      ],
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
                    disabledBackgroundColor: AppColors.ink.withValues(
                      alpha: 0.25,
                    ),
                    disabledForegroundColor: AppColors.white,
                    elevation: 0,
                    shape: const StadiumBorder(),
                    textStyle: AppTextStyles.button.copyWith(fontSize: 17),
                  ),
                  // Greyed out until a class is picked.
                  onPressed: _picked == null ? null : _continue,
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

/// A rounded choice: dark when picked, white with a border otherwise.
class _ChoiceButton extends StatelessWidget {
  const _ChoiceButton({
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
        borderRadius: BorderRadius.circular(18),
        child: AnimatedContainer(
          duration: const Duration(milliseconds: 200),
          alignment: Alignment.center,
          padding: const EdgeInsets.symmetric(horizontal: 8),
          decoration: BoxDecoration(
            color: selected ? AppColors.ink : AppColors.white,
            borderRadius: BorderRadius.circular(18),
            border: selected
                ? null
                : Border.all(color: AppColors.line, width: 1.2),
          ),
          child: FittedBox(
            fit: BoxFit.scaleDown,
            child: Text(
              label,
              style: AppTextStyles.cardTitle.copyWith(
                fontSize: 15.5,
                fontWeight: FontWeight.w800,
                color: selected ? AppColors.white : AppColors.ink,
              ),
            ),
          ),
        ),
      ),
    );
  }
}

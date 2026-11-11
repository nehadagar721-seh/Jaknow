import 'package:flutter/material.dart';

import '../data/study_levels.dart';
import '../services/backend.dart';
import '../services/boojho_voice.dart';
import '../theme/app_colors.dart';
import '../theme/app_text_styles.dart';
import '../widgets/back_circle_button.dart';
import '../data/lessons.dart';
import 'leaderboard_screen.dart';
import 'log_in_screen.dart';
import 'sign_up_screen.dart';
import 'welcome_screen.dart';

/// The user's own profile: details, progress, and study settings.
/// (No design yet: it follows the app's card style.)
class ProfileScreen extends StatefulWidget {
  const ProfileScreen({super.key});

  @override
  State<ProfileScreen> createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  final Backend _backend = Backend.instance;
  bool _saving = false;

  /// Lesson progress from the account (done / saved lessons).
  late final Future<Map<String, LessonProgress>> _lessons = _backend
      .lessonProgress()
      .catchError((_) => <String, LessonProgress>{});

  static const _months = [
    'Jan',
    'Feb',
    'Mar',
    'Apr',
    'May',
    'Jun',
    'Jul',
    'Aug',
    'Sep',
    'Oct',
    'Nov',
    'Dec',
  ];

  /// Saves a changed class, level or goal, then redraws the screen.
  Future<void> _save(Profile changed) async {
    setState(() => _saving = true);
    try {
      await _backend.saveChoices(changed);
    } on BackendException catch (e) {
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text(e.message),
            behavior: SnackBarBehavior.floating,
          ),
        );
      }
    } finally {
      if (mounted) setState(() => _saving = false);
    }
  }

  /// A panel with choices; returns the one tapped (or null).
  Future<T?> _choose<T>({
    required String title,
    required List<T> options,
    required T current,
    required String Function(T) label,
  }) {
    return showModalBottomSheet<T>(
      context: context,
      isScrollControlled: true,
      backgroundColor: AppColors.cream,
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.vertical(top: Radius.circular(28)),
      ),
      builder: (sheet) => SafeArea(
        child: SingleChildScrollView(
          padding: const EdgeInsets.fromLTRB(20, 20, 20, 16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(title, style: AppTextStyles.display.copyWith(fontSize: 24)),
              const SizedBox(height: 14),
              for (final option in options) ...[
                InkWell(
                  onTap: () => Navigator.of(sheet).pop(option),
                  borderRadius: BorderRadius.circular(16),
                  child: Container(
                    width: double.infinity,
                    padding: const EdgeInsets.symmetric(
                      horizontal: 16,
                      vertical: 14,
                    ),
                    decoration: BoxDecoration(
                      color: AppColors.white,
                      borderRadius: BorderRadius.circular(16),
                      border: Border.all(
                        color: option == current
                            ? AppColors.indigo
                            : AppColors.line,
                        width: option == current ? 2 : 1.2,
                      ),
                    ),
                    child: Row(
                      children: [
                        Expanded(
                          child: Text(
                            label(option),
                            style: AppTextStyles.cardTitle.copyWith(
                              fontSize: 15.5,
                            ),
                          ),
                        ),
                        if (option == current)
                          const Icon(
                            Icons.check_circle_rounded,
                            color: AppColors.indigo,
                          ),
                      ],
                    ),
                  ),
                ),
                const SizedBox(height: 8),
              ],
            ],
          ),
        ),
      ),
    );
  }

  Future<void> _changeClass(Profile p) async {
    final picked = await _choose<String>(
      title: 'Your class',
      options: studentClasses,
      current: p.studentClass,
      label: (c) => c,
    );
    if (picked == null || picked == p.studentClass) return;
    // A new class also moves to the level that suits it.
    await _save(
      p.copyWith(studentClass: picked, level: suggestedLevel(picked)),
    );
    BoojhoVoice.instance.say(
      'Got it, $picked. I’ve set your level to ${suggestedLevel(picked)}.',
    );
  }

  Future<void> _changeLevel(Profile p) async {
    final picked = await _choose<String>(
      title: 'Your level',
      options: levelNames,
      current: p.level,
      label: (l) => 'Level ${levelNumber(l)} · $l',
    );
    if (picked != null && picked != p.level) {
      await _save(p.copyWith(level: picked));
    }
  }

  Future<void> _changeGoal(Profile p) async {
    final picked = await _choose<int>(
      title: 'Daily goal',
      options: const [5, 10, 15],
      current: p.dailyGoal,
      label: (g) => '$g questions a day',
    );
    if (picked != null && picked != p.dailyGoal) {
      await _save(p.copyWith(dailyGoal: picked));
    }
  }

  Future<void> _logOut() async {
    await _backend.logOut();
    BoojhoVoice.instance.stop();
    if (!mounted) return;
    Navigator.of(context).pushAndRemoveUntil(
      MaterialPageRoute(builder: (_) => const WelcomeScreen()),
      (route) => false,
    );
  }

  @override
  Widget build(BuildContext context) {
    final p = _backend.currentProfile;
    return Scaffold(
      body: SafeArea(
        child: ListView(
          padding: const EdgeInsets.fromLTRB(20, 12, 20, 28),
          children: [
            Row(
              children: [
                BackCircleButton(onPressed: () => Navigator.of(context).pop()),
                const SizedBox(width: 14),
                Expanded(
                  child: Text(
                    'My profile',
                    style: AppTextStyles.display.copyWith(fontSize: 26),
                  ),
                ),
                if (_saving)
                  const SizedBox.square(
                    dimension: 20,
                    child: CircularProgressIndicator(
                      strokeWidth: 2.5,
                      color: AppColors.indigo,
                    ),
                  ),
              ],
            ),
            const SizedBox(height: 18),
            if (p == null) _NotSignedIn() else ..._profileParts(p),
          ],
        ),
      ),
    );
  }

  List<Widget> _profileParts(Profile p) {
    final today = DateTime.now();
    final level = levelNumber(p.level);
    final progress = (p.xp % xpPerLevel) / xpPerLevel;
    final joined = p.joined;
    return [
      // Who you are
      _Card(
        child: Row(
          children: [
            Container(
              width: 64,
              height: 64,
              alignment: Alignment.center,
              decoration: const BoxDecoration(
                color: AppColors.indigo,
                shape: BoxShape.circle,
              ),
              child: Text(
                p.firstName.isEmpty ? '?' : p.firstName[0].toUpperCase(),
                style: AppTextStyles.display.copyWith(
                  fontSize: 28,
                  color: AppColors.white,
                ),
              ),
            ),
            const SizedBox(width: 14),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    p.name,
                    style: AppTextStyles.display.copyWith(fontSize: 22),
                  ),
                  const SizedBox(height: 2),
                  Text(
                    p.mobile.isEmpty ? p.email : '+91 ${p.mobile}',
                    style: AppTextStyles.subtitle.copyWith(fontSize: 14),
                  ),
                  if (joined != null)
                    Text(
                      'Joined ${_months[joined.month - 1]} ${joined.year}',
                      style: AppTextStyles.subtitle.copyWith(fontSize: 13),
                    ),
                ],
              ),
            ),
          ],
        ),
      ),
      const SizedBox(height: 12),
      // Your progress
      Row(
        children: [
          Expanded(
            child: _Stat(
              icon: Icons.local_fire_department_rounded,
              value: '${p.currentStreak(today)}',
              label: 'Day streak',
            ),
          ),
          const SizedBox(width: 10),
          Expanded(
            child: _Stat(
              icon: Icons.bolt_rounded,
              value: '${p.xp}',
              label: 'Total XP',
            ),
          ),
          const SizedBox(width: 10),
          Expanded(
            child: _Stat(
              icon: Icons.school_outlined,
              value: 'Level $level',
              label: p.level,
            ),
          ),
        ],
      ),
      const SizedBox(height: 12),
      _Card(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                // Expanded: this text gives way if the line is too long.
                Expanded(
                  child: Text(
                    'Progress to Level ${level + 1}',
                    style: AppTextStyles.cardTitle.copyWith(fontSize: 14.5),
                  ),
                ),
                const SizedBox(width: 8),
                Text(
                  '${p.xp % xpPerLevel} / $xpPerLevel XP',
                  style: AppTextStyles.subtitle.copyWith(
                    fontSize: 13.5,
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ],
            ),
            const SizedBox(height: 8),
            ClipRRect(
              borderRadius: BorderRadius.circular(5),
              child: LinearProgressIndicator(
                value: progress,
                minHeight: 10,
                color: AppColors.indigo,
                backgroundColor: AppColors.track,
              ),
            ),
            const SizedBox(height: 8),
            Text(
              p.doneOn(today)
                  ? 'Today’s quiz: done ✓'
                  : 'Today’s quiz: not done yet',
              style: AppTextStyles.subtitle.copyWith(fontSize: 13.5),
            ),
          ],
        ),
      ),
      const SizedBox(height: 20),
      _SectionLabel('STUDY SETTINGS'),
      const SizedBox(height: 10),
      _Card(
        padding: EdgeInsets.zero,
        child: Column(
          children: [
            _SettingRow(
              icon: Icons.class_outlined,
              title: 'Class',
              value: p.studentClass.isEmpty ? 'Not set' : p.studentClass,
              onTap: () => _changeClass(p),
            ),
            const Divider(height: 1, color: AppColors.track),
            _SettingRow(
              icon: Icons.stairs_outlined,
              title: 'Level',
              value: 'Level $level · ${p.level}',
              onTap: () => _changeLevel(p),
            ),
            const Divider(height: 1, color: AppColors.track),
            _SettingRow(
              icon: Icons.flag_outlined,
              title: 'Daily goal',
              value: '${p.dailyGoal} questions',
              onTap: () => _changeGoal(p),
            ),
          ],
        ),
      ),
      const SizedBox(height: 20),
      _SectionLabel('LESSONS'),
      const SizedBox(height: 10),
      // Loaded from the account: lessons done and lessons saved.
      FutureBuilder<Map<String, LessonProgress>>(
        future: _lessons,
        builder: (context, snapshot) {
          final progress = snapshot.data ?? const {};
          final done = ancientIndiaLessons
              .where((l) => progress[l.id]?.completed ?? false)
              .length;
          final saved = [
            for (final l in ancientIndiaLessons)
              if (progress[l.id]?.bookmarked ?? false) l.title,
          ];
          return _Card(
            padding: EdgeInsets.zero,
            child: Column(
              children: [
                _InfoRow(
                  icon: Icons.task_alt_rounded,
                  text:
                      'Ancient India: $done of ${ancientIndiaLessons.length} '
                      'lessons done',
                ),
                const Divider(height: 1, color: AppColors.track),
                _InfoRow(
                  icon: Icons.bookmark_rounded,
                  text: saved.isEmpty
                      ? 'No saved lessons yet. Tap 🔖 on a lesson to save it.'
                      : 'Saved: ${saved.join(', ')}',
                ),
              ],
            ),
          );
        },
      ),
      const SizedBox(height: 12),
      _Card(
        padding: EdgeInsets.zero,
        child: _SettingRow(
          icon: Icons.emoji_events_rounded,
          title: 'Leaderboard',
          value: 'See your rank',
          onTap: () => Navigator.of(
            context,
          ).push(MaterialPageRoute(builder: (_) => const LeaderboardScreen())),
        ),
      ),
      if (!_backend.isConnected) ...[
        const SizedBox(height: 16),
        Text(
          'Test mode: not connected to Supabase, so this profile is '
          'forgotten when the app closes.',
          style: AppTextStyles.subtitle.copyWith(fontSize: 13),
        ),
      ],
      const SizedBox(height: 20),
      SizedBox(
        height: 52,
        child: OutlinedButton.icon(
          style: OutlinedButton.styleFrom(
            foregroundColor: AppColors.error,
            side: const BorderSide(color: AppColors.line, width: 1.2),
            shape: const StadiumBorder(),
            textStyle: AppTextStyles.button.copyWith(fontSize: 16),
          ),
          onPressed: _logOut,
          icon: const Icon(Icons.logout_rounded, size: 20),
          label: const Text('Log out'),
        ),
      ),
    ];
  }
}

// ---------- Small pieces ----------

class _Card extends StatelessWidget {
  const _Card({required this.child, this.padding = const EdgeInsets.all(16)});

  final Widget child;
  final EdgeInsetsGeometry padding;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: padding,
      decoration: BoxDecoration(
        color: AppColors.white,
        borderRadius: BorderRadius.circular(22),
      ),
      child: child,
    );
  }
}

class _Stat extends StatelessWidget {
  const _Stat({required this.icon, required this.value, required this.label});

  final IconData icon;
  final String value;
  final String label;

  @override
  Widget build(BuildContext context) {
    return _Card(
      padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 14),
      child: Column(
        children: [
          Icon(icon, color: AppColors.amber, size: 24),
          const SizedBox(height: 6),
          FittedBox(
            fit: BoxFit.scaleDown,
            child: Text(
              value,
              style: AppTextStyles.display.copyWith(fontSize: 21),
            ),
          ),
          FittedBox(
            fit: BoxFit.scaleDown,
            child: Text(
              label,
              style: AppTextStyles.subtitle.copyWith(fontSize: 12.5),
            ),
          ),
        ],
      ),
    );
  }
}

class _SectionLabel extends StatelessWidget {
  const _SectionLabel(this.text);

  final String text;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: AppTextStyles.label.copyWith(
        color: AppColors.muted,
        fontSize: 13,
        letterSpacing: 1.2,
      ),
    );
  }
}

/// One tappable setting: icon, name, current value, and an arrow.
class _SettingRow extends StatelessWidget {
  const _SettingRow({
    required this.icon,
    required this.title,
    required this.value,
    required this.onTap,
  });

  final IconData icon;
  final String title;
  final String value;
  final VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 15),
        child: Row(
          children: [
            Icon(icon, color: AppColors.indigo, size: 22),
            const SizedBox(width: 12),
            Text(title, style: AppTextStyles.cardTitle.copyWith(fontSize: 15)),
            const SizedBox(width: 12),
            Expanded(
              child: Text(
                value,
                textAlign: TextAlign.right,
                style: AppTextStyles.subtitle.copyWith(fontSize: 14.5),
              ),
            ),
            const SizedBox(width: 4),
            const Icon(Icons.chevron_right_rounded, color: AppColors.muted),
          ],
        ),
      ),
    );
  }
}

/// Shown when someone skipped sign-up.
class _NotSignedIn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return _Card(
      padding: const EdgeInsets.all(20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'You’re not signed in',
            style: AppTextStyles.display.copyWith(fontSize: 22),
          ),
          const SizedBox(height: 6),
          Text(
            'Sign up to save your streak, XP and class, and see your progress '
            'here.',
            style: AppTextStyles.subtitle,
          ),
          const SizedBox(height: 16),
          SizedBox(
            width: double.infinity,
            height: 52,
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: AppColors.ink,
                foregroundColor: AppColors.white,
                elevation: 0,
                shape: const StadiumBorder(),
                textStyle: AppTextStyles.button.copyWith(fontSize: 16),
              ),
              onPressed: () => Navigator.of(
                context,
              ).push(MaterialPageRoute(builder: (_) => const SignUpScreen())),
              child: const Text('Sign up'),
            ),
          ),
          const SizedBox(height: 6),
          Center(
            child: TextButton(
              onPressed: () => Navigator.of(context)
                  .push(MaterialPageRoute(builder: (_) => const LogInScreen())),
              child: Text(
                'I already have an account',
                style: AppTextStyles.link.copyWith(fontSize: 15),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

/// An icon and a line of text, inside a card.
class _InfoRow extends StatelessWidget {
  const _InfoRow({required this.icon, required this.text});

  final IconData icon;
  final String text;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 14),
      child: Row(
        children: [
          Icon(icon, color: AppColors.indigo, size: 22),
          const SizedBox(width: 12),
          Expanded(
            child: Text(
              text,
              style: AppTextStyles.body.copyWith(fontSize: 14.5),
            ),
          ),
        ],
      ),
    );
  }
}

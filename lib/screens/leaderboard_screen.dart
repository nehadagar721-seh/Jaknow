import 'package:flutter/material.dart';

import '../services/backend.dart';
import '../theme/app_colors.dart';
import '../theme/app_text_styles.dart';
import '../widgets/back_circle_button.dart';

/// Who has earned the most XP: this week, or all time.
/// Only first name + last initial, class, streak and XP are shown.
/// (No design yet: it follows the app's card style.)
class LeaderboardScreen extends StatefulWidget {
  const LeaderboardScreen({super.key});

  @override
  State<LeaderboardScreen> createState() => _LeaderboardScreenState();
}

class _LeaderboardScreenState extends State<LeaderboardScreen> {
  final Backend _backend = Backend.instance;
  bool _thisWeek = true;
  late Future<List<LeaderboardEntry>> _rows = _load();

  Future<List<LeaderboardEntry>> _load() =>
      _backend.leaderboard(thisWeek: _thisWeek);

  void _switchTo(bool thisWeek) {
    if (thisWeek == _thisWeek) return;
    setState(() {
      _thisWeek = thisWeek;
      _rows = _load();
    });
  }

  Future<void> _refresh() async {
    setState(() {
      _rows = _load();
    });
    await _rows;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(20, 12, 20, 0),
              child: Row(
                children: [
                  BackCircleButton(
                    onPressed: () => Navigator.of(context).pop(),
                  ),
                  const SizedBox(width: 14),
                  const Icon(
                    Icons.emoji_events_rounded,
                    color: AppColors.amber,
                    size: 28,
                  ),
                  const SizedBox(width: 8),
                  Expanded(
                    child: Text(
                      'Leaderboard',
                      style: AppTextStyles.display.copyWith(fontSize: 26),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 16),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                children: [
                  _Tab(
                    label: 'This week',
                    selected: _thisWeek,
                    onTap: () => _switchTo(true),
                  ),
                  const SizedBox(width: 9),
                  _Tab(
                    label: 'All time',
                    selected: !_thisWeek,
                    onTap: () => _switchTo(false),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 14),
            Expanded(
              child: _backend.currentProfile == null
                  ? const _Message(
                      text:
                          'Sign up to join the leaderboard and see how you '
                          'rank against other learners.',
                    )
                  : FutureBuilder<List<LeaderboardEntry>>(
                      future: _rows,
                      builder: (context, snapshot) {
                        if (snapshot.connectionState != ConnectionState.done) {
                          return const Center(
                            child: CircularProgressIndicator(
                              color: AppColors.indigo,
                            ),
                          );
                        }
                        if (snapshot.hasError) {
                          final error = snapshot.error;
                          return _Message(
                            text: error is BackendException
                                ? error.message
                                : 'Couldn’t load the leaderboard.',
                          );
                        }
                        final rows = snapshot.data ?? [];
                        return RefreshIndicator(
                          color: AppColors.indigo,
                          onRefresh: _refresh,
                          child: _List(rows: rows, thisWeek: _thisWeek),
                        );
                      },
                    ),
            ),
          ],
        ),
      ),
    );
  }
}

class _Tab extends StatelessWidget {
  const _Tab({
    required this.label,
    required this.selected,
    required this.onTap,
  });

  final String label;
  final bool selected;
  final VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      customBorder: const StadiumBorder(),
      child: Ink(
        height: 42,
        padding: const EdgeInsets.symmetric(horizontal: 18),
        decoration: ShapeDecoration(
          color: selected ? AppColors.ink : AppColors.white,
          shape: StadiumBorder(
            side: selected
                ? BorderSide.none
                : const BorderSide(color: AppColors.line, width: 1.2),
          ),
        ),
        child: Center(
          widthFactor: 1,
          child: Text(
            label,
            style: AppTextStyles.cardTitle.copyWith(
              fontSize: 15,
              color: selected ? AppColors.white : AppColors.ink,
            ),
          ),
        ),
      ),
    );
  }
}

/// The rows. Your own row is highlighted; if you're below the top 50 it
/// comes last, after a small gap.
class _List extends StatelessWidget {
  const _List({required this.rows, required this.thisWeek});

  final List<LeaderboardEntry> rows;
  final bool thisWeek;

  @override
  Widget build(BuildContext context) {
    final others = rows.where((r) => !r.isMe || r.rank <= 50).toList();
    final meFarDown = rows.where((r) => r.isMe && r.rank > 50).toList();
    final nobodyScored = rows.every((r) => r.xp == 0);
    return ListView(
      // Always scrollable, so "pull down to refresh" works.
      physics: const AlwaysScrollableScrollPhysics(),
      padding: const EdgeInsets.fromLTRB(20, 0, 20, 24),
      children: [
        if (nobodyScored)
          Padding(
            padding: const EdgeInsets.only(bottom: 12),
            child: Text(
              thisWeek
                  ? 'No XP yet this week. Finish today’s quiz to get on the board!'
                  : 'No XP yet. Finish a quiz to get on the board!',
              style: AppTextStyles.subtitle,
            ),
          ),
        for (final row in others) ...[
          _Row(entry: row),
          const SizedBox(height: 8),
        ],
        if (meFarDown.isNotEmpty) ...[
          const Center(child: Text('⋯', style: TextStyle(fontSize: 22))),
          const SizedBox(height: 8),
          _Row(entry: meFarDown.first),
        ],
      ],
    );
  }
}

class _Row extends StatelessWidget {
  const _Row({required this.entry});

  final LeaderboardEntry entry;

  @override
  Widget build(BuildContext context) {
    final me = entry.isMe;
    // Gold, silver and bronze for the top three.
    final medal = switch (entry.rank) {
      1 => AppColors.amber,
      2 => AppColors.silver,
      3 => AppColors.bronze,
      _ => null,
    };
    return Container(
      padding: const EdgeInsets.fromLTRB(12, 12, 16, 12),
      decoration: BoxDecoration(
        color: me ? AppColors.indigo : AppColors.white,
        borderRadius: BorderRadius.circular(20),
      ),
      child: Row(
        children: [
          // Rank
          Container(
            width: 34,
            height: 34,
            alignment: Alignment.center,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              color: medal ?? (me ? AppColors.white : AppColors.cream),
            ),
            child: Text(
              '${entry.rank}',
              style: AppTextStyles.cardTitle.copyWith(
                fontSize: 14.5,
                fontWeight: FontWeight.w800,
                color: medal != null
                    ? AppColors.ink
                    : (me ? AppColors.indigo : AppColors.muted),
              ),
            ),
          ),
          const SizedBox(width: 12),
          // Name and class
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  me ? '${entry.name} (you)' : entry.name,
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                  style: AppTextStyles.cardTitle.copyWith(
                    fontSize: 15.5,
                    color: me ? AppColors.white : AppColors.ink,
                  ),
                ),
                if (entry.studentClass.isNotEmpty)
                  Text(
                    entry.studentClass,
                    style: AppTextStyles.subtitle.copyWith(
                      fontSize: 12.5,
                      color: me
                          ? AppColors.white.withValues(alpha: 0.8)
                          : AppColors.muted,
                    ),
                  ),
              ],
            ),
          ),
          // Streak
          if (entry.streak > 0) ...[
            const Icon(
              Icons.local_fire_department_rounded,
              color: AppColors.amber,
              size: 18,
            ),
            Text(
              '${entry.streak}',
              style: AppTextStyles.cardTitle.copyWith(
                fontSize: 13.5,
                color: me ? AppColors.white : AppColors.ink,
              ),
            ),
            const SizedBox(width: 12),
          ],
          // XP
          Text(
            '${entry.xp} XP',
            style: AppTextStyles.cardTitle.copyWith(
              fontSize: 15,
              fontWeight: FontWeight.w800,
              color: me ? AppColors.white : AppColors.indigo,
            ),
          ),
        ],
      ),
    );
  }
}

class _Message extends StatelessWidget {
  const _Message({required this.text});

  final String text;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(24),
      child: Text(text, style: AppTextStyles.subtitle.copyWith(fontSize: 15)),
    );
  }
}

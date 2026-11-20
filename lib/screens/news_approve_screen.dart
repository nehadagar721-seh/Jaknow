import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

import '../data/news_stories.dart';
import '../services/backend.dart';
import '../theme/app_colors.dart';
import '../theme/app_text_styles.dart';
import '../widgets/back_circle_button.dart';

/// For the news admin only: pick which collected stories show in the app.
///
/// Tap a story to show it; the first one picked is the top story (the big
/// dark card), the next ones are 2, 3, 4, 5. Tap again to take it back.
/// The server checks that the user really is a news admin.
/// (No design yet: it follows the app's card style.)
class NewsApproveScreen extends StatefulWidget {
  const NewsApproveScreen({super.key});

  /// About this many stories a day look best on the News screen.
  static const perDay = 5;

  @override
  State<NewsApproveScreen> createState() => _NewsApproveScreenState();
}

class _NewsApproveScreenState extends State<NewsApproveScreen> {
  final Backend _backend = Backend.instance;
  List<AdminNewsItem>? _items;
  String? _error;
  bool _busy = false;

  @override
  void initState() {
    super.initState();
    _load();
  }

  Future<void> _load() async {
    try {
      final items = await _backend.adminNews();
      if (!mounted) return;
      setState(() {
        _items = items;
        _error = null;
      });
    } on BackendException catch (e) {
      if (!mounted) return;
      setState(() {
        _error = e.message;
      });
    }
  }

  static String _dayKey(AdminNewsItem item) {
    final d = item.story.date;
    return d == null ? '' : '${d.year}-${d.month}-${d.day}';
  }

  /// The day's published stories, in their order.
  List<AdminNewsItem> _pickedOn(String day) =>
      (_items ?? []).where((n) => n.published && _dayKey(n) == day).toList()
        ..sort((a, b) => a.sort.compareTo(b.sort));

  Future<void> _toggle(AdminNewsItem item) async {
    if (_busy) return;
    setState(() => _busy = true);
    try {
      final day = _dayKey(item);
      if (item.published) {
        // Take it back, then close the gap so the order stays 0, 1, 2…
        await _backend.setNewsPublished(item.id, published: false);
        final rest = _pickedOn(day).where((n) => n.id != item.id).toList();
        for (var i = 0; i < rest.length; i++) {
          if (rest[i].sort != i) {
            await _backend.setNewsPublished(
              rest[i].id,
              published: true,
              sort: i,
            );
          }
        }
      } else {
        final picked = _pickedOn(day);
        final next = picked.isEmpty ? 0 : picked.last.sort + 1;
        await _backend.setNewsPublished(item.id, published: true, sort: next);
      }
      await _load();
    } on BackendException catch (e) {
      if (mounted) {
        ScaffoldMessenger.of(context)
            .showSnackBar(SnackBar(content: Text(e.message)));
      }
    } finally {
      if (mounted) setState(() => _busy = false);
    }
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
                  Expanded(
                    child: Text(
                      'Approve news',
                      style: AppTextStyles.display.copyWith(fontSize: 26),
                    ),
                  ),
                  if (_busy)
                    const SizedBox(
                      width: 22,
                      height: 22,
                      child: CircularProgressIndicator(strokeWidth: 2.5),
                    ),
                ],
              ),
            ),
            Expanded(child: _body()),
          ],
        ),
      ),
    );
  }

  Widget _body() {
    final error = _error;
    if (error != null) {
      return _Message(text: error, onRetry: _load);
    }
    final items = _items;
    if (items == null) {
      return const Center(child: CircularProgressIndicator());
    }
    if (items.isEmpty) {
      return _Message(
        text:
            'No stories collected yet today. New ones come in every morning '
            'at 6:37 am.',
        onRetry: _load,
      );
    }

    // Group by day, newest first (the server sends them in that order).
    final days = <String>[];
    for (final n in items) {
      if (!days.contains(_dayKey(n))) days.add(_dayKey(n));
    }

    return RefreshIndicator(
      onRefresh: _load,
      child: ListView(
        padding: const EdgeInsets.fromLTRB(20, 14, 20, 28),
        children: [
          Text(
            'Tap a story to show it in the app. The first one you pick is the '
            'top story. About ${NewsApproveScreen.perDay} a day is best.',
            style: AppTextStyles.subtitle.copyWith(fontSize: 14.5),
          ),
          for (final day in days) ...[
            const SizedBox(height: 18),
            _DayHeader(
              label: day == days.first ? 'Today' : 'Yesterday',
              picked: _pickedOn(day).length,
            ),
            const SizedBox(height: 10),
            for (final n in items.where((n) => _dayKey(n) == day)) ...[
              _NewsCard(
                item: n,
                number: n.published ? _pickedOn(day).indexOf(n) + 1 : null,
                onTap: () => _toggle(n),
              ),
              const SizedBox(height: 10),
            ],
          ],
        ],
      ),
    );
  }
}

class _DayHeader extends StatelessWidget {
  const _DayHeader({required this.label, required this.picked});

  final String label;
  final int picked;

  @override
  Widget build(BuildContext context) {
    final enough = picked >= NewsApproveScreen.perDay;
    return Row(
      children: [
        Text(label, style: AppTextStyles.cardTitle.copyWith(fontSize: 18)),
        const Spacer(),
        Container(
          padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 4),
          decoration: ShapeDecoration(
            color: enough ? AppColors.amber : AppColors.white,
            shape: const StadiumBorder(
              side: BorderSide(color: AppColors.line, width: 1.2),
            ),
          ),
          child: Text(
            '$picked of ${NewsApproveScreen.perDay} picked',
            style: AppTextStyles.cardTitle.copyWith(fontSize: 13),
          ),
        ),
      ],
    );
  }
}

/// One collected story. [number] is its place (1 = top) once picked.
class _NewsCard extends StatelessWidget {
  const _NewsCard({
    required this.item,
    required this.number,
    required this.onTap,
  });

  final AdminNewsItem item;
  final int? number;
  final VoidCallback onTap;

  Future<void> _openLink(BuildContext context) async {
    final uri = Uri.tryParse(item.story.url ?? '');
    final ok =
        uri != null &&
        (uri.scheme == 'https' || uri.scheme == 'http') &&
        await launchUrl(uri, mode: LaunchMode.externalApplication);
    if (!ok && context.mounted) {
      ScaffoldMessenger.of(
        context,
      ).showSnackBar(const SnackBar(content: Text('Couldn’t open the story.')));
    }
  }

  @override
  Widget build(BuildContext context) {
    final story = item.story;
    final picked = number != null;
    return Material(
      color: AppColors.white,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(22),
        side: BorderSide(
          color: picked ? AppColors.indigo : AppColors.line,
          width: picked ? 2 : 1.2,
        ),
      ),
      child: InkWell(
        onTap: onTap,
        borderRadius: BorderRadius.circular(22),
        child: Padding(
          padding: const EdgeInsets.fromLTRB(14, 12, 12, 8),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      '${story.category} · ${story.source ?? ''}',
                      style: AppTextStyles.label.copyWith(
                        color: AppColors.muted,
                      ),
                    ),
                    const SizedBox(height: 4),
                    Text(
                      story.headline,
                      style: AppTextStyles.cardTitle.copyWith(
                        fontSize: 15.5,
                        height: 1.25,
                      ),
                    ),
                    if (story.paragraphs.isNotEmpty) ...[
                      const SizedBox(height: 4),
                      Text(
                        story.paragraphs.first,
                        maxLines: 2,
                        overflow: TextOverflow.ellipsis,
                        style: AppTextStyles.subtitle.copyWith(fontSize: 13.5),
                      ),
                    ],
                    TextButton.icon(
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                        foregroundColor: AppColors.indigo,
                        visualDensity: VisualDensity.compact,
                      ),
                      onPressed: () => _openLink(context),
                      icon: const Icon(Icons.open_in_new_rounded, size: 16),
                      label: const Text('Read it first'),
                    ),
                  ],
                ),
              ),
              const SizedBox(width: 10),
              // ✓ number once picked, an empty circle while a draft.
              Container(
                width: 36,
                height: 36,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: picked ? AppColors.indigo : AppColors.white,
                  border: picked
                      ? null
                      : Border.all(color: AppColors.line, width: 1.6),
                ),
                child: picked
                    ? Text(
                        number == 1 ? '★' : '$number',
                        style: AppTextStyles.cardTitle.copyWith(
                          color: AppColors.white,
                          fontSize: 15,
                        ),
                      )
                    : const Icon(
                        Icons.add_rounded,
                        color: AppColors.muted,
                        size: 20,
                      ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class _Message extends StatelessWidget {
  const _Message({required this.text, required this.onRetry});

  final String text;
  final VoidCallback onRetry;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: const EdgeInsets.all(28),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Text(
              text,
              textAlign: TextAlign.center,
              style: AppTextStyles.subtitle.copyWith(fontSize: 15),
            ),
            const SizedBox(height: 14),
            OutlinedButton(onPressed: onRetry, child: const Text('Try again')),
          ],
        ),
      ),
    );
  }
}

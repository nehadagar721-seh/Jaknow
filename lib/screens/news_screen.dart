import 'package:flutter/material.dart';

import '../data/news_stories.dart';
import '../data/quiz_questions.dart';
import '../services/boojho_voice.dart';
import '../theme/app_colors.dart';
import '../theme/app_text_styles.dart';
import '../widgets/app_bottom_bar.dart';
import '../widgets/boojho.dart';
import '../widgets/coming_soon.dart';

/// Current affairs: today's 5 stories, explained simply by Boojho.
///
/// Closes with the name of a bottom-bar tab (e.g. 'Quiz') when the user
/// taps one, so Home can open it.
class NewsScreen extends StatefulWidget {
  const NewsScreen({super.key, this.stories = sampleStories});

  final List<NewsStory> stories;

  @override
  State<NewsScreen> createState() => _NewsScreenState();
}

class _NewsScreenState extends State<NewsScreen>
    with SingleTickerProviderStateMixin {
  late final AnimationController _clock = AnimationController(
    vsync: this,
    duration: const Duration(seconds: 4),
  )..repeat();

  final BoojhoVoice _voice = BoojhoVoice.instance;

  static const _tabs = ['Today', 'Yesterday', 'This week', 'Saved'];
  String _tab = 'Today';

  /// Which stories have been opened (by their position in the list).
  final Set<int> _read = {};

  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback((_) {
      _voice.say(
        'Here are today’s ${widget.stories.length} stories. Tap one to read '
        'it, or tap the speaker and I’ll read the headlines.',
      );
    });
  }

  @override
  void dispose() {
    _voice.stop();
    _clock.dispose();
    super.dispose();
  }

  /// Speaker button: read all the headlines, or stop if already talking.
  void _readHeadlines() {
    if (_voice.isSpeaking.value) {
      _voice.stop();
      return;
    }
    _voice.setMuted(false);
    final lines = [
      for (var i = 0; i < widget.stories.length; i++)
        'Story ${i + 1}, ${widget.stories[i].category}. '
            '${widget.stories[i].headline}.',
    ];
    _voice.say(lines.join(' '));
  }

  Future<void> _openStory(int index) async {
    setState(() => _read.add(index));
    _voice.stop();
    await showModalBottomSheet<void>(
      context: context,
      isScrollControlled: true,
      backgroundColor: AppColors.cream,
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.vertical(top: Radius.circular(28)),
      ),
      builder: (_) => _StorySheet(
        story: widget.stories[index],
        animation: _clock,
        onQuiz: () {
          Navigator.of(context).pop(); // close the story first
          _quizMe(index);
        },
      ),
    );
    _voice.stop();
  }

  Future<void> _quizMe(int index) async {
    _voice.stop();
    await showModalBottomSheet<void>(
      context: context,
      isScrollControlled: true,
      backgroundColor: AppColors.cream,
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.vertical(top: Radius.circular(28)),
      ),
      builder: (_) => _StoryQuizSheet(question: widget.stories[index].quiz),
    );
    _voice.stop();
  }

  void _onTab(String label) {
    if (label == 'Home') {
      Navigator.of(context).pop();
    } else if (label == 'Quiz') {
      Navigator.of(context).pop('Quiz'); // Home opens the quiz
    } else {
      showComingSoon(context, label);
    }
  }

  @override
  Widget build(BuildContext context) {
    final stories = widget.stories;
    return Scaffold(
      bottomNavigationBar: AppBottomBar(selected: 'News', onTap: _onTab),
      body: SafeArea(
        bottom: false,
        child: ListView(
          padding: const EdgeInsets.fromLTRB(20, 12, 20, 20),
          children: [
            Row(
              children: [
                Expanded(
                  child: Text(
                    'Current affairs',
                    style: AppTextStyles.display.copyWith(fontSize: 30),
                  ),
                ),
                ValueListenableBuilder<bool>(
                  valueListenable: _voice.isSpeaking,
                  builder: (context, speaking, _) => _SpeakerButton(
                    speaking: speaking,
                    onPressed: _readHeadlines,
                  ),
                ),
              ],
            ),
            const SizedBox(height: 14),
            _Tabs(
              tabs: _tabs,
              selected: _tab,
              onSelect: (tab) => setState(() => _tab = tab),
            ),
            const SizedBox(height: 18),
            if (_tab != 'Today')
              _EmptyTab(tab: _tab, animation: _clock)
            else ...[
              _ReadProgress(read: _read.length, total: stories.length),
              const SizedBox(height: 16),
              ValueListenableBuilder<bool>(
                valueListenable: _voice.isSpeaking,
                builder: (context, speaking, _) => _TopStoryCard(
                  story: stories.first,
                  animation: _clock,
                  isSpeaking: speaking,
                  onRead: () => _openStory(0),
                  onQuiz: () => _quizMe(0),
                ),
              ),
              const SizedBox(height: 12),
              for (var i = 1; i < stories.length; i++) ...[
                _StoryRow(
                  number: i + 1,
                  story: stories[i],
                  read: _read.contains(i),
                  onTap: () => _openStory(i),
                ),
                const SizedBox(height: 10),
              ],
            ],
          ],
        ),
      ),
    );
  }
}

// ---------- Top: speaker, tabs, progress ----------

class _SpeakerButton extends StatelessWidget {
  const _SpeakerButton({required this.speaking, required this.onPressed});

  final bool speaking;
  final VoidCallback onPressed;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 44,
      height: 44,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        color: AppColors.white,
        border: Border.all(color: AppColors.line, width: 1.2),
      ),
      child: IconButton(
        padding: EdgeInsets.zero,
        iconSize: 22,
        color: AppColors.indigo,
        tooltip: speaking ? 'Stop Boojho' : 'Hear the headlines',
        icon: Icon(speaking ? Icons.stop_rounded : Icons.volume_up_outlined),
        onPressed: onPressed,
      ),
    );
  }
}

/// Today / Yesterday / This week / Saved, scrolling sideways.
class _Tabs extends StatelessWidget {
  const _Tabs({
    required this.tabs,
    required this.selected,
    required this.onSelect,
  });

  final List<String> tabs;
  final String selected;
  final ValueChanged<String> onSelect;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 44,
      child: ListView.separated(
        scrollDirection: Axis.horizontal,
        clipBehavior: Clip.none,
        itemCount: tabs.length,
        separatorBuilder: (_, _) => const SizedBox(width: 9),
        itemBuilder: (context, i) {
          final tab = tabs[i];
          final on = tab == selected;
          return InkWell(
            onTap: () => onSelect(tab),
            customBorder: const StadiumBorder(),
            child: Ink(
              padding: const EdgeInsets.symmetric(horizontal: 18),
              decoration: ShapeDecoration(
                color: on ? AppColors.ink : AppColors.white,
                shape: StadiumBorder(
                  side: on
                      ? BorderSide.none
                      : const BorderSide(color: AppColors.line, width: 1.2),
                ),
              ),
              child: Center(
                child: Text(
                  tab,
                  style: AppTextStyles.cardTitle.copyWith(
                    fontSize: 15,
                    fontWeight: on ? FontWeight.w800 : FontWeight.w700,
                    color: on ? AppColors.white : AppColors.ink,
                  ),
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}

class _ReadProgress extends StatelessWidget {
  const _ReadProgress({required this.read, required this.total});

  final int read;
  final int total;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          child: ClipRRect(
            borderRadius: BorderRadius.circular(4),
            child: TweenAnimationBuilder<double>(
              tween: Tween(end: read / total),
              duration: const Duration(milliseconds: 350),
              builder: (context, value, _) => LinearProgressIndicator(
                value: value,
                minHeight: 8,
                color: AppColors.indigo,
                backgroundColor: AppColors.track,
              ),
            ),
          ),
        ),
        const SizedBox(width: 18),
        Text(
          '$read of $total read',
          style: AppTextStyles.subtitle.copyWith(
            fontSize: 14,
            fontWeight: FontWeight.w700,
          ),
        ),
      ],
    );
  }
}

// ---------- Stories ----------

/// Small rounded category label, e.g. "Science".
class _CategoryChip extends StatelessWidget {
  const _CategoryChip({required this.label, required this.amber});

  final String label;
  final bool amber;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 11, vertical: 3),
      decoration: ShapeDecoration(
        color: amber ? AppColors.amber : AppColors.cream,
        shape: const StadiumBorder(),
      ),
      child: Text(
        label,
        style: AppTextStyles.cardTitle.copyWith(
          fontSize: amber ? 13 : 12.5,
          fontWeight: amber ? FontWeight.w700 : FontWeight.w600,
        ),
      ),
    );
  }
}

/// The big dark card for the top story.
class _TopStoryCard extends StatelessWidget {
  const _TopStoryCard({
    required this.story,
    required this.animation,
    required this.isSpeaking,
    required this.onRead,
    required this.onQuiz,
  });

  final NewsStory story;
  final Animation<double> animation;
  final bool isSpeaking;
  final VoidCallback onRead;
  final VoidCallback onQuiz;

  @override
  Widget build(BuildContext context) {
    final white = AppColors.white;
    return Container(
      padding: const EdgeInsets.fromLTRB(18, 16, 18, 16),
      decoration: BoxDecoration(
        color: AppColors.ink,
        borderRadius: BorderRadius.circular(28),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              _CategoryChip(label: story.category, amber: true),
              const Spacer(),
              Text(
                '${story.minutes} min read',
                style: AppTextStyles.subtitle.copyWith(
                  fontSize: 13,
                  color: white.withValues(alpha: 0.7),
                ),
              ),
            ],
          ),
          const SizedBox(height: 12),
          Text(
            story.headline,
            style: AppTextStyles.display.copyWith(
              fontSize: 22,
              color: white,
              height: 1.15,
              letterSpacing: -0.4,
            ),
          ),
          const SizedBox(height: 14),
          Row(
            children: [
              BoojhoAvatar(
                animation: animation,
                isSpeaking: isSpeaking,
                size: 36,
              ),
              const SizedBox(width: 10),
              Expanded(
                child: Text.rich(
                  TextSpan(
                    children: [
                      TextSpan(
                        text: 'In simple words: ',
                        style: TextStyle(
                          color: AppColors.amber,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                      TextSpan(text: story.simpleWords),
                    ],
                  ),
                  style: AppTextStyles.speech.copyWith(
                    color: white,
                    fontSize: 14.5,
                    fontWeight: FontWeight.w500,
                    height: 1.3,
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(height: 16),
          Row(
            children: [
              Expanded(
                child: _CardButton(
                  label: 'Read story',
                  filled: true,
                  onPressed: onRead,
                ),
              ),
              const SizedBox(width: 9),
              Expanded(
                child: _CardButton(
                  label: 'Quiz me on this',
                  filled: false,
                  onPressed: onQuiz,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

/// Amber "Read story" or outlined "Quiz me on this", on the dark card.
class _CardButton extends StatelessWidget {
  const _CardButton({
    required this.label,
    required this.filled,
    required this.onPressed,
  });

  final String label;
  final bool filled;
  final VoidCallback onPressed;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 44,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          backgroundColor: filled ? AppColors.amber : AppColors.ink,
          foregroundColor: filled ? AppColors.ink : AppColors.white,
          elevation: 0,
          padding: const EdgeInsets.symmetric(horizontal: 8),
          shape: StadiumBorder(
            side: filled
                ? BorderSide.none
                : BorderSide(
                    color: AppColors.white.withValues(alpha: 0.6),
                    width: 1.2,
                  ),
          ),
          textStyle: AppTextStyles.button.copyWith(fontSize: 15),
        ),
        onPressed: onPressed,
        child: FittedBox(fit: BoxFit.scaleDown, child: Text(label)),
      ),
    );
  }
}

/// A white row for stories 2 to 5. Shows a ✓ once read.
class _StoryRow extends StatelessWidget {
  const _StoryRow({
    required this.number,
    required this.story,
    required this.read,
    required this.onTap,
  });

  final int number;
  final NewsStory story;
  final bool read;
  final VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      borderRadius: BorderRadius.circular(24),
      child: Ink(
        padding: const EdgeInsets.fromLTRB(14, 14, 12, 14),
        decoration: BoxDecoration(
          color: AppColors.white,
          borderRadius: BorderRadius.circular(24),
        ),
        child: Row(
          children: [
            Container(
              width: 40,
              height: 40,
              alignment: Alignment.center,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: read ? AppColors.amber : AppColors.cream,
              ),
              child: read
                  ? const Icon(
                      Icons.check_rounded,
                      color: AppColors.ink,
                      size: 20,
                    )
                  : Text(
                      '$number',
                      style: AppTextStyles.cardTitle.copyWith(
                        fontSize: 17,
                        fontWeight: FontWeight.w800,
                        color: AppColors.indigo,
                      ),
                    ),
            ),
            const SizedBox(width: 13),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  _CategoryChip(label: story.category, amber: false),
                  const SizedBox(height: 5),
                  Text(
                    story.headline,
                    style: AppTextStyles.cardTitle.copyWith(
                      fontSize: 15.5,
                      height: 1.25,
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(width: 8),
            const Icon(
              Icons.chevron_right_rounded,
              color: AppColors.muted,
              size: 26,
            ),
          ],
        ),
      ),
    );
  }
}

/// Shown for Yesterday / This week / Saved until there's a news server.
class _EmptyTab extends StatelessWidget {
  const _EmptyTab({required this.tab, required this.animation});

  final String tab;
  final Animation<double> animation;

  @override
  Widget build(BuildContext context) {
    final message = tab == 'Saved'
        ? 'Stories you save will show up here. Saving is coming soon!'
        : 'Stories from ${tab.toLowerCase()} will show up here once JaKnow '
              'gets its daily news.';
    return Container(
      padding: const EdgeInsets.all(18),
      decoration: BoxDecoration(
        color: AppColors.white,
        borderRadius: BorderRadius.circular(24),
      ),
      child: Row(
        children: [
          BoojhoAvatar(animation: animation, size: 44),
          const SizedBox(width: 12),
          Expanded(
            child: Text(
              message,
              style: AppTextStyles.speech.copyWith(
                fontSize: 15,
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

// ---------- Reading a story ----------

class _StorySheet extends StatelessWidget {
  const _StorySheet({
    required this.story,
    required this.animation,
    required this.onQuiz,
  });

  final NewsStory story;
  final Animation<double> animation;
  final VoidCallback onQuiz;

  @override
  Widget build(BuildContext context) {
    final voice = BoojhoVoice.instance;
    return DraggableScrollableSheet(
      expand: false,
      initialChildSize: 0.85,
      maxChildSize: 0.95,
      builder: (context, scroll) => ListView(
        controller: scroll,
        padding: const EdgeInsets.fromLTRB(22, 12, 22, 28),
        children: [
          const _SheetHandle(),
          const SizedBox(height: 16),
          Row(
            children: [
              _CategoryChip(label: story.category, amber: true),
              const SizedBox(width: 10),
              Text(
                '${story.minutes} min read',
                style: AppTextStyles.subtitle.copyWith(fontSize: 13),
              ),
            ],
          ),
          const SizedBox(height: 12),
          Text(
            story.headline,
            style: AppTextStyles.display.copyWith(fontSize: 26, height: 1.15),
          ),
          const SizedBox(height: 16),
          // Boojho's simple explanation, in a white box.
          Container(
            padding: const EdgeInsets.all(14),
            decoration: BoxDecoration(
              color: AppColors.white,
              borderRadius: BorderRadius.circular(20),
            ),
            child: Row(
              children: [
                ValueListenableBuilder<bool>(
                  valueListenable: voice.isSpeaking,
                  builder: (context, speaking, _) => BoojhoAvatar(
                    animation: animation,
                    isSpeaking: speaking,
                    size: 40,
                  ),
                ),
                const SizedBox(width: 12),
                Expanded(
                  child: Text.rich(
                    TextSpan(
                      children: [
                        TextSpan(
                          text: 'In simple words: ',
                          style: TextStyle(
                            color: AppColors.indigo,
                            fontWeight: FontWeight.w800,
                          ),
                        ),
                        TextSpan(text: story.simpleWords),
                      ],
                    ),
                    style: AppTextStyles.speech.copyWith(
                      fontSize: 15,
                      fontWeight: FontWeight.w500,
                      height: 1.3,
                    ),
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(height: 16),
          for (final paragraph in story.paragraphs) ...[
            Text(
              paragraph,
              style: AppTextStyles.body.copyWith(fontSize: 16, height: 1.5),
            ),
            const SizedBox(height: 12),
          ],
          const SizedBox(height: 8),
          Row(
            children: [
              Expanded(
                child: _SheetButton(
                  label: 'Listen',
                  icon: Icons.volume_up_outlined,
                  dark: false,
                  onPressed: () {
                    voice.setMuted(false);
                    voice.say(
                      '${story.headline}. ${story.paragraphs.join(' ')}',
                    );
                  },
                ),
              ),
              const SizedBox(width: 10),
              Expanded(
                child: _SheetButton(
                  label: 'Quiz me',
                  icon: Icons.help_outline_rounded,
                  dark: true,
                  onPressed: onQuiz,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class _SheetHandle extends StatelessWidget {
  const _SheetHandle();

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: 40,
        height: 5,
        decoration: BoxDecoration(
          color: AppColors.line,
          borderRadius: BorderRadius.circular(3),
        ),
      ),
    );
  }
}

class _SheetButton extends StatelessWidget {
  const _SheetButton({
    required this.label,
    required this.icon,
    required this.dark,
    required this.onPressed,
  });

  final String label;
  final IconData icon;
  final bool dark;
  final VoidCallback onPressed;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 52,
      child: ElevatedButton.icon(
        style: ElevatedButton.styleFrom(
          backgroundColor: dark ? AppColors.ink : AppColors.white,
          foregroundColor: dark ? AppColors.white : AppColors.ink,
          elevation: 0,
          padding: const EdgeInsets.symmetric(horizontal: 10),
          shape: StadiumBorder(
            side: dark
                ? BorderSide.none
                : const BorderSide(color: AppColors.line, width: 1.2),
          ),
          textStyle: AppTextStyles.button.copyWith(fontSize: 16),
        ),
        onPressed: onPressed,
        icon: Icon(icon, size: 20),
        label: Text(label),
      ),
    );
  }
}

// ---------- "Quiz me on this": one quick question ----------

class _StoryQuizSheet extends StatefulWidget {
  const _StoryQuizSheet({required this.question});

  final QuizQuestion question;

  @override
  State<_StoryQuizSheet> createState() => _StoryQuizSheetState();
}

class _StoryQuizSheetState extends State<_StoryQuizSheet> {
  final BoojhoVoice _voice = BoojhoVoice.instance;
  int? _picked;

  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback(
      (_) => _voice.say(widget.question.question),
    );
  }

  void _pick(int i) {
    if (_picked != null) return;
    setState(() => _picked = i);
    final q = widget.question;
    final verdict = i == q.correctIndex
        ? 'Correct!'
        : 'Not quite. The answer is ${q.correctAnswer}.';
    _voice.say('$verdict ${q.explanation}');
  }

  @override
  Widget build(BuildContext context) {
    final q = widget.question;
    final answered = _picked != null;
    return SafeArea(
      child: Padding(
        padding: const EdgeInsets.fromLTRB(22, 12, 22, 20),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const _SheetHandle(),
            const SizedBox(height: 16),
            Text(
              'QUICK QUESTION',
              style: AppTextStyles.label.copyWith(letterSpacing: 1),
            ),
            const SizedBox(height: 8),
            Text(
              q.question,
              style: AppTextStyles.display.copyWith(fontSize: 22, height: 1.2),
            ),
            const SizedBox(height: 14),
            for (var i = 0; i < q.options.length; i++) ...[
              _QuickOption(
                text: q.options[i],
                state: !answered
                    ? null
                    : i == q.correctIndex
                    ? true
                    : i == _picked
                    ? false
                    : null,
                onTap: () => _pick(i),
              ),
              const SizedBox(height: 9),
            ],
            if (answered) ...[
              const SizedBox(height: 4),
              Text(
                q.explanation,
                style: AppTextStyles.subtitle.copyWith(fontSize: 14.5),
              ),
              const SizedBox(height: 14),
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
                  onPressed: () => Navigator.of(context).pop(),
                  child: const Text('Done'),
                ),
              ),
            ],
          ],
        ),
      ),
    );
  }
}

/// One answer in the quick question. [state]: null = not marked,
/// true = the right answer, false = the wrong one that was picked.
class _QuickOption extends StatelessWidget {
  const _QuickOption({
    required this.text,
    required this.state,
    required this.onTap,
  });

  final String text;
  final bool? state;
  final VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
    final (bg, border) = switch (state) {
      true => (AppColors.successLight, AppColors.success),
      false => (AppColors.errorLight, AppColors.error),
      null => (AppColors.white, AppColors.line),
    };
    return InkWell(
      onTap: onTap,
      borderRadius: BorderRadius.circular(18),
      child: AnimatedContainer(
        duration: const Duration(milliseconds: 200),
        width: double.infinity,
        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 13),
        decoration: BoxDecoration(
          color: bg,
          borderRadius: BorderRadius.circular(18),
          border: Border.all(color: border, width: state == null ? 1.2 : 2),
        ),
        child: Row(
          children: [
            Expanded(
              child: Text(
                text,
                style: AppTextStyles.fieldText.copyWith(
                  fontWeight: state == null ? FontWeight.w600 : FontWeight.w800,
                ),
              ),
            ),
            if (state != null)
              Icon(
                state! ? Icons.check_circle_rounded : Icons.cancel_rounded,
                color: border,
                size: 22,
              ),
          ],
        ),
      ),
    );
  }
}

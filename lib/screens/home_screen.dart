import 'dart:math' as math;

import 'package:flutter/material.dart';

import '../services/boojho_voice.dart';
import '../theme/app_colors.dart';
import '../theme/app_text_styles.dart';
import '../widgets/boojho.dart';
import '../widgets/app_bottom_bar.dart';
import '../widgets/coming_soon.dart';
import '../widgets/jaknow_logo.dart';
import '../widgets/streak_pill.dart';
import 'lesson_screen.dart';
import 'news_screen.dart';
import 'quiz_screen.dart';

/// Opens Home and removes the intro/sign-up screens behind it, so the
/// back button doesn't lead back into them.
void openHome(BuildContext context, {String? name, int dailyGoal = 5}) {
  BoojhoVoice.instance.stop();
  Navigator.of(context).pushAndRemoveUntil(
    MaterialPageRoute(
      builder: (_) => HomeScreen(name: name, dailyGoal: dailyGoal),
    ),
    (route) => false,
  );
}

/// The main screen: streak, Boojho, today's quiz and the topics.
///
/// Boojho is interactive here: tap him, your streak or a topic, or type a
/// question, and he answers out loud (his bubble shows what he's saying).
class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key, this.name, this.dailyGoal = 5});

  /// The user's first name, if we know it (from sign-up).
  final String? name;

  /// How many questions a day the user chose (5, 10 or 15).
  final int dailyGoal;

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen>
    with SingleTickerProviderStateMixin {
  late final AnimationController _clock = AnimationController(
    vsync: this,
    duration: const Duration(seconds: 4),
  )..repeat();

  final BoojhoVoice _voice = BoojhoVoice.instance;
  final _askController = TextEditingController();

  // Pretend numbers until the app saves real progress.
  // TODO: load these from the user's saved progress.
  int _streakDays = 7;
  bool _doneToday = false; // has today's quiz been finished?
  static const int _level = 2;

  /// What Boojho is saying right now (shown in his card).
  late String _boojhoLine = _welcomeLine();
  int _nextTip = 0;

  static const List<String> _tips = [
    'Here’s a tip: ten minutes every day beats one long hour once a week.',
    'Did you know? Reading the news out loud helps you remember it.',
    'When a question is hard, take a guess. Mistakes help you learn!',
    'Try a different topic today. Variety keeps your mind sharp.',
  ];

  /// "Good morning", "Good afternoon" or "Good evening", by the clock.
  String get _greeting {
    final hour = DateTime.now().hour;
    if (hour < 12) return 'Good morning';
    if (hour < 17) return 'Good afternoon';
    return 'Good evening';
  }

  String _welcomeLine() {
    final name = widget.name;
    final hello = name == null ? 'Namaste!' : 'Namaste, $name!';
    return '$hello ${widget.dailyGoal} Foundation questions are ready. '
        'Warm up first?';
  }

  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback((_) {
      // Spoken greeting is a little longer than the written one.
      final name = widget.name == null ? '' : ', ${widget.name}';
      _voice.say(
        '$_greeting$name! You’re on a $_streakDays day streak. '
        '${widget.dailyGoal} Foundation questions are ready. '
        'Shall we warm up first?',
      );
    });
  }

  @override
  void dispose() {
    _voice.stop();
    _clock.dispose();
    _askController.dispose();
    super.dispose();
  }

  /// Boojho shows [line] in his bubble and says it out loud.
  void _boojhoSays(String line) {
    setState(() => _boojhoLine = line);
    _voice.setMuted(false);
    _voice.say(line);
  }

  void _onBoojhoTapped() {
    _boojhoSays(_tips[_nextTip]);
    _nextTip = (_nextTip + 1) % _tips.length;
  }

  void _onStreakTapped() {
    if (_doneToday) {
      _boojhoSays(
        '$_streakDays days in a row! Today is done. See you tomorrow!',
      );
      return;
    }
    _boojhoSays(
      '$_streakDays days in a row! Finish today’s ${widget.dailyGoal} questions '
      'to make it ${_streakDays + 1}.',
    );
  }

  void _onAsk() {
    final question = _askController.text.trim();
    FocusScope.of(context).unfocus();
    if (question.isEmpty) {
      _boojhoSays('Type a question in the box and I’ll do my best!');
      return;
    }
    _askController.clear();
    // TODO: send the question to an AI service once the app has a server.
    _boojhoSays(
      'Good question! Soon I’ll be able to answer things like that. '
      'For now, let’s practise with today’s quiz.',
    );
  }

  /// Opens today's quiz, then Boojho reacts to the score.
  Future<void> _openQuiz() async {
    _voice.stop();
    final score = await Navigator.of(context).push<int>(
      MaterialPageRoute(
        // The quiz adds today to the streak itself, so if today is already
        // done, give it yesterday's number.
        builder: (_) => QuizScreen(
          level: _level,
          streakDays: _doneToday ? _streakDays - 1 : _streakDays,
        ),
      ),
    );
    if (!mounted) return;
    if (score == null) {
      _boojhoSays('No problem. The quiz will be here when you’re ready.');
      return;
    }
    // The results screen already told them the score.
    if (_doneToday) {
      _boojhoSays('Nice practice! Your streak is still $_streakDays days.');
      return;
    }
    setState(() {
      _streakDays++;
      _doneToday = true;
    });
    _boojhoSays(
      'Your streak is now $_streakDays days! '
      'I’ll have new questions for you tomorrow.',
    );
  }

  /// Opens Current affairs. If the user taps the Quiz tab there,
  /// it closes with 'Quiz' and we open the quiz from here.
  Future<void> _openNews() async {
    _voice.stop();
    final tab = await Navigator.of(context)
        .push<String>(MaterialPageRoute(builder: (_) => const NewsScreen()));
    if (!mounted) return;
    if (tab == 'Quiz') _openQuiz();
  }

  void _onTopicTapped(_Topic topic) {
    // Only History has lessons so far.
    if (topic.name == 'History') {
      _openLessons();
      return;
    }
    _boojhoSays('${topic.name}! ${topic.boojhoLine} Lessons are coming soon.');
  }

  /// Opens the first History lesson (the only course so far).
  Future<void> _openLessons() async {
    _voice.stop();
    await Navigator.of(context)
        .push(MaterialPageRoute(builder: (_) => const LessonScreen()));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.creamLight,
      bottomNavigationBar: AppBottomBar(
        selected: 'Home',
        onTap: (label) => switch (label) {
          'Quiz' => _openQuiz(),
          'News' => _openNews(),
          'Learn' => _openLessons(),
          _ => showComingSoon(context, label),
        },
      ),
      body: SafeArea(
        bottom: false,
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          behavior: HitTestBehavior.translucent,
          child: SingleChildScrollView(
            padding: const EdgeInsets.fromLTRB(20, 8, 20, 16),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    const JaKnowLogo(size: 21),
                    const Spacer(),
                    StreakPill(days: _streakDays, onTap: _onStreakTapped),
                  ],
                ),
                const SizedBox(height: 12),
                Text(
                  _greeting,
                  style: AppTextStyles.subtitle.copyWith(fontSize: 14.5),
                ),
                const SizedBox(height: 2),
                Text(
                  'Ready to sharpen your mind?',
                  style: AppTextStyles.display.copyWith(fontSize: 24.5),
                ),
                const SizedBox(height: 14),
                _StreakCard(
                  days: _streakDays,
                  goal: widget.dailyGoal,
                  doneToday: _doneToday,
                  onTap: _onStreakTapped,
                ),
                const SizedBox(height: 13),
                ValueListenableBuilder<bool>(
                  valueListenable: _voice.isSpeaking,
                  builder: (context, speaking, _) => _BoojhoCard(
                    line: _boojhoLine,
                    animation: _clock,
                    isSpeaking: speaking,
                    askController: _askController,
                    onBoojhoTap: _onBoojhoTapped,
                    onAsk: _onAsk,
                  ),
                ),
                const SizedBox(height: 13),
                _QuizCard(
                  level: _level,
                  goal: widget.dailyGoal,
                  onTap: _openQuiz,
                ),
                const SizedBox(height: 12),
                Row(
                  children: [
                    Expanded(
                      child: _SmallCard(
                        icon: Icons.feed_outlined,
                        title: 'Current affairs',
                        subtitle: '5 updates today',
                        onTap: _openNews,
                      ),
                    ),
                    const SizedBox(width: 13),
                    Expanded(
                      child: _SmallCard(
                        icon: Icons.school_outlined,
                        title: 'Learn topics',
                        subtitle: 'Guided by Boojho',
                        onTap: _openLessons,
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 22),
                Text(
                  'BROWSE TOPICS',
                  style: AppTextStyles.label.copyWith(
                    color: AppColors.muted,
                    fontSize: 13,
                    letterSpacing: 1.2,
                  ),
                ),
                const SizedBox(height: 12),
                _TopicChips(onTap: _onTopicTapped),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

// ---------- A white card with a soft border (used several times) ----------

BoxDecoration _cardDecoration({double radius = 24}) => BoxDecoration(
  color: AppColors.white,
  borderRadius: BorderRadius.circular(radius),
  border: Border.all(color: AppColors.cardBorder, width: 1.2),
);

// ---------- Streak card with the week's circles ----------

class _StreakCard extends StatelessWidget {
  const _StreakCard({
    required this.days,
    required this.goal,
    required this.doneToday,
    required this.onTap,
  });

  final int days;
  final int goal;
  final bool doneToday;
  final VoidCallback onTap;

  // Monday = 1 … Sunday = 7, like DateTime.weekday.
  static const _letters = ['M', 'T', 'W', 'T', 'F', 'S', 'S'];

  @override
  Widget build(BuildContext context) {
    // The six days before today, then today.
    final today = DateTime.now();
    final pastDays = [
      for (var i = 6; i >= 1; i--)
        _letters[today.subtract(Duration(days: i)).weekday - 1],
    ];

    return GestureDetector(
      onTap: onTap,
      child: Container(
        padding: const EdgeInsets.fromLTRB(18, 16, 18, 18),
        decoration: _cardDecoration(),
        child: Column(
          children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const SizedBox(height: 4),
                      Text(
                        '$days-day streak',
                        style: AppTextStyles.display.copyWith(fontSize: 22),
                      ),
                      const SizedBox(height: 6),
                      Text(
                        doneToday
                            ? 'Done for today. See you tomorrow!'
                            : 'Finish $goal questions today to keep it alive',
                        style: AppTextStyles.subtitle.copyWith(fontSize: 13),
                      ),
                    ],
                  ),
                ),
                const SizedBox(width: 10),
                Container(
                  width: 44,
                  height: 44,
                  decoration: BoxDecoration(
                    color: AppColors.amber,
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: const Icon(
                    Icons.local_fire_department_rounded,
                    color: AppColors.ink,
                    size: 22,
                  ),
                ),
              ],
            ),
            const SizedBox(height: 14),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                for (final letter in pastDays)
                  _DayDot(label: letter, done: true),
                _DayDot(label: 'Today', done: doneToday),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

/// One day: a filled amber circle (done) or a dashed indigo one (today).
class _DayDot extends StatelessWidget {
  const _DayDot({required this.label, required this.done});

  final String label;
  final bool done;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox.square(
          dimension: 30,
          child: done
              ? const DecoratedBox(
                  decoration: BoxDecoration(
                    color: AppColors.amber,
                    shape: BoxShape.circle,
                  ),
                )
              : CustomPaint(painter: _DashedCirclePainter()),
        ),
        const SizedBox(height: 8),
        Text(
          label,
          // "Today" is always indigo, the other days grey.
          style: label == 'Today'
              ? AppTextStyles.link.copyWith(fontSize: 13)
              : AppTextStyles.subtitle.copyWith(fontSize: 12.5),
        ),
      ],
    );
  }
}

class _DashedCirclePainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    final paint = Paint()
      ..color = AppColors.indigo
      ..style = PaintingStyle.stroke
      ..strokeWidth = 1.6
      ..strokeCap = StrokeCap.round;
    final rect = Offset.zero & size;
    const dashes = 12;
    const sweep = 2 * math.pi / dashes;
    for (var i = 0; i < dashes; i++) {
      // Draw half of each slice, leaving a gap: a dashed ring.
      canvas.drawArc(rect.deflate(1), i * sweep, sweep * 0.5, false, paint);
    }
  }

  @override
  bool shouldRepaint(_DashedCirclePainter oldDelegate) => false;
}

// ---------- Boojho's card ----------

class _BoojhoCard extends StatelessWidget {
  const _BoojhoCard({
    required this.line,
    required this.animation,
    required this.isSpeaking,
    required this.askController,
    required this.onBoojhoTap,
    required this.onAsk,
  });

  final String line;
  final Animation<double> animation;
  final bool isSpeaking;
  final TextEditingController askController;
  final VoidCallback onBoojhoTap;
  final VoidCallback onAsk;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.fromLTRB(6, 16, 16, 16),
      decoration: _cardDecoration(),
      child: Row(
        children: [
          // Tap Boojho for a tip.
          GestureDetector(
            onTap: onBoojhoTap,
            child: Tooltip(
              message: 'Tap Boojho for a tip',
              child: SizedBox(
                width: 84,
                height: 125,
                child: Boojho(
                  animation: animation,
                  isSpeaking: isSpeaking,
                  background: false,
                ),
              ),
            ),
          ),
          const SizedBox(width: 6),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'BOOJHO · YOUR AI GUIDE',
                  style: AppTextStyles.label.copyWith(letterSpacing: 0.8),
                ),
                const SizedBox(height: 6),
                // AnimatedSwitcher fades between Boojho's lines.
                AnimatedSwitcher(
                  duration: const Duration(milliseconds: 250),
                  child: Text(
                    line,
                    key: ValueKey(line),
                    style: AppTextStyles.speech.copyWith(
                      fontSize: 14,
                      fontWeight: FontWeight.w500,
                      height: 1.3,
                    ),
                  ),
                ),
                const SizedBox(height: 12),
                _AskField(controller: askController, onAsk: onAsk),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

/// "Ask Boojho anything" box with a round amber send button.
class _AskField extends StatelessWidget {
  const _AskField({required this.controller, required this.onAsk});

  final TextEditingController controller;
  final VoidCallback onAsk;

  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: controller,
      style: AppTextStyles.fieldText,
      textInputAction: TextInputAction.send,
      onSubmitted: (_) => onAsk(),
      decoration: InputDecoration(
        hintText: 'Ask Boojho anything',
        fillColor: AppColors.creamLight,
        contentPadding: const EdgeInsets.fromLTRB(18, 14, 4, 14),
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(26),
          borderSide: const BorderSide(color: AppColors.cardBorder, width: 1.2),
        ),
        suffixIcon: Padding(
          padding: const EdgeInsets.all(4),
          child: Material(
            color: AppColors.amber,
            shape: const CircleBorder(),
            child: InkWell(
              customBorder: const CircleBorder(),
              onTap: onAsk,
              child: const SizedBox.square(
                dimension: 40,
                child: Icon(
                  Icons.arrow_forward_rounded,
                  color: AppColors.ink,
                  size: 20,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

// ---------- "Take today's quiz" ----------

class _QuizCard extends StatelessWidget {
  const _QuizCard({
    required this.level,
    required this.goal,
    required this.onTap,
  });

  final int level;
  final int goal;
  final VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
    return Material(
      color: AppColors.amber,
      borderRadius: BorderRadius.circular(24),
      child: InkWell(
        borderRadius: BorderRadius.circular(24),
        onTap: onTap,
        child: Padding(
          padding: const EdgeInsets.fromLTRB(18, 14, 14, 14),
          child: Row(
            children: [
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Take today’s quiz',
                      style: AppTextStyles.display.copyWith(fontSize: 21),
                    ),
                    const SizedBox(height: 6),
                    Text(
                      'Level $level · Foundation · $goal questions',
                      style: AppTextStyles.cardBody.copyWith(
                        color: AppColors.ink,
                        fontSize: 13,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ],
                ),
              ),
              const Icon(
                Icons.chevron_right_rounded,
                color: AppColors.ink,
                size: 30,
              ),
            ],
          ),
        ),
      ),
    );
  }
}

// ---------- Current affairs / Learn topics ----------

class _SmallCard extends StatelessWidget {
  const _SmallCard({
    required this.icon,
    required this.title,
    required this.subtitle,
    required this.onTap,
  });

  final IconData icon;
  final String title;
  final String subtitle;
  final VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      borderRadius: BorderRadius.circular(22),
      child: Ink(
        padding: const EdgeInsets.fromLTRB(16, 14, 12, 13),
        decoration: _cardDecoration(radius: 22),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Icon(icon, color: AppColors.indigo, size: 22),
            const SizedBox(height: 12),
            Text(
              title,
              style: AppTextStyles.cardTitle.copyWith(fontSize: 15.5),
            ),
            const SizedBox(height: 2),
            Text(
              subtitle,
              style: AppTextStyles.cardBody.copyWith(fontSize: 13),
            ),
          ],
        ),
      ),
    );
  }
}

// ---------- Browse topics ----------

class _Topic {
  const _Topic(this.name, this.icon, this.boojhoLine);

  final String name;
  final IconData icon;

  /// What Boojho says when you tap this topic.
  final String boojhoLine;
}

const List<_Topic> _topics = [
  _Topic('History', Icons.schedule_rounded, 'Let’s travel back in time.'),
  _Topic('Geography', Icons.language_rounded, 'Let’s explore the world.'),
  _Topic(
    'Politics',
    Icons.account_balance_outlined,
    'Let’s see how our country is run.',
  ),
  _Topic('Science', Icons.science_outlined, 'Let’s find out how things work.'),
  _Topic('Economy', Icons.currency_rupee_rounded, 'Let’s follow the money.'),
  _Topic(
    'Sports',
    Icons.sports_cricket_outlined,
    'Let’s talk about champions.',
  ),
];

/// A row of topic pills that scrolls sideways.
class _TopicChips extends StatelessWidget {
  const _TopicChips({required this.onTap});

  final ValueChanged<_Topic> onTap;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 48,
      child: ListView.separated(
        scrollDirection: Axis.horizontal,
        // Let the pills scroll right up to the screen edges.
        clipBehavior: Clip.none,
        itemCount: _topics.length,
        separatorBuilder: (_, _) => const SizedBox(width: 9),
        itemBuilder: (context, i) {
          final topic = _topics[i];
          return InkWell(
            onTap: () => onTap(topic),
            customBorder: const StadiumBorder(),
            child: Ink(
              padding: const EdgeInsets.symmetric(horizontal: 18),
              decoration: ShapeDecoration(
                color: AppColors.white,
                shape: const StadiumBorder(
                  side: BorderSide(color: AppColors.cardBorder, width: 1.2),
                ),
              ),
              child: Row(
                children: [
                  Icon(topic.icon, color: AppColors.indigo, size: 21),
                  const SizedBox(width: 10),
                  Text(
                    topic.name,
                    style: AppTextStyles.cardTitle.copyWith(fontSize: 15.5),
                  ),
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}

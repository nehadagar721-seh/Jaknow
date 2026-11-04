import 'package:flutter/material.dart';

import '../data/quiz_questions.dart';
import '../services/boojho_brain.dart';
import '../services/boojho_voice.dart';
import '../theme/app_colors.dart';
import '../theme/app_text_styles.dart';
import '../widgets/back_circle_button.dart';
import '../widgets/boojho.dart';
import '../widgets/coming_soon.dart';

/// One message in the chat.
class _Message {
  _Message.boojho(this.text) : fromBoojho = true, quiz = null;
  _Message.user(this.text) : fromBoojho = false, quiz = null;
  _Message.quiz(QuizQuestion this.quiz)
    : fromBoojho = true,
      text = quiz.question;

  final bool fromBoojho;
  final String text;

  /// Set when Boojho asks a quiz question in the chat.
  final QuizQuestion? quiz;

  /// Which answer was tapped, for quiz messages.
  int? picked;
}

/// Chat with Boojho: ask a question, and he answers (out loud too).
class BoojhoChatScreen extends StatefulWidget {
  const BoojhoChatScreen({super.key, this.firstQuestion, this.brain});

  /// A question to ask straight away (e.g. typed on Home).
  final String? firstQuestion;

  /// Boojho's brain (tests can pass their own).
  final BoojhoBrain? brain;

  @override
  State<BoojhoChatScreen> createState() => _BoojhoChatScreenState();
}

class _BoojhoChatScreenState extends State<BoojhoChatScreen>
    with SingleTickerProviderStateMixin {
  late final AnimationController _clock = AnimationController(
    vsync: this,
    duration: const Duration(seconds: 4),
  )..repeat();

  late final BoojhoBrain _brain = widget.brain ?? BoojhoBrain();
  final BoojhoVoice _voice = BoojhoVoice.instance;
  final _input = TextEditingController();
  final _scroll = ScrollController();

  final List<_Message> _messages = [
    _Message.boojho(
      'Namaste! Ask me anything: history, geography, current affairs. '
      'What are you curious about?',
    ),
  ];

  /// What the last answer was about, for the three quick buttons.
  KnowledgeItem? _topic;
  bool _thinking = false; // shows "…" while Boojho "thinks"

  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback((_) {
      final first = widget.firstQuestion?.trim() ?? '';
      if (first.isNotEmpty) {
        _ask(first);
      } else {
        _voice.say(_messages.first.text);
      }
    });
  }

  @override
  void dispose() {
    _voice.stop();
    _clock.dispose();
    _input.dispose();
    _scroll.dispose();
    super.dispose();
  }

  /// Adds Boojho's reply after a short pause, so it feels like he thinks.
  Future<void> _reply(_Message message) async {
    setState(() => _thinking = true);
    _scrollToEnd();
    await Future<void>.delayed(const Duration(milliseconds: 600));
    if (!mounted) return;
    setState(() {
      _thinking = false;
      _messages.add(message);
    });
    _scrollToEnd();
    _voice.say(message.text);
  }

  void _ask(String question) {
    final text = question.trim();
    if (text.isEmpty) return;
    _input.clear();
    setState(() => _messages.add(_Message.user(text)));

    final chat = BoojhoBrain.smallTalk(text);
    if (chat != null) {
      _reply(_Message.boojho(chat));
      return;
    }
    final item = _brain.find(text);
    if (item == null) {
      _reply(_Message.boojho(BoojhoBrain.dontKnow));
      return;
    }
    _topic = item;
    _reply(_Message.boojho(item.answer));
  }

  // ---------- The three quick buttons ----------

  void _quizMe() {
    setState(() => _messages.add(_Message.user('Quiz me on this')));
    _reply(_Message.quiz(_topic?.quiz ?? _brain.randomQuiz()));
  }

  void _explainSimply() {
    setState(() => _messages.add(_Message.user('Explain simply')));
    _reply(
      _Message.boojho(
        _topic?.simple ??
            'Ask me a question first, then '
                'I can explain it simply!',
      ),
    );
  }

  void _tellMeMore() {
    setState(() => _messages.add(_Message.user('Tell me more')));
    _reply(
      _Message.boojho(
        _topic?.more ??
            'Ask me a question first, then '
                'I can tell you more!',
      ),
    );
  }

  void _answerQuiz(_Message message, int option) {
    if (message.picked != null) return;
    final q = message.quiz!;
    setState(() => message.picked = option);
    final verdict = option == q.correctIndex
        ? 'Correct! ${q.explanation}'
        : 'Not quite. The answer is ${q.correctAnswer}. ${q.explanation}';
    _reply(_Message.boojho(verdict));
  }

  void _scrollToEnd() {
    WidgetsBinding.instance.addPostFrameCallback((_) {
      if (!_scroll.hasClients) return;
      _scroll.animateTo(
        _scroll.position.maxScrollExtent,
        duration: const Duration(milliseconds: 300),
        curve: Curves.easeOut,
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          _Header(animation: _clock, onBack: () => Navigator.of(context).pop()),
          Expanded(
            child: GestureDetector(
              onTap: () => FocusScope.of(context).unfocus(),
              child: ListView.separated(
                controller: _scroll,
                padding: const EdgeInsets.fromLTRB(20, 18, 20, 18),
                itemCount: _messages.length + (_thinking ? 1 : 0),
                separatorBuilder: (_, _) => const SizedBox(height: 14),
                itemBuilder: (context, i) {
                  if (i == _messages.length) {
                    return _BoojhoBubble(
                      animation: _clock,
                      child: const _Dots(),
                    );
                  }
                  final m = _messages[i];
                  if (!m.fromBoojho) return _UserBubble(text: m.text);
                  return _BoojhoBubble(
                    animation: _clock,
                    child: m.quiz == null
                        ? _AnswerText(
                            text: m.text,
                            onListen: i == 0
                                ? null
                                : () {
                                    _voice.setMuted(false);
                                    _voice.say(m.text);
                                  },
                          )
                        : _QuizInChat(
                            message: m,
                            onPick: (option) => _answerQuiz(m, option),
                          ),
                  );
                },
              ),
            ),
          ),
          SafeArea(
            top: false,
            child: Padding(
              padding: const EdgeInsets.fromLTRB(0, 0, 0, 12),
              child: Column(
                children: [
                  SizedBox(
                    height: 44,
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      padding: const EdgeInsets.symmetric(horizontal: 20),
                      children: [
                        _QuickButton(label: 'Quiz me on this', onTap: _quizMe),
                        const SizedBox(width: 9),
                        _QuickButton(
                          label: 'Explain simply',
                          onTap: _explainSimply,
                        ),
                        const SizedBox(width: 9),
                        _QuickButton(label: 'Tell me more', onTap: _tellMeMore),
                      ],
                    ),
                  ),
                  const SizedBox(height: 12),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 16),
                    child: _InputRow(
                      controller: _input,
                      onSend: () => _ask(_input.text),
                      onMic: () => showComingSoon(context, 'Talking to Boojho'),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

// ---------- Header ----------

class _Header extends StatelessWidget {
  const _Header({required this.animation, required this.onBack});

  final Animation<double> animation;
  final VoidCallback onBack;

  @override
  Widget build(BuildContext context) {
    final voice = BoojhoVoice.instance;
    return DecoratedBox(
      decoration: const BoxDecoration(
        color: AppColors.white,
        border: Border(bottom: BorderSide(color: AppColors.track)),
      ),
      child: SafeArea(
        bottom: false,
        child: Padding(
          padding: const EdgeInsets.fromLTRB(20, 12, 20, 14),
          child: Row(
            children: [
              BackCircleButton(onPressed: onBack),
              const SizedBox(width: 12),
              ValueListenableBuilder<bool>(
                valueListenable: voice.isSpeaking,
                builder: (context, speaking, _) => BoojhoAvatar(
                  animation: animation,
                  isSpeaking: speaking,
                  size: 48,
                ),
              ),
              const SizedBox(width: 12),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Boojho',
                      style: AppTextStyles.cardTitle.copyWith(
                        fontSize: 18,
                        fontWeight: FontWeight.w800,
                      ),
                    ),
                    Text(
                      'Your AI guide',
                      style: AppTextStyles.subtitle.copyWith(fontSize: 13.5),
                    ),
                  ],
                ),
              ),
              // Mute / unmute Boojho's voice.
              ValueListenableBuilder<bool>(
                valueListenable: voice.isMuted,
                builder: (context, muted, _) => Container(
                  width: 44,
                  height: 44,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: AppColors.cream,
                    border: Border.all(color: AppColors.line, width: 1.2),
                  ),
                  child: IconButton(
                    padding: EdgeInsets.zero,
                    iconSize: 22,
                    color: AppColors.indigo,
                    tooltip: muted ? 'Unmute Boojho' : 'Mute Boojho',
                    icon: Icon(
                      muted
                          ? Icons.volume_off_outlined
                          : Icons.volume_up_outlined,
                    ),
                    onPressed: () => voice.setMuted(!muted),
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

// ---------- Messages ----------

/// Boojho's face on the left and a white bubble.
class _BoojhoBubble extends StatelessWidget {
  const _BoojhoBubble({required this.animation, required this.child});

  final Animation<double> animation;
  final Widget child;

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        BoojhoAvatar(animation: animation, size: 36),
        const SizedBox(width: 10),
        Flexible(
          child: Container(
            margin: const EdgeInsets.only(right: 20),
            padding: const EdgeInsets.fromLTRB(14, 12, 14, 12),
            decoration: const BoxDecoration(
              color: AppColors.white,
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(6),
                topRight: Radius.circular(24),
                bottomLeft: Radius.circular(24),
                bottomRight: Radius.circular(24),
              ),
            ),
            child: child,
          ),
        ),
      ],
    );
  }
}

class _AnswerText extends StatelessWidget {
  const _AnswerText({required this.text, required this.onListen});

  final String text;

  /// null = no "Listen" link (Boojho's greeting, like the design).
  final VoidCallback? onListen;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          text,
          style: AppTextStyles.speech.copyWith(
            fontSize: 14.5,
            fontWeight: FontWeight.w500,
            height: 1.38,
          ),
        ),
        if (onListen != null) ...[
          const SizedBox(height: 6),
          TextButton.icon(
            style: TextButton.styleFrom(
              padding: const EdgeInsets.symmetric(horizontal: 4),
              minimumSize: const Size(0, 34),
              foregroundColor: AppColors.indigo,
            ),
            onPressed: onListen,
            icon: const Icon(Icons.volume_up_outlined, size: 20),
            label: Text(
              'Listen',
              style: AppTextStyles.link.copyWith(fontSize: 14),
            ),
          ),
        ],
      ],
    );
  }
}

/// A quiz question inside the chat, with tappable answers.
class _QuizInChat extends StatelessWidget {
  const _QuizInChat({required this.message, required this.onPick});

  final _Message message;
  final ValueChanged<int> onPick;

  @override
  Widget build(BuildContext context) {
    final q = message.quiz!;
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'QUICK QUESTION',
          style: AppTextStyles.label.copyWith(letterSpacing: 1),
        ),
        const SizedBox(height: 6),
        Text(
          q.question,
          style: AppTextStyles.cardTitle.copyWith(fontSize: 15.5, height: 1.3),
        ),
        const SizedBox(height: 10),
        for (var i = 0; i < q.options.length; i++) ...[
          _ChatOption(
            text: q.options[i],
            state: message.picked == null
                ? null
                : i == q.correctIndex
                ? true
                : i == message.picked
                ? false
                : null,
            onTap: () => onPick(i),
          ),
          const SizedBox(height: 7),
        ],
      ],
    );
  }
}

class _ChatOption extends StatelessWidget {
  const _ChatOption({
    required this.text,
    required this.state,
    required this.onTap,
  });

  final String text;

  /// null = not marked, true = right answer, false = wrong pick.
  final bool? state;
  final VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
    final (bg, border) = switch (state) {
      true => (AppColors.successLight, AppColors.success),
      false => (AppColors.errorLight, AppColors.error),
      null => (AppColors.cream, AppColors.line),
    };
    return InkWell(
      onTap: onTap,
      borderRadius: BorderRadius.circular(14),
      child: Container(
        width: double.infinity,
        padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 10),
        decoration: BoxDecoration(
          color: bg,
          borderRadius: BorderRadius.circular(14),
          border: Border.all(color: border, width: state == null ? 1 : 1.6),
        ),
        child: Text(
          text,
          style: AppTextStyles.cardBody.copyWith(
            fontSize: 14.5,
            color: AppColors.ink,
            fontWeight: state == null ? FontWeight.w600 : FontWeight.w800,
          ),
        ),
      ),
    );
  }
}

/// The user's message: indigo bubble on the right.
class _UserBubble extends StatelessWidget {
  const _UserBubble({required this.text});

  final String text;

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerRight,
      child: Container(
        margin: const EdgeInsets.only(left: 40),
        padding: const EdgeInsets.fromLTRB(14, 12, 14, 12),
        decoration: const BoxDecoration(
          color: AppColors.indigo,
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(24),
            topRight: Radius.circular(24),
            bottomLeft: Radius.circular(24),
            bottomRight: Radius.circular(6),
          ),
        ),
        child: Text(
          text,
          style: AppTextStyles.speech.copyWith(
            color: AppColors.white,
            fontSize: 14.5,
            fontWeight: FontWeight.w700,
            height: 1.38,
          ),
        ),
      ),
    );
  }
}

/// "…" while Boojho is thinking.
class _Dots extends StatelessWidget {
  const _Dots();

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 20,
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          for (var i = 0; i < 3; i++) ...[
            if (i > 0) const SizedBox(width: 5),
            Container(
              width: 7,
              height: 7,
              decoration: const BoxDecoration(
                color: AppColors.muted,
                shape: BoxShape.circle,
              ),
            ),
          ],
        ],
      ),
    );
  }
}

// ---------- Bottom: quick buttons and the input ----------

class _QuickButton extends StatelessWidget {
  const _QuickButton({required this.label, required this.onTap});

  final String label;
  final VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      customBorder: const StadiumBorder(),
      child: Ink(
        padding: const EdgeInsets.symmetric(horizontal: 16),
        decoration: const ShapeDecoration(
          color: AppColors.white,
          shape: StadiumBorder(
            side: BorderSide(color: AppColors.line, width: 1.2),
          ),
        ),
        child: Center(
          widthFactor: 1,
          child: Text(
            label,
            style: AppTextStyles.cardTitle.copyWith(fontSize: 15),
          ),
        ),
      ),
    );
  }
}

class _InputRow extends StatelessWidget {
  const _InputRow({
    required this.controller,
    required this.onSend,
    required this.onMic,
  });

  final TextEditingController controller;
  final VoidCallback onSend;
  final VoidCallback onMic;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          child: TextField(
            controller: controller,
            style: AppTextStyles.fieldText,
            textInputAction: TextInputAction.send,
            onSubmitted: (_) => onSend(),
            decoration: InputDecoration(
              hintText: 'Ask Boojho anything',
              contentPadding: const EdgeInsets.fromLTRB(18, 15, 4, 15),
              suffixIcon: Padding(
                padding: const EdgeInsets.all(5),
                child: Material(
                  color: AppColors.cream,
                  shape: const CircleBorder(),
                  child: InkWell(
                    customBorder: const CircleBorder(),
                    onTap: onMic,
                    child: const Tooltip(
                      message: 'Speak to Boojho',
                      child: SizedBox.square(
                        dimension: 40,
                        child: Icon(
                          Icons.mic_none_rounded,
                          color: AppColors.ink,
                          size: 22,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
        const SizedBox(width: 9),
        Material(
          color: AppColors.ink,
          shape: const CircleBorder(),
          child: InkWell(
            customBorder: const CircleBorder(),
            onTap: onSend,
            child: const Tooltip(
              message: 'Send',
              child: SizedBox.square(
                dimension: 52,
                child: Icon(
                  Icons.arrow_forward_rounded,
                  color: AppColors.white,
                  size: 24,
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }
}

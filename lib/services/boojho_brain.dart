import 'dart:math' as math;

import '../data/lessons.dart';
import '../data/news_stories.dart';
import '../data/quiz_questions.dart';

/// One thing Boojho knows about.
class KnowledgeItem {
  const KnowledgeItem({
    required this.keywords,
    required this.answer,
    required this.simple,
    required this.more,
    this.quiz,
  });

  /// Words that point to this item, e.g. ['republic', 'constitution'].
  final List<String> keywords;

  /// Boojho's normal answer.
  final String answer;

  /// A shorter, simpler version ("Explain simply").
  final String simple;

  /// Extra detail ("Tell me more").
  final String more;

  /// A question to check understanding ("Quiz me on this").
  final QuizQuestion? quiz;
}

/// Boojho's "brain": finds an answer to a question.
///
/// For now it only knows what is inside the app: the lessons, the quiz,
/// the news stories and some well-known GK facts below. It does NOT make
/// anything up: if it doesn't know, it says so.
///
/// Later this is the one file to change so Boojho can ask a real AI
/// service (through the app's server, never with a key inside the app).
class BoojhoBrain {
  BoojhoBrain({List<KnowledgeItem>? knowledge})
    : knowledge = knowledge ?? buildKnowledge();

  final List<KnowledgeItem> knowledge;
  final _random = math.Random();

  static const String dontKnow =
      'Hmm, I don’t know that one yet. Right now I can answer questions '
      'about our lessons, today’s quiz, the news stories and some famous '
      'GK facts. Soon I’ll be able to answer much more!';

  /// Words too common to tell questions apart.
  static const _ignore = {
    'what',
    'when',
    'where',
    'which',
    'who',
    'whom',
    'whose',
    'why',
    'how',
    'does',
    'did',
    'the',
    'and',
    'for',
    'are',
    'was',
    'were',
    'is',
    'of',
    'in',
    'on',
    'to',
    'a',
    'an',
    'do',
    'we',
    'you',
    'me',
    'my',
    'it',
    'its',
    'about',
    'tell',
    'with',
    'from',
    'that',
    'this',
    'there',
    'their',
    'they',
    'have',
    'has',
    'can',
    'india',
    'indian',
    'called',
    'known',
    'name',
    'first',
    'many',
    'much',
    'please',
    'explain',
    'know',
    'also',
  };

  /// Splits a sentence into lowercase words, without punctuation.
  static List<String> words(String text) => text
      .toLowerCase()
      .replaceAll(RegExp(r'[^a-z0-9\s]'), ' ')
      .split(RegExp(r'\s+'))
      .where((w) => w.isNotEmpty)
      .toList();

  /// Finds the item that best matches [question], or null.
  KnowledgeItem? find(String question) {
    final asked = words(question).where((w) => !_ignore.contains(w)).toSet();
    if (asked.isEmpty) return null;
    KnowledgeItem? best;
    var bestScore = 0;
    for (final item in knowledge) {
      var score = 0;
      for (final keyword in item.keywords) {
        final parts = words(keyword);
        // A keyword like "republic day" needs all its words in the question.
        if (parts.isNotEmpty && parts.every(asked.contains)) {
          score += parts.length;
        }
      }
      if (score > bestScore) {
        best = item;
        bestScore = score;
      }
    }
    return best;
  }

  /// A short reply for greetings and thanks, or null.
  static String? smallTalk(String text) {
    final w = words(text).toSet();
    if (w.intersection({'hi', 'hello', 'hey', 'namaste'}).isNotEmpty &&
        w.length <= 3) {
      return 'Namaste! What would you like to learn today?';
    }
    if (w.intersection({
      'thanks',
      'thank',
      'thankyou',
      'dhanyavaad',
    }).isNotEmpty) {
      return 'You’re welcome! Ask me anything else.';
    }
    return null;
  }

  /// Any quiz question Boojho knows, for "Quiz me" with no topic yet.
  QuizQuestion randomQuiz() {
    final withQuiz = knowledge.where((k) => k.quiz != null).toList();
    return withQuiz[_random.nextInt(withQuiz.length)].quiz!;
  }
}

/// Everything Boojho knows: the facts below plus the app's own content.
List<KnowledgeItem> buildKnowledge() => [
  ..._facts,
  for (final lesson in ancientIndiaLessons)
    KnowledgeItem(
      keywords: [lesson.title, ..._important(lesson.title)],
      answer: '${lesson.keyPoints[0]} ${lesson.keyPoints[1]}',
      simple: lesson.remember,
      more: lesson.keyPoints.skip(2).join(' '),
      quiz: lesson.quiz.first,
    ),
  for (final story in sampleStories)
    KnowledgeItem(
      keywords: _important(story.headline),
      answer: story.simpleWords,
      simple: story.simpleWords,
      more: story.paragraphs.join(' '),
      quiz: story.quiz,
    ),
  for (final q in todaysQuiz)
    KnowledgeItem(
      keywords: _important('${q.question} ${q.correctAnswer}'),
      answer: '${q.correctAnswer}. ${q.explanation}',
      simple: 'The answer is ${q.correctAnswer}.',
      more: q.explanation,
      quiz: q,
    ),
];

/// The meaningful words of a title, e.g. "Mauryan", "Empire".
List<String> _important(String text) =>
    BoojhoBrain.words(text)
        .where((w) => w.length > 3 && !BoojhoBrain._ignore.contains(w))
        .toList();

/// Well-known GK facts, written by hand.
const List<KnowledgeItem> _facts = [
  KnowledgeItem(
    keywords: ['republic', 'republic day', '26 january', 'january 26'],
    answer:
        'Great question! The Constitution of India came into effect on 26 '
        'January 1950. That date was chosen because on 26 January 1930, the '
        'Indian National Congress had declared Purna Swaraj, or complete '
        'independence.',
    simple:
        'On 26 January 1950, India’s Constitution started. That’s why we '
        'celebrate Republic Day on that date.',
    more:
        'The Constituent Assembly adopted the Constitution on 26 November '
        '1949, which we now mark as Constitution Day. It came into effect two '
        'months later, on 26 January 1950.',
    quiz: QuizQuestion(
      topic: 'Politics',
      question: 'When did the Constitution of India come into effect?',
      options: [
        '15 August 1947',
        '26 November 1949',
        '26 January 1950',
        '2 October 1950',
      ],
      correctIndex: 2,
      explanation:
          'The Constitution came into effect on 26 January 1950, our first '
          'Republic Day.',
    ),
  ),
  KnowledgeItem(
    keywords: ['independence', 'independence day', '15 august', 'august 15'],
    answer:
        'India became independent from British rule on 15 August 1947. We '
        'celebrate it every year as Independence Day.',
    simple: 'On 15 August 1947, India became free from British rule.',
    more:
        'Every year on Independence Day, the Prime Minister raises the '
        'national flag at the Red Fort in Delhi and speaks to the country.',
    quiz: QuizQuestion(
      topic: 'History',
      question: 'In which year did India become independent?',
      options: ['1942', '1947', '1950', '1952'],
      correctIndex: 1,
      explanation: 'India became independent on 15 August 1947.',
    ),
  ),
  KnowledgeItem(
    keywords: ['constitution', 'ambedkar', 'drafting committee'],
    answer:
        'Dr B. R. Ambedkar was the chairman of the Drafting Committee of the '
        'Constitution, so he is often called the father of the Indian '
        'Constitution.',
    simple: 'Dr B. R. Ambedkar led the team that wrote our Constitution.',
    more:
        'The Constituent Assembly adopted the Constitution on 26 November '
        '1949, and it came into effect on 26 January 1950.',
    quiz: QuizQuestion(
      topic: 'Politics',
      question: 'Who chaired the Drafting Committee of the Constitution?',
      options: [
        'Jawaharlal Nehru',
        'Dr B. R. Ambedkar',
        'Rajendra Prasad',
        'Sardar Patel',
      ],
      correctIndex: 1,
      explanation:
          'Dr B. R. Ambedkar chaired the Drafting Committee of the '
          'Constitution.',
    ),
  ),
  KnowledgeItem(
    keywords: ['national animal', 'tiger'],
    answer: 'The Bengal tiger is India’s national animal.',
    simple: 'Our national animal is the tiger.',
    more:
        'India started Project Tiger in 1973 to protect tigers and their '
        'forests.',
    quiz: QuizQuestion(
      topic: 'Geography',
      question: 'What is India’s national animal?',
      options: ['Lion', 'Elephant', 'Bengal tiger', 'Peacock'],
      correctIndex: 2,
      explanation: 'The Bengal tiger is India’s national animal.',
    ),
  ),
  KnowledgeItem(
    keywords: ['national bird', 'peacock', 'peafowl'],
    answer: 'The Indian peafowl, or peacock, is India’s national bird.',
    simple: 'Our national bird is the peacock.',
    more:
        'The male peafowl is famous for its long, colourful tail feathers, '
        'which it spreads out like a fan.',
  ),
  KnowledgeItem(
    keywords: ['national anthem', 'jana gana mana', 'anthem'],
    answer:
        'India’s national anthem is “Jana Gana Mana”, written by Rabindranath '
        'Tagore. It was adopted as the national anthem on 24 January 1950.',
    simple: 'Our national anthem, Jana Gana Mana, was written by Tagore.',
    more:
        'India’s national song is “Vande Mataram”, written by Bankim Chandra '
        'Chatterjee.',
    quiz: QuizQuestion(
      topic: 'Politics',
      question: 'Who wrote India’s national anthem?',
      options: [
        'Bankim Chandra Chatterjee',
        'Rabindranath Tagore',
        'Sarojini Naidu',
        'Muhammad Iqbal',
      ],
      correctIndex: 1,
      explanation: 'Jana Gana Mana was written by Rabindranath Tagore.',
    ),
  ),
  KnowledgeItem(
    keywords: ['national song', 'vande mataram'],
    answer:
        'India’s national song is “Vande Mataram”, written by Bankim Chandra '
        'Chatterjee.',
    simple: 'Our national song is Vande Mataram.',
    more: 'It first appeared in Bankim Chandra Chatterjee’s novel Anandamath.',
  ),
  KnowledgeItem(
    keywords: ['capital'],
    answer: 'New Delhi is the capital of India.',
    simple: 'India’s capital is New Delhi.',
    more:
        'The Parliament, the Rashtrapati Bhavan and the Supreme Court are '
        'all in New Delhi.',
  ),
  KnowledgeItem(
    keywords: ['longest river', 'ganga', 'ganges'],
    answer:
        'The Ganga is the longest river in India. It starts from the Gangotri '
        'Glacier in the Himalayas.',
    simple: 'The Ganga is India’s longest river.',
    more: 'The Ganga flows into the Bay of Bengal.',
  ),
  KnowledgeItem(
    keywords: ['states', 'union territories', 'how many states'],
    answer: 'India has 28 states and 8 union territories (as of 2024).',
    simple: 'India has 28 states and 8 union territories.',
    more:
        'Union territories are run more directly by the central government. '
        'Delhi is a union territory, and it is also the capital region.',
  ),
];

import 'quiz_questions.dart';

/// One current-affairs story.
class NewsStory {
  const NewsStory({
    required this.category,
    required this.headline,
    required this.simpleWords,
    required this.minutes,
    required this.paragraphs,
    required this.quiz,
  });

  final String category;
  final String headline;

  /// Boojho's one-line explanation ("In simple words: …").
  final String simpleWords;

  /// Reading time, e.g. 1 → "1 min read".
  final int minutes;

  /// The story itself, a few short paragraphs.
  final List<String> paragraphs;

  /// The "Quiz me on this" question.
  final QuizQuestion quiz;
}

/// SAMPLE stories. These are real events from 2023–24, written into the
/// app so the screen can be built and tested. They are NOT today's news:
/// real daily stories will come from a server later, in this same format.
const List<NewsStory> sampleStories = [
  NewsStory(
    category: 'Science',
    headline: 'Chandrayaan-3 lands near the Moon’s south pole',
    simpleWords:
        'India became the first country to land a spacecraft near the '
        'Moon’s south pole.',
    minutes: 1,
    paragraphs: [
      'On 23 August 2023, the Vikram lander of India’s Chandrayaan-3 mission '
          'touched down safely near the south pole of the Moon.',
      'India became the fourth country to make a soft landing on the Moon, '
          'after the Soviet Union, the USA and China, and the first to land '
          'near its south pole.',
      'The Pragyan rover then rolled out and studied the Moon’s surface. '
          'Scientists are interested in this region because it may have ice.',
    ],
    quiz: QuizQuestion(
      topic: 'Science',
      question: 'Which mission first landed near the Moon’s south pole?',
      options: ['Chandrayaan-2', 'Chandrayaan-3', 'Mangalyaan', 'Gaganyaan'],
      correctIndex: 1,
      explanation:
          'Chandrayaan-3’s Vikram lander touched down near the south pole on '
          '23 August 2023.',
    ),
  ),
  NewsStory(
    category: 'Politics',
    headline: 'Parliament passes the Women’s Reservation Bill',
    simpleWords:
        'One-third of seats in the Lok Sabha and state assemblies will be kept '
        'for women.',
    minutes: 1,
    paragraphs: [
      'In September 2023, Parliament passed the Nari Shakti Vandan Adhiniyam, '
          'also called the Women’s Reservation Bill.',
      'It reserves one-third of the seats in the Lok Sabha and in state '
          'legislative assemblies for women.',
      'The reservation will start after the next census and the redrawing of '
          'constituencies, called delimitation.',
    ],
    quiz: QuizQuestion(
      topic: 'Politics',
      question: 'What share of Lok Sabha seats does the law keep for women?',
      options: ['One-fourth', 'One-third', 'One-half', 'Two-thirds'],
      correctIndex: 1,
      explanation:
          'The Nari Shakti Vandan Adhiniyam reserves one-third of the seats '
          'for women.',
    ),
  ),
  NewsStory(
    category: 'Economy',
    headline: 'UPI payments now work in other countries too',
    simpleWords:
        'India’s quick phone payment system can now be used in some other '
        'countries.',
    minutes: 1,
    paragraphs: [
      'UPI, the Unified Payments Interface, lets people send money instantly '
          'from their phone, at any time of day.',
      'It was launched in 2016 by the National Payments Corporation of India, '
          'or NPCI.',
      'Indian visitors can now use UPI in some other countries, such as '
          'Singapore and the UAE.',
    ],
    quiz: QuizQuestion(
      topic: 'Economy',
      question: 'Which organisation runs UPI in India?',
      options: ['RBI', 'SEBI', 'NPCI', 'SBI'],
      correctIndex: 2,
      explanation:
          'UPI was launched in 2016 by the National Payments Corporation of '
          'India (NPCI).',
    ),
  ),
  NewsStory(
    category: 'Sports',
    headline: 'India wins the 2024 T20 World Cup',
    simpleWords: 'India beat South Africa in the final to win the trophy.',
    minutes: 1,
    paragraphs: [
      'On 29 June 2024, India beat South Africa by 7 runs in the final of '
          'the ICC Men’s T20 World Cup in Barbados.',
      'The team was led by Rohit Sharma. It was India’s second T20 World Cup '
          'title, after the first one in 2007.',
    ],
    quiz: QuizQuestion(
      topic: 'Sports',
      question: 'Whom did India beat in the 2024 T20 World Cup final?',
      options: ['Australia', 'England', 'South Africa', 'Pakistan'],
      correctIndex: 2,
      explanation:
          'India beat South Africa by 7 runs in the final in Barbados.',
    ),
  ),
  NewsStory(
    category: 'Space',
    headline: 'Aditya-L1 reaches its spot to watch the Sun',
    simpleWords:
        'India’s first Sun mission reached its viewing point in space.',
    minutes: 1,
    paragraphs: [
      'Aditya-L1 is India’s first mission to study the Sun. It was launched '
          'on 2 September 2023.',
      'On 6 January 2024 it reached its orbit around Lagrange point 1 (L1), '
          'about 1.5 million kilometres from Earth.',
      'From there it can watch the Sun all the time, without the Earth or '
          'Moon getting in the way.',
    ],
    quiz: QuizQuestion(
      topic: 'Space',
      question: 'What does Aditya-L1 study?',
      options: ['The Moon', 'Mars', 'The Sun', 'Jupiter'],
      correctIndex: 2,
      explanation:
          'Aditya-L1 is India’s first mission to study the Sun, from L1.',
    ),
  ),
];

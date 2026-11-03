/// One quiz question with four answers.
class QuizQuestion {
  const QuizQuestion({
    required this.topic,
    required this.question,
    required this.options,
    required this.correctIndex,
    required this.explanation,
  });

  final String topic;
  final String question;

  /// The four answers, shown as A, B, C, D.
  final List<String> options;

  /// Which answer is right: 0 = A, 1 = B, 2 = C, 3 = D.
  final int correctIndex;

  /// What Boojho explains after you answer.
  final String explanation;

  String get correctAnswer => options[correctIndex];
}

/// Today's quiz: Level 2, Foundation.
///
/// These are sample questions written into the app. Later they will come
/// from a question bank, with new ones every day and harder ones as the
/// user improves.
const List<QuizQuestion> todaysQuiz = [
  QuizQuestion(
    topic: 'History',
    question: 'Who was the first Prime Minister of India?',
    options: [
      'Sardar Patel',
      'Jawaharlal Nehru',
      'Rajendra Prasad',
      'Lal Bahadur Shastri',
    ],
    correctIndex: 1,
    explanation:
        'Jawaharlal Nehru became India’s first Prime Minister in 1947 and '
        'served until 1964.',
  ),
  QuizQuestion(
    topic: 'Science',
    question: 'Which gas do plants take in from the air to make food?',
    options: ['Oxygen', 'Nitrogen', 'Carbon dioxide', 'Hydrogen'],
    correctIndex: 2,
    explanation:
        'In photosynthesis, plants use carbon dioxide, water and sunlight to '
        'make food, and give out oxygen.',
  ),
  QuizQuestion(
    topic: 'Geography',
    question: 'Which river is known as the “Sorrow of Bihar”?',
    options: ['Ganga', 'Kosi', 'Son', 'Gandak'],
    correctIndex: 1,
    explanation:
        'The Kosi often changes its course and floods north Bihar, which is '
        'why it earned this name.',
  ),
  QuizQuestion(
    topic: 'Politics',
    question: 'How many Fundamental Duties are in the Indian Constitution?',
    options: ['6', '10', '11', '12'],
    correctIndex: 2,
    explanation:
        'Article 51A lists 11 Fundamental Duties. Ten were added in 1976 and '
        'the eleventh in 2002.',
  ),
  QuizQuestion(
    topic: 'Economy',
    question: 'Which is the central bank of India?',
    options: ['State Bank of India', 'Reserve Bank of India', 'NABARD', 'SEBI'],
    correctIndex: 1,
    explanation:
        'The Reserve Bank of India, set up in 1935, looks after the country’s '
        'money and banking system.',
  ),
];

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

/// Today's quiz for a level ('Beginner', 'Intermediate' or 'Exam ready').
List<QuizQuestion> quizForLevel(String level) => switch (level) {
  'Beginner' => beginnerQuiz,
  'Exam ready' => examReadyQuiz,
  _ => todaysQuiz,
};

/// Today's quiz: Level 2, Foundation (Intermediate).
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

/// Level 1, Basics (Beginner: Class 6 to 8).
const List<QuizQuestion> beginnerQuiz = [
  QuizQuestion(
    topic: 'Science',
    question: 'Which planet is known as the Red Planet?',
    options: ['Venus', 'Mars', 'Jupiter', 'Saturn'],
    correctIndex: 1,
    explanation:
        'Mars looks red because its soil and dust contain a lot of iron '
        'oxide, which is rust.',
  ),
  QuizQuestion(
    topic: 'Geography',
    question: 'What is the capital of India?',
    options: ['Mumbai', 'Kolkata', 'New Delhi', 'Chennai'],
    correctIndex: 2,
    explanation: 'New Delhi is the capital of India.',
  ),
  QuizQuestion(
    topic: 'Geography',
    question: 'Which is the largest ocean on Earth?',
    options: ['Atlantic', 'Indian', 'Arctic', 'Pacific'],
    correctIndex: 3,
    explanation: 'The Pacific Ocean is the largest and deepest ocean.',
  ),
  QuizQuestion(
    topic: 'History',
    question: 'Who is called the “Father of the Nation” in India?',
    options: [
      'Jawaharlal Nehru',
      'Mahatma Gandhi',
      'Subhas Chandra Bose',
      'Bhagat Singh',
    ],
    correctIndex: 1,
    explanation: 'Mahatma Gandhi is called the Father of the Nation.',
  ),
  QuizQuestion(
    topic: 'Geography',
    question: 'What is India’s national animal?',
    options: ['Lion', 'Elephant', 'Bengal tiger', 'Peacock'],
    correctIndex: 2,
    explanation: 'The Bengal tiger is India’s national animal.',
  ),
];

/// Level 3, Exam prep (competitive-exam style).
const List<QuizQuestion> examReadyQuiz = [
  QuizQuestion(
    topic: 'Politics',
    question: 'Which Article of the Constitution abolishes untouchability?',
    options: ['Article 14', 'Article 17', 'Article 21', 'Article 32'],
    correctIndex: 1,
    explanation:
        'Article 17 abolishes untouchability and forbids its practice in '
        'any form.',
  ),
  QuizQuestion(
    topic: 'History',
    question: 'In which year was the Battle of Plassey fought?',
    options: ['1757', '1761', '1764', '1857'],
    correctIndex: 0,
    explanation:
        'The Battle of Plassey was fought in 1757; the British East India '
        'Company defeated Siraj-ud-Daulah.',
  ),
  QuizQuestion(
    topic: 'Geography',
    question: 'Which river is called the “Dakshin Ganga”?',
    options: ['Krishna', 'Kaveri', 'Godavari', 'Narmada'],
    correctIndex: 2,
    explanation:
        'The Godavari, the longest river of peninsular India, is called the '
        'Dakshin Ganga.',
  ),
  QuizQuestion(
    topic: 'Economy',
    question: 'Who chairs the GST Council?',
    options: [
      'The Prime Minister',
      'The Union Finance Minister',
      'The RBI Governor',
      'The President',
    ],
    correctIndex: 1,
    explanation:
        'Under Article 279A, the Union Finance Minister chairs the GST '
        'Council.',
  ),
  QuizQuestion(
    topic: 'Science',
    question: 'Which vitamin does the skin make in sunlight?',
    options: ['Vitamin A', 'Vitamin B12', 'Vitamin C', 'Vitamin D'],
    correctIndex: 3,
    explanation: 'The skin makes vitamin D when it is exposed to sunlight.',
  ),
];

import 'quiz_questions.dart';

/// One part of a lesson's "Full read": a heading and a few sentences.
class LessonSection {
  const LessonSection(this.heading, this.text);

  final String heading;
  final String text;
}

/// One lesson. "Crisp": key points, one thing to remember, and a quiz.
/// "Full read": the same topic explained in [sections].
class Lesson {
  const Lesson({
    required this.id,
    required this.topic,
    required this.unit,
    required this.title,
    required this.boojhoIntro,
    required this.keyPoints,
    required this.remember,
    required this.quiz,
    this.sections = const [],
  });

  /// Fixed ID, e.g. 'ancient-india-2'. Must match the `lessons` table in
  /// Supabase (supabase/progress_and_leaderboard.sql).
  final String id;

  /// E.g. "History".
  final String topic;

  /// The part of the topic, e.g. "Ancient India".
  final String unit;
  final String title;

  /// What Boojho says at the top of the lesson.
  final String boojhoIntro;

  /// The numbered key points (at least 5).
  final List<String> keyPoints;

  /// The yellow "Remember:" box.
  final String remember;

  /// The quiz at the end (usually 3 questions).
  final List<QuizQuestion> quiz;

  /// The "Full read" version. Empty = this lesson only has the crisp version.
  final List<LessonSection> sections;
}

/// History → Ancient India: six lessons, in order.
const List<Lesson> ancientIndiaLessons = [
  Lesson(
    id: 'ancient-india-1',
    topic: 'History',
    unit: 'Ancient India',
    title: 'The Stone Age in India',
    boojhoIntro:
        'Let’s go back to the very beginning, when people made their tools '
        'from stone.',
    keyPoints: [
      'The Stone Age is the long period when people made their tools from '
          'stone.',
      'It is divided into the Old (Palaeolithic), Middle (Mesolithic) and New '
          '(Neolithic) Stone Age.',
      'Early people were hunter-gatherers who moved from place to place in '
          'search of food.',
      'The rock shelters of Bhimbetka in Madhya Pradesh have paintings made '
          'thousands of years ago.',
      'In the New Stone Age, people began farming, keeping animals and '
          'living in villages.',
      'Mehrgarh, in present-day Pakistan, is one of the earliest farming '
          'villages in South Asia.',
    ],
    remember: 'The Bhimbetka rock shelters are a UNESCO World Heritage Site.',
    sections: [
      LessonSection(
        'Life with stone tools',
        'For hundreds of thousands of years, people in India lived by hunting '
            'animals, fishing and gathering fruits, roots and seeds. They made '
            'tools by chipping stones into sharp edges, and moved from place '
            'to place following food, water and the seasons.',
      ),
      LessonSection(
        'Three stages',
        'Historians divide the Stone Age into three stages. The Old Stone Age '
            '(Palaeolithic) was the longest. In the Middle Stone Age '
            '(Mesolithic), tools became small and sharp, called microliths. In '
            'the New Stone Age (Neolithic), people began farming, herding '
            'animals and making polished stone tools.',
      ),
      LessonSection(
        'Paintings and first villages',
        'At Bhimbetka in Madhya Pradesh, rock shelters have paintings of '
            'animals, hunting and dancing made thousands of years ago. Once '
            'people started growing crops such as wheat and barley, they '
            'settled in villages. Mehrgarh, in present-day Pakistan, is one of '
            'the earliest such farming villages in South Asia.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'History',
        question: 'Where are India’s famous Stone Age rock shelters?',
        options: ['Bhimbetka', 'Ajanta', 'Sanchi', 'Hampi'],
        correctIndex: 0,
        explanation:
            'The Bhimbetka rock shelters in Madhya Pradesh have very old cave '
            'paintings.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'In which age did people start farming?',
        options: ['Old Stone Age', 'Middle Stone Age', 'New Stone Age', 'None'],
        correctIndex: 2,
        explanation: 'Farming began in the New Stone Age, also called the Neolithic Age.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Mehrgarh is known as one of the earliest…',
        options: ['Ports', 'Farming villages', 'Temples', 'Forts'],
        correctIndex: 1,
        explanation:
            'Mehrgarh is one of the earliest farming villages in South Asia.',
      ),
    ],
  ),
  Lesson(
    id: 'ancient-india-2',
    topic: 'History',
    unit: 'Ancient India',
    title: 'The Indus Valley Civilisation',
    boojhoIntro:
        'Think of it as India’s earliest city planners. Let’s see what they '
        'built.',
    keyPoints: [
      'One of the world’s earliest urban civilisations, about 4,500 years '
          'ago.',
      'Famous sites include Harappa, Mohenjo-daro, Dholavira and Lothal.',
      'Cities were planned, with grid-like streets and covered drains.',
      'Mohenjo-daro had the Great Bath, a large public water tank.',
      'Lothal in Gujarat had a dockyard, which shows they traded by sea.',
      'Their writing, the Indus script, has still not been deciphered.',
    ],
    remember:
        'Harappa gave this civilisation its other name, the Harappan '
        'civilisation.',
    sections: [
      LessonSection(
        'Cities by the rivers',
        'Around 4,500 years ago, large planned cities grew up along the Indus '
            'river and its neighbours, in parts of today’s Pakistan and '
            'north-west India. Harappa was the first of these cities to be found, in '
            'the 1920s, so this is also called the Harappan civilisation.',
      ),
      LessonSection(
        'Well-planned towns',
        'Streets crossed each other at right angles, like a grid. Houses were '
            'built with baked bricks of a standard size, and covered drains '
            'carried away dirty water. Mohenjo-daro had the Great Bath, a large '
            'brick tank that may have been used for special ceremonies.',
      ),
      LessonSection(
        'Work and trade',
        'People farmed, kept animals, made beads, pottery, seals and metal '
            'objects. Lothal in Gujarat had a dockyard, and Harappan goods have '
            'been found as far away as Mesopotamia. Their script is seen on '
            'many seals, but nobody has been able to read it yet.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'History',
        question: 'Where was the Great Bath found?',
        options: ['Harappa', 'Mohenjo-daro', 'Lothal', 'Kalibangan'],
        correctIndex: 1,
        explanation:
            'The Great Bath, a large public water tank, was found at '
            'Mohenjo-daro.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Which Indus Valley site had a dockyard?',
        options: ['Harappa', 'Rakhigarhi', 'Lothal', 'Dholavira'],
        correctIndex: 2,
        explanation:
            'Lothal in Gujarat had a dockyard, a sign of trade by sea.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Why is it also called the Harappan civilisation?',
        options: [
          'Harappa was its capital',
          'Harappa was the first site found',
          'Harappa was its largest port',
          'A king named Harappa ruled it',
        ],
        correctIndex: 1,
        explanation:
            'Harappa was the first site to be discovered, so the civilisation '
            'is named after it.',
      ),
    ],
  ),
  Lesson(
    id: 'ancient-india-3',
    topic: 'History',
    unit: 'Ancient India',
    title: 'The Vedic Age',
    boojhoIntro:
        'This age is named after some of the oldest books in the world. '
        'Let’s open them!',
    keyPoints: [
      'The Vedic Age is named after the Vedas, the oldest sacred texts of '
          'India.',
      'There are four Vedas: the Rigveda, Samaveda, Yajurveda and Atharvaveda.',
      'The Rigveda is the oldest of the four.',
      'The Vedas were composed in Sanskrit and passed on by word of mouth for '
          'centuries.',
      'Early Vedic people were mainly cattle herders; later they settled down '
          'as farmers.',
    ],
    remember: 'The Gayatri Mantra comes from the Rigveda.',
    sections: [
      LessonSection(
        'The Vedas',
        'The Vedas are the oldest sacred texts of India, composed in Sanskrit. '
            'There are four: the Rigveda, Samaveda, Yajurveda and Atharvaveda. '
            'The Rigveda, a collection of hymns to gods such as Agni, Indra and '
            'Soma, is the oldest.',
      ),
      LessonSection(
        'Remembered by heart',
        'For many centuries the Vedas were not written down. Students learned '
            'them by listening to teachers and repeating every word with great '
            'care, so they were passed on by word of mouth.',
      ),
      LessonSection(
        'How people lived',
        'Early Vedic people kept cattle, horses, sheep and goats, and cattle '
            'were a measure of wealth. Over time they settled down and became '
            'farmers. Later, society came to be divided into four groups called '
            'varnas.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'History',
        question: 'Which is the oldest of the four Vedas?',
        options: ['Samaveda', 'Rigveda', 'Yajurveda', 'Atharvaveda'],
        correctIndex: 1,
        explanation: 'The Rigveda is the oldest of the four Vedas.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'How many Vedas are there?',
        options: ['Two', 'Three', 'Four', 'Six'],
        correctIndex: 2,
        explanation:
            'There are four Vedas: Rigveda, Samaveda, Yajurveda and '
            'Atharvaveda.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'In which language were the Vedas composed?',
        options: ['Pali', 'Prakrit', 'Sanskrit', 'Tamil'],
        correctIndex: 2,
        explanation: 'The Vedas were composed in Sanskrit.',
      ),
    ],
  ),
  Lesson(
    id: 'ancient-india-4',
    topic: 'History',
    unit: 'Ancient India',
    title: 'Buddhism and Jainism',
    boojhoIntro:
        'Two great teachers showed people a peaceful way to live. Let’s meet '
        'them.',
    keyPoints: [
      'Gautama Buddha founded Buddhism. He was born at Lumbini, in '
          'present-day Nepal.',
      'He gained enlightenment under a Bodhi tree at Bodh Gaya, in Bihar.',
      'He gave his first sermon at Sarnath, near Varanasi.',
      'Vardhamana Mahavira was the 24th and last tirthankara of Jainism.',
      'Both taught ahimsa, which means non-violence.',
    ],
    remember: 'The Buddha taught the Middle Path, a life without extremes.',
    sections: [
      LessonSection(
        'The Buddha',
        'Siddhartha Gautama was born at Lumbini, in present-day Nepal. He left '
            'his comfortable life to understand why people suffer. After long '
            'meditation under a Bodhi tree at Bodh Gaya, he gained '
            'enlightenment and became the Buddha, “the awakened one”.',
      ),
      LessonSection(
        'His teaching',
        'The Buddha gave his first sermon at Sarnath, near Varanasi. He taught '
            'kindness to all living beings and the Middle Path, a life that '
            'avoids extremes. He taught in Prakrit, the language of ordinary '
            'people, so everyone could understand.',
      ),
      LessonSection(
        'Mahavira and Jainism',
        'Vardhamana Mahavira was the 24th and last tirthankara, or great '
            'teacher, of Jainism. He taught that people should not harm any '
            'living being. This idea, ahimsa or non-violence, is central to '
            'both Jainism and Buddhism.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'History',
        question: 'Where did the Buddha give his first sermon?',
        options: ['Bodh Gaya', 'Lumbini', 'Sarnath', 'Kushinagar'],
        correctIndex: 2,
        explanation: 'The Buddha gave his first sermon at Sarnath.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Mahavira was which tirthankara of Jainism?',
        options: ['1st', '12th', '23rd', '24th'],
        correctIndex: 3,
        explanation: 'Vardhamana Mahavira was the 24th and last tirthankara.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Where did the Buddha gain enlightenment?',
        options: ['Sarnath', 'Bodh Gaya', 'Rajgir', 'Vaishali'],
        correctIndex: 1,
        explanation: 'He gained enlightenment under a Bodhi tree at Bodh Gaya.',
      ),
    ],
  ),
  Lesson(
    id: 'ancient-india-5',
    topic: 'History',
    unit: 'Ancient India',
    title: 'The Mauryan Empire',
    boojhoIntro:
        'Here comes one of India’s first big empires, and a king who chose '
        'peace.',
    keyPoints: [
      'Chandragupta Maurya founded the Mauryan Empire around 321 BCE.',
      'His adviser Chanakya, also called Kautilya, is linked with the '
          'Arthashastra, a book on running a state.',
      'The capital was Pataliputra, near today’s Patna.',
      'Ashoka, Chandragupta’s grandson, fought the Kalinga War and then '
          'turned to Buddhism.',
      'Ashoka’s messages, called edicts, were carved on rocks and pillars '
          'across the empire.',
    ],
    remember:
        'The Lion Capital of Ashoka at Sarnath is India’s National Emblem.',
    sections: [
      LessonSection(
        'A big empire',
        'Chandragupta Maurya founded the Mauryan Empire around 321 BCE, with '
            'the help of his adviser Chanakya, also called Kautilya. Its capital '
            'was Pataliputra, near today’s Patna. The empire grew to cover most '
            'of the Indian subcontinent.',
      ),
      LessonSection(
        'Ashoka changes his mind',
        'Ashoka, Chandragupta’s grandson, fought a terrible war to win '
            'Kalinga, in today’s Odisha. Seeing so much death and suffering, he '
            'decided never to fight wars of conquest again and turned to the '
            'Buddha’s teachings.',
      ),
      LessonSection(
        'Messages on stone',
        'Ashoka had his messages, called edicts, carved on rocks and tall '
            'pillars across his empire. They asked people to be kind, respect '
            'elders and all religions, and treat animals well. The Lion Capital '
            'of his pillar at Sarnath is now India’s National Emblem.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'History',
        question: 'What was the capital of the Mauryan Empire?',
        options: ['Ujjain', 'Taxila', 'Pataliputra', 'Kannauj'],
        correctIndex: 2,
        explanation: 'The Mauryan capital was Pataliputra, near today’s Patna.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'After which war did Ashoka turn to Buddhism?',
        options: [
          'Kalinga War',
          'Battle of Panipat',
          'Kurukshetra War',
          'Battle of Hydaspes',
        ],
        correctIndex: 0,
        explanation:
            'The suffering of the Kalinga War led Ashoka to turn to Buddhism.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'The Arthashastra is linked with…',
        options: ['Ashoka', 'Kautilya', 'Kalidasa', 'Megasthenes'],
        correctIndex: 1,
        explanation:
            'The Arthashastra is linked with Kautilya, also called Chanakya.',
      ),
    ],
  ),
  Lesson(
    id: 'ancient-india-6',
    topic: 'History',
    unit: 'Ancient India',
    title: 'The Gupta Empire',
    boojhoIntro:
        'Welcome to a time of great art, poetry and science. Some call it a '
        'golden age!',
    keyPoints: [
      'The Gupta Empire became powerful under Chandragupta I, from about '
          '320 CE.',
      'This period is often called the “Golden Age” of ancient India.',
      'Samudragupta was a great conqueror. His coins show him playing the '
          'veena.',
      'Aryabhata, the famous mathematician and astronomer, lived in this '
          'period.',
      'The poet Kalidasa wrote the play Abhijnanashakuntalam.',
    ],
    remember:
        'The Chinese traveller Faxian (Fa-Hien) visited India during the '
        'Gupta period.',
    sections: [
      LessonSection(
        'The Gupta kings',
        'The Gupta Empire grew powerful under Chandragupta I, from about '
            '320 CE. His son Samudragupta won many battles and was also a '
            'musician: his coins show him playing the veena. Chandragupta II '
            'later ruled a large and wealthy kingdom.',
      ),
      LessonSection(
        'A golden age',
        'This period is often called the Golden Age of ancient India because '
            'of its great works in art, literature and science. The poet '
            'Kalidasa wrote plays such as Abhijnanashakuntalam, and '
            'Aryabhata wrote on mathematics and astronomy.',
      ),
      LessonSection(
        'A visitor from China',
        'The Chinese Buddhist traveller Faxian (Fa-Hien) visited India during '
            'the Gupta period to collect Buddhist texts, and wrote about what '
            'he saw on his journey.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'History',
        question: 'The Gupta period is often called the…',
        options: ['Iron Age', 'Golden Age', 'Dark Age', 'Stone Age'],
        correctIndex: 1,
        explanation:
            'The Gupta period is often called the Golden Age of ancient India.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Which famous astronomer lived in the Gupta period?',
        options: ['Aryabhata', 'Bhaskara II', 'C. V. Raman', 'Ramanujan'],
        correctIndex: 0,
        explanation:
            'Aryabhata, a mathematician and astronomer, lived in the Gupta '
            'period.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Who wrote Abhijnanashakuntalam?',
        options: ['Banabhatta', 'Kalidasa', 'Tulsidas', 'Kautilya'],
        correctIndex: 1,
        explanation: 'The poet Kalidasa wrote Abhijnanashakuntalam.',
      ),
    ],
  ),
];

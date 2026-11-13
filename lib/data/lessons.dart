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
      LessonSection(
        'Finding food',
        'Stone Age people did not grow their own food. They hunted '
            'animals like deer and wild pigs, caught fish, and gathered '
            'fruits, nuts, roots, seeds and honey. Because plants ripened '
            'in different seasons and animals moved from place to place, '
            'people also had to move. They usually lived in small groups '
            'and shared what they found. Knowing which plants were safe to '
            'eat and where water could be found was knowledge passed down '
            'from parents to children.',
      ),
      LessonSection(
        'Fire and shelter',
        'Learning to control fire was one of the greatest discoveries '
            'of early humans. Fire gave light and warmth, kept wild animals '
            'away and let people cook food, which made it easier to eat and '
            'digest. Traces of ash found in the Kurnool caves of Andhra '
            'Pradesh show that people there used fire. Early humans often '
            'lived in natural caves and rock shelters near rivers and '
            'lakes, where they were protected from rain and cold.',
      ),
      LessonSection(
        'Better tools',
        'Over thousands of years, tools improved. In the earliest '
            'period, people used big, rough stones as hand axes and '
            'choppers to cut meat, dig roots and shape wood. Later, in the '
            'Mesolithic period, they made tiny, sharp stone tools called '
            'microliths, often fixed onto handles of wood or bone to make '
            'spears, arrows and sickles. In the Neolithic period, tools '
            'were ground and polished, making them smoother and stronger.',
      ),
      LessonSection(
        'From hunters to farmers',
        'Slowly, people noticed that seeds dropped on the ground grew '
            'into plants. They began to sow seeds and grow crops such as '
            'wheat, barley and rice. They also tamed animals like sheep, '
            'goats, cattle and dogs. Farming meant staying in one place to '
            'look after crops, so people built houses and lived in '
            'villages. At Mehrgarh, people were farming very early, and at '
            'Burzahom in Kashmir, people lived in pit houses dug into the '
            'ground.',
      ),
      LessonSection(
        'Why the Stone Age matters',
        'The Stone Age was the longest part of human history. During '
            'this time, people learnt to make tools, use fire, paint, grow '
            'crops, tame animals and live together in villages. Every later '
            'achievement, from cities to computers, was built on these '
            'first steps. Archaeologists still study stone tools, bones and '
            'paintings to understand how our ancestors lived and changed.',
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
      LessonSection(
        'How the cities were found',
        'For thousands of years, the Harappan cities lay buried and '
            'forgotten. In the 1920s, archaeologists began digging at '
            'Harappa in Punjab (now in Pakistan) and then at Mohenjo-daro '
            'in Sindh. They were amazed to find well-planned cities built '
            'about 4,500 years ago. Since Harappa was found first, the '
            'whole civilisation is often called the Harappan civilisation. '
            'Later, many more sites were discovered in India, such as '
            'Dholavira and Lothal in Gujarat, Kalibangan in Rajasthan and '
            'Rakhigarhi in Haryana.',
      ),
      LessonSection(
        'Inside a Harappan city',
        'Many cities were divided into two parts. A raised western '
            'part, called the citadel, had special buildings, like the '
            'Great Bath at Mohenjo-daro. A larger lower town had houses for '
            'ordinary people. Houses were made of baked bricks of the same '
            'size and often had a courtyard, a well and a bathroom. Streets '
            'were straight and crossed each other at right angles, and '
            'covered drains ran along them.',
      ),
      LessonSection(
        'Farmers and herders',
        'The cities depended on villages nearby. Farmers grew wheat, '
            'barley, peas, sesame and cotton, and kept cattle, sheep and '
            'goats. Ploughed fields have been found at Kalibangan. Food '
            'grains were stored in large buildings called granaries. '
            'Without the surplus food grown by farmers, the people in the '
            'cities, such as crafts-people, traders and priests, could not '
            'have lived.',
      ),
      LessonSection(
        'Crafts and seals',
        'Harappan crafts-people were very skilled. They made beautiful '
            'beads from carnelian and other stones, pots with black '
            'designs, tools of copper and bronze, and toys and figurines of '
            'clay. They also made square stone seals with animals like the '
            'bull and the unicorn, and a short line of writing. Seals may '
            'have been used by traders to stamp their goods. Their script '
            'has not yet been read.',
      ),
      LessonSection(
        'The end of the cities',
        'Around 3,900 years ago, many Harappan cities began to decline. '
            'People stopped building big houses and drains, and many left '
            'for smaller villages. Historians are not sure why. Some think '
            'rivers dried up or changed course, others think forests were '
            'cut, floods came or trade fell. Whatever the reasons, the '
            'people moved east and south, and many of their skills lived on '
            'in later Indian culture.',
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
      LessonSection(
        'The four Vedas',
        'The Vedas are among the oldest books in the world. There are '
            'four: the Rigveda, the Samaveda, the Yajurveda and the '
            'Atharvaveda. The Rigveda is the oldest and has more than a '
            'thousand hymns praising gods such as Agni (fire), Indra (a '
            'warrior god) and Soma (a plant drink). The Samaveda has hymns '
            'set to music, the Yajurveda has prayers for rituals, and the '
            'Atharvaveda has charms and spells.',
      ),
      LessonSection(
        'Life in early Vedic times',
        'In the early Vedic period, people were mostly herders and '
            'farmers. Cattle were their most important wealth, and many '
            'hymns pray for more cows and horses. People lived in small '
            'groups called janas, led by a chief called a raja. The raja '
            'was not a powerful king with a palace; he led people in '
            'battles and was helped by assemblies called the sabha and '
            'samiti, where men discussed matters together.',
      ),
      LessonSection(
        'Changes in later Vedic times',
        'Over time, people moved east into the Ganga plains. They used '
            'iron tools to clear forests and grow more crops like rice. '
            'Small groups grew into larger kingdoms, and rajas became more '
            'powerful, performing big rituals to show their power. Society '
            'became divided into four groups, called varnas: priests, '
            'warriors, traders and farmers, and those who served the '
            'others. Over time, these divisions became more rigid.',
      ),
      LessonSection(
        'Language and learning',
        'The Vedas were composed in early Sanskrit, an old Indian '
            'language. Many modern Indian languages, such as Hindi, Bengali '
            'and Marathi, grew from languages related to it. Learning '
            'happened through gurus, or teachers, who taught students by '
            'heart. Students lived with their teachers, helped with work '
            'and memorised hymns exactly, word for word, which is how the '
            'Vedas survived for thousands of years without being written '
            'down.',
      ),
      LessonSection(
        'Women in Vedic times',
        'Some women in Vedic times were learned and took part in '
            'discussions. Hymns were composed by a few women, and later '
            'texts mention wise women like Gargi and Maitreyi, who asked '
            'deep questions about life and the universe. However, women '
            'generally had fewer rights than men, and over time their '
            'position became weaker. Studying these texts helps us '
            'understand how society changed.',
      ),
      LessonSection(
        'Why the Vedic age matters',
        'Many ideas from the Vedic age are still part of Indian life. '
            'Some hymns are recited at weddings and festivals even today. '
            'Words in many Indian languages come from Vedic Sanskrit. '
            'Studying this period helps us understand how villages, '
            'kingdoms, rituals and social groups developed in early India, '
            'and how they changed over time.',
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
      LessonSection(
        'The prince who left home',
        'Siddhartha Gautama was born about 2,500 years ago into a '
            'ruling family of the Sakya clan, at Lumbini in present-day '
            'Nepal. He lived a comfortable life, but he was troubled when '
            'he saw old age, sickness and death. At the age of about 29, he '
            'left his palace to find the answer to why people suffer. He '
            'wandered for years, meditating and talking to teachers, before '
            'finding his answer at Bodh Gaya.',
      ),
      LessonSection(
        'The middle path',
        'The Buddha taught that life is full of suffering, and that '
            'suffering comes from our endless desires. If we learn to '
            'control our desires, we can find peace. He asked people to '
            'follow a middle path, neither too much luxury nor too much '
            'hardship, and to be kind, truthful and non-violent. He gave '
            'his first sermon at Sarnath, near Varanasi, and taught in Pali '
            'and Prakrit, the languages ordinary people spoke.',
      ),
      LessonSection(
        'The sangha',
        'Followers of the Buddha who left their homes to live as monks '
            'and nuns formed a community called the sangha. They lived '
            'simply, begged for food, and spent time meditating and '
            'teaching. Rules for the sangha were written in a book called '
            'the Vinaya Pitaka. Many people, including kings, merchants, '
            'farmers and even former servants, joined the sangha. '
            'Monasteries, called viharas, were built for them to live in '
            'during the rainy season.',
      ),
      LessonSection(
        'Mahavira’s teaching',
        'Vardhamana Mahavira, born a prince of the Vajji confederacy, '
            'also left home to seek truth. He became the 24th and last '
            'tirthankara of the Jains. He taught that people should not '
            'harm any living thing, not even insects. Jains were asked to '
            'be truthful, not steal, and give up greed. Because farming '
            'could harm small creatures, many Jains became traders. Jain '
            'teachings were later written down at Valabhi in Gujarat.',
      ),
      LessonSection(
        'How the ideas spread',
        'Both Buddhism and Jainism spread far and wide. Monks and nuns '
            'travelled from place to place, teaching people. Kings like '
            'Ashoka supported Buddhism and sent messengers to other lands, '
            'including Sri Lanka. Stupas, such as the one at Sanchi, were '
            'built to hold relics of the Buddha. Over centuries, Buddhism '
            'spread to China, Japan, Tibet and South-East Asia, and both '
            'faiths continue to be followed today.',
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
      LessonSection(
        'Chandragupta and Chanakya',
        'Around 2,300 years ago, Chandragupta Maurya founded a great '
            'empire in north India, with the help of a wise adviser named '
            'Chanakya, also known as Kautilya. Chanakya’s ideas about how '
            'to rule are collected in a book called the Arthashastra. '
            'Chandragupta defeated the Nanda kings of Magadha and made '
            'Pataliputra, near modern Patna, his capital. His empire '
            'stretched from the north-west to the Deccan.',
      ),
      LessonSection(
        'Ruling a huge empire',
        'The empire was too big to rule from one city alone. The area '
            'around Pataliputra was ruled directly by the emperor. Other '
            'areas were ruled from provincial capitals like Taxila and '
            'Ujjain, by princes sent as governors. Officials collected '
            'taxes from farmers, herders, crafts-people and traders, and '
            'messengers and spies kept the emperor informed. Megasthenes, a '
            'Greek ambassador, described Pataliputra as a large city with a '
            'wooden wall and many gates.',
      ),
      LessonSection(
        'The Kalinga war',
        'Chandragupta’s grandson, Ashoka, is the most famous ruler of '
            'the dynasty. About eight years after becoming king, he '
            'attacked Kalinga, which is in present-day Odisha. The war was '
            'terrible: many thousands of people were killed, wounded or '
            'taken away as prisoners. Ashoka was filled with sorrow when he '
            'saw the suffering. He decided never to fight a war of conquest '
            'again. He is the only king in history known to give up war '
            'after winning one.',
      ),
      LessonSection(
        'Ashoka’s dhamma',
        'Ashoka wanted people to follow dhamma, a set of good values. '
            'He asked people to respect elders, be kind to servants and '
            'slaves, treat animals gently, and respect all religions. He '
            'appointed officials called dhamma mahamattas to spread these '
            'ideas. He also built roads, rest houses and wells, planted '
            'trees and opened hospitals for people and animals. He sent '
            'messengers to Sri Lanka, Syria, Egypt and Greece to spread his '
            'message.',
      ),
      LessonSection(
        'Reading the inscriptions',
        'Ashoka’s messages were carved on rocks and polished stone '
            'pillars across his empire, mostly in the Prakrit language and '
            'the Brahmi script. For centuries, nobody could read Brahmi. In '
            'the 19th century, a scholar named James Prinsep finally '
            'deciphered it, and people could read Ashoka’s own words again. '
            'The lion capital from his pillar at Sarnath, with four lions, '
            'is today the national emblem of India.',
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
      LessonSection(
        'Samudragupta',
        'The Gupta dynasty began with Chandragupta I, but his son '
            'Samudragupta made the kingdom into a great empire about 1,700 '
            'years ago. A court poet named Harishena wrote a long poem in '
            'praise of him, carved on an Ashokan pillar at Prayagraj. It '
            'tells us that Samudragupta defeated many kings, made others '
            'pay tribute, and was also a fine poet and musician. Some of '
            'his coins show him playing the veena.',
      ),
      LessonSection(
        'Chandragupta II',
        'Samudragupta’s son, Chandragupta II, also called Vikramaditya, '
            'expanded the empire further west. His court is said to have '
            'had many learned people. During his rule, the Chinese pilgrim '
            'Faxian visited India to collect Buddhist texts. Faxian wrote '
            'that the people were prosperous and that there were free '
            'hospitals in some cities. The famous iron pillar at Mehrauli '
            'in Delhi, which has not rusted for centuries, is from this '
            'period.',
      ),
      LessonSection(
        'Science and mathematics',
        'The Gupta period is famous for science. Aryabhata, a great '
            'mathematician and astronomer, wrote that the Earth rotates on '
            'its axis and explained eclipses scientifically. Indian '
            'mathematicians used the decimal place-value system and the '
            'zero, ideas that later spread to the Arab world and Europe and '
            'are used everywhere today. Varahamihira wrote about astronomy '
            'and nature, and doctors like Sushruta and Charaka had written '
            'about medicine and surgery.',
      ),
      LessonSection(
        'Art and literature',
        'Great poems and plays were written in Sanskrit. Kalidasa, '
            'perhaps India’s most famous poet, wrote the play Abhijnana '
            'Shakuntalam and the poem Meghaduta, in which a cloud carries a '
            'message. Beautiful paintings on the walls of the Ajanta caves '
            'in Maharashtra show stories from the Buddha’s life. Temples '
            'began to be built of stone, such as the early temple at '
            'Deogarh in Uttar Pradesh.',
      ),
      LessonSection(
        'Learning at Nalanda',
        'Nalanda, in Bihar, grew into one of the world’s greatest '
            'centres of learning in this period and after. Students came '
            'from China, Korea and other lands to study Buddhism, medicine, '
            'mathematics, logic and grammar. Later, the Chinese pilgrim '
            'Xuanzang studied there and wrote about its huge libraries and '
            'strict entrance tests. Today, a new Nalanda University stands '
            'near the ruins of the old one.',
      ),
      LessonSection(
        'Life of ordinary people',
        'Not everyone lived like kings and poets. Most people were '
            'farmers, crafts-people and labourers who paid taxes and worked '
            'hard. Some groups were treated as untouchable and had to live '
            'outside towns, as Faxian noticed. Remembering their lives '
            'gives us a fuller and fairer picture of the past.',
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

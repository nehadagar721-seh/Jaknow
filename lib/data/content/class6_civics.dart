// Class 6 → Civics: Living Together.
// Written in our own simple words, covering the kinds of topics the Class 6
// social and political life syllabus covers. Not copied from any textbook.

import '../lessons.dart';
import '../quiz_questions.dart';

const List<Lesson> class6CivicsLessons = [
  Lesson(
    id: 'class6-civics-1',
    topic: 'Politics',
    unit: 'Diversity and equality',
    title: 'Understanding diversity',
    boojhoIntro:
        'In India, people speak many languages and eat many foods. Let’s '
        'celebrate our differences!',
    keyPoints: [
      'Diversity means having many different kinds of people, languages, '
          'religions, foods and festivals.',
      'India has people of many religions, such as Hinduism, Islam, '
          'Christianity, Sikhism, Buddhism and Jainism.',
      'Where people live affects their food, clothes and work, like fish and '
          'rice in coastal Kerala.',
      '“Unity in diversity” means living together as one nation despite our '
          'differences.',
      'During the freedom struggle, people of all backgrounds fought '
          'together against British rule.',
    ],
    remember:
        'The phrase “unity in diversity” was used by Jawaharlal Nehru in his '
        'book The Discovery of India.',
    sections: [
      LessonSection(
        'Many ways of living',
        'Children in Ladakh and in Kerala live very differently: different '
            'weather, foods, languages and festivals. Yet both are Indian. '
            'Learning about each other makes us richer.',
      ),
      LessonSection(
        'Why we are different',
        'Over thousands of years, people moved, traded and settled in new '
            'places, bringing their ways of life. Geography also shapes how '
            'people live.',
      ),
      LessonSection(
        'Together as one',
        'Our national anthem, flag and Constitution belong to all of us. '
            'Respecting other people’s beliefs and customs is how we keep our '
            'unity.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Politics',
        question: 'What does diversity mean?',
        options: [
          'Everyone is the same',
          'Many different kinds of people and ways of life',
          'Only one language',
          'Living alone',
        ],
        correctIndex: 1,
        explanation: 'Diversity means variety: many different ways of life.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'Who wrote The Discovery of India?',
        options: [
          'Mahatma Gandhi',
          'Jawaharlal Nehru',
          'Dr B. R. Ambedkar',
          'Rabindranath Tagore',
        ],
        correctIndex: 1,
        explanation: 'Jawaharlal Nehru wrote it.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: '“Unity in diversity” means…',
        options: [
          'everyone must speak one language',
          'living together as one nation despite differences',
          'staying apart',
          'having one religion',
        ],
        correctIndex: 1,
        explanation: 'We stay united while being different.',
      ),
    ],
  ),
  Lesson(
    id: 'class6-civics-2',
    topic: 'Politics',
    unit: 'Diversity and equality',
    title: 'Prejudice and discrimination',
    boojhoIntro:
        'Treating people unfairly because they are different is wrong. Let’s '
        'see why.',
    keyPoints: [
      'Prejudice means judging people badly before knowing them.',
      'A stereotype is fixing one image on a whole group, like “girls can’t '
          'play cricket”.',
      'Discrimination is treating people unfairly because of their religion, '
          'caste, gender or how rich they are.',
      'Dr B. R. Ambedkar fought against caste discrimination and helped '
          'write the Constitution.',
      'The Constitution says all people are equal, and untouchability is a '
          'crime.',
    ],
    remember: 'Article 17 of the Constitution abolished untouchability.',
    sections: [
      LessonSection(
        'Prejudice and stereotypes',
        'If we think people from one place are lazy or one language is '
            'inferior, that is prejudice. Stereotypes stop us from seeing each '
            'person as an individual.',
      ),
      LessonSection(
        'When it becomes discrimination',
        'When prejudice makes us act unfairly, such as not letting someone use '
            'a well or enter a school, that is discrimination. For centuries, '
            'Dalits faced this kind of treatment.',
      ),
      LessonSection(
        'Working for equality',
        'Dr Ambedkar, himself a victim of caste discrimination, studied '
            'abroad and became a great leader. The Constitution he helped '
            'write gives everyone equal rights.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Politics',
        question: 'Judging people badly before knowing them is called…',
        options: ['prejudice', 'equality', 'diversity', 'democracy'],
        correctIndex: 0,
        explanation: 'That is prejudice.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'Which Article abolished untouchability?',
        options: ['Article 14', 'Article 17', 'Article 21', 'Article 32'],
        correctIndex: 1,
        explanation: 'Article 17 abolished untouchability.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: '“Girls can’t play cricket” is an example of a…',
        options: ['fact', 'stereotype', 'law', 'right'],
        correctIndex: 1,
        explanation: 'It fixes one image on a whole group: a stereotype.',
      ),
    ],
  ),
  Lesson(
    id: 'class6-civics-3',
    topic: 'Politics',
    unit: 'Government',
    title: 'What is government?',
    boojhoIntro:
        'Who builds roads and runs schools? The government! Let’s learn how '
        'it works.',
    keyPoints: [
      'The government makes decisions and laws for the country and makes '
          'sure they are followed.',
      'There are three levels: local, state and national (Union).',
      'In a democracy, people choose their leaders by voting in elections.',
      'In a monarchy, a king or queen rules and is not chosen by the people.',
      'In India, every citizen aged 18 or above can vote: this is universal '
          'adult franchise.',
    ],
    remember:
        'Women in many countries had to struggle for the right to vote; in '
        'India, all adults got it together from the start.',
    sections: [
      LessonSection(
        'What governments do',
        'Governments run hospitals and schools, build roads, protect borders, '
            'collect taxes and help people during floods or earthquakes.',
      ),
      LessonSection(
        'Kinds of government',
        'In a democracy, leaders must answer to the people and can be voted '
            'out. In a monarchy, the ruler does not have to explain decisions '
            'to the people.',
      ),
      LessonSection(
        'Every vote counts',
        'In India, everyone 18 and older can vote, whether rich or poor, man '
            'or woman. Elections are held at least every five years.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Politics',
        question: 'At what age can a citizen vote in India?',
        options: ['16', '18', '21', '25'],
        correctIndex: 1,
        explanation: 'Every citizen 18 or older can vote.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'In which system do people choose leaders by voting?',
        options: ['Monarchy', 'Democracy', 'Dictatorship', 'Empire'],
        correctIndex: 1,
        explanation: 'In a democracy people elect their leaders.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'How many levels of government are there in India?',
        options: ['One', 'Two', 'Three', 'Five'],
        correctIndex: 2,
        explanation: 'Local, state and national.',
      ),
    ],
  ),
  Lesson(
    id: 'class6-civics-4',
    topic: 'Politics',
    unit: 'Government',
    title: 'Panchayati Raj',
    boojhoIntro:
        'Villages govern themselves! Let’s visit a Gram Sabha meeting.',
    keyPoints: [
      'Panchayati Raj is the system of local self-government in villages.',
      'The Gram Sabha is a meeting of all adults in a village who are voters.',
      'The Gram Panchayat is elected by the people and headed by the Sarpanch '
          '(Pradhan).',
      'The Panchayat Secretary keeps records and calls meetings.',
      'There are three levels: Gram Panchayat (village), Panchayat Samiti '
          '(block) and Zila Parishad (district).',
    ],
    remember:
        'At least one-third of seats in panchayats are reserved for women.',
    sections: [
      LessonSection(
        'The Gram Sabha',
        'Every adult voter in the village can attend the Gram Sabha. It '
            'discusses village problems, checks the panchayat’s work and '
            'approves plans.',
      ),
      LessonSection(
        'The Gram Panchayat',
        'The village is divided into wards, and each ward elects a member '
            '(Panch). With the Sarpanch, they form the Gram Panchayat, which '
            'looks after wells, roads, drains and schools.',
      ),
      LessonSection(
        'Money and work',
        'The panchayat collects some taxes, like house tax, and gets money '
            'from the government for schemes. Elections are held every five '
            'years.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Politics',
        question: 'Who heads the Gram Panchayat?',
        options: ['The Collector', 'The Sarpanch', 'The MLA', 'The Mayor'],
        correctIndex: 1,
        explanation: 'The Sarpanch (Pradhan) heads it.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'A meeting of all adult voters of a village is the…',
        options: [
          'Gram Sabha',
          'Zila Parishad',
          'Lok Sabha',
          'Panchayat Samiti',
        ],
        correctIndex: 0,
        explanation: 'That is the Gram Sabha.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'The district level of Panchayati Raj is the…',
        options: [
          'Gram Panchayat',
          'Panchayat Samiti',
          'Zila Parishad',
          'Gram Sabha',
        ],
        correctIndex: 2,
        explanation: 'The Zila Parishad works at the district level.',
      ),
    ],
  ),
  Lesson(
    id: 'class6-civics-5',
    topic: 'Politics',
    unit: 'Government',
    title: 'Local government in cities',
    boojhoIntro:
        'Who cleans the streets and lights them at night in a city? Let’s '
        'find out!',
    keyPoints: [
      'Big cities have a Municipal Corporation; smaller towns have a '
          'Municipal Council.',
      'A city is divided into wards, and each ward elects a councillor.',
      'Councillors make decisions together; many cities have a Mayor.',
      'The Commissioner and officers carry out the work.',
      'Municipal bodies look after water, garbage, street lights, parks and '
          'local hospitals, paid for by taxes like property tax.',
    ],
    remember:
        'Local government in cities got a place in the Constitution through '
        'the 74th Amendment (1992).',
    sections: [
      LessonSection(
        'Who does what',
        'Councillors are elected by the people of their ward and decide what '
            'the city needs. Officers led by the Commissioner make it happen.',
      ),
      LessonSection(
        'Daily services',
        'Collecting garbage, supplying water, repairing roads and running '
            'schools and dispensaries are all jobs of the municipality.',
      ),
      LessonSection(
        'Citizens can help',
        'People can complain to their councillor when services fail, and can '
            'help keep the city clean by separating dry and wet waste.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Politics',
        question: 'Big cities are run by a…',
        options: [
          'Gram Panchayat',
          'Municipal Corporation',
          'Zila Parishad',
          'Lok Sabha',
        ],
        correctIndex: 1,
        explanation: 'Big cities have a Municipal Corporation.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'Who represents a ward in a city?',
        options: ['A councillor', 'A Sarpanch', 'An MP', 'A judge'],
        correctIndex: 0,
        explanation: 'Each ward elects a councillor.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'Which tax helps pay for city services?',
        options: [
          'Property tax',
          'Customs duty',
          'Income tax only',
          'GST only',
        ],
        correctIndex: 0,
        explanation: 'Municipalities collect property tax.',
      ),
    ],
  ),
  Lesson(
    id: 'class6-civics-6',
    topic: 'Politics',
    unit: 'Earning a living',
    title: 'Livelihoods in villages and cities',
    boojhoIntro:
        'How do people earn a living? Let’s meet farmers, vendors and '
        'factory workers!',
    keyPoints: [
      'Most people in villages depend on farming and related work.',
      'Some farmers own land; landless labourers work on other people’s '
          'fields for wages.',
      'Many farmers take loans for seeds and fertilisers and can fall into '
          'debt if crops fail.',
      'In cities, people work as street vendors, shopkeepers, factory '
          'workers, drivers and office staff.',
      'Workers with a permanent job get a regular salary and benefits like '
          'leave and medical care; casual workers do not.',
    ],
    remember:
        'Fishing, weaving, pottery and dairy are also important village '
        'livelihoods.',
    sections: [
      LessonSection(
        'Life in the village',
        'Farmers grow crops, keep animals and sell what they can. Small '
            'farmers often need loans, and poor rains can make life very hard.',
      ),
      LessonSection(
        'Life in the city',
        'Street vendors sell vegetables, toys and snacks. Factory and '
            'construction workers often have no fixed job. Others work in '
            'offices, shops and hospitals.',
      ),
      LessonSection(
        'Fair work',
        'A permanent job gives a monthly salary, a pension and paid holidays. '
            'Casual workers are paid only for the days they work, so their '
            'income is uncertain.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Politics',
        question: 'People who work on others’ fields for wages are…',
        options: [
          'landowners',
          'landless labourers',
          'shopkeepers',
          'officers',
        ],
        correctIndex: 1,
        explanation: 'Landless labourers work for wages.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'Which of these is a benefit of a permanent job?',
        options: [
          'No salary',
          'Paid leave and medical care',
          'Work only some days',
          'No holidays',
        ],
        correctIndex: 1,
        explanation: 'Permanent jobs give regular pay and benefits.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'Most people in villages depend on…',
        options: ['farming', 'factories', 'offices', 'shipping'],
        correctIndex: 0,
        explanation: 'Farming is the main village livelihood.',
      ),
    ],
  ),
];

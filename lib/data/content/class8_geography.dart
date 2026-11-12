// Class 8 → Geography: Resources and Development.
// Written in our own simple words, covering the kinds of topics the Class 8
// geography syllabus covers. Not copied from any textbook.

import '../lessons.dart';
import '../quiz_questions.dart';

const List<Lesson> class8GeographyLessons = [
  Lesson(
    id: 'class8-geo-1',
    topic: 'Geography',
    unit: 'Resources',
    title: 'What are resources?',
    boojhoIntro:
        'Water, trees, coal and even people can be resources! Let’s find out '
        'why.',
    keyPoints: [
      'A resource is anything that is useful and has value for people.',
      'Natural resources come from nature, like air, water, soil and '
          'minerals.',
      'Human-made resources are made by people, like buildings, roads and '
          'machines.',
      'People’s skills and knowledge make them human resources.',
      'Renewable resources, like sunlight and wind, get renewed; '
          'non-renewable ones, like coal and oil, can run out.',
    ],
    remember:
        'Sustainable development means using resources carefully so that '
        'future generations also have enough.',
    sections: [
      LessonSection(
        'What makes something a resource',
        'Water was always there, but it became a resource when people used it '
            'to drink, farm and make electricity. Time and technology can turn '
            'things into resources.',
      ),
      LessonSection(
        'Kinds of resources',
        'Resources can be natural, human-made or human. Natural resources can '
            'be renewable or non-renewable, and found everywhere (ubiquitous) '
            'or only in some places (localised).',
      ),
      LessonSection(
        'Saving resources',
        'Reduce, reuse and recycle. Turn off lights, save water and protect '
            'forests. Using resources wisely is called conservation.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Geography',
        question: 'Which of these is a non-renewable resource?',
        options: ['Sunlight', 'Wind', 'Coal', 'Water'],
        correctIndex: 2,
        explanation: 'Coal takes millions of years to form and can run out.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'A road is an example of a…',
        options: [
          'natural resource',
          'human-made resource',
          'human resource',
          'mineral',
        ],
        correctIndex: 1,
        explanation: 'Roads are made by people.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'Using resources so future people have enough is called…',
        options: [
          'sustainable development',
          'pollution',
          'migration',
          'mining',
        ],
        correctIndex: 0,
        explanation: 'That is sustainable development.',
      ),
    ],
  ),
  Lesson(
    id: 'class8-geo-2',
    topic: 'Geography',
    unit: 'Resources',
    title: 'Land, soil and water',
    boojhoIntro:
        'We stand on land, grow food in soil and drink water. Let’s learn to '
        'protect all three!',
    keyPoints: [
      'Land is used for farming, forests, mining, houses and roads; this is '
          'called land use.',
      'Soil takes hundreds of years to form but can be washed away quickly.',
      'Ways to save soil: terrace farming on slopes, contour ploughing, '
          'mulching and planting rows of trees as shelter belts.',
      'Only a small part of the Earth’s water is fresh water we can use.',
      'Drip irrigation and sprinklers save water in farming.',
    ],
    remember:
        'Rainwater harvesting means collecting and storing rainwater for '
        'later use.',
    sections: [
      LessonSection(
        'Land use',
        'How land is used depends on soil, slope, climate and people’s needs. '
            'As population grows, forests and farms are turned into towns, '
            'which can harm the environment.',
      ),
      LessonSection(
        'Saving soil',
        'Cutting trees, overgrazing and floods wash soil away. Terraces on '
            'hills, ploughing along the slope’s contours and covering soil '
            'with straw or leaves (mulching) help hold it.',
      ),
      LessonSection(
        'Saving water',
        'Water is wasted by leaking pipes and by flooding fields. Drip '
            'irrigation gives each plant just the water it needs. Keeping '
            'rivers clean also protects our water.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Geography',
        question: 'Farming on step-like fields on hill slopes is called…',
        options: [
          'terrace farming',
          'mulching',
          'shifting cultivation',
          'drip irrigation',
        ],
        correctIndex: 0,
        explanation: 'Terraces stop soil from washing down slopes.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'Covering soil with straw or leaves is called…',
        options: ['mulching', 'ploughing', 'mining', 'grazing'],
        correctIndex: 0,
        explanation: 'That is mulching.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'Which method saves the most water in farming?',
        options: [
          'Flooding fields',
          'Drip irrigation',
          'Leaving taps open',
          'Canals without lining',
        ],
        correctIndex: 1,
        explanation: 'Drip irrigation gives water drop by drop to plants.',
      ),
    ],
  ),
  Lesson(
    id: 'class8-geo-3',
    topic: 'Geography',
    unit: 'Resources',
    title: 'Natural vegetation and wildlife',
    boojhoIntro:
        'Forests and animals are part of our treasure. Let’s learn how to '
        'protect them!',
    keyPoints: [
      'Natural vegetation grows on its own, without people planting it.',
      'Forests give us wood, fruit, medicines and oxygen, and are homes for '
          'animals.',
      'National parks, wildlife sanctuaries and biosphere reserves protect '
          'plants and animals.',
      'The Nilgiri Biosphere Reserve (1986) was India’s first biosphere '
          'reserve.',
      'CITES is an international agreement that controls trade in wild '
          'animals and plants.',
    ],
    remember:
        'Van Mahotsav, a week of tree planting, is celebrated in the first '
        'week of July.',
    sections: [
      LessonSection(
        'Why forests matter',
        'Trees hold the soil, bring rain, clean the air and give shelter to '
            'animals and birds. Many medicines come from forest plants.',
      ),
      LessonSection(
        'Threats',
        'Forests are cut for farms, cities and roads. Poaching kills animals '
            'like tigers, rhinos and elephants for their skins, horns and '
            'tusks.',
      ),
      LessonSection(
        'Protecting nature',
        'Laws ban hunting of protected animals. Biosphere reserves protect '
            'large areas, including the people who live there. Everyone can '
            'help by planting trees and not buying wildlife products.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Geography',
        question: 'India’s first biosphere reserve was…',
        options: ['Sundarbans', 'Nilgiri', 'Nanda Devi', 'Gulf of Mannar'],
        correctIndex: 1,
        explanation: 'The Nilgiri Biosphere Reserve, set up in 1986.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'CITES controls trade in…',
        options: ['oil', 'wild animals and plants', 'cars', 'gold'],
        correctIndex: 1,
        explanation: 'It controls trade in wild animals and plants.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'Van Mahotsav is a festival of…',
        options: ['kites', 'tree planting', 'lights', 'harvest'],
        correctIndex: 1,
        explanation: 'It is a tree-planting week in July.',
      ),
    ],
  ),
  Lesson(
    id: 'class8-geo-4',
    topic: 'Geography',
    unit: 'Using resources',
    title: 'Minerals and power',
    boojhoIntro:
        'Iron, coal and sunlight power our world. Let’s dig into minerals and '
        'energy!',
    keyPoints: [
      'Metallic minerals that contain iron, like iron ore, are ferrous; '
          'others, like copper and bauxite, are non-ferrous.',
      'Non-metallic minerals include limestone, mica and gypsum.',
      'Coal, petroleum and natural gas are conventional (older) sources of '
          'energy; they are fossil fuels.',
      'Solar, wind, tidal, geothermal and biogas are non-conventional '
          'sources; they are cleaner.',
      'Electricity made from flowing water is called hydel power.',
    ],
    remember:
        'Coal is sometimes called “buried sunshine”, because it formed from '
        'ancient plants.',
    sections: [
      LessonSection(
        'Minerals',
        'Minerals are found in rocks and are taken out by mining. Iron is used '
            'for steel, bauxite for aluminium, and copper for wires.',
      ),
      LessonSection(
        'Conventional energy',
        'Most of our electricity still comes from burning coal in thermal '
            'power stations. Petrol and diesel run vehicles. These pollute the '
            'air and will run out one day.',
      ),
      LessonSection(
        'Clean energy',
        'Solar panels, windmills and biogas plants give energy without much '
            'pollution. India is building many solar parks and wind farms.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Geography',
        question: 'Which is a ferrous mineral?',
        options: ['Copper', 'Bauxite', 'Iron ore', 'Mica'],
        correctIndex: 2,
        explanation: 'Iron ore contains iron, so it is ferrous.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'Electricity made from flowing water is…',
        options: ['thermal power', 'hydel power', 'solar power', 'nuclear'],
        correctIndex: 1,
        explanation: 'That is hydel (hydroelectric) power.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'Which is a non-conventional energy source?',
        options: ['Coal', 'Petroleum', 'Wind', 'Natural gas'],
        correctIndex: 2,
        explanation: 'Wind is a clean, non-conventional source.',
      ),
    ],
  ),
  Lesson(
    id: 'class8-geo-5',
    topic: 'Geography',
    unit: 'Using resources',
    title: 'Agriculture',
    boojhoIntro:
        'From a small family farm to big tea gardens, let’s explore farming!',
    keyPoints: [
      'Subsistence farming grows food mainly for the farmer’s own family.',
      'Commercial farming grows crops to sell in the market.',
      'Plantations are large farms growing one crop, like tea, coffee or '
          'rubber.',
      'Rice needs high temperature and lots of rain; wheat grows in cooler, '
          'drier weather.',
      'Cotton grows well in black soil, and jute in the wet delta lands of '
          'Bengal.',
    ],
    remember:
        'Agriculture, fishing and forestry are primary activities; making '
        'goods in factories is a secondary activity.',
    sections: [
      LessonSection(
        'Kinds of farming',
        'In shifting cultivation, a patch of forest is cleared, farmed for a '
            'few years and then left. Intensive farming uses small land with '
            'much work. Commercial farms use machines and sell their crops.',
      ),
      LessonSection(
        'Major crops',
        'Rice is the main food crop of the east and south of India, wheat of '
            'the north. Tea grows in Assam and Darjeeling, and coffee in '
            'Karnataka.',
      ),
      LessonSection(
        'Changes in farming',
        'Better seeds, fertilisers and irrigation have raised production. But '
            'too many chemicals can harm soil and water, so organic farming '
            'is also growing.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Geography',
        question: 'Farming mainly to feed one’s own family is…',
        options: [
          'commercial farming',
          'subsistence farming',
          'plantation',
          'industry',
        ],
        correctIndex: 1,
        explanation: 'That is subsistence farming.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'Which crop is grown on plantations?',
        options: ['Tea', 'Wheat', 'Gram', 'Mustard'],
        correctIndex: 0,
        explanation: 'Tea is a plantation crop.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'Which crop grows best in black soil?',
        options: ['Jute', 'Cotton', 'Tea', 'Rice'],
        correctIndex: 1,
        explanation: 'Cotton grows well in black soil.',
      ),
    ],
  ),
  Lesson(
    id: 'class8-geo-6',
    topic: 'Geography',
    unit: 'Using resources',
    title: 'Industries and people',
    boojhoIntro:
        'Factories turn raw materials into things we use, and people are the '
        'greatest resource of all!',
    keyPoints: [
      'Industries change raw materials into useful goods, like cotton into '
          'cloth.',
      'Agro-based industries use farm products; mineral-based industries use '
          'minerals like iron ore.',
      'TISCO (now Tata Steel) started steel making at Jamshedpur in 1907.',
      'Bengaluru is called the “Silicon Valley of India” for its IT '
          'industry.',
      'India counts its people in a Census, held every ten years.',
    ],
    remember: 'Sex ratio is the number of females for every 1,000 males.',
    sections: [
      LessonSection(
        'Kinds of industries',
        'Industries can be small (like a handloom) or large (like a steel '
            'plant). They can be owned by the government (public sector), by '
            'private people, or by both (joint sector).',
      ),
      LessonSection(
        'Where industries grow',
        'Industries grow where raw materials, power, workers, transport and '
            'markets are available. Jamshedpur is near iron ore and coal; '
            'Mumbai grew with cotton mills.',
      ),
      LessonSection(
        'People as a resource',
        'Healthy, educated and skilled people make a country strong. The '
            'Census tells us how many people there are, their ages, literacy '
            'and where they live.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Geography',
        question: 'Which city is called the “Silicon Valley of India”?',
        options: ['Mumbai', 'Bengaluru', 'Chennai', 'Kolkata'],
        correctIndex: 1,
        explanation: 'Bengaluru, for its IT industry.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'TISCO’s steel plant is at…',
        options: ['Bhilai', 'Jamshedpur', 'Rourkela', 'Durgapur'],
        correctIndex: 1,
        explanation: 'It began at Jamshedpur in 1907.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'How often is India’s Census usually held?',
        options: [
          'Every year',
          'Every five years',
          'Every ten years',
          'Every twenty years',
        ],
        correctIndex: 2,
        explanation: 'It is held every ten years.',
      ),
    ],
  ),
];

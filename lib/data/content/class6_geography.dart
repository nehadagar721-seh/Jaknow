// Class 6 → Geography: The Earth and Us.
// Written in our own simple words, covering the kinds of topics the Class 6
// geography syllabus covers. Not copied from any textbook.

import '../lessons.dart';
import '../quiz_questions.dart';

const List<Lesson> class6GeographyLessons = [
  Lesson(
    id: 'class6-geo-1',
    topic: 'Geography',
    unit: 'The Earth in space',
    title: 'The Earth in the Solar System',
    boojhoIntro:
        'Look up at the night sky! Let’s find our place among the stars and '
        'planets.',
    keyPoints: [
      'Stars, like the Sun, give out their own light and heat.',
      'Groups of stars that form patterns are called constellations; the '
          'Saptarishi (Big Dipper) is one.',
      'The Pole Star stays in the same place in the sky and shows the north.',
      'The Earth is the third planet from the Sun and the only one known to '
          'have life.',
      'The Moon is the Earth’s natural satellite; it has no air or water and '
          'shines with the Sun’s light.',
    ],
    remember:
        'From space, the Earth looks blue because water covers most of it; '
        'it is called the “blue planet”.',
    sections: [
      LessonSection(
        'Stars and planets',
        'Stars make their own light. Planets do not; they shine because '
            'sunlight falls on them. Eight planets go around the Sun in fixed '
            'paths called orbits.',
      ),
      LessonSection(
        'Why life is possible on Earth',
        'The Earth is neither too hot nor too cold. It has water and air with '
            'oxygen. These conditions let plants, animals and people live.',
      ),
      LessonSection(
        'The Moon and satellites',
        'The Moon goes around the Earth in about 27 days. Man-made satellites, '
            'launched by countries like India, also circle the Earth and help '
            'with weather forecasts, TV and phones.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Geography',
        question: 'Which star shows the direction north?',
        options: ['The Sun', 'The Pole Star', 'Sirius', 'The Moon'],
        correctIndex: 1,
        explanation: 'The Pole Star stays fixed over the north.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'The Earth is which planet from the Sun?',
        options: ['First', 'Second', 'Third', 'Fourth'],
        correctIndex: 2,
        explanation: 'The Earth is the third planet from the Sun.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'Why does the Moon shine?',
        options: [
          'It burns like the Sun',
          'It reflects sunlight',
          'It has lights on it',
          'It is a star',
        ],
        correctIndex: 1,
        explanation: 'The Moon reflects the light of the Sun.',
      ),
    ],
  ),
  Lesson(
    id: 'class6-geo-2',
    topic: 'Geography',
    unit: 'The Earth in space',
    title: 'Globe: latitudes and longitudes',
    boojhoIntro:
        'A globe is a tiny model of the Earth. Let’s learn the lines drawn on '
        'it!',
    keyPoints: [
      'The Equator (0°) divides the Earth into the Northern and Southern '
          'Hemispheres.',
      'Lines parallel to the Equator are latitudes; the Tropic of Cancer and '
          'Tropic of Capricorn are at about 23.5° N and S.',
      'The Torrid Zone near the Equator is the hottest; the Frigid Zones near '
          'the poles are the coldest.',
      'Lines from pole to pole are longitudes; the Prime Meridian (0°) passes '
          'through Greenwich.',
      'India’s Standard Time is based on 82.5° E.',
    ],
    remember: 'The Earth’s axis is an imaginary line; the globe is tilted to show it.',
    sections: [
      LessonSection(
        'Lines of latitude',
        'Latitudes are circles that get smaller towards the poles. Important '
            'ones are the Equator, the two Tropics, and the Arctic and '
            'Antarctic Circles.',
      ),
      LessonSection(
        'Heat zones',
        'The Sun is overhead somewhere between the Tropics, so that belt, the '
            'Torrid Zone, is hot. Between the Tropics and the Polar Circles '
            'are the mild Temperate Zones, and near the poles are the cold '
            'Frigid Zones.',
      ),
      LessonSection(
        'Longitude and time',
        'Places on the same longitude have the same time. As the Earth turns '
            '15° each hour, places to the east see sunrise earlier. That is '
            'why countries use a standard time.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Geography',
        question: 'Which line is at 0° latitude?',
        options: [
          'Tropic of Cancer',
          'Equator',
          'Prime Meridian',
          'Arctic Circle',
        ],
        correctIndex: 1,
        explanation: 'The Equator is 0° latitude.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'Which heat zone is the hottest?',
        options: ['Frigid', 'Temperate', 'Torrid', 'Polar'],
        correctIndex: 2,
        explanation: 'The Torrid Zone, between the Tropics, is hottest.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'The Prime Meridian passes through…',
        options: ['New Delhi', 'Greenwich', 'Paris', 'New York'],
        correctIndex: 1,
        explanation: 'It passes through Greenwich, near London.',
      ),
    ],
  ),
  Lesson(
    id: 'class6-geo-3',
    topic: 'Geography',
    unit: 'The Earth in space',
    title: 'Day, night and seasons',
    boojhoIntro:
        'Why does night come, and why is summer hot? The Earth’s two motions '
        'explain it!',
    keyPoints: [
      'Rotation is the Earth spinning on its axis; one turn takes about 24 '
          'hours and gives day and night.',
      'Revolution is the Earth moving around the Sun; one trip takes about '
          '365¼ days.',
      'A leap year has 366 days, with 29 days in February.',
      'Seasons change because the Earth’s axis is tilted.',
      'Around 21 June is the longest day in the Northern Hemisphere; around '
          '22 December is the shortest.',
    ],
    remember:
        'The line between day and night on the globe is called the circle of '
        'illumination.',
    sections: [
      LessonSection(
        'Rotation',
        'Only half of the Earth faces the Sun at a time. As the Earth turns, '
            'places move from day into night and back again.',
      ),
      LessonSection(
        'Revolution',
        'While spinning, the Earth also travels around the Sun. The extra '
            'quarter of a day each year adds up, so every fourth year has one '
            'extra day.',
      ),
      LessonSection(
        'Seasons',
        'Because of the tilt, the northern half leans towards the Sun in June '
            '(summer) and away in December (winter). On about 21 March and 23 '
            'September, day and night are equal everywhere.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Geography',
        question: 'Day and night are caused by the Earth’s…',
        options: ['revolution', 'rotation', 'size', 'shape'],
        correctIndex: 1,
        explanation: 'Rotation, spinning on its axis, causes them.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'How many days does a leap year have?',
        options: ['364', '365', '366', '367'],
        correctIndex: 2,
        explanation: 'A leap year has 366 days.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'Why do seasons change?',
        options: [
          'The Earth’s axis is tilted',
          'The Moon moves',
          'The Sun gets bigger',
          'Clouds block the Sun',
        ],
        correctIndex: 0,
        explanation: 'The tilt of the axis causes the seasons.',
      ),
    ],
  ),
  Lesson(
    id: 'class6-geo-4',
    topic: 'Geography',
    unit: 'Maps and the Earth',
    title: 'Maps',
    boojhoIntro:
        'Maps help us find our way. Let’s learn their kinds and their parts!',
    keyPoints: [
      'Physical maps show natural features like mountains, rivers and '
          'plains.',
      'Political maps show countries, states, cities and borders.',
      'Thematic maps show one topic, like rainfall, roads or forests.',
      'The three parts of a map are distance (scale), direction and symbols.',
      'A sketch is drawn from memory, without scale; a plan is a drawing of '
          'a small area, like a house, to scale.',
    ],
    remember:
        'The four main directions are called cardinal points: North, South, '
        'East and West.',
    sections: [
      LessonSection(
        'Map or globe?',
        'A globe shows the whole Earth correctly but is hard to carry. A map '
            'is flat, can show any area, and can show more detail.',
      ),
      LessonSection(
        'Parts of a map',
        'The scale tells us real distances. An arrow marked N shows north. '
            'Symbols, explained in the map key, show things like railways, '
            'temples and wells.',
      ),
      LessonSection(
        'Colours on maps',
        'Blue is used for water, brown for mountains, yellow for plateaus and '
            'green for plains. These same colours are used on maps all over '
            'the world.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Geography',
        question: 'A map showing countries and borders is a…',
        options: ['physical map', 'political map', 'thematic map', 'sketch'],
        correctIndex: 1,
        explanation: 'Political maps show countries, states and borders.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'On maps, brown colour usually shows…',
        options: ['plains', 'water', 'mountains', 'forests'],
        correctIndex: 2,
        explanation: 'Brown is used for mountains.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'A drawing made from memory without scale is a…',
        options: ['plan', 'sketch', 'globe', 'atlas'],
        correctIndex: 1,
        explanation: 'A sketch is drawn from memory, without scale.',
      ),
    ],
  ),
  Lesson(
    id: 'class6-geo-5',
    topic: 'Geography',
    unit: 'Maps and the Earth',
    title: 'Land, water and air',
    boojhoIntro:
        'The Earth has four “spheres”: rock, water, air and life. Let’s meet '
        'them!',
    keyPoints: [
      'The lithosphere is the solid rock layer; the hydrosphere is all the '
          'water; the atmosphere is the air around us.',
      'The biosphere is the narrow zone where land, water and air meet and '
          'life exists.',
      'There are seven continents; Asia is the largest and Australia the '
          'smallest.',
      'There are five oceans; the Pacific is the largest.',
      'Air is mostly nitrogen (about 78%) and oxygen (about 21%).',
    ],
    remember: 'Asia and Europe together are sometimes called Eurasia.',
    sections: [
      LessonSection(
        'Land',
        'Land covers less than a third of the Earth. It is divided into seven '
            'continents: Asia, Africa, North America, South America, '
            'Antarctica, Europe and Australia.',
      ),
      LessonSection(
        'Water',
        'Most of the Earth is covered by oceans: the Pacific, Atlantic, '
            'Indian, Southern and Arctic. The Indian Ocean is the only ocean '
            'named after a country.',
      ),
      LessonSection(
        'Air and life',
        'The atmosphere protects us from the Sun’s harmful rays and keeps the '
            'Earth warm. Where land, water and air meet, plants, animals and '
            'people live together in the biosphere.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Geography',
        question: 'The layer of air around the Earth is the…',
        options: ['lithosphere', 'hydrosphere', 'atmosphere', 'biosphere'],
        correctIndex: 2,
        explanation: 'The atmosphere is the blanket of air.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'Which is the smallest continent?',
        options: ['Europe', 'Australia', 'Antarctica', 'Africa'],
        correctIndex: 1,
        explanation: 'Australia is the smallest continent.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'Which ocean is named after a country?',
        options: ['Pacific', 'Atlantic', 'Indian', 'Arctic'],
        correctIndex: 2,
        explanation: 'The Indian Ocean is named after India.',
      ),
    ],
  ),
  Lesson(
    id: 'class6-geo-6',
    topic: 'Geography',
    unit: 'Maps and the Earth',
    title: 'Mountains, plateaus and plains',
    boojhoIntro:
        'The land is not flat everywhere! Let’s explore the three big '
        'landforms.',
    keyPoints: [
      'A mountain is land that rises much higher than the land around it.',
      'Young fold mountains, like the Himalayas and Alps, are high with sharp '
          'peaks; the Aravallis are very old and worn down.',
      'A plateau is a raised, flat-topped area; the Deccan plateau is one.',
      'Plains are large, flat lands, usually made by rivers; they are good '
          'for farming and many people live there.',
      'Plateaus are often rich in minerals, like the Chota Nagpur plateau.',
    ],
    remember: 'The Tibet plateau is the highest plateau in the world.',
    sections: [
      LessonSection(
        'Mountains',
        'Mountains are cold, with steep slopes and little farmland. Some are '
            'covered in snow all year, and rivers start from their glaciers. '
            'A line of mountains is called a range.',
      ),
      LessonSection(
        'Plateaus',
        'Plateaus can have steep sides and waterfalls, like the Hundru Falls '
            'in Jharkhand. Many have mines of coal, iron and other minerals.',
      ),
      LessonSection(
        'Plains',
        'Rivers carry soil down from mountains and spread it over plains, '
            'making them fertile. Building houses, roads and railways is easy '
            'on flat land, so plains are crowded, like the Ganga plains.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Geography',
        question: 'A raised land with a flat top is a…',
        options: ['mountain', 'plateau', 'plain', 'valley'],
        correctIndex: 1,
        explanation: 'That is a plateau.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'Which of these are very old mountains?',
        options: ['Himalayas', 'Alps', 'Aravallis', 'Andes'],
        correctIndex: 2,
        explanation: 'The Aravallis are among the oldest mountains.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'Why do many people live on plains?',
        options: [
          'They are cold',
          'Fertile land and easy building',
          'They have snow',
          'They are high up',
        ],
        correctIndex: 1,
        explanation: 'Plains have fertile soil and are easy to build on.',
      ),
    ],
  ),
];

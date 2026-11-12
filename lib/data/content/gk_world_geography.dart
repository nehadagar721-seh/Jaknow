// General Knowledge → World Geography.
// Written in our own words, covering the topics that GK books (such as
// Lucent's General Knowledge) cover. Only well-settled facts; numbers that
// scientists still update (like moons per planet) are left out.

import '../lessons.dart';
import '../quiz_questions.dart';

const List<Lesson> worldGeographyLessons = [
  // ---------- Earth and space ----------
  Lesson(
    id: 'gk-world-geo-1',
    topic: 'Geography',
    unit: 'Earth and space',
    title: 'The Solar System',
    boojhoIntro:
        'Let’s zoom out into space and meet the Sun and its eight planets!',
    keyPoints: [
      'The Solar System has the Sun at its centre and eight planets: Mercury, '
          'Venus, Earth, Mars, Jupiter, Saturn, Uranus and Neptune.',
      'Mercury is the smallest planet and the closest to the Sun.',
      'Venus is the hottest planet and spins in the opposite direction to '
          'most planets.',
      'Jupiter is the largest planet; Saturn is famous for its bright rings.',
      'Mars is called the Red Planet because of iron oxide (rust) in its '
          'soil.',
      'Pluto was called a planet until 2006, when it was renamed a dwarf '
          'planet.',
    ],
    remember: 'Sunlight takes about 8 minutes 20 seconds to reach the Earth.',
    sections: [
      LessonSection(
        'The Sun',
        'The Sun is a star, a huge ball of hot gas that makes energy by '
            'joining hydrogen into helium. It holds almost all the mass of '
            'the Solar System, and its gravity keeps the planets in their '
            'orbits.',
      ),
      LessonSection(
        'Rocky and giant planets',
        'The four inner planets, Mercury, Venus, Earth and Mars, are small '
            'and rocky. Between Mars and Jupiter lies the asteroid belt. The '
            'four outer planets are giants made mostly of gas and ice. '
            'Uranus spins tipped on its side, and Neptune is the farthest.',
      ),
      LessonSection(
        'Our Moon',
        'The Moon is Earth’s only natural satellite. It always shows the same '
            'face to us. In August 2023, India’s Chandrayaan-3 became the '
            'first mission to land near the Moon’s south pole; 23 August is '
            'now National Space Day.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Geography',
        question: 'Which is the largest planet in the Solar System?',
        options: ['Saturn', 'Jupiter', 'Neptune', 'Earth'],
        correctIndex: 1,
        explanation: 'Jupiter is the largest planet.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'Which planet is the hottest?',
        options: ['Mercury', 'Mars', 'Venus', 'Jupiter'],
        correctIndex: 2,
        explanation:
            'Venus is hottest: its thick clouds trap heat, even though Mercury '
            'is closer to the Sun.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'In which year was Pluto renamed a dwarf planet?',
        options: ['1930', '1990', '2006', '2015'],
        correctIndex: 2,
        explanation: 'Astronomers renamed Pluto a dwarf planet in 2006.',
      ),
    ],
  ),
  Lesson(
    id: 'gk-world-geo-2',
    topic: 'Geography',
    unit: 'Earth and space',
    title: 'The Earth’s motions and time',
    boojhoIntro:
        'The Earth spins and travels at the same time! Let’s see what that '
        'does to our days and seasons.',
    keyPoints: [
      'The Earth spins on its axis from west to east once a day: this is '
          'rotation, and it causes day and night.',
      'It goes around the Sun in about 365¼ days: this is revolution. The '
          'extra quarter day gives us a leap year every four years.',
      'Seasons happen because the Earth’s axis is tilted by about 23.5°.',
      'Around 21 June the Northern Hemisphere has its longest day; around 22 '
          'December, its shortest.',
      'On the equinoxes, around 21 March and 23 September, day and night '
          'are nearly equal everywhere.',
      'The Prime Meridian (0°) passes through Greenwich, London. Every 15° '
          'of longitude makes a one-hour time difference.',
    ],
    remember:
        'The International Date Line runs roughly along 180° longitude; '
        'crossing it changes the date by one day.',
    sections: [
      LessonSection(
        'Rotation',
        'As the Earth turns, half of it faces the Sun (day) and half faces '
            'away (night). Because it spins from west to east, the Sun seems '
            'to rise in the east and set in the west.',
      ),
      LessonSection(
        'Revolution and seasons',
        'The tilted Earth travels around the Sun. In June the Northern '
            'Hemisphere leans towards the Sun and has summer; in December it '
            'leans away and has winter. The Southern Hemisphere has the '
            'opposite seasons.',
      ),
      LessonSection(
        'Latitude, longitude and time',
        'Lines of latitude run east–west and measure distance from the '
            'Equator. Lines of longitude run from pole to pole. The Earth '
            'turns 360° in 24 hours, so every 15° of longitude is one hour, '
            'and every 1° is four minutes.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Geography',
        question: 'What causes day and night?',
        options: [
          'The Earth’s revolution',
          'The Earth’s rotation',
          'The tilt of the axis',
          'The Moon',
        ],
        correctIndex: 1,
        explanation: 'Rotation, the Earth spinning on its axis, causes them.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question:
            'How many degrees of longitude make a one-hour time '
            'difference?',
        options: ['1°', '10°', '15°', '24°'],
        correctIndex: 2,
        explanation: '360° in 24 hours means 15° for each hour.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'The longest day in the Northern Hemisphere is around…',
        options: ['21 March', '21 June', '23 September', '22 December'],
        correctIndex: 1,
        explanation: 'Around 21 June, the summer solstice.',
      ),
    ],
  ),

  // ---------- The restless Earth ----------
  Lesson(
    id: 'gk-world-geo-3',
    topic: 'Geography',
    unit: 'The restless Earth',
    title: 'Inside the Earth and rocks',
    boojhoIntro:
        'What’s under our feet, all the way to the centre? Let’s dig deep!',
    keyPoints: [
      'The Earth has three main layers: the crust, the mantle and the core.',
      'The crust is the thin outer layer; it is thicker under the continents '
          'than under the oceans.',
      'The core is made mostly of nickel and iron: the outer core is liquid '
          'and the inner core is solid.',
      'Igneous rocks form from cooled magma or lava, such as granite and '
          'basalt.',
      'Sedimentary rocks form in layers, such as sandstone and limestone; '
          'they often contain fossils.',
      'Metamorphic rocks are changed by heat and pressure: limestone becomes '
          'marble, and shale becomes slate.',
    ],
    remember:
        'Oxygen is the most common element in the Earth’s crust, followed by '
        'silicon; aluminium is the most common metal.',
    sections: [
      LessonSection(
        'Three layers',
        'If the Earth were an apple, the crust would be thinner than its skin. '
            'Below it is the thick, hot mantle, where rock flows very slowly. '
            'At the centre is the core of iron and nickel, hotter than the '
            'surface of the Sun.',
      ),
      LessonSection(
        'How rocks form',
        'Igneous rocks form when molten rock cools, either deep underground '
            '(granite) or on the surface (basalt). Sedimentary rocks build up '
            'from sand, mud and shells pressed together over millions of '
            'years. Metamorphic rocks are older rocks changed by heat and '
            'pressure.',
      ),
      LessonSection(
        'The rock cycle',
        'Rocks keep changing from one kind to another. Weather breaks them '
            'into pieces, rivers carry the pieces away to form new layers, '
            'and heat inside the Earth melts and changes them again.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Geography',
        question: 'Marble is formed from which rock?',
        options: ['Granite', 'Limestone', 'Basalt', 'Shale'],
        correctIndex: 1,
        explanation: 'Heat and pressure turn limestone into marble.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'The Earth’s core is made mostly of…',
        options: [
          'silicon and oxygen',
          'nickel and iron',
          'carbon',
          'aluminium',
        ],
        correctIndex: 1,
        explanation: 'The core is mostly nickel and iron.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'Which kind of rock often contains fossils?',
        options: ['Igneous', 'Metamorphic', 'Sedimentary', 'Volcanic'],
        correctIndex: 2,
        explanation: 'Sedimentary rocks form in layers that trap fossils.',
      ),
    ],
  ),
  Lesson(
    id: 'gk-world-geo-4',
    topic: 'Geography',
    unit: 'The restless Earth',
    title: 'Plates, earthquakes and volcanoes',
    boojhoIntro:
        'The ground is moving, very, very slowly! Let’s see what happens '
        'when it moves suddenly.',
    keyPoints: [
      'The Earth’s crust is broken into large pieces called plates, which '
          'move a few centimetres a year.',
      'Alfred Wegener suggested in 1912 that all continents were once joined '
          'in one super-continent, Pangaea.',
      'The point inside the Earth where an earthquake starts is the focus; '
          'the point right above it on the surface is the epicentre.',
      'Earthquakes are recorded by a seismograph, and their size is given on '
          'the Richter (magnitude) scale.',
      'Most volcanoes and earthquakes happen around the Pacific Ocean, in the '
          '“Ring of Fire”.',
      'A tsunami is a giant sea wave set off by an undersea earthquake; one '
          'struck the Indian Ocean on 26 December 2004.',
    ],
    remember:
        'The Roman city of Pompeii was buried by the eruption of Mount '
        'Vesuvius in 79 CE.',
    sections: [
      LessonSection(
        'Moving plates',
        'Plates float on the soft upper mantle. Where they pull apart, new '
            'crust forms; where they push together, mountains like the '
            'Himalayas, Alps and Andes rise, or one plate sinks under another.',
      ),
      LessonSection(
        'Earthquakes',
        'When stress builds up along a fault and suddenly slips, the ground '
            'shakes. Waves spread out from the focus. Scientists measure them '
            'with seismographs, but cannot yet predict exactly when an '
            'earthquake will strike.',
      ),
      LessonSection(
        'Volcanoes',
        'A volcano is an opening where magma comes up as lava, ash and gas. '
            'Active volcanoes erupt often, dormant ones are sleeping, and '
            'extinct ones are not expected to erupt again. Mount Fuji in '
            'Japan and Mount Etna in Italy are famous examples.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Geography',
        question:
            'The point on the surface right above an earthquake’s '
            'start is the…',
        options: ['focus', 'epicentre', 'crater', 'fault'],
        correctIndex: 1,
        explanation: 'The epicentre is directly above the focus.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'Who gave the idea of continental drift?',
        options: [
          'Isaac Newton',
          'Alfred Wegener',
          'Charles Darwin',
          'Charles Richter',
        ],
        correctIndex: 1,
        explanation: 'Alfred Wegener proposed it in 1912.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'The “Ring of Fire” surrounds which ocean?',
        options: ['Atlantic', 'Indian', 'Arctic', 'Pacific'],
        correctIndex: 3,
        explanation: 'It runs around the edges of the Pacific Ocean.',
      ),
    ],
  ),

  // ---------- Air and weather ----------
  Lesson(
    id: 'gk-world-geo-5',
    topic: 'Geography',
    unit: 'Air and weather',
    title: 'The atmosphere',
    boojhoIntro:
        'We live at the bottom of an ocean of air. Let’s go up through its '
        'layers!',
    keyPoints: [
      'Air is about 78% nitrogen and 21% oxygen, with small amounts of '
          'argon, carbon dioxide and other gases.',
      'The lowest layer, the troposphere, is where almost all weather and '
          'clouds happen.',
      'The stratosphere above it has the ozone layer, which absorbs harmful '
          'ultraviolet rays from the Sun.',
      'Meteors burn up in the mesosphere.',
      'In the thermosphere, the ionosphere reflects radio waves back to '
          'Earth; auroras glow here.',
      'The Montreal Protocol (1987) is an agreement to protect the ozone '
          'layer.',
    ],
    remember: '16 September is World Ozone Day.',
    sections: [
      LessonSection(
        'What air is made of',
        'Nitrogen and oxygen make up about 99% of dry air. Carbon dioxide is '
            'only a tiny part, but it traps heat. Water vapour, dust and '
            'smoke are also mixed in, and help clouds form.',
      ),
      LessonSection(
        'Layers of the atmosphere',
        'From the ground up come the troposphere, stratosphere, mesosphere, '
            'thermosphere and exosphere. In the troposphere it gets colder as '
            'you go higher. Big jets fly near its top, where the air is calm.',
      ),
      LessonSection(
        'Ozone and greenhouse gases',
        'Gases called CFCs, once used in fridges and sprays, thinned the '
            'ozone layer, especially over Antarctica. The Montreal Protocol '
            'banned them. Greenhouse gases such as carbon dioxide trap heat; '
            'adding too much of them is warming the Earth.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Geography',
        question: 'Which gas makes up most of the air?',
        options: ['Oxygen', 'Carbon dioxide', 'Nitrogen', 'Argon'],
        correctIndex: 2,
        explanation: 'Nitrogen is about 78% of the air.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'The ozone layer is in the…',
        options: ['troposphere', 'stratosphere', 'mesosphere', 'exosphere'],
        correctIndex: 1,
        explanation: 'The ozone layer is in the stratosphere.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'Which layer reflects radio waves?',
        options: ['Ionosphere', 'Troposphere', 'Stratosphere', 'Ozone layer'],
        correctIndex: 0,
        explanation: 'The ionosphere, in the thermosphere, reflects them.',
      ),
    ],
  ),
  Lesson(
    id: 'gk-world-geo-6',
    topic: 'Geography',
    unit: 'Air and weather',
    title: 'Winds, cyclones and climate zones',
    boojhoIntro:
        'Why does the wind blow, and what makes a cyclone? Let’s find out!',
    keyPoints: [
      'Wind blows from areas of high pressure to areas of low pressure.',
      'The Earth’s spin bends winds to the right in the Northern Hemisphere '
          'and to the left in the Southern Hemisphere (the Coriolis effect).',
      'The main planetary winds are the trade winds, the westerlies and the '
          'polar easterlies.',
      'The calm belt near the Equator is called the doldrums.',
      'Tropical storms are called hurricanes in the Atlantic, typhoons in '
          'the western Pacific and cyclones in the Indian Ocean.',
      'The calm centre of a cyclone is called its eye.',
    ],
    remember:
        'The strong westerlies of the Southern Hemisphere are called the '
        '“Roaring Forties”.',
    sections: [
      LessonSection(
        'Pressure and wind',
        'Warm air rises and leaves low pressure behind; cool air sinks and '
            'makes high pressure. Air rushes from high to low, and that is '
            'wind. Because the Earth spins, the winds curve instead of '
            'blowing straight.',
      ),
      LessonSection(
        'Storms',
        'Over warm oceans, rising moist air can grow into a huge spinning '
            'storm. Its winds and rain do great damage when it reaches land. '
            'The same kind of storm has different names in different oceans.',
      ),
      LessonSection(
        'Local winds and climate zones',
        'Some winds have their own names: the Chinook, which melts snow in '
            'the Rockies, the hot dusty Sirocco from the Sahara, and the dry '
            'Harmattan of West Africa. Broadly, the world has hot equatorial '
            'and tropical zones, mild temperate zones and cold polar zones.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Geography',
        question: 'In the Atlantic Ocean, tropical storms are called…',
        options: ['typhoons', 'hurricanes', 'tornadoes', 'monsoons'],
        correctIndex: 1,
        explanation: 'They are called hurricanes in the Atlantic.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'The calm belt near the Equator is called the…',
        options: ['doldrums', 'Roaring Forties', 'trade winds', 'eye'],
        correctIndex: 0,
        explanation: 'The doldrums are the calm belt near the Equator.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'Wind blows from…',
        options: [
          'low pressure to high pressure',
          'high pressure to low pressure',
          'east to west always',
          'the poles to the Moon',
        ],
        correctIndex: 1,
        explanation: 'Air moves from high pressure towards low pressure.',
      ),
    ],
  ),

  // ---------- Oceans ----------
  Lesson(
    id: 'gk-world-geo-7',
    topic: 'Geography',
    unit: 'Oceans',
    title: 'Oceans, tides and currents',
    boojhoIntro: 'Most of our planet is blue! Let’s dive into the oceans.',
    keyPoints: [
      'Oceans cover about 71% of the Earth’s surface.',
      'There are five oceans: the Pacific, Atlantic, Indian, Southern and '
          'Arctic.',
      'The Pacific is the largest and deepest; the Arctic is the smallest '
          'and shallowest.',
      'The Mariana Trench in the Pacific is the deepest place in the oceans, '
          'about 11 km deep.',
      'Tides are caused mainly by the pull of the Moon’s gravity.',
      'The warm Gulf Stream keeps north-western Europe milder than other '
          'places so far north.',
    ],
    remember:
        'The Great Barrier Reef off Australia is the world’s largest coral '
        'reef system.',
    sections: [
      LessonSection(
        'The five oceans',
        'The Pacific is bigger than all the land on Earth put together. The '
            'Atlantic is shaped like a long S. The Indian Ocean is the only '
            'one named after a country. The Southern Ocean surrounds '
            'Antarctica, and the Arctic Ocean is around the North Pole.',
      ),
      LessonSection(
        'Tides',
        'The Moon’s gravity pulls the ocean water into bulges, so most coasts '
            'get two high tides and two low tides a day. When the Sun and '
            'Moon line up, at new moon and full moon, we get extra-high '
            'spring tides; at half moon we get smaller neap tides.',
      ),
      LessonSection(
        'Ocean currents',
        'Currents are rivers of water inside the ocean. Warm currents, like '
            'the Gulf Stream and the Kuroshio, carry heat from the tropics. '
            'Cold currents, like the Labrador Current, flow from the poles. '
            'Where warm and cold currents meet, near Newfoundland, there is '
            'thick fog and rich fishing.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Geography',
        question: 'Which is the largest ocean?',
        options: ['Atlantic', 'Indian', 'Pacific', 'Southern'],
        correctIndex: 2,
        explanation: 'The Pacific is the largest and deepest ocean.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'Tides are caused mainly by…',
        options: ['wind', 'the Moon’s gravity', 'earthquakes', 'rivers'],
        correctIndex: 1,
        explanation: 'The Moon’s pull is the main cause of tides.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'The deepest place in the oceans is the…',
        options: [
          'Mariana Trench',
          'Java Trench',
          'Puerto Rico Trench',
          'Dead Sea',
        ],
        correctIndex: 0,
        explanation: 'The Mariana Trench, in the Pacific, about 11 km deep.',
      ),
    ],
  ),

  // ---------- The world map ----------
  Lesson(
    id: 'gk-world-geo-8',
    topic: 'Geography',
    unit: 'The world map',
    title: 'The seven continents',
    boojhoIntro:
        'Seven big pieces of land make up our world map. Let’s visit each!',
    keyPoints: [
      'The seven continents, from largest to smallest: Asia, Africa, North '
          'America, South America, Antarctica, Europe and Australia.',
      'Asia is the largest continent and has the most people.',
      'Africa is crossed by the Equator and both the Tropics.',
      'Antarctica is the coldest continent and has no permanent population; '
          'India’s research stations there are Maitri and Bharati.',
      'The Ural Mountains are seen as the border between Europe and Asia.',
      'The Suez Canal (1869) joins the Mediterranean and Red Seas; the '
          'Panama Canal (1914) joins the Atlantic and Pacific.',
    ],
    remember: 'The Bering Strait separates Asia from North America.',
    sections: [
      LessonSection(
        'The big ones',
        'Asia covers nearly a third of the world’s land and has the highest '
            'mountains. Africa has the Sahara Desert and the Nile. North '
            'America has the Rocky Mountains and the Great Lakes.',
      ),
      LessonSection(
        'The rest',
        'South America has the Andes and the Amazon rainforest. Antarctica is '
            'almost entirely covered by thick ice. Europe is small but has '
            'many countries. Australia is the smallest continent, and also a '
            'single country.',
      ),
      LessonSection(
        'Short cuts for ships',
        'Canals save ships long journeys. The Suez Canal in Egypt lets ships '
            'go from Europe to Asia without sailing around Africa. The Panama '
            'Canal saves the long trip around South America. The Strait of '
            'Gibraltar separates Europe from Africa.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Geography',
        question: 'Which is the smallest continent?',
        options: ['Europe', 'Antarctica', 'Australia', 'South America'],
        correctIndex: 2,
        explanation: 'Australia is the smallest continent.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'The Suez Canal joins the Mediterranean Sea and the…',
        options: ['Black Sea', 'Red Sea', 'Arabian Sea', 'Caspian Sea'],
        correctIndex: 1,
        explanation: 'It joins the Mediterranean and the Red Sea.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question:
            'Which of these is an Indian research station in '
            'Antarctica?',
        options: ['Maitri', 'Himadri', 'Aryabhata', 'Sagar'],
        correctIndex: 0,
        explanation: 'Maitri and Bharati are India’s stations there.',
      ),
    ],
  ),
  Lesson(
    id: 'gk-world-geo-9',
    topic: 'Geography',
    unit: 'The world map',
    title: 'Nature’s record breakers',
    boojhoIntro:
        'Highest, longest, deepest! Let’s learn the world’s record-breaking '
        'places.',
    keyPoints: [
      'Mount Everest, on the Nepal–China border, is the highest mountain, '
          'about 8,849 m.',
      'The Nile is usually counted as the longest river; the Amazon carries '
          'the most water.',
      'The Sahara is the largest hot desert; Antarctica, the largest desert '
          'of all, is cold.',
      'The Caspian Sea is the largest lake; Lake Baikal in Russia is the '
          'deepest.',
      'The shore of the Dead Sea is the lowest place on land.',
      'Angel Falls in Venezuela is the highest waterfall, and Greenland is '
          'the largest island.',
    ],
    remember:
        'The Andes in South America are the longest mountain range on land.',
    sections: [
      LessonSection(
        'Mountains',
        'Everest was measured again in 2020 at about 8,849 m. Mountaineers '
            'Tenzing Norgay and Edmund Hillary first climbed it in 1953. The '
            'world’s longest mountain chain on land is the Andes.',
      ),
      LessonSection(
        'Water',
        'The Nile flows north through Africa into the Mediterranean. The '
            'Amazon, in South America, carries more water than any other '
            'river. The Caspian Sea, between Europe and Asia, is the largest '
            'lake, and Lake Baikal holds more fresh water than any other '
            'lake.',
      ),
      LessonSection(
        'Deserts and islands',
        'A desert is a place that gets very little rain, so Antarctica counts '
            'as one. The Sahara, in North Africa, is the biggest hot desert. '
            'Greenland is the largest island; Australia is bigger but is '
            'counted as a continent.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Geography',
        question: 'Which is the deepest lake in the world?',
        options: ['Caspian Sea', 'Lake Superior', 'Lake Baikal', 'Dead Sea'],
        correctIndex: 2,
        explanation: 'Lake Baikal in Russia is the deepest lake.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'Which is the largest island in the world?',
        options: ['Greenland', 'Borneo', 'Madagascar', 'Sri Lanka'],
        correctIndex: 0,
        explanation: 'Greenland is the largest island.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'The highest waterfall in the world is…',
        options: [
          'Niagara Falls',
          'Victoria Falls',
          'Angel Falls',
          'Jog Falls',
        ],
        correctIndex: 2,
        explanation: 'Angel Falls is in Venezuela.',
      ),
    ],
  ),
  Lesson(
    id: 'gk-world-geo-10',
    topic: 'Geography',
    unit: 'The world map',
    title: 'Countries, borders and nicknames',
    boojhoIntro:
        'Which country is the Land of the Rising Sun? Let’s learn famous '
        'borders and nicknames!',
    keyPoints: [
      'Russia is the largest country by area, and Vatican City is the '
          'smallest.',
      'India became the most populous country in 2023, passing China.',
      'The McMahon Line is the India–China border in the east; the Durand '
          'Line separates Afghanistan and Pakistan.',
      'The 49th parallel forms much of the USA–Canada border; the 38th '
          'parallel is linked with the line between North and South Korea.',
      'Japan is the “Land of the Rising Sun”, and Norway the “Land of the '
          'Midnight Sun”.',
      'Bhutan is the “Land of the Thunder Dragon”, and Finland the “Land of '
          'a Thousand Lakes”.',
    ],
    remember:
        'The Pamir Knot in Central Asia is called the “Roof of the World”.',
    sections: [
      LessonSection(
        'Big and small',
        'Russia stretches across Europe and Asia and has eleven time zones. '
            'Vatican City, inside Rome, is smaller than many parks. Canada '
            'has the longest coastline of any country.',
      ),
      LessonSection(
        'Famous border lines',
        'Some borders are named after the people who drew them: the McMahon '
            'Line (India–China), the Durand Line (Afghanistan–Pakistan) and '
            'the Radcliffe Line (India–Pakistan). Others follow lines of '
            'latitude, like the 49th parallel between the USA and Canada.',
      ),
      LessonSection(
        'Nicknames',
        'Japan sees the sunrise early, so it is the Land of the Rising Sun. '
            'In northern Norway the summer Sun does not set, so it is the '
            'Land of the Midnight Sun. Cuba was called the “Sugar Bowl of the '
            'World” for its sugarcane.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Geography',
        question: 'Which is called the “Land of the Rising Sun”?',
        options: ['China', 'Japan', 'Norway', 'Bhutan'],
        correctIndex: 1,
        explanation: 'Japan is the Land of the Rising Sun.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'The McMahon Line is the border between India and…',
        options: ['Pakistan', 'Nepal', 'China', 'Bangladesh'],
        correctIndex: 2,
        explanation: 'It is the India–China border in the east.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'Which is the smallest country in the world?',
        options: ['Monaco', 'Vatican City', 'Maldives', 'San Marino'],
        correctIndex: 1,
        explanation: 'Vatican City is the smallest country.',
      ),
    ],
  ),
];

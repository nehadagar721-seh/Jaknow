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
      LessonSection(
        'The Sun, our star',
        'The Sun is a star, a giant ball of very hot gases. It is about '
            '150 million kilometres away from the Earth, and its light '
            'takes about eight minutes to reach us. The Sun gives the Earth '
            'light and heat, without which nothing could live. All the '
            'planets, their moons and many smaller objects move around the '
            'Sun. Together they make up the solar system, which means the '
            'family of the Sun.',
      ),
      LessonSection(
        'The eight planets',
        'The planets, in order from the Sun, are Mercury, Venus, Earth, '
            'Mars, Jupiter, Saturn, Uranus and Neptune. Mercury is the '
            'closest and smallest. Venus is the hottest and is often called '
            'the Earth’s twin because it is nearly the same size. Jupiter '
            'is the biggest, and Saturn is famous for its beautiful rings. '
            'Pluto was once called a planet, but in 2006 scientists decided '
            'to call it a dwarf planet.',
      ),
      LessonSection(
        'Other members of the family',
        'Besides planets, the solar system has many smaller bodies. '
            'Asteroids are rocky pieces that mostly move around the Sun '
            'between Mars and Jupiter, in a belt called the asteroid belt. '
            'Comets are balls of ice and dust; when they come near the Sun, '
            'they grow long, shining tails. Meteoroids are tiny pieces of '
            'rock. When they burn up in our air, we see a streak of light, '
            'called a shooting star.',
      ),
      LessonSection(
        'Watching the night sky',
        'On a clear night, away from city lights, you can see thousands '
            'of stars. People long ago grouped stars into patterns called '
            'constellations, like the Saptarishi (Great Bear), which looks '
            'like a big ladle, and Orion, the hunter. Travellers used the '
            'Pole Star to find north. The Moon changes its shape every '
            'night, from new moon to full moon and back, over about a '
            'month.',
      ),
      LessonSection(
        'The Earth, our home',
        'The Earth is the fifth largest planet. Seen from space it '
            'looks blue because about two-thirds of it is covered by water. '
            'It has just the right temperature, air with oxygen and plenty '
            'of water, so plants, animals and people can live here. As far '
            'as we know, it is the only planet with life. That is why we '
            'must take care of it and keep its air, water and land clean.',
      ),
      LessonSection(
        'Exploring space',
        'India explores space through its space agency, ISRO. It '
            'launched its first satellite, Aryabhata, in 1975. Chandrayaan '
            'missions have studied the Moon, and in 2023 Chandrayaan-3 '
            'landed near the Moon’s south pole. Mangalyaan reached Mars in '
            '2014. These missions help us learn more about our solar '
            'system.',
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
      LessonSection(
        'What a globe shows',
        'A globe is a small model of the Earth. It shows the shapes of '
            'continents and oceans correctly, because the Earth itself is '
            'nearly round, like a ball slightly flattened at the poles. A '
            'needle runs through the globe at a tilt, showing the Earth’s '
            'axis, an imaginary line around which the Earth spins. The two '
            'ends of the axis are the North Pole and the South Pole.',
      ),
      LessonSection(
        'Important latitudes',
        'Lines of latitude are measured in degrees from the Equator. '
            'The Equator is 0 degrees. The Tropic of Cancer, at about 23.5 '
            'degrees north, passes through the middle of India. The Tropic '
            'of Capricorn is at about 23.5 degrees south. The Arctic '
            'Circle, near the North Pole, and the Antarctic Circle, near '
            'the South Pole, are at about 66.5 degrees. The poles '
            'themselves are at 90 degrees.',
      ),
      LessonSection(
        'The heat zones',
        'The Sun’s rays fall straight on the area between the two '
            'Tropics at some time of the year, so it is hot: this is the '
            'Torrid Zone. Near the poles, the Sun’s rays are always '
            'slanting and weak, so these areas are very cold: these are the '
            'Frigid Zones. Between them are the Temperate Zones, with mild '
            'weather. Most of India lies in the Torrid Zone.',
      ),
      LessonSection(
        'Lines of longitude',
        'Lines of longitude, also called meridians, run from the North '
            'Pole to the South Pole. Unlike latitudes, they are all the '
            'same length. The meridian passing through Greenwich, near '
            'London, is taken as 0 degrees and is called the Prime '
            'Meridian. There are 180 degrees to its east and 180 degrees to '
            'its west. Using both latitude and longitude, we can find the '
            'exact location of any place on Earth, like an address.',
      ),
      LessonSection(
        'Time zones and India',
        'The Earth turns 360 degrees in 24 hours, so places 15 degrees '
            'apart in longitude have a time difference of one hour. Places '
            'to the east see the Sun earlier. India stretches over about 30 '
            'degrees of longitude, which could mean a two-hour difference '
            'between east and west. To avoid confusion, India uses one '
            'standard time, based on 82.5 degrees east, which passes near '
            'Mirzapur. Indian Standard Time is 5 hours 30 minutes ahead of '
            'Greenwich time.',
      ),
      LessonSection(
        'Using a globe',
        'Try this with a globe: find the Equator, the two Tropics and '
            'the Prime Meridian. Then find India and see that the Tropic of '
            'Cancer passes through it. Spin the globe slowly from west to '
            'east, and imagine how places see sunrise one after another.',
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
      LessonSection(
        'Day and night',
        'The Earth spins on its axis from west to east, completing one '
            'turn in about 24 hours. This movement is called rotation. At '
            'any time, the half of the Earth facing the Sun has day, while '
            'the other half has night. The line that separates day and '
            'night is called the circle of illumination. If the Earth did '
            'not rotate, one side would always be hot and bright and the '
            'other always cold and dark.',
      ),
      LessonSection(
        'Why the Sun seems to move',
        'When we watch the Sun rise in the east and set in the west, it '
            'looks as if the Sun is moving across the sky. In fact, it is '
            'the Earth that is turning. It is like sitting in a moving '
            'train: trees outside seem to move backwards, though it is the '
            'train that moves. Because the Earth turns from west to east, '
            'the Sun appears to move from east to west.',
      ),
      LessonSection(
        'A trip around the Sun',
        'While spinning, the Earth also travels around the Sun in a '
            'fixed path called its orbit. One full trip takes 365 days and '
            'about 6 hours. This movement is called revolution. We count a '
            'year as 365 days and add the extra hours together every four '
            'years, making February 29 days long. That year, with 366 days, '
            'is called a leap year.',
      ),
      LessonSection(
        'Summer and winter',
        'The Earth’s axis is tilted, always pointing in the same '
            'direction in space. So during one part of the year, the '
            'Northern Hemisphere leans towards the Sun and gets more direct '
            'sunlight and longer days: it is summer there. Around 21 June '
            'the Northern Hemisphere has its longest day. Around 22 '
            'December, it leans away from the Sun, so days are short and it '
            'is winter, while the Southern Hemisphere has summer.',
      ),
      LessonSection(
        'Equal days and nights',
        'On two days of the year, around 21 March and 23 September, the '
            'Sun shines directly over the Equator. Neither hemisphere leans '
            'towards the Sun, so day and night are almost equal all over '
            'the world. These days are called equinoxes. The changing '
            'seasons, caused by the tilt and the revolution of the Earth, '
            'bring the rhythm of sowing, harvesting and festivals in our '
            'lives.',
      ),
      LessonSection(
        'Seasons in India',
        'In India we feel these changes as summer, the rainy season and '
            'winter. Our long, hot summer comes in May and June, when the '
            'Sun is high overhead in the north. The monsoon follows, and '
            'the cool winter months come in December and January.',
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
      LessonSection(
        'Why we need maps',
        'A map is a drawing of the whole or a part of the Earth’s '
            'surface on a flat sheet. A globe is useful for seeing the '
            'whole Earth, but it is hard to carry and cannot show small '
            'details. Maps can show a country, a city, or even your school, '
            'in as much detail as we need. Many maps together are put into '
            'a book called an atlas.',
      ),
      LessonSection(
        'Kinds of maps',
        'Physical maps show natural features like mountains, plateaus, '
            'plains, rivers and oceans. Political maps show countries, '
            'states, cities and towns, with their boundaries. Thematic maps '
            'focus on one topic, such as rainfall, forests, roads, or where '
            'crops are grown. When you look at a map, the first thing to '
            'check is its title, so you know what it is showing.',
      ),
      LessonSection(
        'Distance and scale',
        'A real place is much bigger than its map, so distances are '
            'reduced. The scale is the ratio between the distance on the '
            'map and the actual distance on the ground. For example, 1 '
            'centimetre on a map may stand for 1 kilometre on the ground. A '
            'large-scale map shows a small area in great detail, like a '
            'town, while a small-scale map shows a big area, like a '
            'country, with less detail.',
      ),
      LessonSection(
        'Direction and symbols',
        'Most maps have an arrow marked N, showing north. The four main '
            'directions, North, South, East and West, are called cardinal '
            'points, and between them are north-east, south-east, '
            'south-west and north-west. A compass helps us find directions, '
            'because its needle always points north. Since there is no '
            'space to draw real buildings and roads, maps use symbols. A '
            'key, or legend, explains what each symbol means.',
      ),
      LessonSection(
        'Sketches and plans',
        'A sketch is a rough drawing made from memory, without an exact '
            'scale, like a quick drawing of the way from your house to '
            'school. A plan is a drawing of a small area, such as a room or '
            'a building, drawn to scale. Architects use plans to build '
            'houses. Learning to read and draw maps, sketches and plans '
            'helps us understand places and find our way.',
      ),
      LessonSection(
        'Colours on maps',
        'Maps also use colours in a standard way. Blue shows water '
            'bodies like oceans, lakes and rivers. Green shows plains, '
            'yellow or light brown shows plateaus, and dark brown shows '
            'mountains. Once you know these colours, you can tell at a '
            'glance whether an area is high or low, wet or dry.',
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
      LessonSection(
        'The four realms',
        'The surface of the Earth has four main parts, called realms. '
            'The lithosphere is the solid land, the hydrosphere is all the '
            'water, and the atmosphere is the blanket of air around the '
            'Earth. The biosphere is the narrow zone where these three '
            'meet, and where life exists. Plants, animals and people depend '
            'on all three realms for food, water and air.',
      ),
      LessonSection(
        'Continents',
        'The great land masses are called continents. Asia is the '
            'largest and has the most people; it is separated from Europe '
            'by the Ural Mountains. Africa is the second largest, crossed '
            'by the Equator, and has the world’s largest hot desert, the '
            'Sahara. North and South America are joined by a narrow strip '
            'of land. Australia is the smallest continent, and Antarctica, '
            'around the South Pole, is covered with thick ice.',
      ),
      LessonSection(
        'Oceans',
        'The oceans are huge water bodies that are connected to each '
            'other. The Pacific Ocean is the largest and deepest; its '
            'deepest point, the Mariana Trench, is nearly 11 kilometres '
            'deep. The Atlantic Ocean is shaped like the letter S. The '
            'Indian Ocean is the only ocean named after a country. The '
            'Arctic Ocean, around the North Pole, is the smallest. The '
            'Southern Ocean surrounds Antarctica.',
      ),
      LessonSection(
        'The air around us',
        'The atmosphere stretches hundreds of kilometres above us, but '
            'most air is close to the ground. It is made mostly of nitrogen '
            'and oxygen, with small amounts of carbon dioxide and other '
            'gases. We breathe oxygen, while plants use carbon dioxide to '
            'make food. The atmosphere also protects us from the harmful '
            'rays of the Sun and keeps the Earth warm. As we go higher, the '
            'air becomes thinner.',
      ),
      LessonSection(
        'Protecting the biosphere',
        'All living things in the biosphere are linked. If forests are '
            'cut, animals lose their homes and soil is washed away. If '
            'rivers are polluted, fish die and people fall ill. Burning '
            'fuels makes the air dirty. By planting trees, saving water, '
            'reducing waste and keeping our surroundings clean, we can help '
            'protect the land, water and air on which all life depends.',
      ),
      LessonSection(
        'Land and water on the globe',
        'Only about 29 per cent of the Earth’s surface is land; the '
            'rest is water. The Northern Hemisphere has much more land than '
            'the Southern Hemisphere, which is why it is sometimes called '
            'the land hemisphere, while the Southern Hemisphere is called '
            'the water hemisphere.',
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
      LessonSection(
        'How landforms are made',
        'The land is shaped by forces inside the Earth and on its '
            'surface. Movements inside the Earth can lift up land, fold '
            'rocks into mountains, or cause earthquakes. On the surface, '
            'wind, water and ice slowly wear away rocks and carry the '
            'pieces elsewhere. Over millions of years, these forces have '
            'created the mountains, plateaus and plains we see today.',
      ),
      LessonSection(
        'Kinds of mountains',
        'Fold mountains form when rocks are pushed and folded, like the '
            'Himalayas and the Alps; young fold mountains have tall, sharp '
            'peaks. Block mountains form when large blocks of land are '
            'lifted or sink, like the Vosges in Europe. Volcanic mountains, '
            'like Mount Kilimanjaro in Africa and Mount Fuji in Japan, form '
            'from lava. The Aravalli range in India is one of the oldest '
            'fold mountains in the world, now worn down.',
      ),
      LessonSection(
        'Life in the mountains',
        'Mountains are cold, and their slopes are steep, so there is '
            'little flat land for farming. People in hills grow crops on '
            'terraces cut into slopes. Mountains are a store of water: many '
            'rivers begin from glaciers in the mountains. They also have '
            'forests, which give wood, fruits and medicines. Mountains '
            'attract tourists, and people enjoy activities like trekking '
            'and skiing there.',
      ),
      LessonSection(
        'Riches of plateaus',
        'Plateaus are raised areas of land with a flat top. They may '
            'have steep sides. The Deccan plateau in India is one of the '
            'oldest, and the Tibet plateau is the highest in the world. '
            'Plateaus are often rich in minerals: the Chota Nagpur plateau '
            'has a lot of iron, coal and manganese. Some plateaus have '
            'beautiful waterfalls, like the Hundru Falls in Jharkhand and '
            'the Jog Falls in Karnataka.',
      ),
      LessonSection(
        'Plains, the busiest lands',
        'Plains are large stretches of flat land, usually not more than '
            '200 metres above sea level. Most plains are made by rivers, '
            'which carry soil from the mountains and spread it out. This '
            'soil is very fertile. Because farming, building houses and '
            'making roads is easy on flat land, plains are thickly '
            'populated. The Ganga–Brahmaputra plains in India are among the '
            'most crowded places in the world.',
      ),
      LessonSection(
        'Landforms of India',
        'India has all three major landforms. The Himalayas stand in '
            'the north, the great Northern Plains lie in the middle, and '
            'the ancient Peninsular plateau covers the south. Each landform '
            'has shaped how people live, what they grow and where cities '
            'have grown.',
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

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
      LessonSection(
        'How the Solar System formed',
        'The Solar System formed about 4.6 billion years ago from a '
            'huge spinning cloud of gas and dust. Most of the material '
            'collected in the centre and became the Sun. The rest flattened '
            'into a disc, where dust and rock stuck together to form '
            'planets, moons, asteroids and comets. That is why all the '
            'planets go round the Sun in the same direction and almost in '
            'the same flat plane. The Sun holds over 99 per cent of the '
            'Solar System’s mass.',
      ),
      LessonSection(
        'The inner planets',
        'Mercury is the closest planet to the Sun and the smallest '
            'planet; a year there lasts only 88 days. Venus is the hottest '
            'planet because its thick carbon dioxide atmosphere traps heat; '
            'it spins backwards and is the brightest planet in our sky, '
            'called the morning or evening star. Earth is the only planet '
            'known to have life and liquid water on its surface. Mars, the '
            'red planet, has Olympus Mons, the tallest volcano in the Solar '
            'System.',
      ),
      LessonSection(
        'The giant planets',
        'Jupiter is the largest planet; more than 1,300 Earths could '
            'fit inside it. Its Great Red Spot is a storm bigger than '
            'Earth, and Ganymede, its moon, is the largest moon in the '
            'Solar System. Saturn has the most beautiful rings, made of ice '
            'and rock, and its moon Titan has a thick atmosphere. Uranus '
            'rolls on its side, and Neptune, the farthest planet, has the '
            'fastest winds. Jupiter and Saturn are gas giants, while Uranus '
            'and Neptune are ice giants.',
      ),
      LessonSection(
        'Dwarf planets, asteroids and comets',
        'In 2006, the International Astronomical Union decided that '
            'Pluto is a dwarf planet, so the Solar System now has eight '
            'planets. Other dwarf planets include Ceres, Eris, Haumea and '
            'Makemake. The asteroid belt lies between Mars and Jupiter and '
            'holds millions of rocky pieces. Comets are balls of ice and '
            'dust; when they come near the Sun, they grow long glowing '
            'tails. Halley’s Comet returns about every 76 years and will '
            'next be seen in 2061. A meteor that reaches the ground is a '
            'meteorite.',
      ),
      LessonSection(
        'India in space',
        'The Indian Space Research Organisation (ISRO), founded in '
            '1969, has its headquarters in Bengaluru. Aryabhata, India’s '
            'first satellite, was launched in 1975. Chandrayaan-1 (2008) '
            'found signs of water on the Moon, and Mangalyaan (2013) made '
            'India the first Asian nation to reach Mars orbit, and the '
            'first in the world to do so on its first try. On 23 August '
            '2023, Chandrayaan-3 landed near the Moon’s south pole, now '
            'marked as National Space Day. Aditya-L1, launched in 2023, '
            'studies the Sun.',
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
      LessonSection(
        'Day, night and the axis',
        'The Earth spins on its axis, an imaginary line through the '
            'North and South Poles, from west to east. One full spin takes '
            'about 24 hours and gives us day and night. That is why the Sun '
            'seems to rise in the east and set in the west. The line '
            'between day and night is called the circle of illumination. '
            'The Earth’s axis is tilted at about 23.5 degrees from the '
            'vertical, and it makes an angle of 66.5 degrees with the plane '
            'of its orbit.',
      ),
      LessonSection(
        'A year and a leap year',
        'The Earth goes round the Sun in an elliptical, or oval, orbit. '
            'One revolution takes about 365 and a quarter days. Since a '
            'calendar year has 365 days, an extra day is added every four '
            'years, giving 29 February in a leap year of 366 days. The '
            'Earth is closest to the Sun, called perihelion, around 3 '
            'January, and farthest, called aphelion, around 4 July. So the '
            'seasons are caused by the tilt of the axis, not by the '
            'distance from the Sun.',
      ),
      LessonSection(
        'Solstices and equinoxes',
        'On 21 June, the summer solstice, the Sun shines directly over '
            'the Tropic of Cancer; the Northern Hemisphere has its longest '
            'day and summer begins. On 22 December, the winter solstice, '
            'the Sun is over the Tropic of Capricorn, giving the north its '
            'shortest day. On 21 March and 23 September, the equinoxes, the '
            'Sun is over the Equator, and day and night are equal '
            'everywhere. Near the poles, there are times of 24-hour '
            'daylight, like the midnight sun in Norway.',
      ),
      LessonSection(
        'Latitudes and heat zones',
        'Latitudes are imaginary lines running east-west, measured from '
            '0 degrees at the Equator to 90 degrees at the poles. Important '
            'ones are the Tropic of Cancer (23.5° N), the Tropic of '
            'Capricorn (23.5° S), the Arctic Circle (66.5° N) and the '
            'Antarctic Circle (66.5° S). They divide the Earth into heat '
            'zones. The Torrid Zone, between the two tropics, is the '
            'hottest. The Temperate Zones lie between the tropics and polar '
            'circles, and the Frigid Zones are near the poles.',
      ),
      LessonSection(
        'Longitudes, GMT and the date line',
        'Longitudes, or meridians, run from pole to pole. The Prime '
            'Meridian, 0 degrees, passes through Greenwich near London, and '
            'there are 360 degrees of longitude in all. Since the Earth '
            'turns 360 degrees in 24 hours, every 15 degrees of longitude '
            'makes a time difference of one hour, or 4 minutes for each '
            'degree. Time at Greenwich is Greenwich Mean Time. The '
            'International Date Line, roughly along 180 degrees in the '
            'Pacific Ocean, is where the date changes by one day.',
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
      LessonSection(
        'Crust, mantle and core',
        'The crust is the thin outer layer of the Earth, about 35 km '
            'thick under continents and 5 km under oceans. Continental '
            'crust is made mostly of silica and alumina (sial), and oceanic '
            'crust of silica and magnesium (sima). Below it is the mantle, '
            'about 2,900 km thick; its upper part, the asthenosphere, is '
            'soft and partly molten, and plates move on it. At the centre '
            'is the core, made mainly of nickel and iron (nife), with a '
            'liquid outer core and a solid inner core.',
      ),
      LessonSection(
        'How we know about the inside',
        'No one has drilled through the crust; the deepest hole, the '
            'Kola Superdeep Borehole in Russia, is about 12 km deep. '
            'Scientists learn about the interior by studying earthquake '
            'waves. P-waves, or primary waves, travel through solids and '
            'liquids, while S-waves, or secondary waves, travel only '
            'through solids. Because S-waves do not pass through the outer '
            'core, scientists know it is liquid. Lava from volcanoes and '
            'meteorites also give clues about what the Earth is made of.',
      ),
      LessonSection(
        'Igneous rocks',
        'Igneous rocks form when hot molten rock cools and becomes '
            'solid; they are called primary rocks because all other rocks '
            'come from them. Molten rock inside the Earth is called magma, '
            'and on the surface it is lava. When magma cools slowly deep '
            'inside the Earth, it forms intrusive rocks with large '
            'crystals, like granite. When lava cools quickly on the '
            'surface, it forms extrusive rocks with fine grains, like '
            'basalt. The Deccan Plateau in India is made of basalt from '
            'ancient lava flows.',
      ),
      LessonSection(
        'Sedimentary and metamorphic rocks',
        'Rocks break into small pieces that are carried by wind, water '
            'and ice and laid down in layers. Over time the layers are '
            'pressed and cemented to form sedimentary rocks, like '
            'sandstone, shale, limestone and coal. They often contain '
            'fossils. When igneous or sedimentary rocks are changed by '
            'great heat and pressure, they become metamorphic rocks. Clay '
            'changes into slate, limestone into marble, sandstone into '
            'quartzite, and granite into gneiss. Marble from Makrana was '
            'used to build the Taj Mahal.',
      ),
      LessonSection(
        'Minerals and their uses',
        'Rocks are made of minerals, natural substances with a fixed '
            'chemical composition. There are over 4,000 known minerals. '
            'Feldspar and quartz are the most common minerals in the crust. '
            'Oxygen is the most abundant element in the crust, followed by '
            'silicon, aluminium and iron. Diamond, a form of carbon, is the '
            'hardest natural mineral, and talc the softest, on the Mohs '
            'scale of hardness. Minerals give us metals, building '
            'materials, salt and gems, and coal and petroleum are found in '
            'sedimentary rocks.',
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
      LessonSection(
        'Continental drift and plate tectonics',
        'In 1912, Alfred Wegener suggested the theory of continental '
            'drift: all continents were once joined in one huge landmass '
            'called Pangaea, surrounded by a single ocean, Panthalassa. '
            'Pangaea split into Laurasia in the north and Gondwanaland in '
            'the south, which then broke into today’s continents. The '
            'matching coastlines of South America and Africa and similar '
            'fossils on different continents support this idea. The later '
            'theory of plate tectonics explains that the crust is broken '
            'into about seven major plates and many smaller ones.',
      ),
      LessonSection(
        'Types of plate boundaries',
        'Plates meet at three kinds of boundaries. At divergent '
            'boundaries, plates move apart, and new crust forms, as along '
            'the Mid-Atlantic Ridge. At convergent boundaries, plates '
            'collide; one may sink under the other, forming deep trenches '
            'and volcanoes, or both may crumple up into fold mountains, '
            'like the Himalayas. At transform boundaries, plates slide past '
            'each other, like the San Andreas Fault in California. Most '
            'earthquakes and volcanoes happen along these boundaries.',
      ),
      LessonSection(
        'Measuring earthquakes',
        'The point inside the Earth where an earthquake starts is the '
            'focus, or hypocentre, and the point on the surface directly '
            'above it is the epicentre. Earthquakes are recorded by a '
            'seismograph. Their magnitude, or energy, was measured on the '
            'Richter scale and is now usually given on the moment magnitude '
            'scale. Their intensity, or the damage they cause, is measured '
            'on the Mercalli scale. Large undersea earthquakes can cause '
            'tsunamis, like the Indian Ocean tsunami of 26 December 2004.',
      ),
      LessonSection(
        'Kinds of volcanoes',
        'A volcano is an opening in the crust through which magma, '
            'gases and ash come out. Active volcanoes erupt often, dormant '
            'ones have not erupted for a long time but may, and extinct '
            'ones are not expected to erupt again. Shield volcanoes, like '
            'Mauna Loa in Hawaii, have gentle slopes made of runny lava. '
            'Composite or strato volcanoes, like Mount Fuji in Japan and '
            'Vesuvius in Italy, are steep and explosive. Barren Island in '
            'the Andaman Sea is India’s only active volcano.',
      ),
      LessonSection(
        'The Ring of Fire',
        'The Pacific Ring of Fire is a horseshoe-shaped belt around the '
            'Pacific Ocean, where many plates meet. About three-quarters of '
            'the world’s active volcanoes and most of its earthquakes are '
            'found here, in countries like Japan, Indonesia, the '
            'Philippines, Chile and the west coast of the USA. Ojos del '
            'Salado, on the border of Chile and Argentina, is the highest '
            'active volcano. Volcanoes can be dangerous, but volcanic soil '
            'is very fertile, and volcanic heat gives geothermal energy, as '
            'in Iceland.',
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
      LessonSection(
        'Gases in the air',
        'The atmosphere is a blanket of air held around the Earth by '
            'gravity. Dry air is made of about 78 per cent nitrogen, 21 per '
            'cent oxygen, 0.93 per cent argon, and about 0.04 per cent '
            'carbon dioxide, along with tiny amounts of other gases. Air '
            'also contains water vapour, which varies from place to place, '
            'and dust particles, which help water vapour form droplets for '
            'clouds. Half of the atmosphere’s mass lies within about 5.5 km '
            'of the surface.',
      ),
      LessonSection(
        'From troposphere to exosphere',
        'The troposphere is the lowest layer, about 8 km thick at the '
            'poles and 18 km at the Equator; almost all weather happens '
            'here, and temperature falls by about 6.5 degrees Celsius for '
            'every kilometre of height. The stratosphere, up to about 50 '
            'km, has the ozone layer and calm air, good for jet planes. In '
            'the mesosphere, meteors burn up. The thermosphere has the '
            'ionosphere, which reflects radio waves, and auroras. The '
            'exosphere is the outermost layer, where satellites orbit.',
      ),
      LessonSection(
        'The ozone layer',
        'The ozone layer, in the stratosphere, absorbs most of the '
            'Sun’s harmful ultraviolet rays, which can cause skin cancer '
            'and harm plants and animals. In the 1980s, scientists found a '
            'hole in the ozone layer over Antarctica, caused by '
            'chlorofluorocarbons (CFCs) used in refrigerators, aerosol '
            'sprays and air conditioners. The Montreal Protocol of 1987 '
            'banned these chemicals, and the ozone layer is slowly healing. '
            'World Ozone Day is celebrated on 16 September.',
      ),
      LessonSection(
        'The greenhouse effect and global warming',
        'Some gases, like carbon dioxide, methane, nitrous oxide and '
            'water vapour, trap heat from the Sun, keeping the Earth warm '
            'enough for life; this is the greenhouse effect. But burning '
            'coal, oil and gas and cutting forests have added more '
            'greenhouse gases, causing global warming. Glaciers are '
            'melting, sea levels are rising, and extreme weather is '
            'becoming more common. Under the Paris Agreement of 2015, '
            'countries agreed to try to limit warming to well below 2 '
            'degrees Celsius.',
      ),
      LessonSection(
        'Weather instruments',
        'Weather is the condition of the atmosphere at a place and '
            'time, while climate is the average weather over a long period, '
            'usually 30 years or more. A thermometer measures temperature, '
            'a barometer measures air pressure, a hygrometer measures '
            'humidity, an anemometer measures wind speed, a wind vane shows '
            'wind direction, and a rain gauge measures rainfall. In India, '
            'the India Meteorological Department (IMD), set up in 1875, '
            'forecasts the weather. World Meteorological Day is on 23 '
            'March.',
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
      LessonSection(
        'Pressure belts of the world',
        'Air pressure is the weight of air pressing down on the Earth. '
            'It is measured in millibars with a barometer and falls as we '
            'go higher. The Earth has seven pressure belts. Near the '
            'Equator is the Equatorial Low, also called the doldrums, where '
            'hot air rises and the air is calm. Around 30 degrees north and '
            'south are the Subtropical Highs, called the horse latitudes. '
            'Around 60 degrees are the Subpolar Lows, and at the poles are '
            'the Polar Highs.',
      ),
      LessonSection(
        'Planetary winds',
        'Winds blow from high pressure to low pressure. Because the '
            'Earth spins, they are turned to the right in the Northern '
            'Hemisphere and to the left in the Southern Hemisphere; this is '
            'the Coriolis effect, described by Ferrel’s law. The trade '
            'winds blow from the subtropical highs towards the Equator. The '
            'westerlies blow from the subtropical highs towards the '
            'subpolar lows; in the Southern Hemisphere they are so strong '
            'that they are called the Roaring Forties, Furious Fifties and '
            'Screaming Sixties. Polar easterlies blow from the poles.',
      ),
      LessonSection(
        'Tropical cyclones',
        'A tropical cyclone is a huge, spinning storm with very low '
            'pressure at its centre, formed over warm oceans above about 27 '
            'degrees Celsius. The calm centre is called the eye. Cyclones '
            'spin anticlockwise in the Northern Hemisphere and clockwise in '
            'the Southern. They are called hurricanes in the Atlantic and '
            'eastern Pacific, typhoons in the western Pacific, cyclones in '
            'the Indian Ocean and willy-willies in Australia. Countries '
            'around the Indian Ocean take turns giving names to cyclones in '
            'this region.',
      ),
      LessonSection(
        'Local winds of the world',
        'Some winds blow only in certain areas. The Chinook is a warm, '
            'dry wind on the eastern side of the Rocky Mountains; it melts '
            'snow quickly and is called the snow eater. The Foehn is a '
            'similar wind in the Alps. The Sirocco is a hot, dusty wind '
            'blowing from the Sahara to southern Europe. The Harmattan is a '
            'dry wind of West Africa, called the doctor because it brings '
            'relief from humid heat. The Mistral is a cold wind in France, '
            'and the Loo blows in north India.',
      ),
      LessonSection(
        'Climate zones',
        'The German scientist Wladimir Koppen classified world climates '
            'based on temperature and rainfall. Equatorial climates, like '
            'the Amazon and Congo basins, are hot and wet all year. '
            'Tropical monsoon climates, like India, have wet summers and '
            'dry winters. Hot deserts, like the Sahara, are very dry. The '
            'Mediterranean climate has hot, dry summers and mild, wet '
            'winters, good for grapes and olives. Temperate, taiga and '
            'tundra climates become colder towards the poles, and ice cap '
            'climates cover Antarctica and Greenland.',
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
      LessonSection(
        'The oceans compared',
        'The Pacific Ocean is the largest and deepest ocean, covering '
            'about a third of the Earth’s surface; it is larger than all '
            'the land put together. The Atlantic Ocean is the second '
            'largest and has the busiest shipping routes; it is shaped like '
            'the letter S. The Indian Ocean is the third largest and the '
            'only ocean named after a country. The Southern Ocean surrounds '
            'Antarctica, and the Arctic Ocean, around the North Pole, is '
            'the smallest and shallowest, covered with ice for much of the '
            'year.',
      ),
      LessonSection(
        'The ocean floor',
        'The ocean floor has different parts. The continental shelf is '
            'the shallow, gently sloping edge of a continent under the sea; '
            'it has rich fishing grounds and oil, like Mumbai High. The '
            'continental slope drops steeply to the deep ocean floor, '
            'called the abyssal plain. Long underwater mountain chains are '
            'called mid-ocean ridges, the longest being the Mid-Atlantic '
            'Ridge. The deepest parts are trenches; the Mariana Trench in '
            'the Pacific is the deepest, with the Challenger Deep about '
            '11,000 metres below sea level.',
      ),
      LessonSection(
        'Spring and neap tides',
        'Tides are the regular rise and fall of sea level, caused by '
            'the pull of the Moon and, to a smaller extent, the Sun. Most '
            'coasts have two high tides and two low tides each day, about '
            '12 hours and 25 minutes apart. When the Sun, Moon and Earth '
            'are in a straight line, at new moon and full moon, the pull is '
            'strongest, causing very high spring tides. When the Sun and '
            'Moon are at right angles, during the quarter moons, the tides '
            'are weaker; these are neap tides.',
      ),
      LessonSection(
        'Warm and cold currents',
        'Ocean currents are large streams of water flowing in the '
            'oceans, driven by winds, differences in temperature and salt, '
            'and the Earth’s rotation. Warm currents flow from the Equator '
            'towards the poles, and cold currents flow from the poles '
            'towards the Equator. The Gulf Stream, a warm current, keeps '
            'western Europe mild in winter. The cold Labrador Current meets '
            'the Gulf Stream near Newfoundland, creating fog and the rich '
            'Grand Banks fishing ground. The cold Humboldt or Peru Current '
            'flows along South America.',
      ),
      LessonSection(
        'Salinity and the seas',
        'Salinity is the amount of salt in sea water; on average, it is '
            'about 35 grams per 1,000 grams of water. It is higher where '
            'evaporation is high and rainfall is low. Lake Van in Turkey, '
            'the Dead Sea and the Great Salt Lake are very salty, and the '
            'Red Sea is one of the saltiest seas. The Baltic Sea has low '
            'salinity because many rivers flow into it. Oceans give us '
            'fish, salt, minerals, oil and energy from waves and tides, so '
            'they must be protected from pollution and overfishing.',
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
      LessonSection(
        'Asia and Africa',
        'Asia is the largest continent by area and population, with '
            'about 60 per cent of the world’s people. It has the highest '
            'point on land, Mount Everest, and the lowest, the shore of the '
            'Dead Sea. China and India are its most populous countries. '
            'Africa is the second largest continent and is crossed by the '
            'Equator, the Tropic of Cancer and the Tropic of Capricorn. It '
            'has the Sahara, the largest hot desert, and the Nile, one of '
            'the longest rivers. Nigeria is its most populous country.',
      ),
      LessonSection(
        'The Americas',
        'North America includes Canada, the USA, Mexico and the '
            'countries of Central America and the Caribbean. It has the '
            'Rocky Mountains, the Great Lakes and the Mississippi river. '
            'Greenland, the world’s largest island, is geographically part '
            'of North America. South America has the Andes, the longest '
            'mountain range, the Amazon, the largest river by volume, and '
            'the Amazon rainforest, the largest tropical rainforest. Brazil '
            'is its largest country. The Atacama Desert in Chile is one of '
            'the driest places on Earth.',
      ),
      LessonSection(
        'Europe, Australia and Antarctica',
        'Europe is the second smallest continent by area but has many '
            'countries; Russia, which lies in both Europe and Asia, is the '
            'largest country in the world. The Ural Mountains separate '
            'Europe from Asia. Australia is the smallest continent and is '
            'also a country; it is called the island continent and has '
            'unique animals like the kangaroo and koala. Antarctica, around '
            'the South Pole, is the coldest, windiest and driest continent. '
            'It has no permanent residents, only scientists at research '
            'stations.',
      ),
      LessonSection(
        'The Suez and Panama Canals',
        'The Suez Canal in Egypt, opened in 1869, links the '
            'Mediterranean Sea and the Red Sea, so ships between Europe and '
            'Asia do not have to sail around Africa. It is about 193 km '
            'long and has no locks. The Panama Canal, opened in 1914, cuts '
            'across the narrow Isthmus of Panama to link the Atlantic and '
            'Pacific Oceans. It uses locks to lift ships up to Gatun Lake '
            'and down again. Both canals greatly shortened sea journeys and '
            'are vital to world trade.',
      ),
      LessonSection(
        'Straits and isthmuses',
        'A strait is a narrow stretch of water joining two larger '
            'bodies of water, and an isthmus is a narrow strip of land '
            'joining two larger land areas. The Strait of Gibraltar links '
            'the Atlantic and the Mediterranean, the Bering Strait '
            'separates Asia from North America, the Strait of Malacca links '
            'the Indian Ocean and the Pacific, and the Strait of Hormuz is '
            'vital for oil shipping. The Palk Strait lies between India and '
            'Sri Lanka. The Isthmus of Suez joins Africa and Asia.',
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
      LessonSection(
        'Highest peaks and ranges',
        'Mount Everest, 8,849 metres, on the Nepal-China border, is the '
            'highest mountain in the world; Nepalis call it Sagarmatha and '
            'Tibetans Chomolungma. Tenzing Norgay and Edmund Hillary first '
            'climbed it on 29 May 1953. K2, in the Karakoram, is the second '
            'highest. The highest peaks of other continents include '
            'Aconcagua in South America, Denali in North America, '
            'Kilimanjaro in Africa, Elbrus in Europe, Vinson in Antarctica '
            'and Kosciuszko in Australia. The Andes are the longest '
            'mountain range above water.',
      ),
      LessonSection(
        'Great rivers',
        'The Nile, flowing through north-east Africa into the '
            'Mediterranean, is usually called the longest river, about '
            '6,650 km, though some measurements make the Amazon longer. The '
            'Amazon carries the most water of any river, more than the next '
            'several rivers put together. The Yangtze in China is the '
            'longest river in Asia, and its Three Gorges Dam is the world’s '
            'largest power station. The Mississippi-Missouri is the longest '
            'in North America, and the Volga is the longest in Europe.',
      ),
      LessonSection(
        'Lakes and waterfalls',
        'The Caspian Sea, between Europe and Asia, is the largest lake '
            'in the world by area, though its water is salty. Lake '
            'Superior, in North America, is the largest freshwater lake by '
            'area, while Lake Baikal in Russia is the deepest and oldest, '
            'holding about a fifth of the world’s fresh surface water. Lake '
            'Titicaca, in the Andes, is one of the highest navigable lakes. '
            'Angel Falls in Venezuela is the highest waterfall, and '
            'Victoria Falls on the Zambezi is among the largest.',
      ),
      LessonSection(
        'Deserts hot and cold',
        'A desert is a place that gets very little rain, less than '
            'about 25 cm a year; deserts can be hot or cold. Antarctica is '
            'the largest desert in the world, a cold desert. The Sahara in '
            'North Africa is the largest hot desert. Other large deserts '
            'include the Arabian Desert, the Gobi in Mongolia and China, '
            'the Kalahari in southern Africa, the Great Australian Desert, '
            'and the Thar in India and Pakistan. The Atacama in Chile is '
            'one of the driest places, with some areas getting almost no '
            'rain.',
      ),
      LessonSection(
        'Islands and other records',
        'Greenland is the largest island in the world; Australia is '
            'larger but is counted as a continent. New Guinea and Borneo '
            'are the next largest islands. Indonesia has the most islands '
            'of any country, over 17,000. The Dead Sea shore, on the border '
            'of Jordan and Israel, is the lowest land point on Earth, more '
            'than 400 metres below sea level. The Great Barrier Reef, off '
            'Australia, is the largest coral reef system, and Death Valley '
            'in the USA holds the record for the highest air temperature.',
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
      LessonSection(
        'Largest and smallest countries',
        'Russia is the largest country by area, followed by Canada, the '
            'USA, China, Brazil, Australia and India. India became the most '
            'populous country in 2023, overtaking China. Vatican City, '
            'inside Rome, is the smallest country both by area and '
            'population; it is the headquarters of the Roman Catholic '
            'Church. Monaco is the second smallest and one of the most '
            'densely populated. Some countries, like Nepal, Bhutan, '
            'Afghanistan and Switzerland, are landlocked, which means they '
            'have no coastline.',
      ),
      LessonSection(
        'Borders of India and its neighbours',
        'The Radcliffe Line, drawn in 1947 by Sir Cyril Radcliffe, '
            'divides India from Pakistan and Bangladesh. The McMahon Line, '
            'drawn in 1914 at the Shimla Convention, marks the eastern '
            'border between India and China, which China does not accept. '
            'The Line of Actual Control separates Indian and Chinese areas, '
            'and the Line of Control separates the parts of Kashmir held by '
            'India and Pakistan. The Durand Line, drawn in 1893, separates '
            'Pakistan from Afghanistan.',
      ),
      LessonSection(
        'Famous lines around the world',
        'The 38th Parallel divides North Korea and South Korea. The '
            '49th Parallel forms much of the border between the USA and '
            'Canada. The Mason-Dixon Line was a historic boundary in the '
            'USA between the northern and southern states. The Oder-Neisse '
            'Line forms the border between Germany and Poland. The Maginot '
            'Line was a line of French forts built before the Second World '
            'War, and the Hindenburg Line was a German line of defence in '
            'the First World War.',
      ),
      LessonSection(
        'Cities and countries with nicknames',
        'Japan is called the Land of the Rising Sun, Norway the Land of '
            'the Midnight Sun, Finland the Land of a Thousand Lakes and '
            'Thailand the Land of White Elephants. Bhutan is the Land of '
            'the Thunder Dragon, and Sri Lanka was called the Pearl of the '
            'Indian Ocean. Cuba is the Sugar Bowl of the World. Among '
            'cities, Rome is the Eternal City, Paris the City of Light, New '
            'York the Big Apple, and Venice the Queen of the Adriatic.',
      ),
      LessonSection(
        'Indian places with nicknames',
        'India also has many nicknames for its places. Jaipur is the '
            'Pink City, Jodhpur the Blue City, Udaipur the City of Lakes '
            'and Jaisalmer the Golden City. Kolkata is the City of Joy, '
            'Bengaluru the Silicon Valley of India and the Garden City, and '
            'Mumbai the City of Dreams. Kerala is called God’s Own Country, '
            'Assam the Land of Red River and Blue Hills, and Punjab the '
            'Granary of India. Meghalaya means Abode of Clouds, and '
            'Darjeeling is the Queen of the Hills.',
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

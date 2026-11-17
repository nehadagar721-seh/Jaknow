// Class 11 → Geography: fundamentals of physical geography.
// Covers the chapter topics of the current Class 11 syllabus (still in use
// for 2026-27), written entirely in our own words. Not copied from any
// textbook. Every Full read is about one page (450+ words).

import '../lessons.dart';
import '../quiz_questions.dart';

const List<Lesson> class11PhysicalGeographyLessons = [
  Lesson(
    id: 'class11-geo-1',
    topic: 'Geography',
    unit: 'The Earth',
    title: 'Geography as a discipline',
    boojhoIntro:
        'What do geographers study, and why does it matter? Let’s begin '
        'our journey!',
    keyPoints: [
      'Geography studies the Earth as the home of people, and how '
          'places differ and connect.',
      'It asks what, where, when, how and why about features on the '
          'Earth’s surface.',
      'Physical geography studies landforms, climate, water, soils '
          'and living things.',
      'Human geography studies population, settlements, economy and '
          'culture.',
      'Geography links natural sciences and social sciences.',
      'Maps, field work, statistics and GIS are key tools of '
          'geographers.',
    ],
    remember:
        'The word geography comes from Greek words meaning description '
        'of the Earth; Eratosthenes first used it.',
    sections: [
      LessonSection(
        'What is geography?',
        'Geography is the study of the Earth as the home of human '
            'beings. It describes and explains the differences between '
            'places, such as why some areas are deserts while others are '
            'rainforests, or why some regions are crowded and others empty. '
            'Geographers ask not only what and where, but also why and how. '
            'The word comes from Greek words meaning writing about the '
            'Earth, and the Greek scholar Eratosthenes is said to have '
            'first used it more than two thousand years ago.',
      ),
      LessonSection(
        'Space, place and time',
        'Geography is especially concerned with space and place. It '
            'studies how things are spread across the Earth, how places are '
            'connected by flows of people, goods and ideas, and how they '
            'change over time. Just as history studies events through time, '
            'geography studies patterns across space. A geographer may '
            'study why a town grew at a river crossing, how monsoon rains '
            'vary across India, or how a new road changes life in nearby '
            'villages.',
      ),
      LessonSection(
        'Nature and people together',
        'Geography sees the Earth as a system where nature and people '
            'constantly affect each other. Mountains, rivers and climate '
            'shape where people live and what they grow. In turn, people '
            'change nature by cutting forests, building dams, farming and '
            'building cities. Some early thinkers believed nature '
            'controlled human life; this idea is called environmental '
            'determinism. Others stressed human choice, called possibilism. '
            'Today most geographers see a two-way relationship between '
            'people and their environment.',
      ),
      LessonSection(
        'Branches of geography',
        'Physical geography studies natural features: landforms and how '
            'they form (geomorphology), climate and weather (climatology), '
            'water bodies (hydrology), soils and living things '
            '(biogeography). Human geography studies people: population, '
            'settlements, economic activities, culture and politics. '
            'Regional geography studies particular areas as a whole, such '
            'as the Himalayan region or the Deccan Plateau. Together these '
            'branches help us understand both the natural and human sides '
            'of any place.',
      ),
      LessonSection(
        'Links with other subjects',
        'Geography is a bridge between the natural and social sciences. '
            'Physical geography draws on geology, meteorology, oceanography '
            'and biology. Human geography draws on economics, history, '
            'sociology and political science. For example, studying a flood '
            'needs knowledge of rainfall and rivers, but also of how people '
            'use land, where they build houses and how governments respond. '
            'This makes geography an integrating discipline that brings '
            'many kinds of knowledge together.',
      ),
      LessonSection(
        'Tools of the geographer',
        'Maps are the most important tool of geographers, showing where '
            'things are and how they relate to each other. Geographers also '
            'do field work, observing and measuring things on the ground, '
            'and use statistics to analyse data like rainfall or '
            'population. Remote sensing uses satellite images to study '
            'land, forests and cities from space. Geographic Information '
            'Systems, or GIS, combine maps and data on computers. These '
            'tools help in planning cities, managing disasters and '
            'protecting the environment.',
      ),
      LessonSection(
        'Geography in daily life',
        'Geography helps us in everyday life: reading a map on a phone, '
            'choosing a route, knowing when the monsoon will arrive, or '
            'deciding where to build a school or hospital. Planners, '
            'farmers, disaster managers and businesses all use geographical '
            'knowledge to make better decisions.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Geography',
        question: 'Who is said to have first used the word geography?',
        options: ['Ptolemy', 'Eratosthenes', 'Herodotus', 'Aristotle'],
        correctIndex: 1,
        explanation:
            'The Greek scholar Eratosthenes is credited with the word.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'The idea that nature controls human life is called…',
        options: [
          'possibilism',
          'environmental determinism',
          'globalisation',
          'urbanisation',
        ],
        correctIndex: 1,
        explanation:
            'Environmental determinism stresses the control of nature.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'The study of landforms is called…',
        options: ['climatology', 'hydrology', 'geomorphology', 'demography'],
        correctIndex: 2,
        explanation: 'Geomorphology studies landforms and how they form.',
      ),
    ],
  ),
  Lesson(
    id: 'class11-geo-2',
    topic: 'Geography',
    unit: 'The Earth',
    title: 'Origin and evolution of the Earth',
    boojhoIntro:
        'How did the universe, the Sun and our Earth begin? Let’s '
        'travel back billions of years!',
    keyPoints: [
      'The Big Bang theory says the universe began about 13.8 billion '
          'years ago from a tiny, hot point.',
      'Stars form when clouds of gas and dust, called nebulae, '
          'collapse under gravity.',
      'The Sun and planets formed about 4.6 billion years ago from a '
          'spinning nebula.',
      'The early Earth was hot and molten; heavier materials sank to '
          'form the core.',
      'The atmosphere and oceans formed from gases released from '
          'inside the Earth.',
      'Life began in the oceans about 3.8 billion years ago.',
    ],
    remember:
        'The geological time scale divides Earth’s history into eons, '
        'eras, periods and epochs.',
    sections: [
      LessonSection(
        'The Big Bang',
        'Most scientists accept the Big Bang theory, which says that '
            'the universe began about 13.8 billion years ago from an '
            'extremely small, hot and dense point. It expanded rapidly, and '
            'as it cooled, atoms of hydrogen and helium formed. The '
            'universe is still expanding: in the late 1920s, Edwin Hubble showed '
            'that galaxies are moving away from each other. Earlier, some '
            'scientists supported a steady state theory, saying the '
            'universe had always existed, but evidence now strongly '
            'supports the Big Bang.',
      ),
      LessonSection(
        'Stars and galaxies',
        'Over time, gravity pulled clouds of gas and dust, called '
            'nebulae, together. As these clouds collapsed and heated up, '
            'stars were born, shining by nuclear fusion, which joins '
            'hydrogen into helium. Stars gathered into huge systems called '
            'galaxies. Our galaxy, the Milky Way, has billions of stars. A '
            'light year, the distance light travels in one year, is used to '
            'measure such great distances; it is about 9.46 trillion '
            'kilometres.',
      ),
      LessonSection(
        'Birth of the Solar System',
        'About 4.6 billion years ago, a spinning nebula collapsed to '
            'form our Sun at its centre. The remaining material flattened '
            'into a disc, where dust and gas clumped together into small '
            'bodies called planetesimals, which joined to form planets. The '
            'inner planets, close to the hot Sun, became small and rocky, '
            'called terrestrial planets. The outer planets, far from the '
            'Sun, kept large amounts of gas and became the giant, or '
            'Jovian, planets.',
      ),
      LessonSection(
        'A molten young Earth',
        'The young Earth was very hot, partly from collisions and '
            'partly from radioactive materials inside it. Much of it was '
            'molten, so heavier materials like iron and nickel sank towards '
            'the centre to form the core, while lighter materials rose to '
            'form the crust; this separation is called differentiation. '
            'About 4.5 billion years ago, a large body is thought to have '
            'hit the Earth, throwing out material that formed the Moon. '
            'Slowly, the Earth cooled and a solid crust formed.',
      ),
      LessonSection(
        'Atmosphere and oceans',
        'The Earth’s first atmosphere, of hydrogen and helium, was lost '
            'to the solar wind. A second atmosphere formed from gases, like '
            'water vapour, carbon dioxide, nitrogen and methane, released '
            'from the interior through volcanoes; this release is called '
            'degassing. As the Earth cooled, water vapour condensed and '
            'fell as rain, filling hollows to form the oceans, about 4 '
            'billion years ago. Later, tiny living things in the oceans '
            'began to release oxygen by photosynthesis, slowly changing the '
            'atmosphere.',
      ),
      LessonSection(
        'The beginning of life',
        'Life is believed to have begun in the oceans about 3.8 billion '
            'years ago, from simple chemical compounds that formed complex '
            'molecules able to copy themselves. Fossils of blue-green algae '
            'over 3 billion years old have been found. Over hundreds of '
            'millions of years, life became more complex, moving onto land. '
            'Scientists divide Earth’s long history into eons, eras, '
            'periods and epochs, on the geological time scale. Humans '
            'appeared only very recently, in the last few hundred thousand '
            'years.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Geography',
        question: 'According to the Big Bang theory, the universe began about…',
        options: [
          '4.6 billion years ago',
          '13.8 billion years ago',
          '1 billion years ago',
          '100 million years ago',
        ],
        correctIndex: 1,
        explanation: 'The Big Bang is dated to about 13.8 billion years ago.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'Who observed that galaxies are moving apart?',
        options: ['Newton', 'Galileo', 'Edwin Hubble', 'Copernicus'],
        correctIndex: 2,
        explanation: 'Edwin Hubble showed the universe is expanding.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'The release of gases from the Earth’s interior is called…',
        options: ['erosion', 'degassing', 'weathering', 'condensation'],
        correctIndex: 1,
        explanation: 'Degassing helped form the early atmosphere.',
      ),
    ],
  ),
  Lesson(
    id: 'class11-geo-3',
    topic: 'Geography',
    unit: 'The Earth',
    title: 'Interior of the Earth and moving continents',
    boojhoIntro:
        'What lies beneath our feet, and why do continents move? Let’s '
        'dig deep!',
    keyPoints: [
      'We learn about the Earth’s interior mainly from earthquake '
          'waves.',
      'P-waves pass through solids and liquids; S-waves pass only '
          'through solids.',
      'The Earth has a crust, mantle and core; the outer core is '
          'liquid.',
      'Alfred Wegener proposed continental drift in 1912.',
      'Sea-floor spreading and plate tectonics explain how plates '
          'move.',
      'The Indian plate is moving north and colliding with Asia, '
          'raising the Himalayas.',
    ],
    remember:
        'The S-wave shadow zone shows that the Earth’s outer core is '
        'liquid.',
    sections: [
      LessonSection(
        'Evidence from below',
        'Nobody can reach the Earth’s deep interior; even the deepest '
            'mines and drill holes go only a few kilometres down. '
            'Scientists use indirect evidence instead. Rising temperature '
            'and pressure with depth, the density of the Earth, meteorites '
            'that are similar in material to the Earth, volcanic lava and '
            'especially earthquake waves all give clues. Earthquake waves '
            'change speed and direction as they pass through materials of '
            'different density, and seismographs around the world record '
            'them.',
      ),
      LessonSection(
        'Earthquake waves and shadow zones',
        'Earthquakes produce body waves that travel through the Earth, '
            'and surface waves that cause most damage. P-waves, or primary '
            'waves, are fastest and can pass through solids, liquids and '
            'gases. S-waves, or secondary waves, are slower and pass only '
            'through solids. Beyond a certain distance from an earthquake, '
            'S-waves are not recorded at all; this area is the shadow zone. '
            'Because S-waves cannot pass through the outer core, scientists '
            'concluded that the outer core is liquid.',
      ),
      LessonSection(
        'Layers of the Earth',
        'The crust is the thin outer layer, thicker under continents '
            'and thinner under oceans. The boundary between the crust and '
            'the mantle is called the Mohorovicic discontinuity, or Moho. '
            'The mantle extends to about 2,900 km depth; its upper part, '
            'the asthenosphere, is soft and partly molten, and is the main '
            'source of magma. The crust and the uppermost mantle together '
            'form the rigid lithosphere. The core, made mostly of nickel '
            'and iron, has a liquid outer core and a solid inner core.',
      ),
      LessonSection(
        'Continental drift',
        'In 1912, the German scientist Alfred Wegener proposed that all '
            'continents were once joined in a single supercontinent, '
            'Pangaea, surrounded by a huge ocean, Panthalassa. About 200 '
            'million years ago, Pangaea began to split into Laurasia in the '
            'north and Gondwanaland in the south, which later broke into '
            'today’s continents. His evidence included the matching '
            'coastlines of Africa and South America, similar rocks and '
            'fossils on different continents, and signs of ancient glaciers '
            'in tropical areas.',
      ),
      LessonSection(
        'Sea-floor spreading',
        'Wegener could not explain what force moved the continents, so '
            'many scientists rejected his idea. After the Second World War, '
            'studies of the ocean floor found long mid-ocean ridges with '
            'volcanic activity, and rocks that become older as one moves '
            'away from the ridges. In the 1960s, Harry Hess proposed '
            'sea-floor spreading: new crust forms at the ridges as magma '
            'rises, pushing older crust away on both sides. At deep ocean '
            'trenches, old crust sinks back into the mantle.',
      ),
      LessonSection(
        'Plate tectonics',
        'The theory of plate tectonics, developed in the 1960s, says '
            'that the lithosphere is broken into large plates, such as the '
            'Pacific, North American, Eurasian, African and Indo-Australian '
            'plates, which move slowly on the asthenosphere. Convection '
            'currents in the mantle and the pull of sinking plates help '
            'move them. Plates move apart at divergent boundaries, collide '
            'at convergent boundaries, and slide past each other at '
            'transform boundaries. The Indian plate moved north and '
            'collided with Asia, pushing up the Himalayas.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Geography',
        question: 'Which earthquake waves cannot pass through liquids?',
        options: ['P-waves', 'S-waves', 'surface waves', 'all waves'],
        correctIndex: 1,
        explanation: 'S-waves travel only through solids.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'The boundary between crust and mantle is called the…',
        options: ['Moho', 'Gutenberg', 'asthenosphere', 'lithosphere'],
        correctIndex: 0,
        explanation: 'It is the Mohorovicic discontinuity, or Moho.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'The supercontinent proposed by Wegener was called…',
        options: ['Laurasia', 'Gondwana', 'Pangaea', 'Panthalassa'],
        correctIndex: 2,
        explanation: 'Pangaea was the single supercontinent.',
      ),
    ],
  ),
  Lesson(
    id: 'class11-geo-4',
    topic: 'Geography',
    unit: 'Landforms',
    title: 'Geomorphic processes and landforms',
    boojhoIntro:
        'Rivers, glaciers, winds and waves shape the land around us. '
        'Let’s see how!',
    keyPoints: [
      'Endogenic forces from inside the Earth build up the land; '
          'exogenic forces wear it down.',
      'Weathering breaks rocks where they lie; erosion carries the '
          'pieces away.',
      'Weathering can be physical, chemical or biological.',
      'Running water is the most important agent shaping land in '
          'humid regions.',
      'Glaciers, wind, waves and groundwater create their own '
          'landforms.',
      'Soil forms from weathered rock, humus, climate and time.',
    ],
    remember:
        'Karst landforms, like caves, stalactites and stalagmites, form '
        'where limestone is dissolved by groundwater.',
    sections: [
      LessonSection(
        'Forces inside and outside',
        'The Earth’s surface is shaped by two kinds of forces. '
            'Endogenic forces come from inside the Earth: they cause '
            'folding, faulting, earthquakes and volcanoes, and build up '
            'mountains and plateaus. Slow movements that bend and break '
            'rocks over long periods are called diastrophism, while sudden '
            'movements cause earthquakes and volcanic eruptions. Exogenic '
            'forces act on the surface and come from the atmosphere, driven '
            'by the Sun’s energy and gravity. They wear down the land and '
            'carry material away, a process called denudation.',
      ),
      LessonSection(
        'Weathering',
        'Weathering is the breaking down of rocks where they lie, '
            'without being carried away. Physical weathering happens '
            'through temperature changes, which make rocks expand and '
            'contract, and through frost, when water in cracks freezes and '
            'expands. Chemical weathering changes the minerals in rocks: '
            'water, oxygen and carbon dioxide react with them, as when iron '
            'rusts or limestone dissolves. Biological weathering is caused '
            'by plant roots growing in cracks and animals burrowing. '
            'Weathering prepares material for erosion and helps form soil.',
      ),
      LessonSection(
        'Mass movements and erosion',
        'Gravity pulls weathered material downslope in mass movements, '
            'such as slow soil creep, sudden landslides and rockfalls, and '
            'mudflows after heavy rain. Erosion is the removal and '
            'transport of material by agents like running water, glaciers, '
            'wind and waves. These agents later drop their load in new '
            'places, called deposition. Erosion lowers high land, while '
            'deposition fills up low areas, so together they slowly level '
            'the Earth’s surface, a process called gradation.',
      ),
      LessonSection(
        'Work of running water',
        'Running water is the most important agent of erosion in humid '
            'areas. In their young stage, rivers cut deep V-shaped valleys, '
            'gorges and canyons, and form waterfalls and rapids. In their '
            'middle stage, they widen their valleys and form meanders, '
            'curving loops. In their old stage, on flat plains, they form '
            'ox-bow lakes, flood plains, natural levees and, at their '
            'mouths, deltas. Deposits at the foot of mountains form '
            'alluvial fans. Groundwater also dissolves limestone to make '
            'caves.',
      ),
      LessonSection(
        'Glaciers, wind and waves',
        'Glaciers are slow-moving masses of ice. They carve U-shaped '
            'valleys, deep hollows called cirques and sharp ridges called '
            'aretes, and leave heaps of rock debris called moraines. In '
            'deserts, wind erodes rocks into mushroom shapes and leaves '
            'rocky plateaus; it deposits sand as dunes, such as '
            'crescent-shaped barchans. Along coasts, waves cut cliffs, '
            'caves, arches and stacks, and deposit sand and pebbles as '
            'beaches, spits and bars. Each agent creates its own typical '
            'landforms.',
      ),
      LessonSection(
        'How soil forms',
        'Soil is the thin layer of loose material on the land surface, '
            'made of weathered rock, humus from dead plants and animals, '
            'air and water. It forms slowly, over hundreds or thousands of '
            'years. Five main factors control soil formation: parent '
            'material, the rock from which it forms; climate, especially '
            'rainfall and temperature; living organisms, which add humus '
            'and mix the soil; topography, or the slope of the land; and '
            'time. A section through the soil shows layers, called '
            'horizons, which together make up the soil profile.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Geography',
        question: 'Breaking down of rocks in place is called…',
        options: ['erosion', 'weathering', 'deposition', 'folding'],
        correctIndex: 1,
        explanation: 'Weathering breaks rocks without moving them.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'A U-shaped valley is carved by a…',
        options: ['river', 'glacier', 'wave', 'wind'],
        correctIndex: 1,
        explanation: 'Glaciers carve wide, U-shaped valleys.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'Crescent-shaped sand dunes are called…',
        options: ['moraines', 'barchans', 'levees', 'cirques'],
        correctIndex: 1,
        explanation: 'Barchans are crescent-shaped dunes.',
      ),
    ],
  ),
  Lesson(
    id: 'class11-geo-5',
    topic: 'Geography',
    unit: 'Atmosphere',
    title: 'Atmosphere, sunlight and temperature',
    boojhoIntro:
        'How does the Sun heat our planet, and why are some places '
        'hotter than others? Let’s find out!',
    keyPoints: [
      'The atmosphere is a layer of gases held by gravity; nitrogen '
          'and oxygen make up about 99 per cent.',
      'Its layers are the troposphere, stratosphere, mesosphere, '
          'thermosphere and exosphere.',
      'The Earth receives energy from the Sun as short-wave '
          'radiation, called insolation.',
      'The Earth gives off heat as long-wave radiation, which warms '
          'the atmosphere.',
      'The heat budget keeps the Earth’s average temperature steady.',
      'Temperature depends on latitude, altitude, distance from the '
          'sea and ocean currents.',
    ],
    remember:
        'Albedo is the share of sunlight a surface reflects; fresh snow '
        'reflects most, dark forests reflect little.',
    sections: [
      LessonSection(
        'What the air is made of',
        'The atmosphere is a mixture of gases held around the Earth by '
            'gravity. Nitrogen makes up about 78 per cent and oxygen about '
            '21 per cent of dry air, with small amounts of argon and carbon '
            'dioxide. Water vapour varies, being highest in warm, humid '
            'regions. Tiny dust particles act as centres on which water '
            'vapour condenses to form clouds. Ozone, mostly found in the '
            'stratosphere, absorbs harmful ultraviolet rays. Carbon dioxide '
            'and water vapour trap heat, keeping the Earth warm.',
      ),
      LessonSection(
        'Layers of the atmosphere',
        'The atmosphere is divided by temperature into layers. The '
            'troposphere, the lowest, contains most water vapour and dust, '
            'and nearly all weather happens there; temperature falls with '
            'height at about 6.5 degrees Celsius per kilometre. Its upper '
            'limit, the tropopause, is about 8 km high at the poles and 18 '
            'km at the Equator. Above it, the stratosphere contains the '
            'ozone layer. Then come the mesosphere, the coldest layer, the '
            'thermosphere, with the ionosphere that reflects radio waves, '
            'and the exosphere.',
      ),
      LessonSection(
        'Insolation',
        'The Earth receives energy from the Sun in the form of short '
            'waves; this incoming solar radiation is called insolation. The '
            'amount reaching any place depends on the angle of the Sun’s '
            'rays, the length of the day, the transparency of the '
            'atmosphere and the shape of the land. Near the Equator, the '
            'Sun’s rays fall almost vertically, so insolation is high. Near '
            'the poles, rays fall slanting and spread over a larger area, '
            'so it is low. Clouds and dust can reflect and scatter '
            'sunlight.',
      ),
      LessonSection(
        'How the air is heated',
        'Most sunlight passes through the atmosphere and heats the '
            'Earth’s surface. The warm surface then gives off heat as '
            'long-wave radiation, called terrestrial radiation, which is '
            'absorbed by gases like carbon dioxide and water vapour; this '
            'is why the air is heated mainly from below. Heat also moves by '
            'conduction, from the ground to the air touching it, by '
            'convection, as warm air rises, and by advection, as winds '
            'carry heat sideways. These processes spread heat around the '
            'planet.',
      ),
      LessonSection(
        'The heat budget',
        'Of all the sunlight reaching the top of the atmosphere, about '
            'a third is reflected back to space by clouds, dust and bright '
            'surfaces; this reflectivity is called albedo. The rest is '
            'absorbed by the atmosphere and the surface. Over time, the '
            'Earth gives back to space exactly as much energy as it '
            'receives, so its average temperature stays steady; this '
            'balance is called the heat budget. But tropical regions '
            'receive more energy than they lose, while polar regions lose '
            'more, so winds and ocean currents move heat towards the poles.',
      ),
      LessonSection(
        'What controls temperature',
        'Temperature at a place depends on several factors. Latitude '
            'decides the angle of sunlight, so places near the Equator are '
            'warmer. Altitude matters, as temperature falls with height, '
            'making hill stations cool. Places near the sea have mild '
            'climates, while places far inland, like Delhi, have very hot '
            'summers and cold winters, called a continental climate. Warm '
            'and cold ocean currents and local winds also affect '
            'temperature. Sometimes cold air is trapped below warm air in '
            'valleys at night; this is called temperature inversion.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Geography',
        question: 'Incoming solar radiation is called…',
        options: ['albedo', 'insolation', 'advection', 'inversion'],
        correctIndex: 1,
        explanation: 'Insolation is the incoming energy from the Sun.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'Almost all weather happens in the…',
        options: ['stratosphere', 'troposphere', 'mesosphere', 'thermosphere'],
        correctIndex: 1,
        explanation: 'The troposphere contains most water vapour and dust.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'The share of sunlight reflected by a surface is called…',
        options: ['albedo', 'radiation', 'convection', 'humidity'],
        correctIndex: 0,
        explanation: 'Albedo measures reflectivity.',
      ),
    ],
  ),
  Lesson(
    id: 'class11-geo-6',
    topic: 'Geography',
    unit: 'Atmosphere',
    title: 'Winds, moisture and weather systems',
    boojhoIntro:
        'Why does the wind blow, and how do clouds and rain form? Let’s '
        'explore the weather!',
    keyPoints: [
      'Air pressure falls with height and differs from place to '
          'place.',
      'Winds blow from high pressure to low pressure and are turned '
          'by the Coriolis force.',
      'The general circulation of the atmosphere forms three cells in '
          'each hemisphere.',
      'Humidity is the water vapour in the air; air is saturated at '
          'its dew point.',
      'Clouds form when rising air cools and water vapour condenses '
          'on dust particles.',
      'Air masses, fronts and cyclones bring changes in weather.',
    ],
    remember:
        'Tropical cyclones are called hurricanes in the Atlantic, '
        'typhoons in the western Pacific and cyclones in the Indian '
        'Ocean.',
    sections: [
      LessonSection(
        'Air pressure and wind',
        'Air has weight, and the force it exerts on the surface is '
            'called air pressure. It is measured in millibars with a '
            'barometer. Pressure decreases quickly with height. On the '
            'surface, pressure varies because warm air expands and rises, '
            'creating low pressure, while cold air sinks, creating high '
            'pressure. Air moves from high-pressure areas to low-pressure '
            'areas; this moving air is wind. The greater the difference in '
            'pressure over a distance, called the pressure gradient, the '
            'stronger the wind.',
      ),
      LessonSection(
        'Forces that steer winds',
        'Three forces control the direction and speed of winds. The '
            'pressure gradient force pushes air from high to low pressure. '
            'Friction with the ground slows winds near the surface. The '
            'Coriolis force, caused by the Earth’s rotation, turns winds to '
            'the right in the Northern Hemisphere and to the left in the '
            'Southern Hemisphere; it is zero at the Equator and strongest '
            'at the poles. Because of it, winds around a low-pressure '
            'centre spin anticlockwise in the north and clockwise in the '
            'south.',
      ),
      LessonSection(
        'General circulation',
        'Unequal heating of the Earth creates a pattern of planetary '
            'winds. Near the Equator, warm air rises in the Inter-Tropical '
            'Convergence Zone, flows towards the poles high up, and sinks '
            'near 30 degrees latitude, forming the Hadley cell. Surface '
            'winds blowing back towards the Equator are the trade winds. '
            'Between 30 and 60 degrees lies the Ferrel cell, with westerly '
            'winds, and near the poles is the polar cell, with polar '
            'easterlies. Jet streams are fast winds high in the '
            'troposphere.',
      ),
      LessonSection(
        'Water in the air',
        'Water vapour enters the air through evaporation from oceans, '
            'lakes and plants. The amount of water vapour actually present '
            'in the air is its absolute humidity, while relative humidity '
            'is the percentage of the amount it could hold at that '
            'temperature. Warm air can hold more water vapour than cold '
            'air. When air cools to its dew point, it becomes saturated, '
            'and water vapour condenses into tiny droplets on dust '
            'particles, forming dew, frost, fog, mist or clouds.',
      ),
      LessonSection(
        'Clouds and precipitation',
        'Clouds form when rising air cools. Cirrus clouds are high, '
            'thin and feathery; cumulus clouds look like cotton heaps; '
            'stratus clouds spread in layers; and nimbus clouds are dark '
            'rain clouds. When cloud droplets join and grow heavy, they '
            'fall as precipitation: rain, snow, sleet or hail. Convectional '
            'rain falls when hot air rises quickly, as in the tropics. '
            'Orographic or relief rain falls when moist winds rise over '
            'mountains; the far side, in the rain shadow, stays dry. '
            'Cyclonic rain forms along fronts.',
      ),
      LessonSection(
        'Air masses, fronts and cyclones',
        'An air mass is a large body of air with similar temperature '
            'and humidity, formed over a region like an ocean or a desert. '
            'When two different air masses meet, the boundary between them '
            'is called a front, where clouds and rain often form. Temperate '
            'cyclones form along fronts in middle latitudes and bring '
            'changing weather to Europe and North America. Tropical '
            'cyclones form over warm seas above about 27 degrees Celsius '
            'and have very strong winds around a calm eye. They are named '
            'differently in different oceans.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Geography',
        question: 'Winds are turned by the Earth’s rotation because of the…',
        options: ['pressure gradient', 'Coriolis force', 'friction', 'albedo'],
        correctIndex: 1,
        explanation: 'The Coriolis force deflects winds.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question:
            'Rain that falls when moist winds rise over mountains is '
            'called…',
        options: [
          'convectional rain',
          'orographic rain',
          'cyclonic rain',
          'acid rain',
        ],
        correctIndex: 1,
        explanation: 'Orographic or relief rain forms on windward slopes.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'High, thin, feathery clouds are called…',
        options: ['cumulus', 'stratus', 'cirrus', 'nimbus'],
        correctIndex: 2,
        explanation: 'Cirrus clouds are high and wispy.',
      ),
    ],
  ),
  Lesson(
    id: 'class11-geo-7',
    topic: 'Geography',
    unit: 'Atmosphere',
    title: 'World climate and climate change',
    boojhoIntro:
        'Why do different parts of the world have different climates, '
        'and why is our climate changing? Let’s see!',
    keyPoints: [
      'Climate is the average weather of a place over a long period, '
          'usually 30 years or more.',
      'Koppen’s classification uses temperature and rainfall to '
          'divide world climates.',
      'Climate groups range from tropical humid to polar.',
      'The Earth’s climate has changed many times in the past, with '
          'ice ages.',
      'Human activities are adding greenhouse gases and causing '
          'global warming.',
      'The Paris Agreement of 2015 aims to limit warming to well '
          'below 2 degrees Celsius.',
    ],
    remember:
        'The Intergovernmental Panel on Climate Change (IPCC) assesses '
        'the science of climate change.',
    sections: [
      LessonSection(
        'Classifying climates',
        'Climate is the long-term average of weather at a place, '
            'usually over 30 years or more. To understand the world’s many '
            'climates, scientists group them into types. The most widely '
            'used system was developed by the German scientist Wladimir '
            'Koppen. It uses average monthly temperature and rainfall, and '
            'the kind of natural vegetation, to divide climates into major '
            'groups, each shown by a capital letter, and then into smaller '
            'types shown by extra letters.',
      ),
      LessonSection(
        'Tropical and dry climates',
        'Tropical humid climates, group A, are hot all year. The '
            'equatorial type, in the Amazon and Congo basins and Indonesia, '
            'has rain almost every day. The tropical monsoon type, as in '
            'India, has a wet summer and a dry winter. The savanna type has '
            'a long dry season. Dry climates, group B, have low rainfall '
            'and high evaporation. They include hot deserts like the Sahara '
            'and Thar, and semi-arid steppes. Cold deserts, like Ladakh and '
            'the Gobi, also fall in this group.',
      ),
      LessonSection(
        'Temperate to polar climates',
        'Warm temperate climates, group C, include the Mediterranean '
            'type, with hot, dry summers and mild, wet winters, and the '
            'humid subtropical type of China and the south-eastern USA. '
            'Cool temperate climates, group D, found in Canada, Russia and '
            'northern Europe, have cold winters and short summers, with '
            'coniferous forests called taiga. Polar climates, group E, '
            'include the tundra, where only mosses and lichens grow, and '
            'the ice caps of Greenland and Antarctica. Highland climates '
            'change with height.',
      ),
      LessonSection(
        'Climate in the past',
        'The Earth’s climate has always changed. Rocks, fossils, tree '
            'rings and ice cores show that there have been warm periods and '
            'ice ages. During the last ice age, which ended about 10,000 '
            'years ago, ice sheets covered large parts of North America and '
            'Europe. Natural causes of climate change include changes in '
            'the Sun’s energy, changes in the Earth’s orbit and tilt, '
            'volcanic eruptions that block sunlight, and the shifting of '
            'continents. Desert areas like Rajasthan were wetter in the '
            'past.',
      ),
      LessonSection(
        'Global warming today',
        'Since the Industrial Revolution, people have burned huge '
            'amounts of coal, oil and gas and cut down forests. This has '
            'increased greenhouse gases like carbon dioxide, methane and '
            'nitrous oxide in the atmosphere. These gases trap more heat, '
            'enhancing the greenhouse effect and raising the Earth’s '
            'average temperature; this is global warming. Its effects '
            'include melting glaciers and ice sheets, rising sea levels, '
            'more frequent heat waves, droughts, floods and stronger '
            'storms, which threaten farming, water supplies and coastal '
            'cities.',
      ),
      LessonSection(
        'Working together',
        'Since climate change affects everyone, countries work together '
            'to tackle it. The Intergovernmental Panel on Climate Change, '
            'set up in 1988, studies the science and reports on it. The '
            'Kyoto Protocol of 1997 set targets for rich countries to '
            'reduce emissions. Under the Paris Agreement of 2015, nearly '
            'all countries agreed to try to keep warming well below 2 '
            'degrees Celsius and to aim for 1.5 degrees. India has set '
            'targets to expand renewable energy and to reach net-zero '
            'emissions by 2070. Saving energy and planting trees help too.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Geography',
        question: 'Who developed the most widely used climate classification?',
        options: ['Hubble', 'Koppen', 'Wegener', 'Hess'],
        correctIndex: 1,
        explanation: 'Wladimir Koppen classified world climates.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'Hot, dry summers and mild, wet winters describe the…',
        options: [
          'equatorial climate',
          'Mediterranean climate',
          'tundra climate',
          'monsoon climate',
        ],
        correctIndex: 1,
        explanation:
            'The Mediterranean climate has dry summers and wet winters.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'The Paris Agreement on climate was signed in…',
        options: ['1988', '1997', '2015', '2021'],
        correctIndex: 2,
        explanation: 'The Paris Agreement was adopted in 2015.',
      ),
    ],
  ),
  Lesson(
    id: 'class11-geo-8',
    topic: 'Geography',
    unit: 'Water',
    title: 'Oceans and their movements',
    boojhoIntro:
        'What lies beneath the waves, and why does ocean water never '
        'stay still? Let’s dive in!',
    keyPoints: [
      'The hydrological cycle moves water between oceans, air and '
          'land.',
      'The ocean floor has continental shelves, slopes, deep plains, '
          'ridges and trenches.',
      'Ocean temperature falls with depth; salinity is the amount of '
          'dissolved salt.',
      'Waves are caused mainly by wind; tides by the pull of the Moon '
          'and Sun.',
      'Ocean currents are warm or cold and are driven by winds and '
          'differences in density.',
      'Currents affect the climate of coastal lands and fishing.',
    ],
    remember:
        'The average salinity of the oceans is about 35 parts per '
        'thousand.',
    sections: [
      LessonSection(
        'The water cycle',
        'Water on the Earth moves continuously between the oceans, the '
            'atmosphere and the land; this is the hydrological cycle. Water '
            'evaporates from oceans and lakes and transpires from plants, '
            'rises as water vapour, condenses into clouds and falls as '
            'precipitation. On land, it flows as rivers or seeps '
            'underground and eventually returns to the sea. About 97 per '
            'cent of the Earth’s water is in the oceans, and most fresh '
            'water is locked in ice caps and glaciers. Only a small share '
            'is easily usable by people.',
      ),
      LessonSection(
        'The ocean floor',
        'The ocean floor has many features, like the land. The '
            'continental shelf is the shallow, gently sloping edge of a '
            'continent, rich in fish and minerals, and often in oil and '
            'gas. Beyond it, the continental slope drops steeply to the '
            'deep ocean basins, where flat abyssal plains are found. '
            'Mid-ocean ridges are long underwater mountain ranges where new '
            'crust forms. Ocean trenches are the deepest parts; the Mariana '
            'Trench in the Pacific is about 11 km deep. Seamounts and coral '
            'atolls also rise from the floor.',
      ),
      LessonSection(
        'Temperature and salinity',
        'Ocean surface temperature is highest near the Equator and '
            'decreases towards the poles. It also falls with depth: below '
            'the warm surface layer is a zone of rapid temperature drop, '
            'called the thermocline, and below that the water is very cold. '
            'Salinity is the total amount of salt dissolved in sea water, '
            'on average about 35 grams per 1,000 grams of water. It is '
            'higher where evaporation is high and rainfall low, as in the '
            'Red Sea, and lower where rivers add fresh water or ice melts, '
            'as in the Baltic Sea.',
      ),
      LessonSection(
        'Waves and tides',
        'Waves are mainly caused by wind blowing across the sea '
            'surface; the water itself moves up and down in circles while '
            'the energy travels forward. Tsunamis are huge waves caused by '
            'undersea earthquakes or landslides. Tides are the regular rise '
            'and fall of sea level, about twice a day, caused mainly by the '
            'gravitational pull of the Moon, and partly the Sun. Spring '
            'tides, the highest, occur at full and new moon; neap tides, '
            'the lowest range, occur at the quarter moons. Tides help '
            'navigation and can generate electricity.',
      ),
      LessonSection(
        'Ocean currents',
        'Ocean currents are large streams of water moving in definite '
            'directions. They are driven mainly by planetary winds, and '
            'also by differences in temperature and salinity, which change '
            'water density, and by the Coriolis force. Warm currents flow '
            'from the Equator towards the poles, like the Gulf Stream in '
            'the Atlantic and the Kuroshio in the Pacific. Cold currents '
            'flow from the poles towards the Equator, like the Labrador, '
            'California and Peru currents. In the north Indian Ocean, '
            'currents change direction with the monsoon winds.',
      ),
      LessonSection(
        'Why currents matter',
        'Ocean currents carry heat around the world and affect the '
            'climate of coastal lands. The warm Gulf Stream and North '
            'Atlantic Drift keep north-western Europe much milder in winter '
            'than other places at the same latitude. Cold currents cool and '
            'dry nearby coasts, which is why deserts like the Atacama and '
            'the Namib lie along western coasts washed by cold currents. '
            'Where warm and cold currents meet, as near Newfoundland and '
            'Japan, plankton grows well, creating rich fishing grounds, but '
            'also thick fog.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Geography',
        question: 'The deepest known part of the ocean is in the…',
        options: [
          'Atlantic Ocean',
          'Mariana Trench',
          'Indian Ocean',
          'Arctic Ocean',
        ],
        correctIndex: 1,
        explanation: 'The Mariana Trench in the Pacific is about 11 km deep.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'The highest tides, at full and new moon, are called…',
        options: ['neap tides', 'spring tides', 'tsunamis', 'swells'],
        correctIndex: 1,
        explanation: 'Spring tides occur when Sun, Moon and Earth line up.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'Which warm current keeps north-western Europe mild?',
        options: [
          'Labrador Current',
          'Peru Current',
          'Gulf Stream',
          'California Current',
        ],
        correctIndex: 2,
        explanation: 'The Gulf Stream and North Atlantic Drift bring warmth.',
      ),
    ],
  ),
  Lesson(
    id: 'class11-geo-9',
    topic: 'Geography',
    unit: 'Life',
    title: 'Biodiversity and conservation',
    boojhoIntro:
        'Millions of kinds of living things share our planet. Why do '
        'they matter, and how can we protect them?',
    keyPoints: [
      'Biodiversity is the variety of life at the level of genes, '
          'species and ecosystems.',
      'Biodiversity is richest in tropical regions, especially '
          'rainforests and coral reefs.',
      'It gives us food, medicines, clean air and water, and keeps '
          'ecosystems balanced.',
      'Habitat loss, pollution, overuse, invasive species and climate '
          'change threaten it.',
      'India is one of 17 megadiverse countries and has four '
          'biodiversity hotspots.',
      'Protected areas and laws help conserve plants and animals.',
    ],
    remember:
        'The IUCN Red List classifies species as extinct, endangered, '
        'vulnerable and so on, based on their risk.',
    sections: [
      LessonSection(
        'What is biodiversity?',
        'Biodiversity means the variety of life on Earth. It exists at '
            'three levels. Genetic diversity is the variety of genes within '
            'a species, which is why no two people or two rice plants are '
            'exactly alike. Species diversity is the number and variety of '
            'species in a place, from tiny microbes to elephants. Ecosystem '
            'diversity is the variety of habitats, like forests, '
            'grasslands, wetlands, deserts and coral reefs. Scientists have '
            'described about two million species, but there may be many '
            'more still unknown.',
      ),
      LessonSection(
        'Where biodiversity is richest',
        'Biodiversity is not spread evenly. It is highest in tropical '
            'regions, where warm temperatures and plenty of rain support '
            'many kinds of plants and animals. Tropical rainforests cover a '
            'small part of the land but contain more than half of the '
            'world’s species. Coral reefs are the rainforests of the sea. '
            'Biodiversity generally decreases towards the poles and with '
            'increasing altitude. Areas with very high numbers of unique '
            'species that are also under great threat are called '
            'biodiversity hotspots.',
      ),
      LessonSection(
        'Why biodiversity matters',
        'Biodiversity supports human life in many ways. It provides '
            'food, wood, fibres and medicines; many important drugs come '
            'from plants. Healthy ecosystems clean the air and water, form '
            'soil, pollinate crops, control pests and protect against '
            'floods and erosion; these are called ecosystem services. '
            'Biodiversity also has cultural and aesthetic value, inspiring '
            'art, religion and tourism. Each species plays a role in its '
            'ecosystem, so losing one can affect many others, like removing '
            'a brick from a wall.',
      ),
      LessonSection(
        'Threats to biodiversity',
        'Today, species are disappearing much faster than in the past, '
            'mainly because of human activities. The biggest threat is the '
            'loss of habitat as forests, grasslands and wetlands are '
            'cleared for farms, cities, mines and roads. Overhunting, '
            'poaching and overfishing reduce animal populations. Pollution '
            'of air, water and soil harms living things. Invasive species, '
            'brought from other places, can crowd out native ones. Climate '
            'change is shifting habitats faster than many species can '
            'adapt. Natural disasters can also destroy habitats.',
      ),
      LessonSection(
        'India’s biodiversity',
        'India is one of the world’s 17 megadiverse countries, with '
            'about 7 to 8 per cent of all recorded species, though it has '
            'only 2.4 per cent of the world’s land. It has four '
            'biodiversity hotspots: the Himalayas, the Western Ghats and '
            'Sri Lanka, Indo-Burma, and Sundaland, which includes the '
            'Nicobar Islands. It is home to tigers, Asiatic lions, '
            'one-horned rhinoceros, elephants and many unique plants and '
            'birds. Many species, like the Great Indian Bustard, are '
            'endangered and need urgent protection.',
      ),
      LessonSection(
        'Conserving biodiversity',
        'Conservation means protecting biodiversity for the future. '
            'In-situ conservation protects species in their natural '
            'habitats, through national parks, wildlife sanctuaries and '
            'biosphere reserves. Ex-situ conservation protects them outside '
            'their habitats, in zoos, botanical gardens and seed banks. '
            'India’s Wildlife Protection Act of 1972, Project Tiger of 1973 '
            'and the Biological Diversity Act of 2002 support conservation. '
            'Internationally, the Convention on Biological Diversity was '
            'signed at the Earth Summit in Rio de Janeiro in 1992. Everyone '
            'can help by protecting local habitats.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Geography',
        question: 'Biodiversity is richest in…',
        options: [
          'polar regions',
          'tropical rainforests',
          'deserts',
          'high mountains',
        ],
        correctIndex: 1,
        explanation: 'Tropical rainforests hold more than half of all species.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'Protecting species in their natural habitat is called…',
        options: [
          'ex-situ conservation',
          'in-situ conservation',
          'afforestation',
          'captive breeding',
        ],
        correctIndex: 1,
        explanation:
            'In-situ conservation uses parks, sanctuaries and reserves.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'The Convention on Biological Diversity was signed in…',
        options: ['1972', '1992', '2002', '2015'],
        correctIndex: 1,
        explanation: 'It was signed at the Rio Earth Summit in 1992.',
      ),
    ],
  ),
];

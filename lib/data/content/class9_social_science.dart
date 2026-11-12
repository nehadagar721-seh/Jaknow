// Class 9 → Social Science, split by subject (History, Geography, Political
// Science, Economics). Follows the chapter topics of the new NCERT Class 9
// book (2026-27, "Understanding Society: India and Beyond", Part 1), but is
// written entirely in our own simple words. Not copied from the textbook.
//
// Lesson ids stay 'class9-sst-N' so saved progress is never lost.
// Every "Full read" is a long read: about one page (450+ words).

import '../lessons.dart';
import '../quiz_questions.dart';

// ======================= HISTORY =======================
const List<Lesson> class9HistoryLessons = [
  Lesson(
    id: 'class9-sst-1',
    topic: 'History',
    unit: 'Introduction',
    title: 'Understanding social science',
    boojhoIntro:
        'Why do people live the way they do? Social science helps us find '
        'out. Let’s begin!',
    keyPoints: [
      'Social science studies people and society: how we live, work, rule '
          'and change over time.',
      'Its main branches are history, geography, political science and '
          'economics; sociology studies groups and communities.',
      'History studies the past; geography studies places and the Earth; '
          'political science studies power and government; economics studies '
          'how we use resources.',
      'These subjects are linked: a river (geography) can shape farming '
          '(economics), cities (history) and borders (politics).',
      'Social scientists use evidence like records, maps, surveys and data, '
          'and ask questions with an open mind.',
    ],
    remember:
        'India has an old tradition of thinking about society: the '
        'Arthashastra, linked with Kautilya (Chanakya), discusses statecraft '
        'and economy.',
    sections: [
      LessonSection(
        'What is social science?',
        'Natural sciences like physics and biology study the world of matter '
            'and living things. Social science studies something just as '
            'interesting: people living together. It asks how families, '
            'villages, cities and countries are organised, why people make '
            'the choices they do, and how life has changed over thousands of '
            'years. Because people are not machines, social science rarely '
            'gives one simple answer. Instead, it helps us look at a question '
            'from many sides and understand why different people may see the '
            'same event in different ways.',
      ),
      LessonSection(
        'The main branches',
        'History studies the past using clues such as inscriptions, coins, '
            'buildings, letters and old books. Geography studies the Earth, '
            'its landforms, climate and resources, and how people use and '
            'change their surroundings. Political science studies power: who '
            'makes decisions, how governments are formed and how citizens can '
            'take part. Economics studies how people produce, share and use '
            'scarce resources such as land, money and time. Sociology looks '
            'at groups, customs and social change, and anthropology studies '
            'cultures and ways of life.',
      ),
      LessonSection(
        'Why the branches belong together',
        'Real life does not come in separate subjects. Think of a great '
            'river like the Ganga. Its fertile plains (geography) allowed '
            'farmers to grow surplus grain (economics). That surplus helped '
            'cities and kingdoms to grow (history), and control over the '
            'river’s land and water shaped politics and borders (political '
            'science). This is why the new Class 9 book brings the subjects '
            'together as themes: to understand any question properly, we '
            'need all these lenses at once.',
      ),
      LessonSection(
        'How social scientists find out',
        'Social scientists collect evidence carefully. A historian compares '
            'several sources and asks who wrote each one and why. A geographer '
            'uses maps, satellite images and field visits. An economist '
            'studies numbers such as prices, incomes and production. Political '
            'scientists study laws, elections and surveys of what people '
            'think. Good researchers check facts, notice their own biases and '
            'change their views when new evidence appears. These habits of '
            'mind are useful far beyond the classroom.',
      ),
      LessonSection(
        'An old Indian tradition',
        'Thinking about society is not new in India. The Arthashastra, linked '
            'with Kautilya (Chanakya), discusses how a state should be run, '
            'how taxes should be collected and how trade can be encouraged. '
            'Ancient assemblies such as the sabha and samiti show early ideas '
            'of discussion before decisions. Travellers, poets and scholars '
            'over the centuries recorded how people lived. Learning social '
            'science helps us connect this long tradition with the questions '
            'we face as citizens today.',
      ),
      LessonSection(
        'Social science and you',
        'Social science is not just about exams. When you read a '
            'newspaper, compare prices in a shop, vote one day, or wonder '
            'why your town floods every monsoon, you are using social '
            'science. It helps you understand the news, respect people who '
            'live differently, and make wise choices as a citizen. As you '
            'study each theme this year, try to ask: what happened, where, '
            'why, who gained, who lost, and what could be done better?',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Social Science',
        question:
            'Which branch of social science studies how people use '
            'resources?',
        options: ['History', 'Economics', 'Geography', 'Political science'],
        correctIndex: 1,
        explanation: 'Economics studies how we use scarce resources.',
      ),
      QuizQuestion(
        topic: 'Social Science',
        question: 'The Arthashastra is linked with…',
        options: ['Kalidasa', 'Kautilya', 'Aryabhata', 'Panini'],
        correctIndex: 1,
        explanation: 'It is linked with Kautilya, also called Chanakya.',
      ),
      QuizQuestion(
        topic: 'Social Science',
        question: 'Power and government are studied in…',
        options: [
          'political science',
          'geography',
          'chemistry',
          'economics only',
        ],
        correctIndex: 0,
        explanation: 'Political science studies power and government.',
      ),
    ],
  ),
  Lesson(
    id: 'class9-sst-4',
    topic: 'History',
    unit: 'Our past',
    title: 'Early humans and the first civilisations',
    boojhoIntro:
        'From stone tools to planned cities, let’s travel back thousands of '
        'years!',
    keyPoints: [
      'Early humans lived by hunting and gathering and used stone tools; '
          'this long period is the Stone Age.',
      'The rock shelters of Bhimbetka in Madhya Pradesh have paintings made '
          'by early humans; they are a UNESCO World Heritage Site.',
      'At Mehrgarh, people were farming and keeping animals by about 7000 '
          'BCE.',
      'The Harappan (Indus–Sarasvati) civilisation built planned cities with '
          'drains, such as Mohenjo-daro, Harappa, Dholavira and Lothal.',
      'Other early civilisations grew along rivers: Mesopotamia (Tigris and '
          'Euphrates), Egypt (Nile) and China (Huang He).',
    ],
    remember:
        'Lothal in Gujarat had one of the world’s earliest known dockyards.',
    sections: [
      LessonSection(
        'Life in the Stone Age',
        'For most of human history, people lived by hunting animals, fishing '
            'and gathering fruits, roots and honey. They moved with the '
            'seasons and made tools from stone, bone and wood. Historians call '
            'this long period the Stone Age and divide it into the '
            'Palaeolithic (old), Mesolithic (middle) and Neolithic (new) '
            'stages. Learning to control fire was a huge step: it gave warmth, '
            'protection from animals and a way to cook food. Small groups '
            'shared what they found and cared for each other.',
      ),
      LessonSection(
        'Art on the rocks',
        'Early people left behind paintings on the walls of caves and rock '
            'shelters. At Bhimbetka in Madhya Pradesh, hundreds of shelters '
            'show hunting scenes, animals, dancing and daily life, painted '
            'with colours made from minerals. Some paintings are many '
            'thousands of years old. These pictures are precious evidence: '
            'they tell us what animals lived nearby, what tools people used '
            'and what mattered to them. Bhimbetka is now a UNESCO World '
            'Heritage Site.',
      ),
      LessonSection(
        'From hunting to farming',
        'Slowly, people learnt to sow seeds and tame animals such as sheep, '
            'goats and cattle. Farming meant they could stay in one place, '
            'build houses of mud brick and store grain. At Mehrgarh, near the '
            'Bolan Pass, people were growing barley and wheat and keeping '
            'animals by about 7000 BCE. This great change, from moving about '
            'to settled village life, is often called the Neolithic '
            'Revolution. It led to pottery, weaving and, over time, larger '
            'settlements.',
      ),
      LessonSection(
        'The Harappan cities',
        'By about 2600 BCE, large cities had grown in the north-west of the '
            'subcontinent. Mohenjo-daro, Harappa, Dholavira, Kalibangan and '
            'Lothal had straight streets, baked-brick houses, wells and '
            'covered drains, something many later cities lacked. Mohenjo-daro '
            'had a Great Bath, and Lothal had a dockyard for boats. Harappans '
            'made beads, seals, pottery and cotton cloth, used standard weights '
            'and traded as far as Mesopotamia. Their script has still not '
            'been read, so many questions remain open.',
      ),
      LessonSection(
        'Other river civilisations',
        'Around the same time, other civilisations grew along great rivers. '
            'In Mesopotamia, between the Tigris and the Euphrates, people '
            'built cities like Ur and wrote in wedge-shaped cuneiform on clay '
            'tablets. In Egypt, along the Nile, rulers called pharaohs built '
            'the pyramids. In China, early states grew along the Huang He. '
            'Rivers gave water, fertile soil and easy transport. Each '
            'civilisation developed its own ways of farming, trading, writing '
            'and ruling.',
      ),
      LessonSection(
        'How we know about them',
        'Most of what we know about early humans and the first '
            'civilisations comes from archaeology. Archaeologists dig '
            'carefully at old sites and study tools, bones, pottery, seeds '
            'and the remains of buildings. Scientific methods help them '
            'find out how old these objects are. Each new discovery, like '
            'the city of Dholavira or the farming village at Mehrgarh, adds '
            'to the story, and sometimes changes what historians believed '
            'before.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'History',
        question: 'The rock paintings of Bhimbetka are in…',
        options: ['Gujarat', 'Madhya Pradesh', 'Bihar', 'Kerala'],
        correctIndex: 1,
        explanation: 'Bhimbetka is in Madhya Pradesh.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Which Harappan site had an early dockyard?',
        options: ['Lothal', 'Harappa', 'Kalibangan', 'Rakhigarhi'],
        correctIndex: 0,
        explanation: 'Lothal in Gujarat had a dockyard.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Mesopotamia grew between which rivers?',
        options: [
          'Nile and Congo',
          'Tigris and Euphrates',
          'Ganga and Yamuna',
          'Indus and Jhelum',
        ],
        correctIndex: 1,
        explanation: 'Between the Tigris and the Euphrates.',
      ),
    ],
  ),
  Lesson(
    id: 'class9-sst-5',
    topic: 'History',
    unit: 'Our past',
    title: 'State and society up to 1000 CE',
    boojhoIntro:
        'From small kingdoms to great empires, let’s see how states grew in '
        'India!',
    keyPoints: [
      'Around the 6th century BCE, there were sixteen large states called '
          'mahajanapadas; Magadha became the strongest.',
      'Some states, like the Vajji confederacy, were ganas or sanghas, ruled '
          'by assemblies rather than a single king.',
      'Chandragupta Maurya, guided by Chanakya, built a large empire with its '
          'capital at Pataliputra.',
      'After the Kalinga war, Emperor Ashoka turned to dhamma and spread his '
          'message through rock and pillar edicts.',
      'Under the Guptas, science and art flourished: Aryabhata wrote on '
          'astronomy and mathematics, and Nalanda became a famous centre of '
          'learning.',
    ],
    remember:
        'The Lion Capital of Ashoka at Sarnath is India’s national emblem.',
    sections: [
      LessonSection(
        'Janapadas and mahajanapadas',
        'As farming spread across the Ganga plains, villages grew into towns, '
            'and groups of people settled in territories called janapadas. By '
            'about the 6th century BCE, sixteen large states, the '
            'mahajanapadas, had formed, including Magadha, Kosala, Vatsa and '
            'Avanti. They built forts, kept armies and collected taxes in '
            'grain and goods. Magadha, with fertile land, iron mines nearby '
            'and rivers for transport, became the most powerful. Its capital '
            'was first Rajagriha and later Pataliputra.',
      ),
      LessonSection(
        'Kings and assemblies',
        'Not every state had a single king. Some, like the Vajji '
            'confederacy with its capital at Vaishali, were ganas or sanghas, '
            'where many leaders met in an assembly, discussed matters and '
            'decided together. Even in kingdoms, councils of ministers and '
            'older assemblies like the sabha and samiti were important. These '
            'traditions show that ideas of discussion and shared decision-'
            'making have deep roots in India.',
      ),
      LessonSection(
        'A great empire',
        'In the 4th century BCE, Chandragupta Maurya, guided by his adviser '
            'Chanakya, built an empire that stretched across most of the '
            'subcontinent, with Pataliputra as its capital. His grandson '
            'Ashoka fought a terrible war in Kalinga. Shocked by the deaths, '
            'he gave up conquest by war and followed dhamma: kindness, '
            'tolerance, respect for elders and care for animals. He carved his '
            'messages on rocks and pillars across his empire, in languages '
            'people could understand.',
      ),
      LessonSection(
        'The Gupta age and the south',
        'Later, the Gupta rulers controlled much of northern India. This '
            'period is famous for learning and art. Aryabhata wrote on '
            'astronomy and mathematics, Kalidasa wrote plays and poems, and '
            'Nalanda grew into a great university that drew students from '
            'distant lands. In the south, kingdoms such as the Pallavas, '
            'Chalukyas and later the Cholas built magnificent temples and '
            'encouraged trade across the seas with South-East Asia.',
      ),
      LessonSection(
        'How people lived',
        'Most people were farmers who paid a share of their harvest as tax. '
            'Crafts-people made pottery, cloth, metal tools and jewellery, and '
            'merchants carried goods along land and sea routes. Guilds of '
            'traders and artisans managed their own affairs. Towns grew around '
            'markets, ports and temples. Religious ideas such as Buddhism and '
            'Jainism spread alongside older traditions. Up to about 1000 CE, '
            'India was a land of many states, busy trade and rich learning.',
      ),
      LessonSection(
        'Sources for this period',
        'Historians learn about these centuries from many sources. '
            'Ashoka’s edicts tell us his own ideas in his own words. Coins '
            'show the names and pictures of kings. Texts such as the '
            'Arthashastra describe how a state could be run, and Buddhist '
            'and Jain books tell us about towns and trade. Accounts of '
            'foreign visitors, like the Greek Megasthenes and the Chinese '
            'pilgrim Xuanzang, add an outsider’s view. Comparing these '
            'sources helps us build a fuller picture.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'History',
        question: 'Which mahajanapada became the most powerful?',
        options: ['Kosala', 'Magadha', 'Avanti', 'Vatsa'],
        correctIndex: 1,
        explanation: 'Magadha became the strongest.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Which war changed Ashoka’s mind about fighting?',
        options: [
          'The Kalinga war',
          'The Battle of Panipat',
          'The Battle of Tarain',
          'The Battle of Plassey',
        ],
        correctIndex: 0,
        explanation: 'After Kalinga, Ashoka turned to dhamma.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Aryabhata is famous for his work in…',
        options: [
          'astronomy and mathematics',
          'painting',
          'music',
          'architecture',
        ],
        correctIndex: 0,
        explanation: 'He wrote on astronomy and mathematics.',
      ),
    ],
  ),
];

// ======================= GEOGRAPHY =======================
const List<Lesson> class9GeographyLessons = [
  Lesson(
    id: 'class9-sst-2',
    topic: 'Geography',
    unit: 'Our Earth',
    title: 'Shaping of the Earth’s surface',
    boojhoIntro:
        'Mountains rise, rivers carve valleys, and coasts change shape. Let’s '
        'see what shapes our Earth!',
    keyPoints: [
      'Forces inside the Earth (endogenic forces) build landforms through '
          'earthquakes, volcanoes and folding.',
      'Forces on the surface (exogenic forces), like rivers, wind, waves and '
          'glaciers, wear land down and build new forms.',
      'The Earth’s crust is broken into plates that move slowly; the '
          'Himalayas rose when the Indian plate pushed into the Eurasian '
          'plate.',
      'Weathering breaks rocks where they are; erosion carries the pieces '
          'away; deposition lays them down elsewhere.',
      'River work makes valleys, waterfalls, meanders and deltas; wind makes '
          'sand dunes; glaciers make U-shaped valleys.',
    ],
    remember:
        'The Himalayas are young fold mountains and are still rising a few '
        'millimetres every year.',
    sections: [
      LessonSection(
        'A planet that keeps changing',
        'The Earth’s surface may look fixed, but it is always changing. Some '
            'changes are sudden, like an earthquake or a volcanic eruption. '
            'Most are very slow, like a river cutting a valley over millions '
            'of years. Geographers group the forces that shape the land into '
            'two kinds. Endogenic forces come from deep inside the Earth and '
            'usually build up the land. Exogenic forces act on the surface and '
            'usually wear the land down. Together they create the mountains, '
            'plains and coasts we see.',
      ),
      LessonSection(
        'Moving plates',
        'The Earth’s outer shell is broken into huge pieces called plates, '
            'which float on hot, soft rock below and move a few centimetres a '
            'year. Where plates pull apart, molten rock rises and new crust '
            'forms. Where they push together, one plate may sink beneath the '
            'other, or the rocks crumple upwards into mountains. Millions of '
            'years ago, the Indian plate moved north and crashed into the '
            'Eurasian plate. The rocks between were folded and lifted to form '
            'the Himalayas, which are still rising today.',
      ),
      LessonSection(
        'Earthquakes and volcanoes',
        'When rocks along a crack in the crust, called a fault, suddenly slip, '
            'the ground shakes in an earthquake. The place where it starts '
            'underground is the focus, and the point above it on the surface '
            'is the epicentre. Volcanoes form where magma finds a way to the '
            'surface as lava, ash and gas. Many earthquakes and volcanoes '
            'happen along plate edges. India’s Himalayan region and the '
            'north-east are prone to earthquakes, and Barren Island in the '
            'Andamans is an active volcano.',
      ),
      LessonSection(
        'Weathering, erosion and deposition',
        'On the surface, heat, cold, rain and plant roots slowly break rocks '
            'apart where they lie. This is weathering. Running water, wind, '
            'waves and moving ice then carry the broken pieces away, which is '
            'erosion. When these agents slow down, they drop their load, '
            'building new land: this is deposition. A river carries soil from '
            'the mountains and spreads it over the plains, which is why river '
            'plains are so fertile and support so many people.',
      ),
      LessonSection(
        'Landforms we can see',
        'Rivers make V-shaped valleys in the hills, waterfalls where they '
            'drop over hard rock, loops called meanders on flat land, and '
            'deltas at their mouths, like the huge Ganga–Brahmaputra delta. '
            'Glaciers carve wide U-shaped valleys and leave piles of rock '
            'called moraines. Waves cut cliffs and caves along coasts and build '
            'beaches. In deserts such as the Thar, wind piles sand into dunes. '
            'Understanding these forces helps us plan safer cities, protect '
            'soil and prepare for disasters.',
      ),
      LessonSection(
        'Living with natural hazards',
        'Some of the same forces that shape the land can be dangerous. '
            'Earthquakes, landslides, floods and volcanic eruptions can '
            'destroy homes and take lives. We cannot stop these forces, but '
            'we can reduce the damage. Building earthquake-safe houses, not '
            'cutting forests on steep slopes, warning people early and '
            'practising safety drills all save lives. Knowing how the Earth '
            'works is the first step to living safely with it.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Geography',
        question: 'Forces that work from inside the Earth are called…',
        options: ['exogenic', 'endogenic', 'erosion', 'deposition'],
        correctIndex: 1,
        explanation: 'Endogenic forces work from inside the Earth.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'The Himalayas formed when the Indian plate pushed into…',
        options: [
          'the African plate',
          'the Eurasian plate',
          'the Pacific plate',
          'the Arabian Sea',
        ],
        correctIndex: 1,
        explanation: 'It collided with the Eurasian plate.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'Breaking of rocks where they are is called…',
        options: ['weathering', 'deposition', 'folding', 'migration'],
        correctIndex: 0,
        explanation: 'That is weathering.',
      ),
    ],
  ),
  Lesson(
    id: 'class9-sst-3',
    topic: 'Geography',
    unit: 'Our Earth',
    title: 'Atmosphere and climate',
    boojhoIntro:
        'Why is Rajasthan dry and Meghalaya wet? Let’s study the air and '
        'climate!',
    keyPoints: [
      'The atmosphere is mostly nitrogen (about 78%) and oxygen (about 21%).',
      'Weather is the state of the air on a given day; climate is the '
          'average pattern over about 30 years or more.',
      'Climate depends on latitude, height above sea level, distance from '
          'the sea, winds and relief.',
      'India has a monsoon climate: the south-west monsoon brings most of '
          'its rain from June to September.',
      'Climate change, caused largely by greenhouse gases from burning fossil '
          'fuels, is warming the Earth.',
    ],
    remember: 'Mawsynram in Meghalaya is one of the rainiest places on Earth.',
    sections: [
      LessonSection(
        'Our blanket of air',
        'The atmosphere is a layer of air held around the Earth by gravity. '
            'It is mostly nitrogen and oxygen, with small amounts of argon, '
            'carbon dioxide and water vapour. It gives us oxygen to breathe, '
            'keeps the planet warm enough for life and protects us from '
            'harmful rays and small meteors. The lowest layer, the '
            'troposphere, is where clouds form and weather happens. Above it, '
            'the stratosphere contains the ozone layer, which absorbs much of '
            'the Sun’s harmful ultraviolet radiation.',
      ),
      LessonSection(
        'Weather and climate',
        'Weather is the condition of the air at a place over a short time: '
            'whether it is hot or cold, wet or dry, calm or windy today. '
            'Climate is the usual pattern of weather over a long time, about '
            'thirty years or more. So we might say “it is raining in Mumbai '
            'today” (weather), but “Mumbai has a hot, humid climate with heavy '
            'summer rain” (climate). Temperature, air pressure, wind, humidity '
            'and rainfall are the main elements we measure.',
      ),
      LessonSection(
        'What decides climate',
        'Several factors shape a place’s climate. Places near the Equator get '
            'more direct sunlight and are hot, while places far from it are '
            'cooler. Temperature falls as height increases, which is why hill '
            'stations like Shimla are cool. Places near the sea have mild '
            'climates, while places far inland have very hot summers and cold '
            'winters. Winds and mountains matter too: moist winds that rise '
            'over hills drop heavy rain, leaving the land behind them dry.',
      ),
      LessonSection(
        'India’s monsoon',
        'India has a monsoon climate, which means the winds change direction '
            'with the seasons. In summer the land heats up, and moist winds '
            'blow in from the Indian Ocean from the south-west. They usually '
            'reach Kerala around the start of June and bring most of India’s '
            'rain by September. The Western Ghats and the north-east get very '
            'heavy rain; Mawsynram in Meghalaya is one of the rainiest places '
            'on Earth. In winter, dry winds blow from the land towards the '
            'sea.',
      ),
      LessonSection(
        'A changing climate',
        'Burning coal, oil and gas releases carbon dioxide and other '
            'greenhouse gases, which trap heat in the atmosphere. Cutting '
            'forests adds to the problem. As a result, the Earth is getting '
            'warmer. This brings stronger heatwaves, melting glaciers, rising '
            'seas and less predictable rain, which can hurt farmers and '
            'coastal communities. Countries are working to cut emissions by '
            'using solar and wind power. We can help by saving electricity, '
            'using public transport and planting trees.',
      ),
      LessonSection(
        'Measuring the weather',
        'Weather scientists use instruments to measure the air. A '
            'thermometer measures temperature, a barometer measures air '
            'pressure, a rain gauge measures rainfall, and a wind vane '
            'shows wind direction. Today satellites and computers also '
            'help. In India, the India Meteorological Department (IMD) '
            'collects this data, forecasts the monsoon and warns people '
            'about cyclones and heatwaves, helping farmers, fishers and '
            'everyone else plan ahead.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Geography',
        question: 'Climate is the average weather over about…',
        options: ['one day', 'one month', 'one year', '30 years or more'],
        correctIndex: 3,
        explanation: 'Climate describes long-term patterns.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'India gets most of its rain from…',
        options: [
          'the south-west monsoon',
          'western disturbances',
          'cyclones only',
          'snow',
        ],
        correctIndex: 0,
        explanation: 'The south-west monsoon, June to September.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'Which gas makes up most of the air?',
        options: ['Oxygen', 'Nitrogen', 'Carbon dioxide', 'Ozone'],
        correctIndex: 1,
        explanation: 'Nitrogen is about 78% of the air.',
      ),
    ],
  ),
];

// ======================= POLITICAL SCIENCE =======================
const List<Lesson> class9CivicsLessons = [
  Lesson(
    id: 'class9-sst-6',
    topic: 'Politics',
    unit: 'Democracy and elections',
    title: 'Democracy',
    boojhoIntro:
        'India is the world’s largest democracy. But what makes a country a '
        'democracy? Let’s find out!',
    keyPoints: [
      'Democracy is a form of government in which rulers are chosen by the '
          'people.',
      'Abraham Lincoln called it “government of the people, by the people, '
          'for the people”.',
      'In a direct democracy, citizens decide themselves, as in ancient '
          'Athens; in a representative democracy, they elect representatives.',
      'Key features: free and fair elections, one person one vote, rule of '
          'law and respect for rights.',
      'Ideas of discussion and shared decisions in India go back to '
          'assemblies like the sabha, samiti and the ganas.',
    ],
    remember:
        'India is the largest democracy in the world by number of voters.',
    sections: [
      LessonSection(
        'What democracy means',
        'The word democracy comes from two Greek words: demos, meaning '
            'people, and kratos, meaning rule. So democracy means rule by the '
            'people. In a democracy, the final power to choose the government '
            'rests with ordinary citizens, not with a king, an army or a small '
            'group of rich families. Abraham Lincoln, a President of the USA, '
            'described it as “government of the people, by the people, for the '
            'people”. Today most countries in the world call themselves '
            'democracies, though they work in different ways.',
      ),
      LessonSection(
        'Direct and representative democracy',
        'In ancient Athens, citizens met in an assembly and voted directly on '
            'laws and wars. This is direct democracy. It works for small '
            'communities, and something similar happens in an Indian village '
            'Gram Sabha. But a country of hundreds of millions cannot meet in '
            'one place. So we elect representatives, such as members of '
            'Parliament and state assemblies, who make laws on our behalf. '
            'This is representative democracy. If they do not serve us well, '
            'we can vote them out at the next election.',
      ),
      LessonSection(
        'What makes a real democracy',
        'Holding elections is not enough. Elections must be free and fair, '
            'with a real choice between parties. Every adult should have one '
            'vote, and each vote should count equally. The government must '
            'follow the Constitution and the law, and courts must be '
            'independent. Citizens need freedom of speech and a free press to '
            'learn what is happening and to criticise leaders. The rights of '
            'minorities must be protected, so that the majority cannot treat '
            'others unfairly.',
      ),
      LessonSection(
        'Roots of democracy in India',
        'Ideas of discussion and collective decisions have a long history in '
            'India. The Vedic sabha and samiti were assemblies, and the ganas '
            'and sanghas of ancient times were run by councils. Buddhist '
            'monasteries made decisions through discussion and voting. Modern '
            'Indian democracy grew out of the freedom struggle and was shaped '
            'by the Constitution, which gave every adult citizen the right to '
            'vote from the very first election, whatever their wealth, '
            'education, caste or gender.',
      ),
      LessonSection(
        'Why democracy is valued',
        'Democracy is not perfect. Decisions can be slow, and problems such as '
            'poverty, corruption and misinformation still exist. Yet it has '
            'big advantages. Leaders must answer to the people. Mistakes can '
            'be corrected peacefully. Disagreements are settled by discussion '
            'and voting rather than by force. Everyone has dignity and an '
            'equal say. Democracy works best when citizens are informed, '
            'respect each other’s views and take part, not only by voting '
            'but by speaking up for the common good.',
      ),
      LessonSection(
        'Democracy in daily life',
        'Democracy is not only about governments; it is also a way of '
            'living together. In a family, school or club, a democratic way '
            'means listening to everyone, discussing problems, and taking '
            'decisions fairly, perhaps by voting. A class monitor chosen by '
            'classmates, a housing society that holds meetings, or a Gram '
            'Sabha discussing a new road are all small examples of '
            'democracy at work in everyday life.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Politics',
        question:
            'Who described democracy as “government of the people, by '
            'the people, for the people”?',
        options: [
          'Mahatma Gandhi',
          'Abraham Lincoln',
          'Winston Churchill',
          'Dr B. R. Ambedkar',
        ],
        correctIndex: 1,
        explanation: 'Abraham Lincoln said it.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'Ancient Athens is an example of…',
        options: [
          'direct democracy',
          'monarchy',
          'dictatorship',
          'representative democracy',
        ],
        correctIndex: 0,
        explanation: 'Citizens there voted directly in assemblies.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'Which is NOT a feature of democracy?',
        options: [
          'Free and fair elections',
          'Rule of law',
          'One person ruling forever without elections',
          'Equal vote',
        ],
        correctIndex: 2,
        explanation: 'Democracy needs regular elections.',
      ),
    ],
  ),
  Lesson(
    id: 'class9-sst-7',
    topic: 'Politics',
    unit: 'Democracy and elections',
    title: 'Elections',
    boojhoIntro:
        'Elections are the festival of democracy! Let’s see how India votes.',
    keyPoints: [
      'The Election Commission of India (Article 324) conducts elections; it '
          'was set up on 25 January 1950, now National Voters’ Day.',
      'India’s first general election was held in 1951–52; Sukumar Sen was '
          'the first Chief Election Commissioner.',
      'The voting age was lowered from 21 to 18 by the 61st Amendment '
          '(1988).',
      'Electronic Voting Machines (EVMs) are used, with VVPAT slips that let '
          'voters check their vote.',
      'The NOTA (“None of the Above”) option was added in 2013.',
    ],
    remember:
        'Before elections, parties and candidates must follow the Model Code '
        'of Conduct.',
    sections: [
      LessonSection(
        'Why we need elections',
        'In a representative democracy, elections are how citizens choose the '
            'people who will govern on their behalf. They also let people '
            'judge the work of the government and replace it if they are '
            'unhappy. In India, elections are held for the Lok Sabha, the '
            'state Legislative Assemblies, and local bodies such as panchayats '
            'and municipalities. Normally each is elected for five years. '
            'Because so many people take part, Indian elections are often '
            'called the biggest festival of democracy in the world.',
      ),
      LessonSection(
        'The first general election',
        'India’s first general election, held over several months in '
            '1951–52, was a huge challenge. Most voters could not read, so '
            'each party was given a picture symbol, a practice that continues '
            'today. Voters dropped ballot papers into boxes marked with these '
            'symbols. The election was organised by Sukumar Sen, the first '
            'Chief Election Commissioner. Millions of people, rich and poor, '
            'men and women, voted for the first time, proving that democracy '
            'could work in a large, diverse country.',
      ),
      LessonSection(
        'How an election works',
        'The country is divided into constituencies, and each elects one '
            'representative. First, a voter list is prepared. Candidates file '
            'nomination papers, which are checked. Parties release manifestos '
            'explaining their plans and campaign through meetings and media. '
            'On polling day, voters cast a secret vote, today on Electronic '
            'Voting Machines with a VVPAT slip they can see. Votes are then '
            'counted, and the candidate with the most votes wins. This system '
            'is called first-past-the-post.',
      ),
      LessonSection(
        'Keeping elections free and fair',
        'The Election Commission of India, set up under Article 324 on 25 '
            'January 1950, is independent of the government. It announces '
            'dates, controls election officials, checks spending and enforces '
            'the Model Code of Conduct, which stops parties from misusing '
            'government power or making hateful speeches. It can order a '
            're-poll if there is cheating. Since 2013, voters can also choose '
            'NOTA, “None of the Above”, if they do not wish to support any '
            'candidate.',
      ),
      LessonSection(
        'Every vote counts',
        'In 1988 the 61st Amendment lowered the voting age from 21 to 18, '
            'bringing millions of young people into the electorate. Every '
            'citizen aged 18 or above can register and vote, whatever their '
            'religion, caste, gender or income. 25 January is celebrated as '
            'National Voters’ Day to encourage people, especially first-time '
            'voters, to register. A high turnout makes the result truly '
            'reflect the will of the people. Voting is both a right and a '
            'responsibility.',
      ),
      LessonSection(
        'Problems and reforms',
        'Elections in India face challenges too. Some candidates spend '
            'huge sums of money, some voters are offered gifts, and false '
            'news can spread quickly. Some people with criminal cases also '
            'contest. The Election Commission, the courts and citizens’ '
            'groups keep pushing for reforms, such as making candidates '
            'declare their wealth and criminal record, and limiting '
            'election spending. Informed voters who think carefully before '
            'voting are the best protection for democracy.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Politics',
        question: 'National Voters’ Day is on…',
        options: ['26 January', '25 January', '15 August', '2 October'],
        correctIndex: 1,
        explanation: 'The Election Commission was set up on 25 January 1950.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'Which amendment lowered the voting age to 18?',
        options: ['42nd', '44th', '61st', '73rd'],
        correctIndex: 2,
        explanation: 'The 61st Amendment (1988).',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'Who was India’s first Chief Election Commissioner?',
        options: [
          'Sukumar Sen',
          'T. N. Seshan',
          'B. N. Rau',
          'Dr Rajendra Prasad',
        ],
        correctIndex: 0,
        explanation: 'Sukumar Sen ran the first general election.',
      ),
    ],
  ),
];

// ======================= ECONOMICS =======================
const List<Lesson> class9EconomicsLessons = [
  Lesson(
    id: 'class9-sst-8',
    topic: 'Economy',
    unit: 'Economics',
    title: 'Building blocks of economics',
    boojhoIntro:
        'We want many things, but we can’t have everything. That’s where '
        'economics begins!',
    keyPoints: [
      'Wants are unlimited, but resources like money, time and land are '
          'scarce: this is the problem of scarcity.',
      'Because of scarcity, we must make choices.',
      'Opportunity cost is the value of the next best thing you give up when '
          'you choose.',
      'The four factors of production are land, labour, capital and '
          'entrepreneurship.',
      'Their rewards are rent (land), wages (labour), interest (capital) and '
          'profit (entrepreneurship).',
    ],
    remember:
        'Every economy must answer three questions: what to produce, how to '
        'produce, and for whom to produce.',
    sections: [
      LessonSection(
        'Needs, wants and scarcity',
        'Every person has needs, things we must have to live, such as food, '
            'water, clothing and shelter. We also have wants, things we would '
            'like, such as a bicycle, a phone or a holiday. Our wants keep '
            'growing: when one is met, another appears. But the resources '
            'needed to satisfy them, like money, time, land, water and raw '
            'materials, are limited. This gap between unlimited wants and '
            'limited resources is called scarcity. It is the basic problem '
            'that economics studies.',
      ),
      LessonSection(
        'Choices and opportunity cost',
        'Because resources are scarce, we must choose how to use them. If you '
            'have ₹100, you might buy a book or go to a film, but not both. If '
            'you spend Sunday studying, you give up the chance to play '
            'cricket. The value of the best thing you give up is called the '
            'opportunity cost. Families face such choices when planning a '
            'budget, farmers when deciding which crop to grow, and governments '
            'when deciding whether to spend more on hospitals, schools or '
            'roads.',
      ),
      LessonSection(
        'Goods and services',
        'Economic activity produces goods and services. Goods are things you '
            'can touch, like rice, shoes or cars. Services are useful work '
            'done for others, like teaching, banking, transport or medical '
            'care. Some goods are used directly by families (consumer goods), '
            'while others, like machines and tools, are used to make more '
            'goods (capital goods). In India today, services make up the '
            'largest part of production, though farming still employs many '
            'people.',
      ),
      LessonSection(
        'Factors of production',
        'To produce anything, we need four kinds of inputs. Land includes all '
            'natural resources, such as soil, water, forests and minerals. '
            'Labour is the physical and mental work of people. Capital means '
            'man-made aids to production, such as tools, machines, buildings '
            'and money for investment. Entrepreneurship is the skill of '
            'bringing the other three together, taking risks and starting new '
            'ventures. Their rewards are rent for land, wages for labour, '
            'interest for capital and profit for the entrepreneur.',
      ),
      LessonSection(
        'Three big questions',
        'Every economy, whether a village or a whole country, must answer '
            'three questions. What should be produced, and how much? How '
            'should it be produced: with more machines or more workers? For '
            'whom should it be produced, or how should the output be shared? '
            'In a market economy, prices help answer these questions. In '
            'other systems, the government plays a bigger role. India has a '
            'mixed economy, where both markets and the government work '
            'together.',
      ),
      LessonSection(
        'Economics around you',
        'Economics is part of daily life. When your family decides how '
            'much to save, when a shopkeeper decides what to stock before '
            'Diwali, or when the government decides how to spend tax money, '
            'they are all solving economic problems. Learning economics '
            'helps you understand why some things are costly, why jobs grow '
            'in some places and not others, and how to make the best use of '
            'what you have.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Economy',
        question: 'The value of the next best choice given up is called…',
        options: ['profit', 'opportunity cost', 'rent', 'tax'],
        correctIndex: 1,
        explanation: 'That is opportunity cost.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'The reward for labour is…',
        options: ['rent', 'interest', 'wages', 'profit'],
        correctIndex: 2,
        explanation: 'Workers earn wages.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'Why must we make choices?',
        options: [
          'Resources are scarce',
          'Wants are few',
          'Everything is free',
          'Prices never change',
        ],
        correctIndex: 0,
        explanation: 'Scarcity forces us to choose.',
      ),
    ],
  ),
  Lesson(
    id: 'class9-sst-9',
    topic: 'Economy',
    unit: 'Economics',
    title: 'The price puzzle',
    boojhoIntro:
        'Why are mangoes cheap in summer and costly in winter? Let’s solve '
        'the price puzzle!',
    keyPoints: [
      'Demand is how much of a good people want and can pay for at a price.',
      'Law of demand: when the price rises, people usually buy less; when it '
          'falls, they buy more.',
      'Supply is how much sellers are ready to sell; when the price rises, '
          'sellers usually offer more.',
      'The market price settles where demand and supply meet: the '
          'equilibrium price.',
      'The government announces a Minimum Support Price (MSP) for some crops '
          'to protect farmers from very low prices.',
    ],
    remember:
        'Prices of seasonal goods, like fruits and vegetables, change a lot '
        'because supply changes with the season.',
    sections: [
      LessonSection(
        'Why prices matter',
        'A price is the amount of money we pay to buy a good or service. '
            'Prices act like signals in the economy. A high price tells '
            'sellers that people want more of something and encourages them '
            'to produce it. A low price tells them to produce less, or to '
            'switch to something else. For buyers, prices help decide what '
            'they can afford. To understand why prices go up and down, '
            'economists look at two forces: demand and supply.',
      ),
      LessonSection(
        'Demand',
        'Demand is the amount of a good that people are willing and able to '
            'buy at different prices. Usually, when the price of something '
            'rises, people buy less of it, and when the price falls, they buy '
            'more. This is called the law of demand. Demand also depends on '
            'people’s income, their tastes, festivals and seasons, and the '
            'prices of related goods. For example, if the price of tea rises '
            'sharply, some people may switch to coffee.',
      ),
      LessonSection(
        'Supply',
        'Supply is the amount that sellers are willing to sell at different '
            'prices. When prices rise, sellers usually want to sell more, '
            'because they can earn more. Supply also depends on the cost of '
            'raw materials, the technology used, the number of sellers and, '
            'for crops, the weather. A good monsoon can bring a big harvest '
            'and plenty of supply. A drought, flood or pest attack can cut '
            'supply suddenly, pushing prices up.',
      ),
      LessonSection(
        'Where demand meets supply',
        'In a market, the price keeps moving until the amount buyers want '
            'equals the amount sellers offer. This is the equilibrium price. '
            'If the price is too high, goods remain unsold, so sellers lower '
            'it. If the price is too low, there is a shortage, and buyers are '
            'willing to pay more, so the price rises. That is why mangoes are '
            'cheap in early summer when markets are full of them, and costly '
            'out of season.',
      ),
      LessonSection(
        'When the government steps in',
        'Sometimes market prices can hurt people. If crop prices crash after '
            'a bumper harvest, farmers may not even recover their costs. So '
            'the government announces a Minimum Support Price (MSP) for '
            'several crops, such as wheat and rice, and buys from farmers at '
            'that price. It also sells food grains at low prices to poor '
            'families through the public distribution system. In this way, '
            'the government tries to balance fair prices for farmers with '
            'affordable food for consumers.',
      ),
      LessonSection(
        'Prices and families',
        'Rising prices affect families in different ways. A small '
            'increase in the price of vegetables or cooking gas may not '
            'trouble a rich family, but it can hurt a poor family that '
            'spends most of its income on food. When prices of most things '
            'rise over time, this is called inflation. Understanding demand '
            'and supply helps us see why prices change, and why governments '
            'and the Reserve Bank watch prices so carefully.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Economy',
        question: 'According to the law of demand, when price rises…',
        options: [
          'people buy more',
          'people usually buy less',
          'demand stays the same always',
          'supply falls to zero',
        ],
        correctIndex: 1,
        explanation: 'Higher prices usually reduce the quantity bought.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'The price where demand equals supply is the…',
        options: ['equilibrium price', 'MSP', 'tax price', 'maximum price'],
        correctIndex: 0,
        explanation: 'That is the equilibrium price.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'MSP protects…',
        options: ['shopkeepers', 'farmers', 'banks', 'importers'],
        correctIndex: 1,
        explanation: 'It protects farmers from very low crop prices.',
      ),
    ],
  ),
];

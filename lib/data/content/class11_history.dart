// Class 11 → History: world history from the first cities to modern times.
// Covers the chapter topics of the current Class 11 history syllabus
// (still in use for 2026-27), written entirely in our own words.
// Not copied from any textbook. Every Full read is about one page (450+ words).

import '../lessons.dart';
import '../quiz_questions.dart';

const List<Lesson> class11HistoryLessons = [
  Lesson(
    id: 'class11-history-1',
    topic: 'History',
    unit: 'Early societies',
    title: 'Writing and city life',
    boojhoIntro:
        'The world’s first cities and the first writing came from '
        'Mesopotamia. Let’s travel back 5,000 years!',
    keyPoints: [
      'Mesopotamia means the land between two rivers, the Tigris and '
          'the Euphrates, in present-day Iraq.',
      'Cities such as Uruk, Ur and Mari grew there from about 3000 '
          'BCE.',
      'The earliest known writing, cuneiform, was pressed into clay '
          'tablets with a reed.',
      'Temples were the centres of early cities and controlled land, '
          'grain and workers.',
      'Kings like Hammurabi of Babylon made written law codes.',
      'Mesopotamians gave us the 60-minute hour, the 360-degree '
          'circle and early mathematics.',
    ],
    remember:
        'The epic of Gilgamesh, about a king of Uruk, is one of the '
        'oldest stories ever written.',
    sections: [
      LessonSection(
        'The land between two rivers',
        'Mesopotamia lay between the Tigris and the Euphrates, in what '
            'is now Iraq. The north had grassy uplands where people herded '
            'animals and grew crops with rain, while the south was a flat, '
            'dry plain. Yet the south became the home of the first cities, '
            'because the rivers flooded and left rich silt, and people dug '
            'canals to water their fields. Farmers grew barley, wheat and '
            'dates, and kept sheep and goats. Food grown in surplus could '
            'feed people in towns who did not farm.',
      ),
      LessonSection(
        'Why cities grew',
        'A city needs many people doing different jobs: farmers, '
            'potters, metalworkers, traders, scribes, priests and rulers. '
            'Mesopotamia had good soil but lacked stone, timber and metals, '
            'so these had to be brought by trade from Iran, Anatolia and '
            'the Gulf, carried by boats along the rivers and canals. '
            'Organising farming, trade and craft work needed planning and '
            'records. Temples were the first big organisations: they owned '
            'land, stored grain, employed workers and traded goods, and '
            'towns grew around them.',
      ),
      LessonSection(
        'The invention of writing',
        'The earliest clay tablets, from around 3200 BCE at Uruk, were '
            'lists of goods, like sacks of grain or numbers of cattle, kept '
            'by temple officials. Signs were drawn and later pressed into '
            'wet clay with a sharp reed, making wedge-shaped marks called '
            'cuneiform, from a Latin word meaning wedge. At first there '
            'were hundreds of signs. Only a few people, the scribes, '
            'learned to read and write after years of training. Over time, '
            'writing was used for letters, laws, stories, prayers and '
            'records of kings.',
      ),
      LessonSection(
        'Kings, laws and Ur',
        'As cities competed for land and water, war leaders became '
            'kings. They built palaces and temples, and gave gifts to the '
            'gods to show their power. The royal tombs at Ur held gold '
            'jewellery, musical instruments and weapons. Around 1750 BCE, '
            'King Hammurabi of Babylon set down a famous code of laws, '
            'carved on a stone pillar, listing crimes and punishments. '
            'Mari, on the Euphrates, was a rich trading city where herders '
            'and farmers lived side by side, sometimes peacefully and '
            'sometimes in conflict.',
      ),
      LessonSection(
        'Life in the city',
        'Archaeologists at Ur found narrow, winding streets, houses '
            'built around open courtyards, and drains that carried '
            'rainwater. Families were the basic unit of society, and the '
            'father was usually its head. Most people were farmers or '
            'workers, while a small group of rich officials, priests and '
            'merchants controlled much of the wealth. Cities had schools '
            'for scribes, called tablet houses. People believed in many '
            'gods and built huge stepped temple towers, called ziggurats, '
            'to honour them.',
      ),
      LessonSection(
        'The legacy of Mesopotamia',
        'Mesopotamia left a great legacy. Its mathematicians used a '
            'system based on 60, which is why we still have 60 minutes in '
            'an hour and 360 degrees in a circle. Its astronomers studied '
            'the movements of the stars and Moon and made calendars. Its '
            'scribes wrote the epic of Gilgamesh, one of the world’s oldest '
            'stories, about a king who searched for the secret of living '
            'forever. Libraries, like the one of King Ashurbanipal at '
            'Nineveh, kept thousands of tablets that tell us about their '
            'world today.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'History',
        question: 'Mesopotamia lay between the rivers…',
        options: [
          'Nile and Congo',
          'Tigris and Euphrates',
          'Indus and Ganga',
          'Huang He and Yangtze',
        ],
        correctIndex: 1,
        explanation:
            'Mesopotamia means land between two rivers: the Tigris and the '
            'Euphrates.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'The wedge-shaped writing of Mesopotamia is called…',
        options: ['hieroglyphics', 'cuneiform', 'Brahmi', 'runes'],
        correctIndex: 1,
        explanation: 'Cuneiform signs were pressed into wet clay with a reed.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Which king set down a famous law code in Babylon?',
        options: ['Gilgamesh', 'Ashurbanipal', 'Hammurabi', 'Nebuchadnezzar'],
        correctIndex: 2,
        explanation: 'Hammurabi’s law code dates from about 1750 BCE.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Mesopotamia is in present-day…',
        options: ['Iraq', 'Egypt', 'India', 'Greece'],
        correctIndex: 0,
        explanation: 'Mesopotamia lay in present-day Iraq.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Which of these was a Mesopotamian city?',
        options: ['Ur', 'Rome', 'Harappa', 'Athens'],
        correctIndex: 0,
        explanation: 'Uruk, Ur and Mari were Mesopotamian cities.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Cuneiform was written on…',
        options: ['clay tablets', 'paper', 'palm leaves', 'silk'],
        correctIndex: 0,
        explanation: 'It was pressed into clay tablets with a reed.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Mesopotamians gave us the 60-minute hour and the…',
        options: [
          '360-degree circle',
          'decimal coin',
          'printing press',
          'zero',
        ],
        correctIndex: 0,
        explanation: 'They also gave us the 360-degree circle.',
      ),
    ],
  ),
  Lesson(
    id: 'class11-history-2',
    topic: 'History',
    unit: 'Empires',
    title: 'An empire across three continents',
    boojhoIntro:
        'The Roman Empire stretched across Europe, Asia and Africa. How '
        'did it hold together? Let’s explore!',
    keyPoints: [
      'At its height, the Roman Empire covered much of Europe, West '
          'Asia and North Africa, around the Mediterranean Sea.',
      'Augustus became the first emperor in 27 BCE, ending the Roman '
          'Republic.',
      'The empire was held together by its army, roads, cities, laws '
          'and the Latin and Greek languages.',
      'Trade in wine, olive oil and grain linked its provinces.',
      'Slavery was widespread, but slaves and free workers both did '
          'much of the labour.',
      'Christianity spread and became the official religion under '
          'later emperors.',
    ],
    remember:
        'Emperor Constantine founded Constantinople, now Istanbul, as a '
        'new capital in the 4th century CE.',
    sections: [
      LessonSection(
        'From republic to empire',
        'Rome began as a small city in Italy. For centuries it was a '
            'republic, governed by elected officials and a council of '
            'wealthy men called the Senate. As Rome conquered more lands, '
            'powerful generals fought for control. In 27 BCE, Octavian, '
            'later called Augustus, became the first emperor, although he '
            'still respected the Senate in name. The period after this, '
            'called the Principate, brought peace and stability for about '
            'two centuries, a time often called the Pax Romana, or Roman '
            'peace.',
      ),
      LessonSection(
        'Ruling a huge empire',
        'The empire stretched from Britain and Spain in the west to '
            'Syria and Egypt in the east, around the Mediterranean, which '
            'Romans called our sea. It was divided into provinces, each run '
            'by a governor. Cities were the backbone of government: local '
            'elites collected taxes and kept order. A well-paid '
            'professional army guarded the frontiers along the Rhine, the '
            'Danube and the deserts. Roads, bridges and aqueducts connected '
            'the provinces, and Roman law gave a common system of justice.',
      ),
      LessonSection(
        'Many peoples, two languages',
        'The empire was home to many peoples, speaking many languages '
            'and following many religions. In the west, Latin was the main '
            'language of government and culture; in the east, Greek was '
            'widely used. Local cultures continued, but people across the '
            'empire could become Roman citizens, and in 212 CE citizenship '
            'was given to almost all free men. Cities like Rome, '
            'Alexandria, Antioch and Carthage were large and busy, with '
            'baths, theatres, markets and arenas for games.',
      ),
      LessonSection(
        'Trade and work',
        'The Roman economy depended on farming and trade. Wine and '
            'olive oil from Spain, Gaul and North Africa were carried in '
            'clay jars called amphorae across the Mediterranean. Egypt and '
            'North Africa supplied grain to feed the city of Rome. Mines '
            'produced silver and gold, and craftspeople made pottery, glass '
            'and metal goods. Much of the work was done by slaves, '
            'especially on large estates in Italy, but free workers, '
            'tenants and hired labourers were also very important.',
      ),
      LessonSection(
        'Crisis and change',
        'In the third century CE, the empire faced a crisis: attacks on '
            'its borders, rising prices and emperors who were quickly '
            'replaced, many by the army. Emperor Diocletian divided the '
            'empire to make it easier to rule. Constantine, in the early '
            'fourth century, introduced a gold coin called the solidus, '
            'built a new capital at Constantinople, and supported '
            'Christianity. Later, Christianity became the official '
            'religion. Society slowly changed, with powerful landowners and '
            'the Church gaining influence.',
      ),
      LessonSection(
        'The end in the west',
        'By the fifth century, the western part of the empire was '
            'weakened by invasions of Germanic groups, such as the Goths, '
            'Vandals and Franks. In 476 CE, the last western emperor was '
            'removed, and new kingdoms took its place. The eastern empire, '
            'with its capital at Constantinople, continued for nearly a '
            'thousand years as the Byzantine Empire. In the seventh '
            'century, a new power, the Arabs inspired by Islam, spread '
            'across West Asia and North Africa, changing the region once '
            'again.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'History',
        question: 'Who became the first Roman emperor in 27 BCE?',
        options: ['Julius Caesar', 'Augustus', 'Constantine', 'Nero'],
        correctIndex: 1,
        explanation:
            'Octavian took the name Augustus and became the first emperor.',
      ),
      QuizQuestion(
        topic: 'History',
        question:
            'Wine and olive oil in the Roman world were carried in jars '
            'called…',
        options: ['amphorae', 'urns', 'barrels', 'sacks'],
        correctIndex: 0,
        explanation:
            'Clay jars called amphorae carried liquids across the '
            'Mediterranean.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Which emperor founded Constantinople?',
        options: ['Diocletian', 'Augustus', 'Constantine', 'Hadrian'],
        correctIndex: 2,
        explanation:
            'Constantine founded Constantinople in the 4th century CE.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'The Roman Empire was built around which sea?',
        options: ['Mediterranean', 'Arabian', 'Baltic', 'Caspian'],
        correctIndex: 0,
        explanation: 'It surrounded the Mediterranean Sea.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Which languages helped hold the Roman Empire together?',
        options: [
          'Latin and Greek',
          'Sanskrit and Pali',
          'Arabic and Persian',
          'French and German',
        ],
        correctIndex: 0,
        explanation: 'Latin and Greek were widely used.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Augustus becoming emperor in 27 BCE ended the…',
        options: [
          'Roman Republic',
          'Mughal Empire',
          'Ottoman Empire',
          'Holy Roman Empire',
        ],
        correctIndex: 0,
        explanation: 'It ended the Roman Republic.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Which religion became official under later Roman emperors?',
        options: ['Christianity', 'Buddhism', 'Islam', 'Zoroastrianism'],
        correctIndex: 0,
        explanation: 'Christianity spread and became the official religion.',
      ),
    ],
  ),
  Lesson(
    id: 'class11-history-3',
    topic: 'History',
    unit: 'Empires',
    title: 'Nomadic empires',
    boojhoIntro:
        'A nomad from the grasslands of Mongolia built the largest land '
        'empire in history. Let’s meet Genghis Khan!',
    keyPoints: [
      'The Mongols were nomadic herders of the steppes of Central '
          'Asia.',
      'Temujin united the Mongol tribes and was given the title '
          'Genghis Khan in 1206.',
      'The Mongol Empire became the largest land empire the world had '
          'seen.',
      'A fast horse-riding army and clever organisation helped them '
          'conquer.',
      'The yasa was a code of law linked to Genghis Khan.',
      'Mongol rule helped trade and travel along the Silk Road.',
    ],
    remember:
        'Marco Polo of Venice travelled to the court of Kublai Khan, a '
        'grandson of Genghis Khan, in China.',
    sections: [
      LessonSection(
        'Life on the steppes',
        'The Mongols lived on the steppes, vast grasslands in Central '
            'Asia, in present-day Mongolia. They were pastoralists who '
            'herded horses, sheep, goats and camels, moving with the '
            'seasons to find fresh pasture. They lived in round felt tents '
            'called gers, which could be packed up and carried. Some groups '
            'hunted and gathered, and they traded animals, wool and skins '
            'with settled farmers for grain and metal tools. The harsh '
            'climate made them tough riders and skilled archers.',
      ),
      LessonSection(
        'The rise of Genghis Khan',
        'Temujin was born around 1162. His father, a chief, was killed '
            'when Temujin was a boy, and his family faced hard times. '
            'Through courage, friendships and alliances, he gathered '
            'followers and defeated rival chiefs. In 1206, an assembly of '
            'Mongol chiefs, called a quriltai, proclaimed him Genghis Khan, '
            'meaning the oceanic or universal ruler. He then organised his '
            'people for great campaigns of conquest, attacking northern '
            'China, Central Asia, Iran and beyond.',
      ),
      LessonSection(
        'The Mongol army',
        'The Mongol army was made up of mounted archers who could ride '
            'long distances quickly. Genghis Khan reorganised it into units '
            'of tens, hundreds, thousands and ten thousands, breaking up '
            'old tribal groups so that soldiers were loyal to him and the '
            'empire. The army used speed, surprise and fear, and learned to '
            'use siege engines from the Chinese and Persians to attack '
            'walled cities. Many cities that resisted were destroyed, while '
            'those that surrendered were often spared.',
      ),
      LessonSection(
        'Running the empire',
        'After Genghis Khan died in 1227, his empire was divided among '
            'his sons and grandsons into regions called khanates. A '
            'messenger and postal system, called the yam, used relay '
            'stations with fresh horses, so news travelled very fast. The '
            'yasa was a code of laws and customs linked to Genghis Khan. '
            'The Mongols used skilled people from conquered lands, such as '
            'Chinese and Persian officials, as administrators, and they '
            'allowed different religions to be practised.',
      ),
      LessonSection(
        'Trade and connections',
        'Under Mongol rule, roads across Asia became safer, and trade '
            'grew along the Silk Road between China, Central Asia, Iran and '
            'Europe. Silk, spices, paper, porcelain and ideas travelled '
            'across these routes. Travellers like Marco Polo from Venice '
            'reached the court of Kublai Khan, who founded the Yuan dynasty '
            'in China. Ibn Battuta and others also wrote about this '
            'connected world. The Mongols helped to link East and West in a '
            'way never seen before.',
      ),
      LessonSection(
        'The Mongol legacy',
        'The Mongol conquests caused terrible destruction and loss of '
            'life in many cities. But they also created one of the largest '
            'connected areas of the world, stretching from Korea to '
            'Hungary. Later, the Mongol khanates broke apart. In India, the '
            'Mughal emperor Babur was descended from Genghis Khan on his '
            'mother’s side and from Timur on his father’s side. Today, '
            'Genghis Khan is honoured in Mongolia as the founder of the '
            'nation, though elsewhere he is remembered as a fearsome '
            'conqueror.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'History',
        question: 'Temujin was proclaimed Genghis Khan in…',
        options: ['1066', '1206', '1398', '1526'],
        correctIndex: 1,
        explanation: 'A quriltai proclaimed him Genghis Khan in 1206.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'The Mongol relay postal system was called the…',
        options: ['yasa', 'yam', 'quriltai', 'ger'],
        correctIndex: 1,
        explanation: 'The yam used relay stations with fresh horses.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Who founded the Yuan dynasty in China?',
        options: ['Genghis Khan', 'Timur', 'Kublai Khan', 'Babur'],
        correctIndex: 2,
        explanation:
            'Kublai Khan, a grandson of Genghis Khan, founded the Yuan '
            'dynasty.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'The Mongols were nomadic herders of the…',
        options: ['steppes of Central Asia', 'Sahara', 'Amazon', 'Deccan'],
        correctIndex: 0,
        explanation: 'They lived on the steppes of Central Asia.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'The code of law linked to Genghis Khan was the…',
        options: ['yasa', 'Arthashastra', 'Magna Carta', 'sharia only'],
        correctIndex: 0,
        explanation: 'It was called the yasa.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'What helped the Mongols conquer so much land?',
        options: [
          'A fast horse-riding army and clever organisation',
          'A large navy',
          'Gunpowder only',
          'Elephants',
        ],
        correctIndex: 0,
        explanation: 'Their fast cavalry and organisation helped them.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Mongol rule helped trade along the…',
        options: [
          'Silk Road',
          'Grand Trunk Road only',
          'Suez Canal',
          'Panama Canal',
        ],
        correctIndex: 0,
        explanation: 'It helped trade and travel along the Silk Road.',
      ),
    ],
  ),
  Lesson(
    id: 'class11-history-4',
    topic: 'History',
    unit: 'Changing traditions',
    title: 'The three orders',
    boojhoIntro:
        'In medieval Europe, people were said to belong to three '
        'groups: those who pray, fight and work. Let’s see how!',
    keyPoints: [
      'Medieval European society was described as three orders: '
          'clergy, nobles and peasants.',
      'Feudalism was a system in which land was given in return for '
          'loyalty and service.',
      'Serfs worked the lord’s land and could not leave it without '
          'permission.',
      'The Church was very powerful and collected a tax called the '
          'tithe.',
      'Monasteries were centres of learning and prayer.',
      'From the 11th century, towns, trade and new farming methods '
          'grew.',
    ],
    remember:
        'The Black Death, a plague in the 1340s, killed about a third '
        'of Europe’s people.',
    sections: [
      LessonSection(
        'Those who pray, fight and work',
        'In the Middle Ages, from about the 9th to the 16th century, '
            'writers in western Europe described society as made up of '
            'three orders. The first order was the clergy, who prayed. The '
            'second was the nobility, who fought. The third was the '
            'peasants, who worked the land to feed everyone. This idea '
            'showed how people were expected to stay in their place. In '
            'reality, society was more varied, and towns, merchants and '
            'craftspeople grew in importance over time.',
      ),
      LessonSection(
        'Feudalism',
        'The word feudalism comes from a Germanic word, feud, meaning a '
            'piece of land. Under this system, the king gave land to '
            'nobles, called vassals, in return for their loyalty and '
            'military service. Nobles, in turn, gave land to knights, who '
            'fought for them. Lords had great power over the people on '
            'their land: they could hold courts, collect dues and raise '
            'armies. The relationship between lord and vassal was sealed by '
            'an oath of loyalty, and land often passed down through '
            'families.',
      ),
      LessonSection(
        'Life of peasants and serfs',
        'Most people were peasants who lived in villages around the '
            'lord’s manor, a large house with fields, pastures and woods. '
            'Some peasants were free and rented land, but many were serfs, '
            'who were bound to the land. Serfs had to work on the lord’s '
            'fields for several days a week, pay dues in money or produce, '
            'and could not leave the manor or marry without permission. '
            'They grew wheat, barley and vegetables and kept animals. Life '
            'was hard, and famines were common.',
      ),
      LessonSection(
        'The Church and monasteries',
        'The Catholic Church, headed by the Pope in Rome, was very '
            'powerful. It owned large lands and collected a tax called the '
            'tithe, one-tenth of a peasant’s produce. Bishops and abbots '
            'were often as rich as nobles. Monks and nuns lived in '
            'monasteries and convents, praying and working; famous '
            'monasteries included Cluny in France. Monks copied books by '
            'hand and ran schools and hospitals. Great churches, called '
            'cathedrals, were built in towns like Chartres and Paris.',
      ),
      LessonSection(
        'New farming and growing towns',
        'From the 11th century, new technology changed farming. The '
            'heavy iron plough turned the heavy soils of northern Europe, '
            'horses were harnessed more efficiently, and a three-field '
            'system let farmers rotate crops and leave less land empty. '
            'Food production grew, and so did the population. Towns grew as '
            'centres of trade and crafts, with markets, guilds of '
            'craftspeople and merchants. People said that town air makes '
            'you free, because a serf who lived in a town for a year could '
            'become free.',
      ),
      LessonSection(
        'Crisis and change',
        'In the 14th century, Europe faced terrible problems. Cold '
            'weather and poor harvests caused famines. In the 1340s, the '
            'Black Death, a plague carried by fleas on rats, spread along '
            'trade routes and killed about a third of Europe’s people. With '
            'fewer workers, labourers demanded higher wages, and peasants '
            'rose in revolts, as in England in 1381. Kings gained more '
            'power over nobles, building stronger states in France and '
            'England. The old feudal order slowly began to break down.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'History',
        question: 'In medieval Europe, the tithe was a tax paid to the…',
        options: ['king', 'Church', 'guild', 'knights'],
        correctIndex: 1,
        explanation: 'The tithe was one-tenth of produce given to the Church.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'A serf was a peasant who…',
        options: [
          'owned a large manor',
          'was bound to work on the lord’s land',
          'was a monk',
          'was a merchant',
        ],
        correctIndex: 1,
        explanation:
            'Serfs were bound to the land and owed labour to the lord.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'The Black Death struck Europe in the…',
        options: ['1040s', '1340s', '1640s', '1840s'],
        correctIndex: 1,
        explanation:
            'The plague of the 1340s killed about a third of Europe’s '
            'people.',
      ),
      QuizQuestion(
        topic: 'History',
        question:
            'The three orders of medieval Europe were clergy, nobles and…',
        options: ['peasants', 'merchants', 'soldiers', 'kings'],
        correctIndex: 0,
        explanation: 'The three orders were clergy, nobles and peasants.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'In feudalism, land was given in return for…',
        options: ['loyalty and service', 'money only', 'nothing', 'votes'],
        correctIndex: 0,
        explanation: 'Land was given for loyalty and service.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Medieval monasteries were centres of…',
        options: ['learning and prayer', 'trade only', 'war', 'farming only'],
        correctIndex: 0,
        explanation: 'Monasteries were centres of learning and prayer.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'From which century did towns and trade grow in Europe?',
        options: ['The 11th', 'The 3rd', 'The 18th', 'The 20th'],
        correctIndex: 0,
        explanation: 'From the 11th century, towns and trade grew.',
      ),
    ],
  ),
  Lesson(
    id: 'class11-history-5',
    topic: 'History',
    unit: 'Changing traditions',
    title: 'Changing cultural traditions',
    boojhoIntro:
        'Between the 14th and 17th centuries, Europe saw a burst of new '
        'art, learning and science. Let’s explore the Renaissance!',
    keyPoints: [
      'The Renaissance, meaning rebirth, began in Italian cities like '
          'Florence and Venice in the 14th century.',
      'Humanism focused on human abilities and studied ancient Greek '
          'and Roman texts.',
      'Artists like Leonardo da Vinci and Michelangelo created '
          'realistic paintings and sculptures.',
      'The printing press, developed by Johannes Gutenberg, spread '
          'books and ideas quickly.',
      'Martin Luther started the Protestant Reformation in 1517.',
      'Scientists like Copernicus and Galileo changed how people '
          'understood the universe.',
    ],
    remember:
        'Copernicus said that the Earth and planets move around the '
        'Sun, not the Sun around the Earth.',
    sections: [
      LessonSection(
        'Italian cities lead the way',
        'From the 14th century, Italian cities such as Florence, Venice '
            'and Rome grew rich through trade and banking. Wealthy '
            'families, like the Medici of Florence, supported artists and '
            'scholars; such supporters are called patrons. In the 19th '
            'century, the historian Jacob Burckhardt called this period the '
            'Renaissance, meaning rebirth, because people rediscovered the '
            'learning of ancient Greece and Rome. Scholars studied old '
            'manuscripts, many preserved and translated by Arab scholars, '
            'and took new interest in human life.',
      ),
      LessonSection(
        'Humanism',
        'Humanists were scholars who studied grammar, rhetoric, poetry, '
            'history and moral philosophy, subjects called the humanities. '
            'They believed that people could shape their own lives through '
            'learning, effort and good character, not only through '
            'religion. Petrarch, an Italian poet, is often called the '
            'father of humanism. Universities, like those at Padua and '
            'Bologna, became centres of this learning. Humanist ideas '
            'spread from Italy to other parts of Europe, influencing '
            'writers, teachers and rulers.',
      ),
      LessonSection(
        'New ways of making art',
        'Renaissance artists tried to show the world as it really '
            'looks. They used perspective, which makes flat paintings look '
            'deep and real, and studied anatomy so they could draw the '
            'human body correctly. Leonardo da Vinci painted the Mona Lisa '
            'and filled notebooks with drawings of machines and the human '
            'body. Michelangelo carved the statue of David and painted the '
            'ceiling of the Sistine Chapel in Rome. Architects like '
            'Brunelleschi designed the great dome of Florence Cathedral.',
      ),
      LessonSection(
        'The printing press',
        'Before printing, books were copied by hand and were rare and '
            'costly. Around 1450, Johannes Gutenberg in Germany developed a '
            'printing press with movable metal type. Now many copies of a '
            'book could be made quickly and cheaply. By 1500, printed books '
            'were common across Europe, and ideas spread faster than ever '
            'before. More people learned to read. Printing helped spread '
            'humanist ideas and also the new religious ideas of the '
            'Reformation, as pamphlets were distributed widely.',
      ),
      LessonSection(
        'The Reformation',
        'Many people criticised the Catholic Church for its wealth and '
            'for selling indulgences, documents said to reduce punishment '
            'for sins. In 1517, Martin Luther, a German monk, wrote his '
            'Ninety-five Theses challenging these practices. His protest '
            'started the Protestant Reformation, which led to new churches '
            'separate from Rome. Luther translated the Bible into German so '
            'ordinary people could read it. The Catholic Church responded '
            'with its own reforms, and new orders like the Jesuits spread '
            'education.',
      ),
      LessonSection(
        'A new view of the universe',
        'For centuries, people believed the Earth was at the centre of '
            'the universe. In 1543, Nicolaus Copernicus argued that the '
            'Earth and the planets move around the Sun. Johannes Kepler '
            'showed that planets move in elliptical orbits, and Galileo '
            'Galilei used a telescope to study the Moon and planets, '
            'supporting Copernicus. Later, Isaac Newton explained gravity. '
            'These ideas, based on observation and experiment, began the '
            'Scientific Revolution and changed how people understood '
            'nature.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'History',
        question: 'The word Renaissance means…',
        options: ['revolution', 'rebirth', 'reform', 'return'],
        correctIndex: 1,
        explanation: 'Renaissance means rebirth of learning and art.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Who developed the printing press with movable metal type?',
        options: [
          'Martin Luther',
          'Galileo',
          'Johannes Gutenberg',
          'Leonardo da Vinci',
        ],
        correctIndex: 2,
        explanation: 'Gutenberg developed it around 1450 in Germany.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Martin Luther started the Reformation in…',
        options: ['1453', '1492', '1517', '1600'],
        correctIndex: 2,
        explanation: 'He wrote his Ninety-five Theses in 1517.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'The Renaissance began in Italian cities like…',
        options: [
          'Florence and Venice',
          'Paris and London',
          'Berlin and Vienna',
          'Madrid and Lisbon',
        ],
        correctIndex: 0,
        explanation: 'It began in Florence and Venice.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Humanism studied ancient … texts.',
        options: ['Greek and Roman', 'Chinese', 'Egyptian', 'Persian'],
        correctIndex: 0,
        explanation: 'Humanists studied Greek and Roman texts.',
      ),
      QuizQuestion(
        topic: 'History',
        question:
            'Which artist is known for realistic paintings in the '
            'Renaissance?',
        options: [
          'Leonardo da Vinci',
          'Raja Ravi Varma',
          'Picasso',
          'Van Gogh',
        ],
        correctIndex: 0,
        explanation:
            'Leonardo da Vinci and Michelangelo were Renaissance artists.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Copernicus and Galileo changed how people understood…',
        options: ['the universe', 'farming', 'music', 'law'],
        correctIndex: 0,
        explanation: 'They changed ideas about the universe.',
      ),
    ],
  ),
  Lesson(
    id: 'class11-history-6',
    topic: 'History',
    unit: 'Towards modernisation',
    title: 'Displacing indigenous peoples',
    boojhoIntro:
        'When Europeans settled in the Americas and Australia, the '
        'original peoples lost their lands. Let’s learn their story.',
    keyPoints: [
      'Indigenous means the original inhabitants of a land.',
      'Native Americans lived across North America in many nations '
          'with their own languages and ways of life.',
      'European settlers took land through wars, treaties and laws.',
      'In the USA, the Indian Removal Act of 1830 forced many tribes '
          'west, on the Trail of Tears.',
      'Aboriginal peoples have lived in Australia for over 50,000 '
          'years.',
      'Indigenous peoples today work to protect their lands, '
          'languages and rights.',
    ],
    remember:
        'Australia apologised formally to its indigenous peoples, the '
        'Stolen Generations, in 2008.',
    sections: [
      LessonSection(
        'Who are indigenous peoples?',
        'Indigenous peoples are the original inhabitants of a land, who '
            'lived there long before others arrived. In North America, many '
            'nations of Native Americans, such as the Cherokee, Sioux and '
            'Iroquois, lived by farming, hunting, fishing and gathering. '
            'They had their own languages, beliefs and systems of '
            'government, and saw land as something to be shared and cared '
            'for, not owned by individuals. In Australia, Aboriginal and '
            'Torres Strait Islander peoples had lived for tens of thousands '
            'of years.',
      ),
      LessonSection(
        'Europeans arrive',
        'From the 16th century, Europeans began to settle in the '
            'Americas, and later, from 1788, in Australia. They came for '
            'land, trade, gold and religious freedom. Settlers from '
            'Britain, France, Spain and other countries cleared forests for '
            'farms and towns. They brought diseases like smallpox, to which '
            'indigenous peoples had no immunity, and these diseases killed '
            'huge numbers of people. Europeans often saw the land as empty '
            'and unused, ignoring the people who already lived there.',
      ),
      LessonSection(
        'Losing land in North America',
        'As settlers moved west in the United States and Canada, they '
            'took more and more indigenous land. Many treaties were signed, '
            'often unfairly, and then broken. In 1830, the US Congress '
            'passed the Indian Removal Act. The Cherokee and other tribes '
            'were forced to leave their homes in the south-east and walk to '
            'lands west of the Mississippi; thousands died on this journey, '
            'remembered as the Trail of Tears. Later, many tribes were '
            'confined to small areas called reservations.',
      ),
      LessonSection(
        'The gold rush and the railways',
        'In 1848, gold was found in California, and thousands of people '
            'rushed there. Railways were built across the continent, '
            'bringing more settlers and industries. The buffalo, on which '
            'many Plains tribes depended, were hunted almost to extinction. '
            'Wars broke out between the US army and indigenous nations. By '
            'the end of the 19th century, most Native Americans had lost '
            'their lands, and children were often sent to boarding schools '
            'where they were made to give up their languages and customs.',
      ),
      LessonSection(
        'Australia’s first peoples',
        'When the British arrived in Australia in 1788, they claimed '
            'the land as terra nullius, meaning land belonging to no one. '
            'Aboriginal peoples were pushed off their lands, and many were '
            'killed in conflicts or died from diseases. From the late 19th '
            'century until the 1970s, many Aboriginal children were taken '
            'from their families to be raised in institutions; they are '
            'called the Stolen Generations. In 1967, a referendum allowed '
            'Aboriginal people to be counted in the national census.',
      ),
      LessonSection(
        'Struggles for rights today',
        'Indigenous peoples have long fought to protect their rights, '
            'lands and cultures. In Australia, the Mabo judgement of 1992 '
            'rejected the idea of terra nullius and recognised native title '
            'to land. In 2008, the Prime Minister of Australia formally '
            'apologised to the Stolen Generations. In the Americas, '
            'indigenous groups have won some land rights and '
            'self-government. In 2007, the United Nations adopted a '
            'Declaration on the Rights of Indigenous Peoples, supporting '
            'their right to their lands, languages and traditions.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'History',
        question:
            'The forced removal of the Cherokee in the 1830s is remembered '
            'as the…',
        options: ['Long March', 'Trail of Tears', 'Gold Rush', 'Great Trek'],
        correctIndex: 1,
        explanation:
            'Thousands died on the Trail of Tears after the Indian Removal '
            'Act of 1830.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Terra nullius means…',
        options: [
          'sacred land',
          'land belonging to no one',
          'frozen land',
          'farm land',
        ],
        correctIndex: 1,
        explanation:
            'The British wrongly claimed Australia was land belonging to no '
            'one.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'The Mabo judgement of 1992 in Australia recognised…',
        options: [
          'native title to land',
          'the gold rush',
          'British rule',
          'the railways',
        ],
        correctIndex: 0,
        explanation: 'It rejected terra nullius and recognised native title.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Indigenous means…',
        options: [
          'the original inhabitants of a land',
          'new settlers',
          'traders',
          'soldiers',
        ],
        correctIndex: 0,
        explanation: 'Indigenous people are the original inhabitants.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'The Indian Removal Act in the USA was passed in…',
        options: ['1776', '1830', '1865', '1901'],
        correctIndex: 1,
        explanation: 'It was passed in 1830.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Aboriginal peoples have lived in Australia for over…',
        options: [
          '500 years',
          '5,000 years',
          '50,000 years',
          '5 million years',
        ],
        correctIndex: 2,
        explanation: 'They have lived there for over 50,000 years.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'European settlers took indigenous land through…',
        options: [
          'wars, treaties and laws',
          'gifts only',
          'elections',
          'lotteries',
        ],
        correctIndex: 0,
        explanation: 'Land was taken through wars, treaties and laws.',
      ),
    ],
  ),
  Lesson(
    id: 'class11-history-7',
    topic: 'History',
    unit: 'Towards modernisation',
    title: 'Paths to modernisation',
    boojhoIntro:
        'Japan and China took very different paths to become modern '
        'nations. Let’s compare them!',
    keyPoints: [
      'In 1853, Commodore Perry of the USA forced Japan to open its '
          'ports to trade.',
      'The Meiji Restoration of 1868 began rapid modernisation in '
          'Japan.',
      'Japan built industries, railways, a modern army and schools, '
          'and became a world power.',
      'China was weakened by the Opium Wars with Britain in the 19th '
          'century.',
      'The Qing dynasty ended in 1911, and Sun Yat-sen founded the '
          'Republic of China.',
      'In 1949, the Communist Party under Mao Zedong set up the '
          'People’s Republic of China.',
    ],
    remember:
        'Japan was the first Asian country to industrialise in the 19th '
        'century.',
    sections: [
      LessonSection(
        'Japan before modernisation',
        'For over two hundred years, Japan was ruled by military rulers '
            'called shoguns of the Tokugawa family, while the emperor lived '
            'in Kyoto with little real power. Society was divided into '
            'samurai warriors, farmers, artisans and merchants. Japan '
            'limited contact with foreigners, allowing only some Dutch and '
            'Chinese traders at Nagasaki. Cities like Edo, now Tokyo, grew '
            'large, and literacy was high. In 1853, the American Commodore '
            'Matthew Perry arrived with warships and forced Japan to open '
            'its ports.',
      ),
      LessonSection(
        'The Meiji Restoration',
        'Many Japanese felt the shogun had failed to protect the '
            'country. In 1868, the shogun was removed, and power was '
            'restored to the young emperor, who took the name Meiji, '
            'meaning enlightened rule. The capital moved to Tokyo. The new '
            'government’s slogan was rich country, strong army. It ended '
            'the old class system, introduced compulsory schooling, built a '
            'modern army with conscription, and adopted a constitution in '
            '1889. Students and officials were sent abroad to learn from '
            'Western countries.',
      ),
      LessonSection(
        'Japan becomes a power',
        'Japan built railways, factories, shipyards and banks; the '
            'first railway line, between Tokyo and Yokohama, opened in '
            '1872. Large business families, called zaibatsu, controlled '
            'industries. Japan defeated China in 1895 and Russia in 1905, '
            'and took over Korea in 1910. But rapid industrialisation also '
            'brought pollution and hard work for factory workers. Japan’s '
            'growing military power led it into wars of expansion and into '
            'the Second World War, which ended after atomic bombs were '
            'dropped on Hiroshima and Nagasaki in 1945.',
      ),
      LessonSection(
        'China and the Opium Wars',
        'China, ruled by the Qing dynasty, was a vast and ancient '
            'empire. Britain bought large amounts of Chinese tea, silk and '
            'porcelain, and to pay for them, British traders sold opium, '
            'grown in India, to China. When China tried to stop the opium '
            'trade, Britain fought and won the Opium Wars in 1839 to 1842 '
            'and again later. China was forced to sign unequal treaties, '
            'open ports to foreign trade, and give Hong Kong to Britain. '
            'Rebellions like the Taiping Rebellion further weakened the '
            'Qing.',
      ),
      LessonSection(
        'From empire to republic',
        'Chinese reformers wanted to make their country strong. Some '
            'tried to modernise within the old system, while others wanted '
            'revolution. In 1911, the Qing dynasty was overthrown, and Sun '
            'Yat-sen became the first president of the Republic of China; '
            'he is regarded as the founder of modern China. His Three '
            'Principles were nationalism, democracy and socialism. The May '
            'Fourth Movement of 1919 brought students into protests for a '
            'new, modern culture. The Guomindang, or Nationalist Party, '
            'later ruled under Chiang Kai-shek.',
      ),
      LessonSection(
        'The Communist path',
        'The Chinese Communist Party, founded in 1921, gained support '
            'among peasants under Mao Zedong. In 1934 and 1935, Communist '
            'forces made the Long March of thousands of kilometres to '
            'escape the Nationalists. After fighting Japan in the Second '
            'World War and then the Nationalists in a civil war, the '
            'Communists won, and Mao declared the People’s Republic of '
            'China on 1 October 1949. The Nationalists moved to Taiwan. '
            'Japan and China thus followed very different paths to becoming '
            'modern nations.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'History',
        question: 'The Meiji Restoration in Japan took place in…',
        options: ['1853', '1868', '1911', '1949'],
        correctIndex: 1,
        explanation: 'Power was restored to Emperor Meiji in 1868.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Britain fought the Opium Wars against…',
        options: ['Japan', 'India', 'China', 'Russia'],
        correctIndex: 2,
        explanation: 'The Opium Wars were fought with Qing China.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Who declared the People’s Republic of China in 1949?',
        options: [
          'Sun Yat-sen',
          'Chiang Kai-shek',
          'Mao Zedong',
          'Emperor Meiji',
        ],
        correctIndex: 2,
        explanation: 'Mao Zedong declared it on 1 October 1949.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Who forced Japan to open its ports in 1853?',
        options: ['Commodore Perry', 'Sun Yat-sen', 'Mao Zedong', 'Napoleon'],
        correctIndex: 0,
        explanation: 'Commodore Perry of the USA did.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'The Qing dynasty ended in…',
        options: ['1868', '1911', '1949', '1853'],
        correctIndex: 1,
        explanation: 'The Qing dynasty ended in 1911.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Who founded the Republic of China?',
        options: [
          'Sun Yat-sen',
          'Mao Zedong',
          'Chiang Kai-shek only',
          'Commodore Perry',
        ],
        correctIndex: 0,
        explanation: 'Sun Yat-sen founded the Republic of China.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'After the Meiji Restoration, Japan built…',
        options: [
          'industries, railways and a modern army',
          'only temples',
          'no schools',
          'only farms',
        ],
        correctIndex: 0,
        explanation: 'Japan modernised rapidly.',
      ),
    ],
  ),
];

// General Knowledge → Medieval India.
// Written in our own words, covering the topics that GK books (such as
// Lucent's General Knowledge) cover. Only well-settled dates and facts.

import '../lessons.dart';
import '../quiz_questions.dart';

const List<Lesson> medievalIndiaLessons = [
  // ---------- Early medieval kingdoms ----------
  Lesson(
    id: 'gk-medieval-1',
    topic: 'History',
    unit: 'Early medieval kingdoms',
    title: 'Rajputs and the struggle for Kannauj',
    boojhoIntro:
        'After the Guptas, many kingdoms rose and fought for power. Let’s '
        'meet the big players!',
    keyPoints: [
      'Three dynasties fought for the city of Kannauj: the Palas, the '
          'Pratiharas and the Rashtrakutas. This is called the tripartite '
          'struggle.',
      'The Palas ruled Bengal; their king Dharmapala founded the '
          'Vikramashila university.',
      'The Rashtrakutas of the Deccan built the Kailasa temple at Ellora, '
          'cut out of a single rock.',
      'Mahmud of Ghazni raided India many times and attacked the Somnath '
          'temple in 1025.',
      'Prithviraj Chauhan defeated Muhammad Ghori in the First Battle of '
          'Tarain (1191) but lost the second one (1192).',
    ],
    remember:
        'The Kailasa temple at Ellora was built under the Rashtrakuta king '
        'Krishna I.',
    sections: [
      LessonSection(
        'Many kingdoms',
        'From about the 8th century, no single empire ruled northern India. '
            'Powerful families, many of them Rajput clans such as the '
            'Pratiharas and Chauhans, ruled different regions and often '
            'fought one another.',
      ),
      LessonSection(
        'The fight for Kannauj',
        'Kannauj, on the Ganga, was a rich and famous city. The Palas from '
            'the east, the Pratiharas from the west and the Rashtrakutas '
            'from the south fought over it for nearly two hundred years. '
            'Historians call this the tripartite (three-sided) struggle.',
      ),
      LessonSection(
        'Raids from the north-west',
        'Mahmud of Ghazni raided India again and again in the early 11th '
            'century, carrying away great wealth, including from Somnath in '
            '1025. Later, Muhammad Ghori lost to Prithviraj Chauhan at Tarain '
            'in 1191, but won the second battle there in 1192. This opened '
            'the way for the Delhi Sultanate.',
      ),
      LessonSection(
        'Who the Rajputs were',
        'From the 7th century, many new ruling families appeared in '
            'north and west India. They called themselves Rajputs, meaning '
            'sons of kings. Bards told a legend that four clans, the '
            'Pratiharas, Chauhans (Chahamanas), Paramaras and Chalukyas '
            '(Solankis), were born from a sacred fire at Mount Abu; they '
            'are called the Agnikula clans. Historians think the Rajputs '
            'came from many backgrounds, including local chiefs and '
            'warriors who rose to power. Rajput rulers valued courage, '
            'loyalty and honour in battle.',
      ),
      LessonSection(
        'The tripartite struggle',
        'Kannauj, on the Ganga, had been Harshavardhana’s capital and '
            'was a symbol of power over north India. From the 8th to the '
            '10th century, three dynasties fought to control it: the '
            'Gurjara-Pratiharas of western India, the Palas of Bengal and '
            'the Rashtrakutas of the Deccan. This long fight is called the '
            'tripartite struggle. It weakened all three. The Pratihara king '
            'Mihira Bhoja was one of the strongest rulers, and the '
            'Pratiharas finally held Kannauj for a long time.',
      ),
      LessonSection(
        'The Palas and Rashtrakutas',
        'The Palas ruled Bengal and Bihar. Gopala was chosen king by '
            'the people around 750 CE to end disorder. Dharmapala founded '
            'the Vikramashila university, and the Palas supported Nalanda '
            'and Buddhism. The Rashtrakutas ruled the Deccan from their '
            'capital Manyakheta. Their founder was Dantidurga. The king '
            'Krishna I built the magnificent Kailasa temple at Ellora, cut '
            'out of a single rock. Amoghavarsha I was a patron of '
            'literature and wrote Kavirajamarga, an early work in Kannada.',
      ),
      LessonSection(
        'Mahmud of Ghazni',
        'Mahmud ruled Ghazni, in present-day Afghanistan, from 998 to '
            '1030. He raided India about 17 times, mainly to loot the '
            'wealth of temples and cities. His most famous raid was on the '
            'Somnath temple in Gujarat in 1025. He did not try to rule '
            'India, except for Punjab. The scholar Al-Biruni came with him '
            'and wrote Kitab-ul-Hind, a detailed book about Indian science, '
            'religion and customs. Firdausi, who wrote the Persian epic '
            'Shahnama, was at Mahmud’s court.',
      ),
      LessonSection(
        'Prithviraj Chauhan and Ghori',
        'Prithviraj Chauhan, also called Rai Pithora, ruled Ajmer and '
            'Delhi. Muhammad Ghori, a ruler from Ghor in Afghanistan, '
            'invaded India to build an empire. In the First Battle of '
            'Tarain in 1191, Prithviraj defeated Ghori. But in the Second '
            'Battle of Tarain in 1192, Ghori won and Prithviraj was killed. '
            'In 1194, Ghori defeated Jaichand of Kannauj at Chandawar. '
            'Chand Bardai’s poem Prithviraj Raso tells Prithviraj’s story. '
            'Ghori’s victories opened the way for the Delhi Sultanate.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'History',
        question: 'Which three dynasties fought over Kannauj?',
        options: [
          'Cholas, Cheras, Pandyas',
          'Palas, Pratiharas, Rashtrakutas',
          'Mughals, Rajputs, Marathas',
          'Khaljis, Tughlaqs, Lodis',
        ],
        correctIndex: 1,
        explanation:
            'The Palas, Pratiharas and Rashtrakutas fought the tripartite '
            'struggle for Kannauj.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Who won the Second Battle of Tarain in 1192?',
        options: [
          'Prithviraj Chauhan',
          'Mahmud of Ghazni',
          'Muhammad Ghori',
          'Qutb-ud-din Aibak',
        ],
        correctIndex: 2,
        explanation:
            'Muhammad Ghori defeated Prithviraj Chauhan in the second battle.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Which Pala king founded the Vikramashila university?',
        options: ['Gopala', 'Dharmapala', 'Devapala', 'Mahipala'],
        correctIndex: 1,
        explanation: 'Dharmapala founded Vikramashila in Bihar.',
      ),
    ],
  ),
  Lesson(
    id: 'gk-medieval-2',
    topic: 'History',
    unit: 'Early medieval kingdoms',
    title: 'The Cholas',
    boojhoIntro:
        'The Cholas built giant temples and sent ships across the sea. '
        'Let’s sail with them!',
    keyPoints: [
      'The Chola empire was based in the Kaveri delta of Tamil Nadu; '
          'Vijayalaya started its rise in the 9th century.',
      'Rajaraja I built the Brihadeeswarar temple at Thanjavur, completed '
          'around 1010.',
      'His son Rajendra I marched to the Ganga and took the title '
          '“Gangaikondachola”.',
      'Rajendra I also sent a navy to South-East Asia, against the '
          'Srivijaya kingdom.',
      'Chola villages ran their own affairs through assemblies; inscriptions '
          'at Uttaramerur describe how members were chosen.',
      'Chola artists are famous for bronze statues, especially of Shiva as '
          'Nataraja.',
    ],
    remember: 'Rajendra I built a new capital called Gangaikondacholapuram.',
    sections: [
      LessonSection(
        'Rise of the Cholas',
        'The Cholas were an old Tamil family. From the 9th century, starting '
            'with Vijayalaya, they grew into a great power in the Kaveri '
            'delta. Rajaraja I and his son Rajendra I made it one of the '
            'strongest empires in Indian history.',
      ),
      LessonSection(
        'Power on land and sea',
        'Rajendra I led an army north to the Ganga and took the title '
            'Gangaikondachola, “the Chola who took the Ganga”. He also sent '
            'a navy to South-East Asia. Few Indian kings ever fought so far '
            'across the sea.',
      ),
      LessonSection(
        'Temples, bronzes and villages',
        'The huge Brihadeeswarar temple at Thanjavur was built by Rajaraja I. '
            'Chola metal workers made beautiful bronze statues. Villages had '
            'assemblies, called sabhas and urs, that looked after local work; '
            'the Uttaramerur inscriptions explain their rules.',
      ),
      LessonSection(
        'From Vijayalaya to Rajaraja',
        'The early Cholas were mentioned in Sangam literature, but the '
            'great Chola empire began in the 9th century. Vijayalaya '
            'captured Thanjavur around 850 CE and made it his capital. His '
            'successors defeated the Pandyas and the Pallavas. Parantaka I '
            'extended the kingdom but was defeated by the Rashtrakutas. '
            'Rajaraja I, who ruled from 985 to 1014, made the Cholas the '
            'most powerful kingdom of the south. He conquered Sri Lanka’s '
            'northern part and the Maldives, and built the Brihadeeswarar '
            'temple.',
      ),
      LessonSection(
        'Rajendra I, the conqueror',
        'Rajendra I, son of Rajaraja, ruled from 1014 to 1044 and '
            'expanded the empire further. He led an army to the Ganga in '
            'the north and took the title Gangaikonda Chola, meaning the '
            'Chola who took the Ganga. He built a new capital, Gangaikonda '
            'Cholapuram. With a strong navy, he sent expeditions across the '
            'Bay of Bengal to the Srivijaya kingdom in South-East Asia, '
            'covering parts of present-day Malaysia and Indonesia, to '
            'protect Chola trade.',
      ),
      LessonSection(
        'Chola administration',
        'The Chola empire was divided into provinces called mandalams, '
            'which were divided into valanadus and nadus. The king was '
            'helped by ministers and officials. Land revenue was the main '
            'source of income, and land was carefully surveyed. Villages '
            'had a lot of self-government. Inscriptions mention two kinds '
            'of assemblies: the ur, for ordinary villages, and the sabha, '
            'for brahmadeya villages given to Brahmanas. Merchant guilds, '
            'called nagarams, looked after trade in towns.',
      ),
      LessonSection(
        'The Uttaramerur inscriptions',
        'Inscriptions found at Uttaramerur, in Tamil Nadu, from the '
            'time of Parantaka I, describe how the sabha was run. Members '
            'were chosen by lot: names were written on palm leaves and put '
            'in a pot, and a young boy picked one leaf for each committee. '
            'Members had to own land, have their own house, be between 35 '
            'and 70 years old, and know the Vedas. Different committees '
            'looked after gardens, tanks, irrigation and temples. These '
            'inscriptions show a well-organised system of local '
            'self-government.',
      ),
      LessonSection(
        'Chola art and later decline',
        'Chola temples followed the Dravida style, with tall towers '
            'called vimanas over the main shrine. The Brihadeeswarar temple '
            'at Thanjavur, the Gangaikondacholisvaram temple and the '
            'Airavatesvara temple at Darasuram are UNESCO World Heritage '
            'Sites called the Great Living Chola Temples. Chola bronze '
            'images, made by the lost-wax method, are famous, especially '
            'Shiva as Nataraja. After the 12th century, the Chola empire '
            'weakened, and by the 13th century it was replaced by the '
            'Pandyas and the Hoysalas.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'History',
        question: 'Who built the Brihadeeswarar temple at Thanjavur?',
        options: ['Vijayalaya', 'Rajaraja I', 'Rajendra I', 'Krishnadeva Raya'],
        correctIndex: 1,
        explanation: 'Rajaraja I built it; it was completed around 1010.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Which Chola king took the title “Gangaikondachola”?',
        options: ['Rajendra I', 'Rajaraja I', 'Vijayalaya', 'Parantaka I'],
        correctIndex: 0,
        explanation: 'Rajendra I took it after his army reached the Ganga.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'The Uttaramerur inscriptions tell us about…',
        options: [
          'Chola village assemblies',
          'Mughal coins',
          'Buddhist monasteries',
          'Maratha forts',
        ],
        correctIndex: 0,
        explanation:
            'They describe how members of village assemblies were chosen.',
      ),
    ],
  ),

  // ---------- Delhi Sultanate ----------
  Lesson(
    id: 'gk-medieval-3',
    topic: 'History',
    unit: 'The Sultanate age',
    title: 'The Delhi Sultanate',
    boojhoIntro:
        'Five dynasties ruled from Delhi for over 300 years. Let’s go '
        'through them one by one!',
    keyPoints: [
      'The Delhi Sultanate lasted from 1206 to 1526, under five dynasties: '
          'Mamluk (Slave), Khalji, Tughlaq, Sayyid and Lodi.',
      'Qutb-ud-din Aibak founded it in 1206 and began the Qutb Minar; '
          'Iltutmish completed it.',
      'Razia Sultan was the only woman to rule from the throne of Delhi.',
      'Alauddin Khalji fixed prices in the markets of Delhi and beat back '
          'Mongol attacks.',
      'Muhammad bin Tughlaq moved the capital to Daulatabad and tried token '
          'coins of copper and brass.',
      'The last Sultan, Ibrahim Lodi, lost to Babur at the First Battle of '
          'Panipat in 1526.',
    ],
    remember: 'Timur (Tamerlane) attacked Delhi in 1398, during Tughlaq rule.',
    sections: [
      LessonSection(
        'Five dynasties',
        'After Muhammad Ghori, his general Qutb-ud-din Aibak became the first '
            'Sultan of Delhi in 1206. The Mamluk, or Slave, dynasty was '
            'followed by the Khaljis (1290), the Tughlaqs (1320), the Sayyids '
            '(1414) and the Lodis (1451).',
      ),
      LessonSection(
        'Famous Sultans',
        'Iltutmish made the Sultanate strong and finished the Qutb Minar. His '
            'daughter Razia ruled from 1236 to 1240. Alauddin Khalji kept a '
            'large army and controlled market prices to pay for it. Muhammad '
            'bin Tughlaq tried bold ideas, such as moving the capital to '
            'Daulatabad, but many failed.',
      ),
      LessonSection(
        'The end',
        'Timur’s attack in 1398 weakened Delhi badly. The Lodis were the last '
            'dynasty; Sikandar Lodi founded the city of Agra. In 1526, Babur '
            'defeated Ibrahim Lodi at Panipat and the Mughal Empire began.',
      ),
      LessonSection(
        'The Mamluks',
        'Qutb-ud-din Aibak, a slave general of Muhammad Ghori, founded '
            'the Mamluk or Slave dynasty in 1206; he was called Lakh '
            'Bakhsh, the giver of lakhs, for his generosity, and died after '
            'falling from his horse while playing polo. Iltutmish, the real '
            'founder of the Sultanate, introduced the silver tanka and '
            'copper jital coins, the iqta system and the group of nobles '
            'called the Chalisa. His daughter Razia ruled from 1236 to '
            '1240. Balban followed a policy of blood and iron and '
            'introduced sijda, bowing before the Sultan.',
      ),
      LessonSection(
        'The Khaljis',
        'Jalaluddin Khalji founded the Khalji dynasty in 1290. His '
            'nephew Alauddin Khalji, who ruled from 1296 to 1316, was the '
            'most powerful Sultan. He kept a large standing army, paid in '
            'cash, and introduced the branding of horses (dagh) and a '
            'descriptive roll of soldiers (huliya). He fixed the prices of '
            'goods and set up separate markets. His general Malik Kafur led '
            'campaigns deep into the south. Alauddin defeated many Mongol '
            'invasions and built Siri Fort and the Alai Darwaza.',
      ),
      LessonSection(
        'The Tughlaqs',
        'Ghiyasuddin Tughlaq founded the Tughlaq dynasty in 1320 and '
            'built Tughlaqabad. His son Muhammad bin Tughlaq, who ruled '
            'from 1325 to 1351, is remembered for bold experiments that '
            'failed: he moved the capital from Delhi to Daulatabad, '
            'introduced token currency of copper and brass, and raised '
            'taxes in the Doab. The Moroccan traveller Ibn Battuta served '
            'as a qazi at his court. Firoz Shah Tughlaq built canals, towns '
            'like Hisar and Jaunpur, and had two Ashokan pillars brought to '
            'Delhi.',
      ),
      LessonSection(
        'The Sayyids and Lodis',
        'In 1398, Timur, a ruler from Central Asia, invaded India and '
            'looted Delhi, leaving the Sultanate very weak. The Sayyid '
            'dynasty, founded by Khizr Khan in 1414, ruled a small area. In '
            '1451, Bahlul Lodi founded the Lodi dynasty, the first Afghan '
            'dynasty in Delhi. His son Sikandar Lodi founded the city of '
            'Agra in 1504, introduced the gaz-i-Sikandari as a measure of '
            'land, and wrote Persian poetry. The last Sultan, Ibrahim Lodi, '
            'was defeated by Babur at Panipat in 1526.',
      ),
      LessonSection(
        'Art, language and culture',
        'Under the Sultans, new styles of building used true arches and '
            'domes. The Qutb Minar, Alai Darwaza, Tughlaqabad and the Lodi '
            'tombs are examples. Persian became the court language. Amir '
            'Khusrau, a poet at the courts of several Sultans and a '
            'follower of Nizamuddin Auliya, wrote in Persian and Hindavi; '
            'he is called the Tuti-e-Hind, or Parrot of India, and is '
            'linked with the development of qawwali and the sitar. '
            'Historians like Ziauddin Barani and Minhaj-us-Siraj wrote '
            'chronicles of the period.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'History',
        question: 'Who founded the Delhi Sultanate in 1206?',
        options: [
          'Iltutmish',
          'Alauddin Khalji',
          'Qutb-ud-din Aibak',
          'Balban',
        ],
        correctIndex: 2,
        explanation: 'Qutb-ud-din Aibak became the first Sultan in 1206.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Which was the LAST dynasty of the Delhi Sultanate?',
        options: ['Tughlaq', 'Sayyid', 'Khalji', 'Lodi'],
        correctIndex: 3,
        explanation: 'The Lodis were last; Ibrahim Lodi lost to Babur in 1526.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Which Sultan moved the capital to Daulatabad?',
        options: [
          'Firoz Shah Tughlaq',
          'Muhammad bin Tughlaq',
          'Alauddin Khalji',
          'Sikandar Lodi',
        ],
        correctIndex: 1,
        explanation:
            'Muhammad bin Tughlaq moved the capital from Delhi to Daulatabad.',
      ),
    ],
  ),
  Lesson(
    id: 'gk-medieval-4',
    topic: 'History',
    unit: 'The Sultanate age',
    title: 'Vijayanagara and the Bahmani kingdom',
    boojhoIntro:
        'In the south, two great kingdoms grew side by side. Let’s visit '
        'Hampi!',
    keyPoints: [
      'The Vijayanagara empire was founded in 1336 by the brothers Harihara '
          'and Bukka.',
      'Its capital, Vijayanagara, is today’s Hampi in Karnataka, a UNESCO '
          'World Heritage Site.',
      'Its greatest king, Krishnadeva Raya, wrote the Telugu poem '
          'Amuktamalyada.',
      'The Bahmani kingdom was founded in 1347 by Alauddin Hasan Bahman '
          'Shah; Mahmud Gawan was its famous minister.',
      'The Bahmani kingdom later split into five Deccan Sultanates, such as '
          'Bijapur and Golconda.',
      'The Deccan Sultanates together defeated Vijayanagara at the Battle '
          'of Talikota in 1565.',
    ],
    remember: 'The Gol Gumbaz, a huge domed tomb, stands at Bijapur.',
    sections: [
      LessonSection(
        'City of Victory',
        'Vijayanagara means “city of victory”. Founded in 1336 by Harihara and '
            'Bukka on the Tungabhadra river, it grew rich from trade in '
            'cotton, spices and horses. Foreign visitors wrote with wonder '
            'about its markets.',
      ),
      LessonSection(
        'Krishnadeva Raya',
        'Krishnadeva Raya ruled in the early 16th century. He won many wars, '
            'built temples and supported poets in Telugu, Kannada, Tamil and '
            'Sanskrit. He wrote Amuktamalyada himself.',
      ),
      LessonSection(
        'The Bahmanis and Talikota',
        'North of the Krishna river, the Bahmani kingdom was set up in 1347. '
            'It later broke into five Sultanates: Bijapur, Golconda, '
            'Ahmadnagar, Berar and Bidar. In 1565, four of them joined '
            'together and defeated Vijayanagara at Talikota, and the great '
            'city was ruined.',
      ),
      LessonSection(
        'Founding of Vijayanagara',
        'Vijayanagara, meaning city of victory, was founded in 1336 by '
            'two brothers, Harihara and Bukka, of the Sangama dynasty. '
            'Tradition says they were guided by the sage Vidyaranya. The '
            'capital, near the Tungabhadra river, is now the ruins of Hampi '
            'in Karnataka, a UNESCO World Heritage Site. The empire was '
            'ruled by four dynasties: the Sangama, Saluva, Tuluva and '
            'Aravidu. Foreign visitors like Niccolo Conti from Italy, Abdur '
            'Razzaq from Persia, and Domingo Paes and Fernao Nuniz from '
            'Portugal described its great wealth.',
      ),
      LessonSection(
        'The reign of Krishnadeva Raya',
        'Krishnadeva Raya of the Tuluva dynasty ruled from 1509 to 1529 '
            'and is the most famous Vijayanagara king. He won battles '
            'against the Bahmani successor states and the Gajapatis of '
            'Odisha, and captured Raichur. He was a great patron of '
            'literature: his court had eight great poets, called the '
            'Ashtadiggajas, including Allasani Peddana and Tenali '
            'Ramakrishna. He himself wrote Amuktamalyada in Telugu, a book '
            'on statecraft. He built temples and added gateways, called '
            'gopurams, to many of them.',
      ),
      LessonSection(
        'Life and administration',
        'The Vijayanagara empire was divided into provinces called '
            'mandalams or rajyas. Military chiefs called nayakas were given '
            'land, known as amara, and had to keep soldiers and pay part of '
            'the revenue to the king; this was the amara-nayaka system. '
            'Temples such as the Virupaksha and Vitthala temples were '
            'centres of worship and trade. The Vitthala temple has a famous '
            'stone chariot and musical pillars. Markets in the capital sold '
            'diamonds, pearls, spices and horses brought by Arab and '
            'Portuguese traders.',
      ),
      LessonSection(
        'The Bahmani kingdom',
        'The Bahmani kingdom of the Deccan was founded in 1347 by '
            'Alauddin Hasan Bahman Shah, a noble who rebelled against '
            'Muhammad bin Tughlaq. Its capital was first at Gulbarga and '
            'later at Bidar. Its most famous minister, Mahmud Gawan, was a '
            'learned Persian who improved administration and built a great '
            'madrasa at Bidar. The Bahmanis and Vijayanagara often fought '
            'over the fertile Raichur Doab, between the Krishna and '
            'Tungabhadra rivers. After Gawan’s execution in 1481, the '
            'kingdom grew weak.',
      ),
      LessonSection(
        'Five Deccan Sultanates and Talikota',
        'By about 1518, the Bahmani kingdom broke up into five Deccan '
            'Sultanates: Bijapur (Adil Shahis), Ahmadnagar (Nizam Shahis), '
            'Golconda (Qutb Shahis), Bidar (Barid Shahis) and Berar (Imad '
            'Shahis). The Gol Gumbaz at Bijapur and the Charminar at '
            'Hyderabad were built by these rulers. In 1565, four of them '
            'joined together and defeated Vijayanagara at the Battle of '
            'Talikota, also called Rakshasi-Tangadi. Its minister Rama Raya '
            'was killed, and the capital Hampi was looted and destroyed.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'History',
        question: 'Who founded the Vijayanagara empire?',
        options: [
          'Harihara and Bukka',
          'Krishnadeva Raya',
          'Mahmud Gawan',
          'Rajendra I',
        ],
        correctIndex: 0,
        explanation: 'The brothers Harihara and Bukka founded it in 1336.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'In which year was the Battle of Talikota fought?',
        options: ['1336', '1526', '1565', '1576'],
        correctIndex: 2,
        explanation:
            'The Deccan Sultanates defeated Vijayanagara at Talikota in 1565.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'The ruins of Vijayanagara are at…',
        options: ['Hampi', 'Bidar', 'Thanjavur', 'Golconda'],
        correctIndex: 0,
        explanation: 'Vijayanagara’s ruins are at Hampi in Karnataka.',
      ),
    ],
  ),

  // ---------- Mughal Empire ----------
  Lesson(
    id: 'gk-medieval-5',
    topic: 'History',
    unit: 'The Mughal Empire',
    title: 'Babur to Akbar',
    boojhoIntro:
        'The Mughals ruled for more than 300 years. Let’s meet the first '
        'great ones!',
    keyPoints: [
      'Babur founded the Mughal Empire after winning the First Battle of '
          'Panipat in 1526.',
      'Babur wrote his memoirs, the Baburnama, in Turki.',
      'Sher Shah Suri drove out Humayun in 1540; he issued a silver coin '
          'called the rupiya and improved the road we call the Grand Trunk '
          'Road.',
      'Akbar became emperor in 1556 and won the Second Battle of Panipat '
          'against Hemu that year.',
      'Akbar created the mansabdari system, removed the jizya tax and built '
          'Fatehpur Sikri.',
      'Abul Fazl wrote the Akbarnama, and Todar Mal reformed land revenue.',
    ],
    remember:
        'The Battle of Haldighati (1576) was fought between Akbar’s army and '
        'Maharana Pratap of Mewar.',
    sections: [
      LessonSection(
        'Babur and Humayun',
        'Babur, from Central Asia, defeated Ibrahim Lodi at Panipat in 1526 '
            'and Rana Sanga at Khanwa in 1527. His son Humayun lost the '
            'throne to Sher Shah Suri in 1540, and won it back only in 1555, '
            'shortly before his death.',
      ),
      LessonSection(
        'Sher Shah Suri',
        'Sher Shah ruled for only five years but made lasting changes. He '
            'issued the silver rupiya, measured land for fair taxes, and '
            'improved roads with rest houses, including the road from Bengal '
            'to the north-west now called the Grand Trunk Road.',
      ),
      LessonSection(
        'Akbar the Great',
        'Akbar became emperor at 13. He gave every officer a rank (mansab), '
            'removed the jizya tax on non-Muslims, invited scholars of all '
            'religions to debate, and married into Rajput families. His court '
            'had famous figures such as Birbal, the singer Tansen, Abul Fazl '
            'and Todar Mal.',
      ),
      LessonSection(
        'The First Battle of Panipat',
        'Babur was descended from Timur on his father’s side and from '
            'Genghis Khan on his mother’s side. He ruled Kabul and was '
            'invited into India by Daulat Khan Lodi, the governor of '
            'Punjab. In 1526, at the First Battle of Panipat, Babur '
            'defeated Ibrahim Lodi. He used field cannons and a tactic '
            'called tulughma, in which his army surrounded the enemy from '
            'the sides, with carts tied together in front, a method known '
            'as the Ottoman or Rumi device.',
      ),
      LessonSection(
        'Khanwa, Chanderi and Ghaghra',
        'After Panipat, Babur fought the Rajput ruler Rana Sanga of '
            'Mewar, who led a large alliance. Babur defeated him at the '
            'Battle of Khanwa in 1527 and took the title Ghazi. He then '
            'captured Chanderi from Medini Rai in 1528, and defeated the '
            'Afghans at the Battle of Ghaghra in 1529. Babur wrote his '
            'memoirs, the Tuzuk-i-Baburi or Baburnama, in Turkish. He died '
            'in 1530 and was buried in Kabul. His son Humayun succeeded '
            'him.',
      ),
      LessonSection(
        'Humayun’s fall and return',
        'Humayun faced many problems: his brothers did not support him, '
            'and the Afghans were strong. Sher Khan, an Afghan chief from '
            'Bihar, defeated him at the Battle of Chausa in 1539 and the '
            'Battle of Kannauj, or Bilgram, in 1540. Humayun fled and spent '
            'fifteen years in exile, including in Persia. In 1555, after '
            'Sher Shah’s death, he won back Delhi, but he died in 1556 '
            'after falling from the stairs of his library, the Sher Mandal. '
            'His sister Gulbadan Begum wrote the Humayun-nama.',
      ),
      LessonSection(
        'Sher Shah’s reforms',
        'Sher Shah Suri ruled from 1540 to 1545 and is remembered for '
            'his reforms. He introduced the silver rupiya and copper dam '
            'coins. He had land measured carefully and fixed revenue at '
            'one-third of the produce, giving farmers documents called '
            'patta and qabuliyat. He rebuilt and extended the road from '
            'Sonargaon in Bengal to Peshawar, later called the Grand Trunk '
            'Road, and built sarais, or rest houses, along it. He built the '
            'Purana Qila in Delhi, and his tomb is at Sasaram in Bihar.',
      ),
      LessonSection(
        'Akbar’s empire and policies',
        'Akbar won the Second Battle of Panipat in 1556 against Hemu, '
            'guided by his regent Bairam Khan. He conquered Gujarat, '
            'Bengal, Kashmir and much of the Deccan, and built the Buland '
            'Darwaza at Fatehpur Sikri to celebrate the victory in Gujarat. '
            'He fought Maharana Pratap at Haldighati in 1576. He abolished '
            'the pilgrim tax in 1563 and jizya in 1564. His Navratnas, nine '
            'gems, included Birbal, Tansen, Todar Mal, Abul Fazl and Raja '
            'Man Singh. In 1582 he started Din-i-Ilahi, a path of peace.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'History',
        question: 'Who issued the silver coin called the rupiya?',
        options: ['Babur', 'Akbar', 'Sher Shah Suri', 'Alauddin Khalji'],
        correctIndex: 2,
        explanation: 'Sher Shah Suri issued the silver rupiya.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Who wrote the Akbarnama?',
        options: ['Birbal', 'Abul Fazl', 'Todar Mal', 'Tansen'],
        correctIndex: 1,
        explanation:
            'Abul Fazl wrote the Akbarnama, the history of Akbar’s rule.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Akbar defeated Hemu in which battle?',
        options: [
          'First Battle of Panipat',
          'Second Battle of Panipat',
          'Battle of Khanwa',
          'Battle of Haldighati',
        ],
        correctIndex: 1,
        explanation: 'Akbar’s army defeated Hemu at Panipat in 1556.',
      ),
    ],
  ),
  Lesson(
    id: 'gk-medieval-6',
    topic: 'History',
    unit: 'The Mughal Empire',
    title: 'Jahangir to Aurangzeb',
    boojhoIntro:
        'Paintings, the Taj Mahal and a giant empire. Let’s see the later '
        'Mughals!',
    keyPoints: [
      'Jahangir was known for his “chain of justice”; the Englishman Sir '
          'Thomas Roe visited his court in 1615.',
      'Jahangir’s queen Nur Jahan had great influence at court.',
      'Shah Jahan built the Taj Mahal at Agra for his wife Mumtaz Mahal, '
          'and the Red Fort in Delhi.',
      'Under Aurangzeb, the empire reached its largest size.',
      'Aurangzeb brought back the jizya tax in 1679; he died in 1707.',
      'After 1707 the empire weakened; Nadir Shah of Persia sacked Delhi in '
          '1739 and took the Peacock Throne.',
    ],
    remember: 'The Peacock Throne was made for Shah Jahan.',
    sections: [
      LessonSection(
        'Jahangir',
        'Jahangir loved painting and nature, and Mughal miniature painting '
            'flowered in his time. A “chain of justice” was hung so that '
            'people could ring it and ask for his help. His wife Nur Jahan '
            'shared in ruling, and even had coins struck in her name.',
      ),
      LessonSection(
        'Shah Jahan the builder',
        'Shah Jahan’s rule is remembered for its buildings: the Taj Mahal at '
            'Agra, and in his new city of Shahjahanabad (Delhi), the Red '
            'Fort and the Jama Masjid. In his last years his son Aurangzeb '
            'took the throne and kept him a prisoner in Agra Fort.',
      ),
      LessonSection(
        'Aurangzeb and after',
        'Aurangzeb spent many years fighting in the Deccan, against the '
            'Deccan Sultanates and the Marathas. The empire was at its '
            'largest, but costly wars and revolts weakened it. After his '
            'death in 1707, governors became almost independent, and Delhi '
            'was looted by Nadir Shah in 1739.',
      ),
      LessonSection(
        'Jahangir and Nur Jahan',
        'Jahangir, Akbar’s son Salim, ruled from 1605 to 1627. He is '
            'known for his chain of justice, a golden chain with bells hung '
            'at the Agra fort, which anyone could pull to seek justice. His '
            'wife Nur Jahan was very influential; coins were issued in her '
            'name, and her family, including her father Itimad-ud-daula and '
            'brother Asaf Khan, held high posts. Jahangir ordered the '
            'execution of the fifth Sikh Guru, Guru Arjan Dev, in 1606. He '
            'wrote his memoirs, the Tuzuk-i-Jahangiri.',
      ),
      LessonSection(
        'Europeans at the Mughal court',
        'During Jahangir’s reign, European traders sought permission to '
            'trade. William Hawkins came to Jahangir’s court in 1608, and '
            'Sir Thomas Roe, the ambassador of King James I of England, '
            'stayed from 1615 to 1619. Roe got permission for the English '
            'East India Company to set up factories, or trading posts, at '
            'Surat and other places. Jahangir loved painting, and artists '
            'like Ustad Mansur, famous for paintings of birds and animals, '
            'and Abul Hasan worked at his court.',
      ),
      LessonSection(
        'Shah Jahan’s golden age',
        'Shah Jahan ruled from 1628 to 1658. His reign is called the '
            'golden age of Mughal architecture. He built the Taj Mahal at '
            'Agra in memory of his wife Mumtaz Mahal; its chief architect '
            'is believed to be Ustad Ahmad Lahori. He built a new capital, '
            'Shahjahanabad in Delhi, with the Red Fort and the Jama Masjid, '
            'and the Moti Masjid at Agra. He had the jewelled Peacock '
            'Throne made. In 1657 a war of succession broke out among his '
            'four sons: Dara Shikoh, Shuja, Aurangzeb and Murad.',
      ),
      LessonSection(
        'Aurangzeb’s long reign',
        'Aurangzeb won the war of succession and imprisoned his father '
            'Shah Jahan in the Agra Fort, where he died in 1666. Aurangzeb '
            'ruled from 1658 to 1707 and took the title Alamgir. He '
            'reimposed jizya in 1679. He executed the ninth Sikh Guru, Guru '
            'Tegh Bahadur, in 1675. He spent the last 25 years of his life '
            'fighting in the Deccan, where he annexed Bijapur in 1686 and '
            'Golconda in 1687, and fought the Marathas. He is buried at '
            'Khuldabad, near Aurangabad, in a simple grave.',
      ),
      LessonSection(
        'Why the Mughal empire declined',
        'After Aurangzeb’s death in 1707, the empire declined quickly. '
            'Long wars had drained the treasury, and later emperors were '
            'weak. Nobles fought among themselves, and powerful governors '
            'set up independent states in Hyderabad, Awadh and Bengal. The '
            'Marathas, Sikhs and Jats grew strong. In 1739, Nadir Shah of '
            'Persia sacked Delhi and took away the Peacock Throne and the '
            'Kohinoor diamond. The last Mughal emperor, Bahadur Shah Zafar, '
            'was exiled to Rangoon by the British after the revolt of 1857.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'History',
        question: 'Which Mughal emperor built the Taj Mahal?',
        options: ['Akbar', 'Jahangir', 'Shah Jahan', 'Aurangzeb'],
        correctIndex: 2,
        explanation: 'Shah Jahan built it in memory of Mumtaz Mahal.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Sir Thomas Roe came to the court of…',
        options: ['Babur', 'Jahangir', 'Shah Jahan', 'Aurangzeb'],
        correctIndex: 1,
        explanation: 'Sir Thomas Roe visited Jahangir’s court in 1615.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Who took the Peacock Throne from Delhi in 1739?',
        options: [
          'Ahmad Shah Abdali',
          'Timur',
          'Nadir Shah',
          'Mahmud of Ghazni',
        ],
        correctIndex: 2,
        explanation: 'Nadir Shah of Persia sacked Delhi in 1739.',
      ),
    ],
  ),

  // ---------- Religion and culture ----------
  Lesson(
    id: 'gk-medieval-7',
    topic: 'History',
    unit: 'Religion and culture',
    title: 'Bhakti and Sufi movements',
    boojhoIntro:
        'Saints and poets taught love and devotion in simple words. Let’s '
        'listen to them!',
    keyPoints: [
      'The Bhakti movement taught that God can be reached by love and '
          'devotion, not only by rituals.',
      'In the Tamil region, the Alvars sang for Vishnu and the Nayanars for '
          'Shiva.',
      'Kabir and Guru Nanak taught that God is one and rejected caste '
          'divisions.',
      'Guru Nanak (1469–1539) was the founder of Sikhism.',
      'Mirabai sang for Krishna, and Tulsidas wrote the Ramcharitmanas in '
          'Awadhi.',
      'Among the Sufis, the Chishti order was the best known: Khwaja '
          'Moinuddin Chishti at Ajmer and Nizamuddin Auliya in Delhi.',
    ],
    remember: 'The poet Amir Khusrau was a follower of Nizamuddin Auliya.',
    sections: [
      LessonSection(
        'Devotion over ritual',
        'Bhakti means devotion. Its saints sang in the languages people '
            'spoke every day, and welcomed people of every caste. It began '
            'with the Alvars and Nayanars in the Tamil region and spread '
            'across India over many centuries.',
      ),
      LessonSection(
        'Saints across India',
        'Basavanna led the Lingayat (Virashaiva) movement in Karnataka. '
            'Namdev and Tukaram sang in Marathi, Chaitanya in Bengal, and '
            'Kabir, Surdas and Tulsidas in Hindi dialects. Guru Nanak '
            'founded Sikhism; Guru Arjan Dev later compiled the Adi Granth.',
      ),
      LessonSection(
        'The Sufis',
        'Sufis were Muslim mystics who sought closeness to God through love, '
            'music and service. Their teachers lived in khanqahs (hospices). '
            'The tombs (dargahs) of Chishti saints, such as at Ajmer and '
            'Delhi, are still visited by people of all faiths.',
      ),
      LessonSection(
        'Roots in the south',
        'The Bhakti movement began in south India between the 6th and '
            '9th centuries with the Alvars, devotees of Vishnu, and the '
            'Nayanars, devotees of Shiva. There were 12 Alvars and 63 '
            'Nayanars, from all castes; Andal was a famous woman Alvar, and '
            'Karaikkal Ammaiyar a woman Nayanar. The hymns of the Alvars '
            'were collected in the Nalayira Divya Prabandham, and those of '
            'the Nayanars in the Tevaram. Later, philosophers like '
            'Shankaracharya, Ramanuja and Madhvacharya gave Bhakti deeper '
            'ideas.',
      ),
      LessonSection(
        'Nirguna and saguna bhakti',
        'Bhakti saints worshipped God in two ways. Saguna saints '
            'worshipped God with form and qualities, such as Rama or '
            'Krishna; Tulsidas wrote the Ramcharitmanas in Awadhi, Surdas '
            'sang of Krishna in Braj, and Mirabai sang of her love for '
            'Krishna. Nirguna saints worshipped a formless God. Kabir, a '
            'weaver of Varanasi, taught that Rama and Rahim are one; his '
            'verses are called dohas or sakhis. Ravidas, a leather worker, '
            'and Guru Nanak also taught devotion to a formless God.',
      ),
      LessonSection(
        'Saints of different regions',
        'In Maharashtra, Jnaneshwar wrote the Jnaneshwari, a commentary '
            'on the Gita in Marathi, and saints like Namdev, Eknath and '
            'Tukaram worshipped Vitthala at Pandharpur in the Warkari '
            'tradition. In Bengal, Chaitanya Mahaprabhu popularised kirtan, '
            'singing God’s name together. In Assam, Sankardeva spread '
            'Vaishnavism through plays and namghars, prayer halls. In '
            'Karnataka, Basavanna founded the Lingayat movement, and in '
            'Kashmir, Lal Ded wrote mystical verses. Ramananda had '
            'followers from many castes, including Kabir.',
      ),
      LessonSection(
        'Guru Nanak and Sikhism',
        'Guru Nanak was born in 1469 at Talwandi, now Nankana Sahib in '
            'Pakistan. He travelled widely and taught that there is one '
            'God, that all people are equal, and that people should live '
            'honestly, work hard and share with others. He settled at '
            'Kartarpur, where his followers ate together in a common '
            'kitchen, the langar. Ten Gurus led the Sikhs. Guru Arjan Dev '
            'compiled the Adi Granth in 1604, and Guru Gobind Singh founded '
            'the Khalsa in 1699 and declared the Guru Granth Sahib the '
            'eternal Guru.',
      ),
      LessonSection(
        'Sufi orders in India',
        'Sufis were Muslim mystics who sought closeness to God through '
            'love, music and service. They were organised in orders, called '
            'silsilas, led by a teacher called a pir or shaikh, whose '
            'followers were murids. The Chishti order was brought to India '
            'by Khwaja Moinuddin Chishti, whose dargah is at Ajmer. Other '
            'Chishti saints include Nizamuddin Auliya of Delhi and Shaikh '
            'Salim Chishti of Fatehpur Sikri. The Suhrawardi order was '
            'strong in Multan. Sufis lived in khanqahs and sang qawwalis at '
            'gatherings called sama.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'History',
        question: 'Who wrote the Ramcharitmanas?',
        options: ['Kabir', 'Surdas', 'Tulsidas', 'Tukaram'],
        correctIndex: 2,
        explanation: 'Tulsidas wrote the Ramcharitmanas in Awadhi.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'The dargah of Khwaja Moinuddin Chishti is at…',
        options: ['Delhi', 'Ajmer', 'Agra', 'Lahore'],
        correctIndex: 1,
        explanation: 'His dargah is at Ajmer in Rajasthan.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'The Alvars were devotees of…',
        options: ['Shiva', 'Vishnu', 'the Buddha', 'Mahavira'],
        correctIndex: 1,
        explanation: 'The Alvars sang for Vishnu; the Nayanars for Shiva.',
      ),
    ],
  ),

  // ---------- The Marathas ----------
  Lesson(
    id: 'gk-medieval-8',
    topic: 'History',
    unit: 'Rise of the Marathas',
    title: 'Shivaji and the Marathas',
    boojhoIntro:
        'From hill forts in Maharashtra rose a new power. Let’s meet '
        'Shivaji Maharaj!',
    keyPoints: [
      'Shivaji was born in 1630 at the fort of Shivneri, near Pune.',
      'He was crowned Chhatrapati at Raigad in 1674.',
      'He was helped by a council of eight ministers, the Ashtapradhan.',
      'The Marathas collected taxes called chauth and sardeshmukhi.',
      'After Shivaji, the Peshwas (chief ministers), such as Baji Rao I, '
          'made Maratha power spread across India.',
      'The Marathas lost to Ahmad Shah Abdali at the Third Battle of '
          'Panipat in 1761.',
    ],
    remember: 'Shivaji escaped from Aurangzeb’s court at Agra in 1666.',
    sections: [
      LessonSection(
        'Shivaji',
        'Shivaji built a kingdom using hill forts and fast-moving soldiers. '
            'He fought the Sultan of Bijapur and the Mughals. He signed the '
            'Treaty of Purandar with the Mughals in 1665, and later escaped '
            'from Agra. In 1674 he was crowned Chhatrapati at Raigad.',
      ),
      LessonSection(
        'Ruling the kingdom',
        'Shivaji ruled with the help of eight ministers, the Ashtapradhan. '
            'The Marathas took chauth (a quarter of the revenue) and '
            'sardeshmukhi (an extra tenth) from nearby lands. He also built '
            'a navy to guard the coast.',
      ),
      LessonSection(
        'The Peshwas and Panipat',
        'In the 18th century the Peshwas, starting with Balaji Vishwanath, '
            'led the Marathas from Pune. Under Baji Rao I they spread north. '
            'In 1761 they lost the Third Battle of Panipat to Ahmad Shah '
            'Abdali of Afghanistan, a heavy defeat.',
      ),
      LessonSection(
        'Shivaji’s early life',
        'Shivaji was born on 19 February 1630 at the Shivneri fort near '
            'Pune, to Shahji Bhonsle and Jijabai. His mother and his '
            'guardian, Dadaji Kondadev, shaped his early life. At the age '
            'of about 16, he captured the fort of Torna, and soon took '
            'Kondana, Purandar and other forts. In 1659, he killed Afzal '
            'Khan, a general of the Bijapur Sultan, at Pratapgarh. In 1663, '
            'he attacked the Mughal governor Shaista Khan at night in Pune, '
            'and in 1664 he raided the rich port of Surat.',
      ),
      LessonSection(
        'Purandar, Agra and coronation',
        'Aurangzeb sent Raja Jai Singh of Amber against Shivaji. In '
            '1665, Shivaji signed the Treaty of Purandar and gave up 23 '
            'forts. In 1666 he visited Aurangzeb’s court at Agra, where he '
            'was insulted and placed under house arrest; he escaped, '
            'reportedly hidden in baskets of sweets. He soon won back his '
            'forts. On 6 June 1674, Shivaji was crowned Chhatrapati at '
            'Raigad and took the title Haindava Dharmoddharak. He died in '
            '1680 at Raigad.',
      ),
      LessonSection(
        'Shivaji’s administration',
        'Shivaji ruled with a council of eight ministers, called the '
            'Ashtapradhan, headed by the Peshwa, or chief minister. Others '
            'included the Amatya for finance, the Senapati for the army and '
            'the Nyayadhish for justice. His revenue system collected '
            'chauth, one-fourth of the land revenue, and sardeshmukhi, an '
            'extra one-tenth, from areas outside his direct rule in return '
            'for protection. He built a strong navy and sea forts like '
            'Sindhudurg, and used guerrilla warfare, called ganimi kava, in '
            'the hills.',
      ),
      LessonSection(
        'After Shivaji',
        'Shivaji’s son Sambhaji was captured and executed by Aurangzeb '
            'in 1689. His younger brother Rajaram continued the fight from '
            'Jinji in the south. After Rajaram’s death, his widow Tarabai '
            'led the resistance against the Mughals. After Aurangzeb died, '
            'Shahu, Sambhaji’s son, was released and became king in 1707. '
            'He appointed Balaji Vishwanath as Peshwa in 1713. From then '
            'on, the Peshwas became the real rulers of the Maratha state, '
            'with their capital at Pune.',
      ),
      LessonSection(
        'The great Peshwas and Panipat',
        'Baji Rao I, Peshwa from 1720 to 1740, was a great general who '
            'spread Maratha power north to Malwa and Gujarat and even '
            'raided Delhi in 1737. Under his son Balaji Baji Rao, also '
            'called Nana Saheb, the Maratha confederacy, including the '
            'Scindias, Holkars, Gaekwads and Bhonsles, controlled much of '
            'India. In 1761, the Marathas were badly defeated by Ahmad Shah '
            'Abdali at the Third Battle of Panipat. Later, the Marathas '
            'fought three Anglo-Maratha wars and were finally defeated by '
            'the British in 1818.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'History',
        question: 'Where was Shivaji crowned in 1674?',
        options: ['Shivneri', 'Raigad', 'Pune', 'Purandar'],
        correctIndex: 1,
        explanation: 'Shivaji was crowned Chhatrapati at Raigad.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Shivaji’s council of eight ministers was called…',
        options: ['Navaratna', 'Ashtapradhan', 'Panchayat', 'Sabha'],
        correctIndex: 1,
        explanation: 'The Ashtapradhan was his council of eight ministers.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Who defeated the Marathas at Panipat in 1761?',
        options: ['Nadir Shah', 'Aurangzeb', 'Ahmad Shah Abdali', 'Babur'],
        correctIndex: 2,
        explanation:
            'Ahmad Shah Abdali won the Third Battle of Panipat in 1761.',
      ),
    ],
  ),
];

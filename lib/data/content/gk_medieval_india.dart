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

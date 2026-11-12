// General Knowledge → Indian Geography.
// Written in our own words, covering the topics that GK books (such as
// Lucent's General Knowledge) cover. Only well-settled facts; numbers
// that change often (like forest cover) are given loosely.

import '../lessons.dart';
import '../quiz_questions.dart';

const List<Lesson> indianGeographyLessons = [
  // ---------- Location and landforms ----------
  Lesson(
    id: 'gk-geography-1',
    topic: 'Geography',
    unit: 'Location and landforms',
    title: 'India: location and size',
    boojhoIntro:
        'Where exactly is India on the globe, and how big is it? Let’s find '
        'out!',
    keyPoints: [
      'India is the 7th largest country in the world by area, about 3.28 '
          'million square km.',
      'It lies wholly in the Northern Hemisphere, and the Tropic of Cancer '
          '(23.5° N) passes through 8 states.',
      'Indian Standard Time is based on 82.5° E longitude, and is 5 hours 30 '
          'minutes ahead of GMT.',
      'India shares land borders with Pakistan, Afghanistan, China, Nepal, '
          'Bhutan, Bangladesh and Myanmar.',
      'The longest border is with Bangladesh.',
      'India’s southernmost point is Indira Point in the Nicobar Islands; '
          'on the mainland it is Kanyakumari.',
    ],
    remember: 'The Palk Strait separates India from Sri Lanka.',
    sections: [
      LessonSection(
        'A big country',
        'India covers about 2.4% of the world’s land, yet is home to a much '
            'bigger share of its people. From north to south it stretches '
            'about 3,200 km, and from east to west about 2,900 km.',
      ),
      LessonSection(
        'Latitude and time',
        'The Tropic of Cancer runs through the middle of India, through '
            'Gujarat, Rajasthan, Madhya Pradesh, Chhattisgarh, Jharkhand, '
            'West Bengal, Tripura and Mizoram. Because India is so wide, the '
            'whole country follows one standard time, based on 82.5° E, '
            'which passes near Mirzapur in Uttar Pradesh.',
      ),
      LessonSection(
        'Neighbours',
        'India has seven neighbours on land. Across the sea are Sri Lanka, '
            'separated by the Palk Strait, and the Maldives. The Indian '
            'Ocean is the only ocean named after a country.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Geography',
        question:
            'Through how many Indian states does the Tropic of Cancer '
            'pass?',
        options: ['6', '7', '8', '10'],
        correctIndex: 2,
        explanation: 'It passes through 8 states, from Gujarat to Mizoram.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'India shares its longest land border with…',
        options: ['China', 'Pakistan', 'Nepal', 'Bangladesh'],
        correctIndex: 3,
        explanation: 'India’s longest land border is with Bangladesh.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'Indian Standard Time is ahead of GMT by…',
        options: ['4 hours', '5 hours', '5 hours 30 minutes', '6 hours'],
        correctIndex: 2,
        explanation: 'IST, based on 82.5° E, is 5 hours 30 minutes ahead.',
      ),
    ],
  ),
  Lesson(
    id: 'gk-geography-2',
    topic: 'Geography',
    unit: 'Location and landforms',
    title: 'The Himalayas',
    boojhoIntro:
        'The Himalayas are young, high and still rising! Let’s climb them.',
    keyPoints: [
      'The Himalayas are young fold mountains, formed when the Indian plate '
          'pushed into the Eurasian plate.',
      'They have three parallel ranges: the Greater Himalaya (Himadri), the '
          'Lesser Himalaya (Himachal) and the Shiwaliks.',
      'Most hill stations, such as Shimla and Mussoorie, are in the Lesser '
          'Himalaya.',
      'Flat valleys between the Lesser Himalaya and the Shiwaliks are called '
          'duns, like Dehradun.',
      'Kangchenjunga (8,586 m), on the Sikkim–Nepal border, is the third '
          'highest mountain in the world.',
      'Important passes include Zoji La (Srinagar to Leh), Shipki La '
          '(Himachal Pradesh) and Nathu La (Sikkim).',
    ],
    remember:
        'The eastern hills along the Myanmar border, such as the Patkai, Naga '
        'and Mizo hills, are called the Purvanchal.',
    sections: [
      LessonSection(
        'How they formed',
        'Millions of years ago the Indian plate moved north and pressed into '
            'Asia. The rocks in between were folded and pushed up to form '
            'the Himalayas. The plates are still moving, which is why the '
            'region has earthquakes.',
      ),
      LessonSection(
        'Three ranges',
        'The Greater Himalaya, or Himadri, is the highest range and is always '
            'covered in snow. South of it is the Lesser Himalaya, or '
            'Himachal, with the famous hill stations. The outermost range is '
            'the Shiwaliks, low hills made of loose sediments.',
      ),
      LessonSection(
        'Why they matter',
        'The Himalayas block cold winds from Central Asia and stop the '
            'monsoon winds, making them shed rain over India. Their glaciers '
            'feed great rivers like the Ganga, Indus and Brahmaputra.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Geography',
        question: 'The outermost range of the Himalayas is called…',
        options: ['Himadri', 'Himachal', 'Shiwaliks', 'Purvanchal'],
        correctIndex: 2,
        explanation: 'The Shiwaliks are the outermost, lowest range.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'Which pass connects Srinagar and Leh?',
        options: ['Nathu La', 'Zoji La', 'Shipki La', 'Bomdi La'],
        correctIndex: 1,
        explanation: 'Zoji La is on the road from Srinagar to Leh.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'Dehradun is an example of a…',
        options: ['dun', 'delta', 'plateau', 'pass'],
        correctIndex: 0,
        explanation:
            'Duns are flat valleys between the Lesser Himalaya and Shiwaliks.',
      ),
    ],
  ),
  Lesson(
    id: 'gk-geography-3',
    topic: 'Geography',
    unit: 'Location and landforms',
    title: 'Plains, plateaus, deserts and islands',
    boojhoIntro:
        'From flat plains to ancient plateaus and coral islands, India has '
        'it all. Let’s tour them!',
    keyPoints: [
      'The Northern Plains were made by soil brought down by the Indus, Ganga '
          'and Brahmaputra rivers.',
      'The Peninsular Plateau is made of very old rocks, part of the ancient '
          'land of Gondwana.',
      'The Western Ghats are continuous; the Eastern Ghats are broken by '
          'rivers. Anamudi in Kerala is the highest peak of South India.',
      'The Aravallis are among the oldest mountains in the world; Guru '
          'Shikhar at Mount Abu is their highest point.',
      'The Thar Desert lies in western Rajasthan, west of the Aravallis.',
      'The Andaman and Nicobar Islands are in the Bay of Bengal; Lakshadweep, '
          'made of coral, is in the Arabian Sea.',
    ],
    remember: 'Barren Island in the Andamans is India’s only active volcano.',
    sections: [
      LessonSection(
        'The great plains',
        'Between the Himalayas and the plateau lie some of the most fertile '
            'plains on Earth. Older alluvium on higher ground is called '
            'bhangar; newer alluvium near rivers, laid down every flood, is '
            'called khadar. These plains feed a huge population.',
      ),
      LessonSection(
        'The plateau and the Ghats',
        'South of the plains is the Peninsular Plateau, the oldest part of '
            'India. The Deccan Plateau is edged by the Western Ghats '
            '(Sahyadri) and the Eastern Ghats, which meet in the Nilgiri '
            'hills. The coast on the west has the Konkan and Malabar coasts; '
            'on the east lies the Coromandel coast.',
      ),
      LessonSection(
        'Desert and islands',
        'The Thar Desert gets very little rain and has sand dunes. Far out at '
            'sea are two island groups: the Andaman and Nicobar Islands, '
            'separated by the Ten Degree Channel, and the coral islands of '
            'Lakshadweep, with Kavaratti as their capital.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Geography',
        question: 'Which is the highest peak of South India?',
        options: ['Doddabetta', 'Anamudi', 'Guru Shikhar', 'Mahendragiri'],
        correctIndex: 1,
        explanation: 'Anamudi, in Kerala, is the highest peak of South India.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'India’s only active volcano is on…',
        options: ['Barren Island', 'Kavaratti', 'Great Nicobar', 'Majuli'],
        correctIndex: 0,
        explanation: 'Barren Island is in the Andaman Sea.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'Newer alluvium on the Northern Plains is called…',
        options: ['bhangar', 'khadar', 'bhabar', 'regur'],
        correctIndex: 1,
        explanation: 'Khadar is new alluvium laid down by floods each year.',
      ),
    ],
  ),

  // ---------- Rivers ----------
  Lesson(
    id: 'gk-geography-4',
    topic: 'Geography',
    unit: 'Rivers',
    title: 'Himalayan rivers',
    boojhoIntro:
        'These rivers flow all year, fed by snow and rain. Let’s follow them '
        'from the mountains!',
    keyPoints: [
      'Himalayan rivers are perennial: they flow all year, fed by melting '
          'snow and by rain.',
      'The Ganga forms at Devprayag, where the Bhagirathi (from the Gangotri '
          'glacier) meets the Alaknanda.',
      'The Ganga is India’s longest river, about 2,525 km.',
      'The Yamuna joins the Ganga at Prayagraj.',
      'The Brahmaputra rises in Tibet, where it is called the Tsangpo, and '
          'enters India in Arunachal Pradesh.',
      'The Indus rises in Tibet near Lake Mansarovar; its tributaries are '
          'the Jhelum, Chenab, Ravi, Beas and Satluj.',
    ],
    remember:
        'Majuli, in the Brahmaputra in Assam, is one of the largest river '
        'islands in the world.',
    sections: [
      LessonSection(
        'The Ganga system',
        'The Bhagirathi starts at Gaumukh, at the snout of the Gangotri '
            'glacier, and joins the Alaknanda at Devprayag to form the Ganga. '
            'Along the way it is joined by the Yamuna, Ghaghara, Gandak, Kosi '
            'and Son. It ends in the Bay of Bengal.',
      ),
      LessonSection(
        'The Brahmaputra',
        'The Brahmaputra flows east across Tibet as the Tsangpo, turns sharply '
            'south into Arunachal Pradesh, and flows through Assam. Together '
            'the Ganga and Brahmaputra form the Sundarbans delta, the largest '
            'delta in the world.',
      ),
      LessonSection(
        'The Indus',
        'The Indus flows through Ladakh into Pakistan. Its five big '
            'tributaries give Punjab its name, “land of five rivers”. Under '
            'the Indus Waters Treaty of 1960 with Pakistan, India uses the '
            'waters of the eastern rivers: the Ravi, Beas and Satluj.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Geography',
        question: 'The Ganga is formed at Devprayag by the Bhagirathi and…',
        options: ['the Yamuna', 'the Alaknanda', 'the Son', 'the Kosi'],
        correctIndex: 1,
        explanation: 'The Bhagirathi and Alaknanda meet at Devprayag.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'In Tibet, the Brahmaputra is called…',
        options: ['Tsangpo', 'Siang', 'Dihang', 'Lohit'],
        correctIndex: 0,
        explanation: 'It is called the Tsangpo in Tibet.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'The Indus Waters Treaty was signed in…',
        options: ['1947', '1950', '1960', '1972'],
        correctIndex: 2,
        explanation: 'India and Pakistan signed it in 1960.',
      ),
    ],
  ),
  Lesson(
    id: 'gk-geography-5',
    topic: 'Geography',
    unit: 'Rivers',
    title: 'Peninsular rivers',
    boojhoIntro:
        'The rivers of the south depend on the rain. Let’s see where they '
        'flow!',
    keyPoints: [
      'Peninsular rivers are mostly fed by rain, so many shrink in the dry '
          'season.',
      'The Godavari is the longest peninsular river, often called the '
          '“Dakshin Ganga”; it rises near Nashik.',
      'The Mahanadi, Godavari, Krishna and Kaveri flow east and form deltas '
          'on the Bay of Bengal.',
      'The Narmada and Tapi flow west, through rift valleys, and form '
          'estuaries instead of deltas.',
      'The Narmada rises at Amarkantak; the Kaveri rises at Talakaveri in '
          'the Brahmagiri hills of Karnataka.',
      'The Hirakud Dam is on the Mahanadi in Odisha; the Sardar Sarovar Dam '
          'is on the Narmada in Gujarat.',
    ],
    remember:
        'The Narmada flows through the marble rocks at Bhedaghat, near '
        'Jabalpur, and forms the Dhuandhar Falls.',
    sections: [
      LessonSection(
        'East-flowing rivers',
        'Most rivers of the plateau rise in the Western Ghats and flow east '
            'to the Bay of Bengal. The Godavari, Krishna, Kaveri and Mahanadi '
            'build large, fertile deltas where they meet the sea, which are '
            'major rice-growing areas.',
      ),
      LessonSection(
        'West-flowing rivers',
        'The Narmada and Tapi flow west into the Arabian Sea. They run through '
            'narrow rift valleys and are fast, so they don’t drop much '
            'sediment and form estuaries. Many short rivers also rush down '
            'the Western Ghats to the sea.',
      ),
      LessonSection(
        'Dams and waterfalls',
        'Big dams store water for farms and power: Hirakud on the Mahanadi, '
            'Nagarjuna Sagar on the Krishna, and Sardar Sarovar on the '
            'Narmada. Jog Falls on the Sharavati river in Karnataka is one '
            'of India’s highest waterfalls.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Geography',
        question: 'Which river is called the “Dakshin Ganga”?',
        options: ['Krishna', 'Kaveri', 'Godavari', 'Narmada'],
        correctIndex: 2,
        explanation: 'The Godavari, the longest peninsular river.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'Which of these rivers flows west and forms an estuary?',
        options: ['Mahanadi', 'Narmada', 'Krishna', 'Kaveri'],
        correctIndex: 1,
        explanation: 'The Narmada flows west through a rift valley.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'The Hirakud Dam is built on which river?',
        options: ['Mahanadi', 'Godavari', 'Narmada', 'Tapi'],
        correctIndex: 0,
        explanation: 'Hirakud is on the Mahanadi in Odisha.',
      ),
    ],
  ),

  // ---------- Climate ----------
  Lesson(
    id: 'gk-geography-6',
    topic: 'Geography',
    unit: 'Climate',
    title: 'Climate and the monsoon',
    boojhoIntro:
        'Everyone in India waits for the monsoon! Let’s learn how it works.',
    keyPoints: [
      'India has a tropical monsoon climate: the winds change direction with '
          'the seasons.',
      'The four seasons are winter (Dec–Feb), summer (Mar–May), the '
          'south-west monsoon (Jun–Sep) and the retreating monsoon (Oct–Nov).',
      'The south-west monsoon usually reaches Kerala around 1 June.',
      'Mawsynram in Meghalaya is one of the wettest places on Earth.',
      'The Tamil Nadu coast gets much of its rain in October–December, from '
          'the retreating (north-east) monsoon.',
      'The “loo” is a hot, dry wind that blows over the northern plains in '
          'summer.',
    ],
    remember:
        'Pre-monsoon showers in Kerala and Karnataka are called “mango '
        'showers”, as they help mangoes ripen.',
    sections: [
      LessonSection(
        'What is a monsoon?',
        'Monsoon means a seasonal change of wind. In summer the land heats '
            'up, and moist winds blow in from the Indian Ocean from the '
            'south-west, bringing heavy rain. In winter the winds blow the '
            'other way, from land to sea, and are mostly dry.',
      ),
      LessonSection(
        'Where the rain falls',
        'The Western Ghats and the north-east get very heavy rain, while '
            'western Rajasthan stays dry. Mawsynram and Cherrapunji (Sohra) '
            'in Meghalaya get some of the highest rainfall in the world.',
      ),
      LessonSection(
        'Local winds',
        'In summer, the loo blows over the northern plains. Bengal and Assam '
            'get stormy evening showers called Kalbaisakhi (Nor’westers). In '
            'winter, western disturbances bring light rain to the north-west, '
            'which helps the wheat crop.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Geography',
        question: 'The south-west monsoon usually reaches Kerala around…',
        options: ['1 April', '1 June', '1 August', '1 October'],
        correctIndex: 1,
        explanation: 'It usually arrives in Kerala around 1 June.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'Mawsynram, one of the wettest places on Earth, is in…',
        options: ['Assam', 'Kerala', 'Meghalaya', 'Sikkim'],
        correctIndex: 2,
        explanation: 'Mawsynram is in Meghalaya.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'The hot, dry summer wind of the northern plains is called…',
        options: ['Loo', 'Kalbaisakhi', 'Mango shower', 'Western disturbance'],
        correctIndex: 0,
        explanation: 'The loo blows in May and June over the northern plains.',
      ),
    ],
  ),

  // ---------- Soils, forests and wildlife ----------
  Lesson(
    id: 'gk-geography-7',
    topic: 'Geography',
    unit: 'Soils, forests and wildlife',
    title: 'Soils of India',
    boojhoIntro: 'Different soils grow different crops. Let’s dig in!',
    keyPoints: [
      'Alluvial soil, brought by rivers, covers the largest area and is very '
          'fertile.',
      'Black soil, also called regur, formed from lava rock in the Deccan; '
          'it holds moisture and is best for cotton.',
      'Red soil gets its colour from iron oxide.',
      'Laterite soil forms where heavy rain washes nutrients away; it is good '
          'for cashew, tea and coffee.',
      'Desert (arid) soil is sandy and salty, and found in western '
          'Rajasthan.',
      'Soil erosion is the loss of the top soil by wind and water; planting '
          'trees and terrace farming help prevent it.',
    ],
    remember: 'Black soil is also called “black cotton soil”.',
    sections: [
      LessonSection(
        'Alluvial soil',
        'Rivers carry fine soil down from the mountains and spread it over the '
            'plains and deltas. This alluvial soil is rich in potash and '
            'grows rice, wheat, sugarcane and pulses. It covers the Northern '
            'Plains and the coastal deltas.',
      ),
      LessonSection(
        'Black, red and laterite',
        'Black soil covers much of Maharashtra, Gujarat and Madhya Pradesh. '
            'It is sticky when wet and cracks when dry. Red soil is found in '
            'drier parts of the plateau. Laterite soil, found in high-rainfall '
            'areas like Kerala and the Western Ghats, is also used to make '
            'bricks.',
      ),
      LessonSection(
        'Protecting soil',
        'Top soil takes hundreds of years to form but can be lost quickly. '
            'Farmers protect it with terrace farming on slopes, contour '
            'ploughing, rows of trees as wind breaks, and by not letting '
            'animals overgraze.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Geography',
        question: 'Which soil is best for growing cotton?',
        options: ['Alluvial', 'Black', 'Laterite', 'Desert'],
        correctIndex: 1,
        explanation: 'Black (regur) soil holds moisture and suits cotton.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'Red soil is red because of…',
        options: ['iron oxide', 'lava', 'salt', 'potash'],
        correctIndex: 0,
        explanation: 'Iron oxide gives red soil its colour.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'Which soil covers the largest area of India?',
        options: ['Black', 'Red', 'Alluvial', 'Laterite'],
        correctIndex: 2,
        explanation: 'Alluvial soil covers the largest area.',
      ),
    ],
  ),
  Lesson(
    id: 'gk-geography-8',
    topic: 'Geography',
    unit: 'Soils, forests and wildlife',
    title: 'Forests and wildlife',
    boojhoIntro:
        'Tigers, rhinos, lions and elephants all live in India! Let’s visit '
        'their homes.',
    keyPoints: [
      'Tropical deciduous (monsoon) forests are the most common in India; '
          'teak and sal grow in them.',
      'Tropical evergreen forests grow where it rains heavily, in the '
          'Western Ghats, the north-east and the Andamans.',
      'Mangrove forests grow on coasts and deltas; the Sundarbans are the '
          'largest, home of the Royal Bengal tiger.',
      'Jim Corbett National Park (1936) in Uttarakhand was India’s first '
          'national park.',
      'Project Tiger began in 1973; the Wildlife (Protection) Act was passed '
          'in 1972.',
      'Kaziranga (Assam) protects the one-horned rhino, and Gir (Gujarat) is '
          'the only wild home of the Asiatic lion.',
    ],
    remember:
        'About one-fifth of India’s land is under forest, and Madhya Pradesh '
        'has the largest forest area of any state.',
    sections: [
      LessonSection(
        'Kinds of forest',
        'The kind of forest depends on rain. Heavy rain gives tall, green '
            'evergreen forests. Moderate rain gives deciduous forests, whose '
            'trees shed leaves in the dry season. Little rain gives thorny '
            'scrub, and high mountains have pine and deodar forests.',
      ),
      LessonSection(
        'Saving animals',
        'India set up national parks and wildlife sanctuaries to protect '
            'animals in their homes. The Wildlife (Protection) Act of 1972 '
            'made hunting of protected animals a crime. Project Tiger (1973) '
            'and Project Elephant (1992) protect two of our most famous '
            'animals.',
      ),
      LessonSection(
        'Famous parks',
        'Jim Corbett National Park was the first, started in 1936. Kaziranga '
            'in Assam has most of the world’s one-horned rhinos. Gir in '
            'Gujarat is the last wild home of the Asiatic lion. The '
            'Sundarbans protect tigers that swim between mangrove islands.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Geography',
        question: 'Which was India’s first national park?',
        options: ['Kaziranga', 'Gir', 'Jim Corbett', 'Sundarbans'],
        correctIndex: 2,
        explanation: 'Jim Corbett National Park was started in 1936.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'The Asiatic lion lives in the wild only in…',
        options: ['Gir', 'Kanha', 'Ranthambore', 'Periyar'],
        correctIndex: 0,
        explanation: 'Gir in Gujarat is its only wild home.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'In which year did Project Tiger begin?',
        options: ['1947', '1972', '1973', '1992'],
        correctIndex: 2,
        explanation: 'Project Tiger began in 1973.',
      ),
    ],
  ),

  // ---------- Resources ----------
  Lesson(
    id: 'gk-geography-9',
    topic: 'Geography',
    unit: 'Resources',
    title: 'Agriculture',
    boojhoIntro:
        'Farming feeds over a billion people. Let’s learn India’s crop '
        'seasons!',
    keyPoints: [
      'Kharif crops are sown with the monsoon (June–July): rice, maize, '
          'cotton, jowar and soybean.',
      'Rabi crops are sown in winter (October–December) and harvested in '
          'spring: wheat, gram, barley and mustard.',
      'Zaid crops grow in the short summer season: watermelon, cucumber and '
          'muskmelon.',
      'The Green Revolution of the 1960s used high-yielding seeds to raise '
          'wheat and rice output, first in Punjab and Haryana.',
      'India is the world’s largest producer of milk, thanks to Operation '
          'Flood (the White Revolution).',
      'Assam grows the most tea, and Karnataka the most coffee.',
    ],
    remember: 'Jute is called the “golden fibre”; West Bengal grows the most.',
    sections: [
      LessonSection(
        'Three crop seasons',
        'Kharif crops need the monsoon rain and are harvested in autumn. Rabi '
            'crops grow in the cool, dry winter and are harvested around '
            'March–April. Between them comes the short zaid season, for '
            'quick summer crops like melons.',
      ),
      LessonSection(
        'The Green Revolution',
        'In the 1960s India faced food shortages. Scientists such as M. S. '
            'Swaminathan helped bring high-yielding seeds, more irrigation and '
            'fertilisers. Wheat production rose sharply, and India soon grew '
            'enough grain for itself.',
      ),
      LessonSection(
        'Milk and more',
        'Operation Flood, led by Dr Verghese Kurien from 1970, built a network '
            'of dairy co-operatives, and India became the world’s largest '
            'milk producer. India also grows a lot of tea, spices, sugarcane, '
            'cotton and jute.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Geography',
        question: 'Which of these is a rabi crop?',
        options: ['Rice', 'Cotton', 'Wheat', 'Maize'],
        correctIndex: 2,
        explanation: 'Wheat is sown in winter and is a rabi crop.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'Who led Operation Flood, the White Revolution?',
        options: [
          'M. S. Swaminathan',
          'Dr Verghese Kurien',
          'Norman Borlaug',
          'C. Subramaniam',
        ],
        correctIndex: 1,
        explanation: 'Dr Verghese Kurien led Operation Flood.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'Which fibre is called the “golden fibre”?',
        options: ['Cotton', 'Silk', 'Jute', 'Wool'],
        correctIndex: 2,
        explanation: 'Jute is the golden fibre.',
      ),
    ],
  ),
  Lesson(
    id: 'gk-geography-10',
    topic: 'Geography',
    unit: 'Resources',
    title: 'Minerals and energy',
    boojhoIntro:
        'Coal, iron, oil and sunshine power India. Let’s see where they come '
        'from!',
    keyPoints: [
      'Most of India’s coal comes from Jharkhand, Odisha and Chhattisgarh; '
          'Jharia is a famous coalfield.',
      'Iron ore is mined in Odisha, Chhattisgarh (Bailadila) and Karnataka.',
      'Digboi in Assam has India’s oldest working oil refinery, from 1901.',
      'Mumbai High is a big offshore oil field in the Arabian Sea.',
      'Tarapur in Maharashtra had India’s first nuclear power station '
          '(1969).',
      'Most electricity still comes from coal, but solar and wind power are '
          'growing fast.',
    ],
    remember:
        'Odisha has the largest bauxite reserves; bauxite is the ore of '
        'aluminium.',
    sections: [
      LessonSection(
        'Minerals in the plateau',
        'Most of India’s minerals are found in the old rocks of the Peninsular '
            'Plateau, especially the Chota Nagpur area of Jharkhand, Odisha '
            'and Chhattisgarh. This region has coal, iron ore, bauxite and '
            'manganese, which is why many steel plants are there.',
      ),
      LessonSection(
        'Oil and gas',
        'Oil was first found in Assam, where the Digboi refinery started in '
            '1901. Later, large fields were found off the coast of Mumbai '
            '(Mumbai High) and in Gujarat, and gas in the Krishna–Godavari '
            'basin.',
      ),
      LessonSection(
        'Power for the future',
        'Coal-fired (thermal) power stations make most of India’s electricity. '
            'Dams give hydro power, and Tarapur started nuclear power in '
            '1969. India now builds big solar parks, such as Bhadla in '
            'Rajasthan, and wind farms in states like Gujarat and Tamil Nadu.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Geography',
        question: 'India’s oldest working oil refinery is at…',
        options: ['Mumbai', 'Digboi', 'Jamnagar', 'Barauni'],
        correctIndex: 1,
        explanation: 'Digboi in Assam, started in 1901.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'Bauxite is the ore of which metal?',
        options: ['Iron', 'Copper', 'Aluminium', 'Gold'],
        correctIndex: 2,
        explanation: 'Aluminium is made from bauxite.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'India’s first nuclear power station was at…',
        options: ['Kalpakkam', 'Kudankulam', 'Tarapur', 'Narora'],
        correctIndex: 2,
        explanation: 'Tarapur in Maharashtra, from 1969.',
      ),
    ],
  ),
];

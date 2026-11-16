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
      LessonSection(
        'Extent and area',
        'India lies entirely in the Northern Hemisphere. The mainland '
            'stretches from about 8°4′N to 37°6′N latitude and from about '
            '68°7′E to 97°25′E longitude. Its area is about 3.28 million '
            'square kilometres, which is 2.4 per cent of the world’s land '
            'area, making India the seventh largest country, after Russia, '
            'Canada, the USA, China, Brazil and Australia. India measures '
            'about 3,214 km from north to south and about 2,933 km from '
            'east to west.',
      ),
      LessonSection(
        'Tropic of Cancer and standard time',
        'The Tropic of Cancer (23°30′N) passes through the middle of '
            'India, through eight states: Gujarat, Rajasthan, Madhya '
            'Pradesh, Chhattisgarh, Jharkhand, West Bengal, Tripura and '
            'Mizoram. Between Gujarat in the west and Arunachal Pradesh in '
            'the east, there is a time difference of about two hours. So '
            'India uses a single Indian Standard Time, based on the 82°30′E '
            'longitude, which passes near Mirzapur in Uttar Pradesh. IST is '
            '5 hours 30 minutes ahead of Greenwich Mean Time.',
      ),
      LessonSection(
        'Land borders',
        'India’s land border is about 15,200 km long. It shares borders '
            'with seven countries: Pakistan and Afghanistan in the '
            'north-west, China, Nepal and Bhutan in the north, and '
            'Bangladesh and Myanmar in the east. India shares its longest '
            'border with Bangladesh, about 4,096 km, and its shortest with '
            'Afghanistan. The Radcliffe Line marks the border with Pakistan '
            'and Bangladesh, the McMahon Line with China in the east, and '
            'the Durand Line was drawn with Afghanistan in 1893.',
      ),
      LessonSection(
        'Coastline and islands',
        'The mainland coastline is about 6,100 km long; including the '
            'islands, India’s total coastline is about 7,516 km. Gujarat '
            'has the longest coastline among the states. Sri Lanka is '
            'separated from India by the Palk Strait and the Gulf of '
            'Mannar. The Andaman and Nicobar Islands lie in the Bay of '
            'Bengal, and the Ten Degree Channel separates the Andamans from '
            'the Nicobars. The Lakshadweep Islands, made of coral, lie in '
            'the Arabian Sea. Indira Point, in Great Nicobar, is India’s '
            'southernmost point.',
      ),
      LessonSection(
        'States, union territories and extremes',
        'India has 28 states and 8 union territories. Rajasthan is the '
            'largest state by area and Goa the smallest; Uttar Pradesh has '
            'the most people. Among union territories, Ladakh is the '
            'largest by area, and Lakshadweep the smallest. The '
            'northernmost point is Indira Col in Ladakh, the southernmost '
            'point of the mainland is Kanyakumari, the westernmost point is '
            'near Guhar Moti in Gujarat, and the easternmost is Kibithu in '
            'Arunachal Pradesh. India’s central location helps its trade '
            'with both West and East Asia.',
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
      LessonSection(
        'Young fold mountains',
        'The Himalayas are young fold mountains. About 50 million years '
            'ago, the Indian plate moved north and collided with the '
            'Eurasian plate. The sea between them, called the Tethys Sea, '
            'was squeezed, and its rocks were pushed up into folds. That is '
            'why fossils of sea animals are found high in the Himalayas. '
            'The Indian plate is still pushing north, so the Himalayas are '
            'still rising by a few millimetres every year, and the region '
            'often has earthquakes.',
      ),
      LessonSection(
        'Himadri, Himachal and Shiwaliks',
        'The Himalayas have three parallel ranges. The northernmost, '
            'the Greater Himalayas or Himadri, are the highest, with an '
            'average height of 6,000 metres and peaks like Kangchenjunga '
            'and Nanda Devi; they are always covered with snow. The middle '
            'range, the Lesser Himalayas or Himachal, has hill stations '
            'like Shimla, Mussoorie, Nainital and Darjeeling. The '
            'outermost, the Shiwaliks, are the lowest. Long flat valleys '
            'between the Himachal and Shiwaliks are called duns, like '
            'Dehradun.',
      ),
      LessonSection(
        'Highest peaks and passes',
        'Mount Everest, 8,849 metres high, is in Nepal and is the '
            'highest peak in the world. Kangchenjunga, on the Sikkim-Nepal '
            'border, is the highest peak in India in the Himalayas; K2, or '
            'Godwin-Austen, in the Karakoram, is higher, in the area of '
            'Ladakh occupied by Pakistan. Important passes include Zoji La, '
            'linking Srinagar and Leh, Shipki La in Himachal Pradesh, Nathu '
            'La in Sikkim, used for trade with Tibet, and Bomdi La in '
            'Arunachal Pradesh.',
      ),
      LessonSection(
        'The Trans-Himalayas and Purvanchal',
        'North of the Greater Himalayas lie the Trans-Himalayan ranges, '
            'like the Karakoram, Ladakh and Zaskar ranges. The Siachen '
            'Glacier, in the Karakoram, is one of the longest glaciers '
            'outside the polar regions. In the east, the Himalayas bend '
            'south and form the Purvanchal, or eastern hills, along the '
            'border with Myanmar. These include the Patkai Bum, Naga Hills, '
            'Mizo Hills and Garo, Khasi and Jaintia hills of Meghalaya. '
            'Mawsynram and Cherrapunji in the Khasi Hills get some of the '
            'heaviest rainfall on Earth.',
      ),
      LessonSection(
        'Gifts of the Himalayas',
        'The Himalayas act as a wall, stopping the cold, dry winds from '
            'Central Asia in winter and making the monsoon winds drop their '
            'rain over India. Their snow and glaciers feed great rivers '
            'like the Ganga, Yamuna, Indus and Brahmaputra all year round. '
            'Their forests give timber, medicinal plants and homes for '
            'animals like the snow leopard and red panda. Hill stations and '
            'pilgrim centres like Kedarnath, Badrinath, Amarnath and '
            'Vaishno Devi attract many visitors, and rivers are used for '
            'hydroelectric power.',
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
      LessonSection(
        'The Northern Plains',
        'The Northern Plains were formed by the deposits of the Indus, '
            'Ganga and Brahmaputra and their tributaries. They cover about '
            '7 lakh square kilometres and are among the most fertile and '
            'densely populated regions in the world. The Punjab plains, in '
            'the west, are formed by the Indus and its tributaries; the '
            'land between two rivers is called a doab. The Ganga plains '
            'stretch from Haryana to West Bengal, and the Brahmaputra '
            'plains lie in Assam.',
      ),
      LessonSection(
        'Bhabar, Terai, Bhangar and Khadar',
        'From the foothills southward, the plains have four belts. The '
            'bhabar is a narrow belt of pebbles where streams disappear '
            'underground. The terai is a wet, marshy belt where the streams '
            'reappear, with thick forests and wildlife; much of it has now '
            'been cleared for farming. Bhangar is the older alluvium, found '
            'on higher ground, and contains lime nodules called kankar. '
            'Khadar is the newer, more fertile alluvium, renewed every year '
            'by floods.',
      ),
      LessonSection(
        'The Peninsular Plateau',
        'The Peninsular Plateau is made of very old, hard rocks, and '
            'was part of the ancient landmass called Gondwana. It has two '
            'parts. The Central Highlands, north of the Narmada, include '
            'the Malwa plateau, the Bundelkhand and Baghelkhand regions and '
            'the Chota Nagpur plateau, rich in minerals. The Aravalli '
            'range, among the oldest fold mountains in the world, lies on '
            'its north-west edge; its highest peak is Guru Shikhar at Mount '
            'Abu. The Deccan Plateau lies south of the Narmada and is '
            'covered with black lava soil.',
      ),
      LessonSection(
        'Western and Eastern Ghats',
        'The Western Ghats, or Sahyadri, run along the west coast and '
            'are continuous; they can be crossed only through passes like '
            'Thal Ghat, Bhor Ghat and Pal Ghat. Their highest peak is '
            'Anamudi, 2,695 metres, in Kerala. The Western Ghats are a '
            'UNESCO World Heritage Site for their rich biodiversity. The '
            'Eastern Ghats are broken and lower, cut through by rivers '
            'flowing into the Bay of Bengal; their highest peak is '
            'Jindhagada in Andhra Pradesh. The Nilgiri Hills are where both '
            'Ghats meet; Doddabetta is their highest peak.',
      ),
      LessonSection(
        'Thar Desert and coastal plains',
        'The Thar Desert, or Great Indian Desert, lies west of the '
            'Aravallis, mostly in Rajasthan. It gets less than 25 cm of '
            'rain a year and has sand dunes, called barchans. The Luni is '
            'its only large river. The Western Coastal Plain is narrow and '
            'has the Konkan coast in the north, Kannad plain in the middle '
            'and the Malabar coast in the south, with lagoons called kayals '
            'in Kerala. The Eastern Coastal Plain is wider, with the '
            'Northern Circars and Coromandel coast, and large deltas.',
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
      LessonSection(
        'Ganga, Bhagirathi and Alaknanda',
        'The Ganga rises as the Bhagirathi from the Gangotri Glacier at '
            'Gaumukh in Uttarakhand. At Devprayag, the Bhagirathi meets the '
            'Alaknanda, and from there the river is called the Ganga. It '
            'enters the plains at Haridwar. The Ganga is about 2,525 km '
            'long and flows through Uttarakhand, Uttar Pradesh, Bihar, '
            'Jharkhand and West Bengal. In 2008, it was declared the '
            'National River of India. The Namami Gange programme works to '
            'clean it.',
      ),
      LessonSection(
        'Tributaries of the Ganga',
        'The Yamuna, the longest tributary, rises from the Yamunotri '
            'Glacier and joins the Ganga at Prayagraj, the Triveni Sangam. '
            'Its own tributaries include the Chambal, Betwa and Ken, which '
            'come from the peninsular plateau. Other Himalayan tributaries '
            'are the Ghaghara, Gandak and Kosi; the Kosi, which floods '
            'often, is called the Sorrow of Bihar. The Son joins the Ganga '
            'from the south. The Damodar, flowing through the Chota Nagpur '
            'plateau, was once called the Sorrow of Bengal.',
      ),
      LessonSection(
        'The Sundarbans delta',
        'In West Bengal, the Ganga divides. Its main stream flows into '
            'Bangladesh, where it is called the Padma and is joined by the '
            'Brahmaputra, called the Jamuna there, and then by the Meghna. '
            'A branch called the Hooghly flows past Kolkata. Together they '
            'form the Ganga-Brahmaputra delta, the largest delta in the '
            'world. Its southern part has the Sundarbans, the world’s '
            'largest mangrove forest, named after the sundari tree and home '
            'to the Royal Bengal tiger.',
      ),
      LessonSection(
        'Brahmaputra: Tibet to Assam',
        'The Brahmaputra rises from the Chemayungdung Glacier near Lake '
            'Mansarovar in Tibet, where it is called the Tsangpo. It flows '
            'east, takes a sharp U-turn at Namcha Barwa and enters India in '
            'Arunachal Pradesh, where it is called the Siang or Dihang. In '
            'Assam, it becomes a wide, braided river, and floods are common '
            'in the monsoon. Majuli, in the Brahmaputra in Assam, is one of '
            'the largest river islands in the world and became India’s '
            'first island district in 2016.',
      ),
      LessonSection(
        'The Indus and its five rivers',
        'The Indus rises near Lake Mansarovar in Tibet, flows through '
            'Ladakh and Gilgit, and enters Pakistan to flow into the '
            'Arabian Sea. Its five main tributaries are the Jhelum, Chenab, '
            'Ravi, Beas and Satluj, which give Punjab its name, the land of '
            'five waters. The Satluj rises near Lake Rakshastal in Tibet. '
            'Under the Indus Waters Treaty of 1960, signed with Pakistan '
            'with the help of the World Bank, India got the use of the '
            'eastern rivers, the Ravi, Beas and Satluj.',
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
      LessonSection(
        'The Godavari and Krishna',
        'The Godavari is the longest river of peninsular India, about '
            '1,465 km long, and is called the Dakshin Ganga, or Ganga of '
            'the South. It rises near Trimbakeshwar in the Nashik district '
            'of Maharashtra and flows through Telangana and Andhra Pradesh '
            'into the Bay of Bengal. Its tributaries include the Penganga, '
            'Wardha, Wainganga and Manjra. The Krishna rises near '
            'Mahabaleshwar in Maharashtra; its main tributaries are the '
            'Tungabhadra, Koyna, Bhima and Ghataprabha. The Nagarjuna Sagar '
            'dam is on the Krishna.',
      ),
      LessonSection(
        'The Kaveri and Mahanadi',
        'The Kaveri rises at Talakaveri in the Brahmagiri hills of '
            'Kodagu, Karnataka, and flows through Karnataka and Tamil Nadu. '
            'It gets rain from both the south-west and north-east monsoons, '
            'so it has water for most of the year. The Krishnaraja Sagar '
            'and Mettur dams are on the Kaveri, and the Shivasamudram falls '
            'is on it. The Mahanadi rises near Sihawa in Chhattisgarh and '
            'flows through Odisha. The Hirakud dam on the Mahanadi is one '
            'of the longest earthen dams in the world.',
      ),
      LessonSection(
        'Narmada and Tapi',
        'The Narmada and the Tapi are the main west-flowing rivers. '
            'They flow through rift valleys, long narrow valleys formed '
            'when land sank between faults, and form estuaries instead of '
            'deltas. The Narmada rises at Amarkantak in Madhya Pradesh, '
            'flows between the Vindhya and Satpura ranges and enters the '
            'Gulf of Khambhat; it forms the marble rocks and the Dhuandhar '
            'falls near Jabalpur. The Sardar Sarovar dam is on it. The Tapi '
            'rises near Multai in Madhya Pradesh and flows past Surat.',
      ),
      LessonSection(
        'Short rivers of the west coast',
        'Many short, fast rivers flow west from the Western Ghats into '
            'the Arabian Sea. They include the Mandovi and Zuari in Goa, '
            'the Sharavati in Karnataka, and the Periyar and Bharathapuzha '
            'in Kerala. The Sharavati forms the Jog Falls, one of the '
            'highest waterfalls in India. These rivers are short but carry '
            'a lot of water in the monsoon, and many are used for '
            'hydroelectric power. The Sabarmati and Mahi in Gujarat and the '
            'Luni in Rajasthan also flow west.',
      ),
      LessonSection(
        'Lakes and river disputes',
        'India has many lakes. Wular, in Jammu and Kashmir, is one of '
            'the largest freshwater lakes, and Dal Lake is famous for its '
            'houseboats. Chilika, in Odisha, is the largest brackish water '
            'lagoon in India, and Sambhar in Rajasthan is a large salt '
            'lake. Loktak, in Manipur, has floating islands called phumdis. '
            'Sharing river water between states can cause disputes; '
            'tribunals have been set up for rivers like the Kaveri, Krishna '
            'and Godavari.',
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
      LessonSection(
        'Four seasons',
        'India has a tropical monsoon climate, and the Indian '
            'Meteorological Department recognises four seasons. The cold '
            'weather season lasts from December to February, when cool, dry '
            'winds blow from the north-east. The hot weather season, from '
            'March to May, brings high temperatures, especially in the '
            'north-west. The south-west monsoon season, from June to '
            'September, brings most of India’s rain. The retreating monsoon '
            'season, in October and November, brings clear skies and, in '
            'the south-east, the north-east monsoon rains.',
      ),
      LessonSection(
        'Why the monsoon comes',
        'In summer, the land of north-west India and Pakistan heats up '
            'a lot, creating a low-pressure area. The Indian Ocean stays '
            'cooler, with higher pressure. Moist winds blow from the sea '
            'towards the land, bringing rain. The shifting of a '
            'low-pressure belt called the Inter-Tropical Convergence Zone, '
            'the jet streams high in the sky, and the heating of the '
            'Tibetan plateau all help. El Nino, a warming of the Pacific '
            'Ocean, often weakens the Indian monsoon, while La Nina often '
            'strengthens it.',
      ),
      LessonSection(
        'Two branches of the monsoon',
        'The south-west monsoon reaches Kerala usually around 1 June; '
            'this is called the onset of the monsoon. It then splits into '
            'two branches. The Arabian Sea branch strikes the Western Ghats '
            'and gives heavy rain to the west coast, while the area behind '
            'the Ghats, like parts of Karnataka and Maharashtra, lies in a '
            'rain-shadow and gets less rain. The Bay of Bengal branch moves '
            'into the north-east and then turns west along the Himalayas, '
            'giving rain to the Ganga plains. The monsoon covers the whole '
            'country by about mid-July.',
      ),
      LessonSection(
        'Bursts, breaks and the north-east monsoon',
        'A sudden start of heavy rain is called the burst of the '
            'monsoon. Sometimes the rain stops for a week or more; this is '
            'a break in the monsoon. When the winds retreat in October, '
            'they blow from land to sea and pick up moisture over the Bay '
            'of Bengal. This north-east monsoon brings most of Tamil Nadu’s '
            'rain in October and November. This season is also the time of '
            'tropical cyclones in the Bay of Bengal, which strike the '
            'coasts of Odisha, Andhra Pradesh and Tamil Nadu.',
      ),
      LessonSection(
        'Rainfall extremes and local winds',
        'Mawsynram in Meghalaya receives the highest average rainfall '
            'in the world, more than 1,100 cm a year, while parts of '
            'western Rajasthan, like Jaisalmer, get less than 15 cm. In '
            'summer, hot, dry winds called loo blow over the northern '
            'plains. Pre-monsoon showers in Kerala and Karnataka are called '
            'mango showers, as they help mangoes ripen. In Karnataka, they '
            'are called cherry blossoms, helping coffee flowers bloom. '
            'Evening thunderstorms in Bengal and Assam are called '
            'Kalbaisakhi, or Nor-westers.',
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
      LessonSection(
        'How soils are classified',
        'Soil forms from rocks broken down by weathering, mixed with '
            'humus from decayed plants and animals. Its type depends on the '
            'parent rock, climate, vegetation and age. The Indian Council '
            'of Agricultural Research (ICAR) has classified Indian soils '
            'into eight main groups: alluvial, black, red and yellow, '
            'laterite, arid or desert, saline and alkaline, peaty and '
            'marshy, and forest and mountain soils. Soil Health Cards, '
            'launched in 2015, tell farmers which nutrients their soil '
            'needs. World Soil Day is on 5 December.',
      ),
      LessonSection(
        'Alluvial soil in detail',
        'Alluvial soil is the most widespread soil in India, covering '
            'about 40 per cent of its land. It is formed from silt brought '
            'by rivers and is found in the Northern Plains and the river '
            'deltas of the east coast. It is rich in potash but poor in '
            'phosphorus. It is very fertile and good for crops like rice, '
            'wheat, sugarcane, pulses and jute. Older alluvium is called '
            'bhangar, and newer, more fertile alluvium is called khadar.',
      ),
      LessonSection(
        'Black soil',
        'Black soil, also called regur soil or black cotton soil, '
            'formed from volcanic lava rocks of the Deccan Plateau. It '
            'covers much of Maharashtra, Gujarat, Madhya Pradesh and parts '
            'of Karnataka, Telangana and Andhra Pradesh. It is rich in '
            'iron, lime, calcium, magnesium and potash, but poor in '
            'nitrogen and phosphorus. It holds moisture well; it becomes '
            'sticky when wet and develops deep cracks when dry, which lets '
            'air into the soil. It is ideal for growing cotton.',
      ),
      LessonSection(
        'Red, laterite and desert soils',
        'Red soil forms from old crystalline rocks in areas of low '
            'rainfall, in Tamil Nadu, Karnataka, Odisha and Chhattisgarh. '
            'It is red because of iron oxide and looks yellow when wet. '
            'Laterite soil forms in hot areas with heavy rain, where rain '
            'washes away lime and silica; it is found in the Western Ghats, '
            'Kerala, Odisha and the north-east. It is good for tea, coffee '
            'and cashew, and is used to make bricks. Desert soil, in '
            'Rajasthan, is sandy and salty but can grow crops with '
            'irrigation.',
      ),
      LessonSection(
        'Soil erosion and conservation',
        'Soil erosion is the removal of the top layer of soil by water '
            'or wind. Deforestation, overgrazing and wrong farming methods '
            'cause it. Heavy rain cuts deep channels called gullies; land '
            'full of such gullies, as in the Chambal valley, is called '
            'ravines or badlands. Farmers can protect soil by contour '
            'ploughing, terrace farming on slopes, strip cropping, planting '
            'shelter belts of trees, and covering soil with plant waste, '
            'called mulching. Planting trees on wasteland, called '
            'afforestation, also helps.',
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
      LessonSection(
        'Forest cover in India',
        'According to the India State of Forest Report, forests and '
            'tree cover make up about a quarter of India’s area. The '
            'National Forest Policy aims for one-third of the land to be '
            'under forests. Madhya Pradesh has the largest forest area '
            'among states, followed by Arunachal Pradesh and Chhattisgarh, '
            'while Mizoram has the highest share of its land under forest. '
            'The Forest Survey of India, at Dehradun, monitors forests '
            'using satellite images every two years.',
      ),
      LessonSection(
        'Types of forests',
        'Tropical evergreen forests grow where rainfall is over 200 cm, '
            'in the Western Ghats, the north-east and the Andaman Islands, '
            'with trees like ebony, mahogany and rosewood. Tropical '
            'deciduous forests, the most common type, shed their leaves in '
            'the dry season and have teak, sal, sandalwood and bamboo. '
            'Thorn forests grow in dry areas, with babool and khair. '
            'Montane forests change with height in the Himalayas: oak and '
            'chestnut, then pine and deodar, and finally alpine meadows. '
            'Mangroves grow in coastal swamps, like the Sundarbans.',
      ),
      LessonSection(
        'Protecting wildlife',
        'India is one of the world’s 17 megadiverse countries, with '
            'four of the world’s biodiversity hotspots: the Himalayas, the '
            'Western Ghats, Indo-Burma and Sundaland, which includes the '
            'Nicobar Islands. The Wildlife Protection Act was passed in '
            '1972, and the Forest Conservation Act in 1980. Project Tiger '
            'began in 1973 and Project Elephant in 1992. The tiger is the '
            'national animal, the peacock the national bird, and the banyan '
            'the national tree. The Gangetic dolphin is the national '
            'aquatic animal.',
      ),
      LessonSection(
        'National parks and biosphere reserves',
        'Jim Corbett National Park, set up in 1936 in Uttarakhand, is '
            'India’s oldest national park. Kaziranga in Assam is famous for '
            'the one-horned rhinoceros, Gir in Gujarat is the only home of '
            'the Asiatic lion, and Keoladeo in Rajasthan is a bird '
            'sanctuary. Hemis in Ladakh is the largest national park. India '
            'has 18 biosphere reserves, which protect whole ecosystems '
            'along with the people living in them; the Nilgiri was the '
            'first, in 1986, and many are part of UNESCO’s world network.',
      ),
      LessonSection(
        'People and conservation',
        'Communities have long protected forests. In the Chipko '
            'Movement of 1973 in Uttarakhand, led by people like Sunderlal '
            'Bahuguna and Chandi Prasad Bhatt, villagers hugged trees to '
            'stop them being cut. In 1730, Amrita Devi and over 360 '
            'Bishnois gave their lives at Khejarli in Rajasthan to save '
            'khejri trees. The Appiko Movement in Karnataka followed '
            'Chipko’s example. Joint Forest Management, started in 1988, '
            'involves local people in looking after forests. Ramsar sites '
            'protect important wetlands.',
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
      LessonSection(
        'Agriculture in India',
        'Agriculture is the main occupation in India, employing about '
            '45 per cent of workers, though it contributes less than a '
            'fifth of the country’s income. India is one of the largest '
            'producers of rice, wheat, pulses, milk, sugarcane, cotton, '
            'tea, fruits and vegetables. Most farms are small, and many '
            'depend on the monsoon for water. Kinds of farming include '
            'subsistence farming for the family’s own needs, intensive '
            'farming on small plots, and commercial and plantation farming '
            'for sale.',
      ),
      LessonSection(
        'Kharif, rabi and zaid',
        'Kharif crops are sown with the onset of the monsoon in '
            'June-July and harvested in September-October; they include '
            'rice, maize, jowar, bajra, cotton, groundnut, soybean and '
            'jute. Rabi crops are sown in winter, in October-December, and '
            'harvested in April-June; they include wheat, barley, gram, '
            'peas and mustard. Rain from western disturbances helps rabi '
            'crops in the north. Zaid crops grow in the short summer season '
            'between rabi and kharif, such as watermelon, muskmelon, '
            'cucumber and fodder crops.',
      ),
      LessonSection(
        'Food and cash crops',
        'West Bengal is the largest producer of rice, and Uttar Pradesh '
            'of wheat and sugarcane. Millets like jowar, bajra and ragi are '
            'called nutri-cereals; 2023 was celebrated as the International '
            'Year of Millets, proposed by India. Cotton grows in black soil '
            'in Gujarat and Maharashtra, and jute, the golden fibre, in '
            'West Bengal. Assam is the largest producer of tea, and '
            'Karnataka of coffee. Kerala grows rubber and spices; India is '
            'the largest producer of spices, and Kerala is called the land '
            'of spices.',
      ),
      LessonSection(
        'Revolutions in farming',
        'The Green Revolution of the 1960s, led by scientists like M. '
            'S. Swaminathan and supported by Norman Borlaug, used '
            'high-yielding seeds, fertilisers and irrigation to increase '
            'wheat and rice production, mainly in Punjab, Haryana and '
            'western Uttar Pradesh. Other revolutions followed: the White '
            'Revolution in milk, led by Dr Verghese Kurien through '
            'Operation Flood, made India the largest milk producer; the '
            'Blue Revolution in fish; the Yellow Revolution in oilseeds; '
            'and the Golden Revolution in fruits, honey and horticulture.',
      ),
      LessonSection(
        'Supporting farmers',
        'The government supports farmers in many ways. It announces a '
            'Minimum Support Price (MSP) for crops, and the Food '
            'Corporation of India buys grain for the public distribution '
            'system. PM-KISAN gives small farmers 6,000 rupees a year, and '
            'the Pradhan Mantri Fasal Bima Yojana insures crops against bad '
            'weather. Kisan Credit Cards give cheap loans, and e-NAM is an '
            'online market for farm goods. Irrigation schemes, water-saving '
            'drip irrigation and organic farming help make farming more '
            'sustainable.',
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
      LessonSection(
        'Iron ore and the mineral belt',
        'Most of India’s minerals are found in the old rocks of the '
            'Peninsular Plateau, especially the Chota Nagpur plateau, '
            'called the mineral heartland of India. Iron ore of the best '
            'quality, haematite and magnetite, is found in Odisha, '
            'Chhattisgarh, Jharkhand and Karnataka. Odisha is the largest '
            'producer. Bailadila in Chhattisgarh, Kudremukh in Karnataka '
            'and Noamundi in Jharkhand are well-known mines. Manganese, '
            'used in making steel, comes from Odisha, Madhya Pradesh and '
            'Maharashtra.',
      ),
      LessonSection(
        'Other important minerals',
        'Bauxite, the ore of aluminium, is found mainly in Odisha, '
            'Gujarat and Jharkhand. Mica, used in electrical goods, comes '
            'from Jharkhand, Andhra Pradesh and Rajasthan; India is a '
            'leading producer. Copper is mined at Khetri in Rajasthan and '
            'Malanjkhand in Madhya Pradesh. Gold is mined at Hutti in '
            'Karnataka; the Kolar Gold Fields closed in 2001. Rajasthan has '
            'zinc and lead at Zawar, and marble at Makrana, used in the Taj '
            'Mahal. Limestone, for cement, is found in many states.',
      ),
      LessonSection(
        'Coal',
        'Coal is India’s most important source of energy and produces '
            'most of its electricity. Most of it is Gondwana coal, about '
            '200 million years old, found in the river valleys of the '
            'Damodar, Mahanadi, Godavari and Son. Jharia, the largest '
            'coalfield, and Bokaro are in Jharkhand; Raniganj, the oldest, '
            'is in West Bengal; Talcher is in Odisha and Korba in '
            'Chhattisgarh. Neyveli in Tamil Nadu has lignite, a low-grade '
            'brown coal. India is one of the world’s largest coal '
            'producers, through Coal India Limited.',
      ),
      LessonSection(
        'Oil and natural gas',
        'Digboi in Assam was India’s first oil field, where oil was '
            'struck in 1889, and it has the oldest working refinery in '
            'Asia. Mumbai High, an offshore field in the Arabian Sea found '
            'in 1974, is the largest oil-producing field. Gujarat has '
            'fields at Ankleshwar and Kalol, and the Krishna-Godavari basin '
            'has large gas reserves. The Jamnagar refinery in Gujarat is '
            'the largest in the world. India still imports most of its '
            'crude oil, mainly from West Asia and Russia.',
      ),
      LessonSection(
        'Electricity and clean energy',
        'Thermal power from coal is the largest source of electricity. '
            'Hydroelectric projects include Bhakra Nangal and Tehri. India '
            'has nuclear plants at Tarapur, the first, in 1969, Kudankulam, '
            'Rawatbhata, Kalpakkam and others. India is also one of the '
            'world’s leaders in renewable energy: large solar parks like '
            'Bhadla in Rajasthan and Pavagada in Karnataka, and wind farms '
            'in Tamil Nadu and Gujarat. India aims for 500 GW of non-fossil '
            'fuel capacity by 2030 and net zero emissions by 2070.',
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

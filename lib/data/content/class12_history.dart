// Class 12 → History: themes in Indian history, from the Harappans to the
// Constitution. Covers the chapter topics of the current Class 12 syllabus,
// written entirely in our own words. Not copied from any textbook.
// Every Full read is about one page (450+ words).

import '../lessons.dart';
import '../quiz_questions.dart';

const List<Lesson> class12HistoryLessons = [
  Lesson(
    id: 'class12-history-1',
    topic: 'History',
    unit: 'Ancient India',
    title: 'Bricks, beads and bones: the Harappan civilisation',
    boojhoIntro:
        'How do we know about a civilisation whose script no one can '
        'read? Let’s become archaeologists!',
    keyPoints: [
      'The Harappan civilisation flourished from about 2600 to 1900 '
          'BCE in the north-west of the subcontinent.',
      'It is named after Harappa, the first site discovered, in 1921.',
      'Cities like Mohenjo-daro had planned streets, drains and a '
          'Great Bath.',
      'Harappans made beads, seals, pottery and standard weights, and '
          'traded with Mesopotamia.',
      'Their script, found on seals, has not yet been deciphered.',
      'Archaeologists reconstruct Harappan life from bones, grains, '
          'tools and buildings.',
    ],
    remember:
        'Daya Ram Sahni found Harappa in 1921, and R. D. Banerji found '
        'Mohenjo-daro in 1922.',
    sections: [
      LessonSection(
        'A civilisation rediscovered',
        'The Harappan civilisation, also called the Indus Valley '
            'civilisation, flourished between about 2600 and 1900 BCE in '
            'what is now Pakistan and north-western India. It was forgotten '
            'for thousands of years until 1921, when Daya Ram Sahni '
            'excavated Harappa; Mohenjo-daro was found by R. D. Banerji the '
            'next year. John Marshall, Director-General of the '
            'Archaeological Survey of India, announced the discovery of a '
            'new civilisation in 1924. Sites like Dholavira, Lothal, '
            'Kalibangan, Rakhigarhi and Banawali have since been found '
            'across a vast area.',
      ),
      LessonSection(
        'Food and farming',
        'Archaeologists learn about Harappan food from charred grains, '
            'seeds and animal bones found at sites. Harappans grew wheat, '
            'barley, lentils, chickpeas and sesame; millets were found in '
            'Gujarat, and rice in some places. They kept cattle, sheep, '
            'goats, buffalo and pigs, and also hunted and fished. '
            'Terracotta models of ploughs and a ploughed field found at '
            'Kalibangan show how they farmed. Canals and wells were used '
            'for irrigation in some areas, as the region received limited '
            'rain.',
      ),
      LessonSection(
        'Planned cities',
        'Mohenjo-daro is the best-known Harappan city. It had two '
            'parts: a smaller, higher citadel on the west, with buildings '
            'like the Great Bath and a large warehouse, and a larger lower '
            'town where most people lived. Streets were laid out in a grid '
            'pattern, meeting at right angles. Houses were built of '
            'standard-sized baked bricks, many had their own bathrooms and '
            'wells, and covered drains ran along the streets. Such careful '
            'planning suggests strong organisation and perhaps a ruling '
            'authority.',
      ),
      LessonSection(
        'Crafts and trade',
        'Harappans were skilled craftspeople. They made beads from '
            'carnelian, jasper, crystal, faience and shell, and centres '
            'like Chanhudaro specialised in bead-making. They made pottery, '
            'metal tools, figurines and seals, usually of steatite. Cubical '
            'weights of chert followed a standard system. Raw materials '
            'came from far away: copper from Rajasthan and Oman, gold from '
            'Karnataka and lapis lazuli from Afghanistan. Mesopotamian '
            'texts mention a land called Meluhha, probably the Harappan '
            'region, which traded carnelian, copper and timber.',
      ),
      LessonSection(
        'Seals and the script',
        'Harappan seals usually show an animal, like a unicorn-like '
            'animal, a bull or an elephant, along with a short line of '
            'signs. They were probably used to stamp goods sent by traders, '
            'to show who sent them. The script has between 375 and 400 '
            'signs and was probably written from right to left. Most '
            'inscriptions are very short, and no long text or bilingual '
            'inscription has been found, so the script has still not been '
            'deciphered. This makes understanding Harappan religion and '
            'rulers very difficult.',
      ),
      LessonSection(
        'Decline and interpretation',
        'By about 1800 BCE, many mature Harappan sites, like Cholistan '
            'in Pakistan, were abandoned, and people moved to new '
            'settlements in Gujarat, Haryana and western Uttar Pradesh. '
            'Possible causes include climate change, drying of rivers like '
            'the Ghaggar-Hakra, deforestation, floods and the breakdown of '
            'trade. Historians interpret Harappan life carefully: they '
            'classify finds, look for patterns and compare with other '
            'cultures. Many questions, about religion, rulers and why the '
            'cities declined, are still debated.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'History',
        question: 'Harappa was first excavated in…',
        options: ['1856', '1921', '1947', '1965'],
        correctIndex: 1,
        explanation: 'Daya Ram Sahni excavated Harappa in 1921.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'The Great Bath was found at…',
        options: ['Lothal', 'Harappa', 'Mohenjo-daro', 'Kalibangan'],
        correctIndex: 2,
        explanation: 'The Great Bath is in Mohenjo-daro’s citadel.',
      ),
      QuizQuestion(
        topic: 'History',
        question:
            'The Harappan region is probably the land called … in '
            'Mesopotamian texts.',
        options: ['Dilmun', 'Meluhha', 'Magan', 'Ur'],
        correctIndex: 1,
        explanation: 'Meluhha is thought to be the Harappan region.',
      ),
    ],
  ),
  Lesson(
    id: 'class12-history-2',
    topic: 'History',
    unit: 'Ancient India',
    title: 'Kings, farmers and towns',
    boojhoIntro:
        'How did early kingdoms grow, and what do inscriptions and '
        'coins tell us? Let’s read the clues!',
    keyPoints: [
      'James Prinsep deciphered the Brahmi and Kharosthi scripts in '
          '1838.',
      'From the 6th century BCE, sixteen mahajanapadas arose, with '
          'Magadha the most powerful.',
      'The Mauryan Empire was founded by Chandragupta Maurya around '
          '321 BCE.',
      'Ashoka’s inscriptions tell us about his ideas of dhamma.',
      'New farming methods and land grants changed rural society.',
      'Towns grew as centres of trade, crafts and guilds; coins '
          'helped trade.',
    ],
    remember:
        'Most Ashokan inscriptions are in Prakrit, written in the '
        'Brahmi script.',
    sections: [
      LessonSection(
        'Reading old scripts',
        'Much of what we know about early Indian history comes from '
            'inscriptions, writings engraved on stone, metal or pottery. In '
            'the 1830s, James Prinsep, an officer of the East India '
            'Company’s mint, deciphered the Brahmi and Kharosthi scripts. '
            'He found that many inscriptions mentioned a king called '
            'Devanampiya Piyadassi, meaning beloved of the gods and '
            'pleasant to behold, who was later identified as Ashoka. '
            'Epigraphy, the study of inscriptions, opened a new window into '
            'the political history of ancient India.',
      ),
      LessonSection(
        'Mahajanapadas and Magadha',
        'From about the sixth century BCE, sixteen large states called '
            'mahajanapadas emerged, including Magadha, Kosala, Vajji, Kuru, '
            'Panchala, Gandhara and Avanti. Most were ruled by kings, while '
            'some, called ganas or sanghas, were ruled by groups of people. '
            'Over two centuries, Magadha, in present-day Bihar, became the '
            'most powerful. Historians explain this by its fertile land, '
            'nearby iron mines, elephants from forests and rivers for '
            'transport. Its capitals were Rajagaha and later Pataliputra.',
      ),
      LessonSection(
        'The Mauryan Empire',
        'Around 321 BCE, Chandragupta Maurya founded the Mauryan '
            'Empire, which stretched from the north-west to Karnataka and '
            'Odisha. We learn about it from the Greek ambassador '
            'Megasthenes, who wrote the Indica, from the Arthashastra, '
            'linked to Kautilya, and from Ashoka’s inscriptions. The empire '
            'had five major political centres, including Pataliputra and '
            'Taxila. Its administration had committees for the army, and a '
            'network of roads. Ashoka, Chandragupta’s grandson, spread the '
            'message of dhamma after the Kalinga war.',
      ),
      LessonSection(
        'Kingdoms after the Mauryas',
        'After the Mauryas, many new kingdoms arose. In the north, the '
            'Kushanas, like Kanishka, ruled a vast empire and called '
            'themselves devaputra, son of god, issuing gold coins and '
            'statues of themselves. In the Deccan, the Satavahanas ruled, '
            'while in the far south, chiefs called the Cholas, Cheras and '
            'Pandyas are mentioned in Tamil Sangam literature. Later, the '
            'Gupta rulers built a large empire in northern India. '
            'Samudragupta’s achievements are praised in the Prayaga '
            'prashasti, written by his court poet Harishena.',
      ),
      LessonSection(
        'Changes in the countryside',
        'Kings needed more revenue, so they encouraged farming. The use '
            'of iron ploughshares and transplanted paddy cultivation '
            'increased production in fertile areas. Irrigation through '
            'wells, tanks and canals grew. But land was not owned equally: '
            'large landowners, ordinary peasants and landless labourers '
            'were all part of rural society. Jatakas and other texts tell '
            'of the tensions between kings and peasants over taxes. From '
            'the first centuries CE, kings made land grants to Brahmanas '
            'and religious institutions, recorded on copper plates.',
      ),
      LessonSection(
        'Towns and trade',
        'Many towns grew along rivers and trade routes, such as '
            'Pataliputra, Ujjayini, Puhar and Mathura. They were centres of '
            'crafts, trade and government. Craftspeople and merchants '
            'formed guilds, called shrenis, which organised production and '
            'trade. Long-distance trade linked India with Central Asia, '
            'West Asia and the Roman world, through routes over land and '
            'sea. Punch-marked coins of silver and copper were among the '
            'earliest coins; later rulers issued gold coins. Coins and '
            'inscriptions help historians date and understand this period.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'History',
        question: 'Who deciphered the Brahmi script in 1838?',
        options: [
          'John Marshall',
          'James Prinsep',
          'Alexander Cunningham',
          'William Jones',
        ],
        correctIndex: 1,
        explanation: 'James Prinsep deciphered Brahmi and Kharosthi.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'The Greek ambassador who wrote the Indica was…',
        options: ['Herodotus', 'Megasthenes', 'Ptolemy', 'Strabo'],
        correctIndex: 1,
        explanation: 'Megasthenes wrote about the Mauryan Empire.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'The Prayaga prashasti praises the achievements of…',
        options: ['Ashoka', 'Kanishka', 'Samudragupta', 'Harsha'],
        correctIndex: 2,
        explanation: 'Harishena wrote it in praise of Samudragupta.',
      ),
    ],
  ),
  Lesson(
    id: 'class12-history-3',
    topic: 'History',
    unit: 'Ancient India',
    title: 'Kinship, caste and class',
    boojhoIntro:
        'What can an old epic tell us about families, caste and '
        'society? Let’s read the Mahabharata like historians!',
    keyPoints: [
      'The Mahabharata is a huge epic composed over about a thousand '
          'years.',
      'A critical edition was prepared under V. S. Sukthankar from '
          '1919, taking 47 years.',
      'Families were often patrilineal, with property passing from '
          'father to son.',
      'Brahmanical texts described an ideal varna order of four '
          'groups.',
      'Many people, like forest dwellers and so-called untouchables, '
          'were outside or below this order.',
      'Texts, inscriptions and stories show that rules were often '
          'challenged or not followed.',
    ],
    remember:
        'The critical edition of the Mahabharata runs to over 13,000 '
        'pages.',
    sections: [
      LessonSection(
        'A great epic as a source',
        'The Mahabharata is one of the longest epics in the world, with '
            'over 100,000 verses. It was composed over many centuries, from '
            'about 500 BCE to 400 CE, and tells the story of a war between '
            'two groups of cousins, the Kauravas and the Pandavas. '
            'Historians use it as a source to understand society, families '
            'and values in early India. However, they read it carefully, as '
            'it was composed by many authors over a long time and mixes '
            'stories, teachings and history.',
      ),
      LessonSection(
        'The critical edition',
        'In 1919, a team of scholars led by the Sanskritist V. S. '
            'Sukthankar began preparing a critical edition of the '
            'Mahabharata. They collected Sanskrit manuscripts from all over '
            'the country, compared their verses, and selected those that '
            'appeared in most versions. The work took 47 years and filled '
            'over 13,000 pages. It showed that while the main story was '
            'similar everywhere, there were many regional variations, '
            'reflecting how the epic had been retold and adapted in '
            'different places.',
      ),
      LessonSection(
        'Families and kinship',
        'Families were part of larger networks of relatives, called '
            'kinfolk. Many ruling families were patrilineal, meaning that '
            'descent and property passed from father to son. Brahmanical '
            'texts laid down rules about marriage: daughters were expected '
            'to marry outside their gotra, or clan, and the ideal was '
            'kanyadana, the gift of a daughter in marriage. Texts mention '
            'eight forms of marriage, some approved and some not. Yet '
            'inscriptions show variations; for example, some Satavahana '
            'rulers were identified by their mothers’ names.',
      ),
      LessonSection(
        'The ideal varna order',
        'Brahmanical texts, like the Dharmasutras and Dharmashastras, '
            'described an ideal social order of four varnas: Brahmanas, who '
            'studied and taught the Vedas; Kshatriyas, who fought and '
            'ruled; Vaishyas, who farmed, herded and traded; and Shudras, '
            'who served the other three. The Manusmriti, compiled between '
            'about 200 BCE and 200 CE, is one such text. Brahmanas claimed '
            'that this order was divinely ordained. But in reality, many '
            'groups did not fit neatly into these categories, and many '
            'kings were not Kshatriyas.',
      ),
      LessonSection(
        'Outside the order',
        'Many people lived outside or at the edges of the varna order. '
            'Forest dwellers, like the Nishadas, and nomadic pastoralists '
            'were often treated as different. Some groups, called '
            'chandalas, were considered untouchable by the Brahmanas, who '
            'assigned them tasks like handling corpses and dead animals and '
            'made them live outside villages. Chinese pilgrims like Faxian '
            'and Xuanzang described their hard lives. Women’s access to '
            'property was limited, though some women, like queens and nuns, '
            'held wealth and influence.',
      ),
      LessonSection(
        'Questioning the rules',
        'Social rules were not always followed, and many people '
            'questioned them. Buddhist texts rejected the idea that birth '
            'determined a person’s worth and accepted people of all varnas '
            'into the sangha. Stories in the Mahabharata itself, like that '
            'of Ekalavya, a forest dweller who was denied learning, show '
            'tensions in society. Inscriptions record how groups of '
            'craftspeople, like a guild of silk weavers in Mandasor, '
            'changed their occupations. Historians use such evidence to '
            'show that early Indian society was more complex and changing '
            'than the ideal texts suggest.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'History',
        question: 'The critical edition of the Mahabharata was led by…',
        options: [
          'V. S. Sukthankar',
          'D. D. Kosambi',
          'R. G. Bhandarkar',
          'James Prinsep',
        ],
        correctIndex: 0,
        explanation: 'V. S. Sukthankar led the project from 1919.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Descent passing from father to son is called…',
        options: ['matrilineal', 'patrilineal', 'exogamy', 'gotra'],
        correctIndex: 1,
        explanation: 'Patrilineal descent passes through the father.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'The Manusmriti is an example of a…',
        options: [
          'Buddhist text',
          'Dharmashastra',
          'Sangam poem',
          'travel account',
        ],
        correctIndex: 1,
        explanation: 'It is a Brahmanical Dharmashastra.',
      ),
    ],
  ),
  Lesson(
    id: 'class12-history-4',
    topic: 'History',
    unit: 'Ancient India',
    title: 'Thinkers, beliefs and buildings',
    boojhoIntro:
        'From the Buddha to the stupa at Sanchi, let’s explore ideas '
        'and art in early India!',
    keyPoints: [
      'The sixth century BCE saw many new thinkers, including the '
          'Buddha and Mahavira.',
      'The Buddha taught the Middle Path and the end of suffering '
          'through right conduct.',
      'Jainism taught ahimsa and the idea that every living thing has '
          'a soul.',
      'Stupas, like the one at Sanchi, held relics of the Buddha and '
          'were decorated with carvings.',
      'Mahayana Buddhism and Puranic Hinduism developed in later '
          'centuries.',
      'Temples, sculptures and texts are important sources for this '
          'history.',
    ],
    remember:
        'The Begum of Bhopal helped preserve the stupa at Sanchi in the '
        '19th century.',
    sections: [
      LessonSection(
        'An age of questioning',
        'Around the sixth century BCE, many thinkers in India and '
            'elsewhere asked deep questions about life, suffering and the '
            'universe. In India, the Upanishads explored ideas about the '
            'self, atman, and the ultimate reality, brahman. Many teachers '
            'travelled from place to place, debating with each other in '
            'halls called kutagarashalas. Among them were Mahavira, the '
            '24th Jaina tirthankara, and Gautama Buddha. They challenged '
            'the importance of sacrifices and the authority of Brahmanas, '
            'offering new paths to liberation.',
      ),
      LessonSection(
        'The Buddha’s message',
        'Siddhartha, a prince of the Sakya gana, left his comfortable '
            'life to seek an answer to human suffering. After years of '
            'meditation, he attained enlightenment at Bodh Gaya and became '
            'the Buddha. He taught that the world is constantly changing '
            'and that suffering comes from desire and attachment. By '
            'following the Middle Path, avoiding both luxury and extreme '
            'hardship, and living with right thought and conduct, people '
            'could reach nibbana, the end of suffering. His followers '
            'formed the sangha, which welcomed people of all backgrounds.',
      ),
      LessonSection(
        'Jainism and ahimsa',
        'Jaina teachings were spread by Mahavira, who belonged to a '
            'long line of teachers called tirthankaras. Jainism teaches '
            'that the whole world is alive, and that even stones, rocks and '
            'water have life. Its central principle is ahimsa, or '
            'non-injury to all living beings, which led Jainas to follow '
            'strict rules about food and daily life. Jainism also teaches '
            'that the cycle of birth and rebirth is shaped by karma, and '
            'that freedom can be gained through renunciation, penance and '
            'right conduct.',
      ),
      LessonSection(
        'Stupas and Sanchi',
        'Stupas are mound-shaped structures that contain relics of the '
            'Buddha, such as bones or objects he used. They were places of '
            'worship, and around them were railings and gateways carved '
            'with scenes from the Buddha’s life and from the Jataka '
            'stories. The stupa at Sanchi, in Madhya Pradesh, is one of the '
            'best preserved. In the nineteenth century, Europeans tried to '
            'take its gateways away, but the rulers of Bhopal, Shahjehan '
            'Begum and Sultan Jehan Begum, helped preserve it. It is now a '
            'UNESCO World Heritage Site.',
      ),
      LessonSection(
        'New traditions',
        'Over time, Buddhism developed new ideas. Mahayana Buddhism saw '
            'the Buddha as a saviour and worshipped bodhisattvas, '
            'compassionate beings who help others reach enlightenment; '
            'images of the Buddha became common. The older tradition is '
            'called Theravada. At the same time, Puranic Hinduism grew, '
            'with the worship of gods like Vishnu and Shiva in their many '
            'forms, through bhakti, or devotion. Temples were built, '
            'beginning with small square shrines and growing into large '
            'structures with tall towers, like those at Deogarh.',
      ),
      LessonSection(
        'How historians read art and texts',
        'Historians study sculptures, paintings and buildings, along '
            'with texts, to understand religious beliefs. Sometimes images '
            'are hard to interpret. For example, a carving at Sanchi of a '
            'woman under a tree may represent a goddess linked with '
            'fertility, from popular traditions. Scholars compare images '
            'with texts and with ideas still alive in local traditions. '
            'They also note that early European scholars sometimes '
            'misunderstood Indian art by judging it against Greek '
            'standards. Careful study helps us understand the rich variety '
            'of beliefs in early India.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'History',
        question: 'The Buddha attained enlightenment at…',
        options: ['Sarnath', 'Bodh Gaya', 'Kushinagar', 'Lumbini'],
        correctIndex: 1,
        explanation: 'He attained enlightenment at Bodh Gaya.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'The central Jaina principle of non-injury is called…',
        options: ['karma', 'ahimsa', 'nibbana', 'sangha'],
        correctIndex: 1,
        explanation: 'Ahimsa means non-injury to all living beings.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Compassionate beings worshipped in Mahayana Buddhism are…',
        options: ['tirthankaras', 'bodhisattvas', 'nayanars', 'gurus'],
        correctIndex: 1,
        explanation: 'Bodhisattvas help others reach enlightenment.',
      ),
    ],
  ),
  Lesson(
    id: 'class12-history-5',
    topic: 'History',
    unit: 'Medieval India',
    title: 'Through the eyes of travellers',
    boojhoIntro:
        'What did visitors from far away notice about India? Let’s read '
        'their travel accounts!',
    keyPoints: [
      'Travellers’ accounts give an outsider’s view of Indian '
          'society.',
      'Al-Biruni from Uzbekistan wrote Kitab-ul-Hind in Arabic in the '
          '11th century.',
      'Ibn Battuta from Morocco described India in his Rihla in the '
          '14th century.',
      'Francois Bernier from France visited the Mughal court in the '
          '17th century.',
      'Each traveller saw India through the lens of his own '
          'background.',
      'Their accounts are useful but must be read critically.',
    ],
    remember:
        'Ibn Battuta was appointed a qazi, or judge, of Delhi by '
        'Muhammad bin Tughlaq.',
    sections: [
      LessonSection(
        'Why travel accounts matter',
        'For centuries, people have travelled to India as traders, '
            'scholars, pilgrims and soldiers, and some wrote about what '
            'they saw. These accounts are valuable sources for historians '
            'because visitors often noticed things that local writers took '
            'for granted, like everyday customs, food, markets and cities. '
            'But travellers also had their own beliefs, interests and '
            'prejudices, and sometimes did not understand local languages. '
            'So historians compare their accounts with other sources and '
            'read them critically.',
      ),
      LessonSection(
        'Al-Biruni and the Kitab-ul-Hind',
        'Al-Biruni was born in 973 in Khwarizm, in present-day '
            'Uzbekistan. He came to India with the army of Mahmud of Ghazni '
            'and stayed for years, learning Sanskrit. His book in Arabic, '
            'the Kitab-ul-Hind, has 80 chapters on religion, philosophy, '
            'festivals, astronomy, customs, social life, weights and '
            'measures and laws. He tried to understand India through '
            'Sanskrit texts, especially Brahmanical works. He noted '
            'barriers to understanding, like differences in language, '
            'religious beliefs and the self-absorption of local people.',
      ),
      LessonSection(
        'Al-Biruni on caste',
        'Al-Biruni described the caste system in detail, comparing it '
            'with social divisions in ancient Persia. He accepted the '
            'Brahmanical description of four varnas, but disapproved of the '
            'idea of pollution, saying that everything which falls into a '
            'state of impurity tries to regain purity. Because he relied '
            'mainly on Sanskrit texts written by Brahmanas, his account '
            'presents the system as it was described in texts, which was '
            'more rigid than how it actually worked in daily life.',
      ),
      LessonSection(
        'Ibn Battuta’s travels',
        'Ibn Battuta, born in Tangier in Morocco in 1304, was one of '
            'the greatest travellers of his age. He reached Sind in 1333 '
            'and travelled to Delhi, where Sultan Muhammad bin Tughlaq '
            'appointed him a qazi, or judge. Later he was sent as an envoy '
            'to China. His account, the Rihla, written in Arabic, describes '
            'the coconut and the paan, which were new to him, crowded and '
            'prosperous cities like Delhi and Daulatabad, the efficient '
            'postal system, and the presence of slaves, including women, in '
            'the Sultan’s service.',
      ),
      LessonSection(
        'Bernier and the Mughal empire',
        'Francois Bernier, a French doctor and philosopher, lived in '
            'India from 1656 to 1668 and was close to the Mughal court. In '
            'his book, Travels in the Mogul Empire, he compared India with '
            'Europe, often presenting India as inferior. He claimed that '
            'all land in the Mughal empire was owned by the emperor, so '
            'there was no private property, and that this made peasants '
            'poor and the economy stagnant. Historians now know that this '
            'was incorrect, as there were many landholders and a thriving '
            'economy.',
      ),
      LessonSection(
        'Reading the accounts carefully',
        'Bernier also described Indian cities as camp towns, dependent '
            'on the imperial camp, though in fact cities were diverse, with '
            'merchants, artisans and professionals. He wrote with sympathy '
            'about women who were forced to commit sati, and noted that '
            'many women worked in agriculture and crafts. Travellers like '
            'these give us vivid descriptions, but their views were shaped '
            'by their backgrounds. Comparing them with Persian chronicles, '
            'local records and other sources helps historians build a more '
            'balanced picture of the past.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'History',
        question: 'Al-Biruni’s book on India is called…',
        options: ['Rihla', 'Kitab-ul-Hind', 'Akbarnama', 'Baburnama'],
        correctIndex: 1,
        explanation: 'Al-Biruni wrote the Kitab-ul-Hind in Arabic.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Ibn Battuta’s travel account is called the…',
        options: [
          'Indica',
          'Rihla',
          'Ain-i Akbari',
          'Travels in the Mogul Empire',
        ],
        correctIndex: 1,
        explanation: 'His account is called the Rihla.',
      ),
      QuizQuestion(
        topic: 'History',
        question:
            'Which traveller wrongly claimed there was no private property '
            'in land in Mughal India?',
        options: ['Al-Biruni', 'Ibn Battuta', 'Francois Bernier', 'Marco Polo'],
        correctIndex: 2,
        explanation: 'Bernier made this incorrect claim.',
      ),
    ],
  ),
  Lesson(
    id: 'class12-history-6',
    topic: 'History',
    unit: 'Medieval India',
    title: 'Bhakti and Sufi traditions',
    boojhoIntro:
        'How did saints and poets change the way people worshipped? '
        'Let’s listen to their voices!',
    keyPoints: [
      'From the 8th century, new forms of devotion spread across '
          'India.',
      'Alvars and Nayanars in Tamil Nadu sang in praise of Vishnu and '
          'Shiva.',
      'The Virashaiva or Lingayat movement in Karnataka was led by '
          'Basavanna.',
      'Sufis were Muslim mystics organised in orders called silsilas.',
      'Kabir and Guru Nanak taught devotion to one formless God.',
      'Their songs and sayings were collected by followers and are '
          'still sung today.',
    ],
    remember:
        'The Chishti order’s best-known shrine is the dargah of Khwaja '
        'Muinuddin Chishti at Ajmer.',
    sections: [
      LessonSection(
        'Many paths of devotion',
        'Historians studying religion in medieval India notice an '
            'amazing variety. Alongside rituals and temple worship, new '
            'traditions of bhakti, or loving devotion, and Sufi mysticism '
            'grew. These traditions often welcomed people of all castes and '
            'both women and men, and used local languages rather than '
            'Sanskrit or Persian. Historians use poems, songs, biographies '
            'of saints, inscriptions and temple records to study them. They '
            'note that many traditions influenced each other, a process '
            'sometimes called the integration of cults.',
      ),
      LessonSection(
        'Alvars and Nayanars',
        'Some of the earliest bhakti movements arose in Tamil Nadu '
            'between the sixth and ninth centuries. The Alvars, devoted to '
            'Vishnu, and the Nayanars, devoted to Shiva, travelled from '
            'place to place singing hymns in Tamil. Some of them came from '
            'castes considered low, and some were women, like Andal and '
            'Karaikkal Ammaiyar. Their compositions were later collected in '
            'the Nalayira Divyaprabandham and the Tevaram. Chola rulers '
            'supported them and built temples to the deities they praised.',
      ),
      LessonSection(
        'The Virashaivas',
        'In the twelfth century, a new movement arose in Karnataka, led '
            'by Basavanna, a Brahmana who was a minister in the court of a '
            'Kalachuri ruler. His followers were called Virashaivas, heroes '
            'of Shiva, or Lingayats, wearers of the linga. They worshipped '
            'Shiva in the form of a linga, rejected caste, questioned the '
            'idea of pollution and encouraged practices like the remarriage '
            'of widows, which Brahmanical texts disapproved of. Their '
            'teachings are found in vachanas, sayings composed in Kannada.',
      ),
      LessonSection(
        'The Sufis and the khanqah',
        'Sufis were Muslim mystics who sought closeness to God through '
            'love, devotion and service, and often criticised the rigid '
            'interpretation of religion by scholars. They organised '
            'themselves into orders called silsilas, each a chain of '
            'masters, or shaikhs, and disciples, or murids. Sufis lived in '
            'hospices called khanqahs, which welcomed people of all faiths. '
            'When a shaikh died, his tomb, called a dargah, became a place '
            'of pilgrimage. The Chishti silsila was the most influential in '
            'India.',
      ),
      LessonSection(
        'Chishtis and their shrines',
        'The Chishtis adapted to Indian conditions: they used local '
            'languages, welcomed all, and used music and dance, called '
            'sama, to create a spiritual mood. Khwaja Muinuddin Chishti’s '
            'dargah at Ajmer was visited by many, including the Mughal '
            'emperor Akbar. Shaikh Nizamuddin Auliya of Delhi attracted '
            'people from all walks of life, and the poet Amir Khusrau was '
            'his disciple. Pilgrimages to dargahs, called ziyarat, and the '
            'celebration of the death anniversary of saints, called urs, '
            'are still popular today.',
      ),
      LessonSection(
        'Kabir, Nanak and Mirabai',
        'Kabir, a weaver in Varanasi, composed verses criticising '
            'rituals and caste, and described God with many names, like '
            'Rama, Allah and Hari. Guru Nanak, born in 1469, taught '
            'devotion to one formless God, honest work and sharing; his '
            'followers became the Sikh community, and his hymns are in the '
            'Adi Granth compiled by Guru Arjan. Mirabai, a Rajput princess, '
            'defied her family to devote herself to Krishna. Their songs '
            'were passed on orally, and their followers still sing them, '
            'showing how deeply these traditions have shaped Indian '
            'culture.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'History',
        question: 'The Virashaiva movement in Karnataka was led by…',
        options: ['Ramanuja', 'Basavanna', 'Kabir', 'Chaitanya'],
        correctIndex: 1,
        explanation: 'Basavanna led the Virashaivas or Lingayats.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'A Sufi hospice where people gathered is called a…',
        options: ['dargah', 'khanqah', 'vihara', 'math'],
        correctIndex: 1,
        explanation: 'A khanqah was the Sufi hospice.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Whose disciple was the poet Amir Khusrau?',
        options: [
          'Muinuddin Chishti',
          'Nizamuddin Auliya',
          'Salim Chishti',
          'Baba Farid',
        ],
        correctIndex: 1,
        explanation: 'Amir Khusrau was a disciple of Nizamuddin Auliya.',
      ),
    ],
  ),
  Lesson(
    id: 'class12-history-7',
    topic: 'History',
    unit: 'Medieval India',
    title: 'An imperial capital: Vijayanagara',
    boojhoIntro:
        'The ruins of Hampi tell the story of a great capital. Let’s '
        'explore the city of victory!',
    keyPoints: [
      'Vijayanagara, meaning city of victory, was founded in 1336 by '
          'Harihara and Bukka.',
      'Its ruins at Hampi were mapped by Colin Mackenzie in 1800.',
      'The empire was ruled by four dynasties; Krishnadeva Raya is '
          'the most famous king.',
      'Nayakas, military chiefs, held land in return for providing '
          'soldiers.',
      'The city had a royal centre, a sacred centre and elaborate '
          'water supply.',
      'The empire declined after its defeat at Talikota in 1565.',
    ],
    remember: 'Hampi is named after the local mother goddess Pampadevi.',
    sections: [
      LessonSection(
        'Rediscovering Hampi',
        'Vijayanagara, the city of victory, was the capital of a large '
            'empire in the south from the fourteenth to the sixteenth '
            'century. After it was sacked in 1565, it lay in ruins. In '
            '1800, Colin Mackenzie, an engineer of the East India Company '
            'and later the first Surveyor General of India, prepared the '
            'first survey map of the site, now known as Hampi. Historians '
            'use the ruins, along with inscriptions, accounts of foreign '
            'travellers like Domingo Paes and Fernao Nuniz, and Telugu, '
            'Kannada and Sanskrit literature, to reconstruct its history.',
      ),
      LessonSection(
        'Rulers and rivals',
        'Vijayanagara was founded in 1336 by two brothers, Harihara and '
            'Bukka, of the Sangama dynasty. Its rulers called themselves '
            'rayas. Four dynasties ruled: the Sangama, Saluva, Tuluva and '
            'Aravidu. The empire fought frequently with the Bahmani Sultans '
            'and, later, the Deccan Sultanates, over the fertile Raichur '
            'Doab, and with the Gajapatis of Orissa. Trade in horses, '
            'brought by Arab and Portuguese traders, was important for its '
            'armies. Krishnadeva Raya of the Tuluva dynasty, who ruled from '
            '1509 to 1529, was its most famous king.',
      ),
      LessonSection(
        'The amara-nayaka system',
        'The empire was run with the help of nayakas, military chiefs '
            'who controlled forts and had armed supporters. Under the '
            'amara-nayaka system, the king gave them areas of land, called '
            'amara, from which they collected taxes. In return, they kept a '
            'certain number of horses and elephants ready for the king’s '
            'army and paid him a share of the revenue. They also spent '
            'money on temples and irrigation. Some powerful nayakas later '
            'became independent, which weakened the empire.',
      ),
      LessonSection(
        'The royal centre',
        'The city was surrounded by massive fortification walls, which '
            'enclosed farmland as well as the city, so it could survive '
            'sieges. In the royal centre, the largest platform, called the '
            'Mahanavami Dibba, was used during the Mahanavami festival, '
            'when the king displayed his power with processions, prayers '
            'and sacrifices. Nearby were the Lotus Mahal, a beautiful '
            'building probably used for meetings, and stables for '
            'elephants. The Hazara Rama temple, with carvings of the '
            'Ramayana, was probably used only by the king and his family.',
      ),
      LessonSection(
        'Temples and the sacred centre',
        'The sacred centre lay on the rocky banks of the Tungabhadra '
            'river. Here stood the Virupaksha temple, dedicated to Shiva, '
            'and the Vitthala temple, dedicated to a form of Vishnu, with '
            'its famous stone chariot and musical pillars. Vijayanagara '
            'rulers added huge gateways, called gopurams, and pillared '
            'halls, called mandapas, to temples. Supporting temples was a '
            'way for rulers to claim divine support and to link themselves '
            'with the people. The rulers claimed to rule on behalf of the '
            'god Virupaksha.',
      ),
      LessonSection(
        'Water and the end of the city',
        'Vijayanagara lay in a dry region, so its rulers built '
            'impressive water systems. The Kamalapuram tank and the Hiriya '
            'canal brought water from the Tungabhadra for farming and the '
            'city. In 1565, the army of Vijayanagara, led by its chief '
            'minister Rama Raya, was defeated by the combined forces of the '
            'Sultans of Bijapur, Ahmadnagar and Golconda at the Battle of '
            'Talikota, also called Rakshasi-Tangadi. The city was looted '
            'and abandoned, though the Aravidu dynasty continued to rule '
            'from other centres for some time.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'History',
        question: 'Who prepared the first survey map of Hampi in 1800?',
        options: [
          'James Prinsep',
          'Colin Mackenzie',
          'John Marshall',
          'Alexander Cunningham',
        ],
        correctIndex: 1,
        explanation: 'Colin Mackenzie mapped the site.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Under the amara-nayaka system, nayakas had to…',
        options: [
          'write literature',
          'provide soldiers and revenue',
          'build ships',
          'collect salt',
        ],
        correctIndex: 1,
        explanation:
            'They kept horses and elephants for the king and paid revenue.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Vijayanagara was defeated at the Battle of Talikota in…',
        options: ['1336', '1509', '1565', '1600'],
        correctIndex: 2,
        explanation: 'The battle was fought in 1565.',
      ),
    ],
  ),
  Lesson(
    id: 'class12-history-8',
    topic: 'History',
    unit: 'Medieval India',
    title: 'Peasants, zamindars and the state',
    boojhoIntro:
        'How did villages, farmers and landlords live under the '
        'Mughals? Let’s read the records!',
    keyPoints: [
      'Most people in the Mughal empire lived in villages and '
          'depended on farming.',
      'The Ain-i Akbari by Abul Fazl is a key source on agriculture '
          'and administration.',
      'Peasants, called raiyat or muzarian, grew both food and cash '
          'crops.',
      'Village panchayats and headmen managed local affairs.',
      'Zamindars collected revenue and held superior rights over '
          'land.',
      'Land revenue was the main income of the Mughal state.',
    ],
    remember:
        'The Ain-i Akbari was completed in 1598, the forty-second year '
        'of Akbar’s reign.',
    sections: [
      LessonSection(
        'Sources on rural life',
        'About 85 per cent of people in the Mughal empire lived in '
            'villages. To understand their lives, historians use chronicles '
            'and documents of the Mughal court, especially the Ain-i '
            'Akbari, written by Akbar’s court historian Abul Fazl and '
            'completed in 1598. It records land measurement, revenue, crops '
            'and prices in detail. Historians also use records from the '
            'seventeenth and eighteenth centuries from Gujarat, Maharashtra '
            'and Rajasthan, and East India Company documents. These sources '
            'were written from the state’s point of view, so historians '
            'read them carefully.',
      ),
      LessonSection(
        'Peasants and their crops',
        'Peasants were called raiyat or muzarian in Mughal records, and '
            'kisan or asami in local sources. Some, called khud-kashta, '
            'lived in the village where they owned land, while others, '
            'called pahi-kashta, cultivated land elsewhere. Farmers grew '
            'two main crops a year, kharif in autumn and rabi in spring. '
            'Besides food crops like rice, wheat and millets, they grew '
            'cash crops called jins-i kamil, such as cotton and sugarcane. '
            'New crops like maize, potatoes, chillies and tobacco came from '
            'the Americas in this period.',
      ),
      LessonSection(
        'The village community',
        'The village community had three main parts: the cultivators, '
            'the panchayat and the village headman. The panchayat was an '
            'assembly of elders who settled disputes, ensured caste rules '
            'were followed and managed a common fund. The headman, called '
            'the muqaddam or mandal, was usually chosen by the elders and '
            'kept accounts with the help of an accountant, the patwari. '
            'Villages also had artisans, like potters, blacksmiths and '
            'carpenters, who were often paid in a share of the harvest or '
            'in land.',
      ),
      LessonSection(
        'Women, forests and tribes',
        'Women worked alongside men in the fields: men tilled and '
            'ploughed, while women sowed, weeded, threshed and winnowed. '
            'Women also spun yarn, made pottery and did embroidery. Among '
            'some groups, women had rights to inherit property. Beyond '
            'settled villages lay large forests and scrublands, home to '
            'forest dwellers called jangli, who lived by hunting, gathering '
            'and shifting cultivation. The Mughal state saw forests as '
            'places of rebellion, but forest products like honey, wax and '
            'gum were traded widely.',
      ),
      LessonSection(
        'The zamindars',
        'Zamindars were landed proprietors who had superior rights over '
            'land and the right to collect revenue on behalf of the state. '
            'They had their own lands, called milkiyat, worked by hired '
            'labour, and many had fortresses and armed soldiers. Some '
            'zamindars came from old ruling families, while others became '
            'powerful by clearing forests and settling new villages. They '
            'had close ties with peasants but could also exploit them. '
            'Zamindars were an important link between the state and the '
            'village.',
      ),
      LessonSection(
        'Land revenue and the state',
        'Land revenue was the main source of income for the Mughal '
            'state. Under Akbar, his minister Todar Mal developed a system '
            'based on measuring land and estimating its average produce. '
            'Land was classified by how regularly it was cultivated, such '
            'as polaj, cultivated every year, and banjar, left uncultivated '
            'for long periods. Revenue was assessed and collected in cash '
            'or kind. Officials called amil-guzar collected it. The '
            'empire’s wealth depended on farming, and the flow of silver '
            'from world trade helped its economy grow.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'History',
        question: 'The Ain-i Akbari was written by…',
        options: ['Babur', 'Abul Fazl', 'Bernier', 'Todar Mal'],
        correctIndex: 1,
        explanation: 'Abul Fazl, Akbar’s court historian, wrote it.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'A village accountant in Mughal times was called the…',
        options: ['muqaddam', 'patwari', 'amil-guzar', 'qazi'],
        correctIndex: 1,
        explanation: 'The patwari kept village accounts.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Land cultivated every year was classified as…',
        options: ['banjar', 'polaj', 'chachar', 'parauti'],
        correctIndex: 1,
        explanation: 'Polaj land was cultivated every year.',
      ),
    ],
  ),
  Lesson(
    id: 'class12-history-9',
    topic: 'History',
    unit: 'Modern India',
    title: 'Colonialism and the countryside',
    boojhoIntro:
        'How did British rule change the lives of farmers and forest '
        'people? Let’s read the official records!',
    keyPoints: [
      'The Permanent Settlement of 1793 fixed revenue in Bengal '
          'permanently.',
      'Many old zamindars lost their lands at auctions when they '
          'could not pay.',
      'Jotedars, rich peasants, grew powerful in Bengal villages.',
      'The Santhals settled the Rajmahal hills and rebelled in 1855 '
          'to 1856.',
      'In the Deccan, ryots revolted against moneylenders in 1875.',
      'Official reports, like the Fifth Report of 1813, are key '
          'sources.',
    ],
    remember:
        'The Deccan Riots Commission reported on the 1875 revolt to the '
        'British Parliament in 1878.',
    sections: [
      LessonSection(
        'Records of the Raj',
        'Historians studying the countryside under British rule use '
            'official records, like revenue reports, surveys and the '
            'reports of committees. One important source is the Fifth '
            'Report, submitted to the British Parliament in 1813, which '
            'described the Company’s administration in India and the '
            'working of the Permanent Settlement. Such records tell us '
            'about land, taxes and rebellions, but they were written by '
            'officials with their own views and interests. Historians also '
            'use folk songs, petitions and later accounts to hear the '
            'voices of peasants.',
      ),
      LessonSection(
        'The Permanent Settlement',
        'In 1793, under Governor-General Lord Cornwallis, the Company '
            'introduced the Permanent Settlement in Bengal. Zamindars were '
            'given rights over land and had to pay a fixed amount of '
            'revenue to the Company, which would never be increased. The '
            'Company hoped this would give it a steady income and encourage '
            'zamindars to invest in land. But the revenue was fixed very '
            'high, and payments were due on a fixed date, called the sunset '
            'law. Many zamindars failed to pay, and their estates were '
            'auctioned.',
      ),
      LessonSection(
        'Zamindars and jotedars',
        'Many old zamindars, like the Raja of Burdwan, lost much of '
            'their land in the early years. They used tricks, like '
            'fictitious sales to their own relatives, to keep control. '
            'Meanwhile, in the villages, a group of rich peasants called '
            'jotedars gained power. They controlled large areas of land, '
            'lent money to poorer peasants and controlled local trade. In '
            'northern Bengal, they were especially powerful and often '
            'resisted zamindars. Historians see them as the real power '
            'holders in many villages.',
      ),
      LessonSection(
        'The Paharias and the Santhals',
        'In the Rajmahal hills, the Paharias lived by hunting, '
            'gathering and shifting cultivation, and sometimes raided the '
            'plains. The British wanted to turn forests into farmland, so '
            'they encouraged the Santhals, skilled settled farmers, to '
            'clear the forests and settle there, in an area called the '
            'Damin-i-Koh. But as the Company raised taxes and moneylenders '
            'charged high interest, the Santhals fell into debt and lost '
            'land. In 1855 and 1856, they rose in revolt, led by Sidhu and '
            'Kanhu. The British crushed the revolt but created the Santhal '
            'Pargana.',
      ),
      LessonSection(
        'The Deccan riots',
        'In the Bombay Deccan, the British introduced the ryotwari '
            'system, in which revenue was settled directly with the '
            'farmers, called ryots, often at high rates. During the '
            'American Civil War in the 1860s, demand for Indian cotton '
            'rose, and moneylenders gave ryots loans to grow cotton. When '
            'the war ended, prices fell and moneylenders stopped giving '
            'loans and demanded repayment. In 1875, ryots in Supe and other '
            'villages near Poona attacked moneylenders and destroyed their '
            'account books and bonds.',
      ),
      LessonSection(
        'What the records show',
        'The British government set up the Deccan Riots Commission, '
            'which presented its report in 1878. It examined how ryots fell '
            'into debt and how moneylenders used bonds and courts to take '
            'their land. In 1879, the Deccan Agriculturists Relief Act '
            'tried to protect ryots from moneylenders. These events show '
            'how colonial policies, such as rigid revenue demands and '
            'linking farming to world markets, deeply affected rural life. '
            'Historians use these reports along with petitions from ryots '
            'to understand the period.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'History',
        question: 'The Permanent Settlement was introduced in 1793 under…',
        options: [
          'Lord Wellesley',
          'Lord Cornwallis',
          'Lord Dalhousie',
          'Lord Curzon',
        ],
        correctIndex: 1,
        explanation: 'Lord Cornwallis introduced it in Bengal.',
      ),
      QuizQuestion(
        topic: 'History',
        question:
            'Rich peasants who grew powerful in Bengal villages were '
            'called…',
        options: ['jotedars', 'ryots', 'paharias', 'talukdars'],
        correctIndex: 0,
        explanation: 'Jotedars controlled large areas of land.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'The Santhal revolt of 1855 to 1856 was led by…',
        options: [
          'Birsa Munda',
          'Sidhu and Kanhu',
          'Tantia Tope',
          'Kunwar Singh',
        ],
        correctIndex: 1,
        explanation: 'Sidhu and Kanhu led the Santhal revolt.',
      ),
    ],
  ),
  Lesson(
    id: 'class12-history-10',
    topic: 'History',
    unit: 'Modern India',
    title: 'Rebels and the Raj',
    boojhoIntro:
        'How did the rebels of 1857 plan and communicate? Let’s look at '
        'the revolt through different eyes!',
    keyPoints: [
      'The revolt of 1857 began at Meerut on 10 May 1857.',
      'Rumours, like those about greased cartridges and flour mixed '
          'with bone dust, spread fear.',
      'Rebels followed a pattern: attacking symbols of British '
          'authority and seeking leaders.',
      'Awadh was a major centre after its annexation in 1856.',
      'Rebels wanted to restore the pre-British world, uniting Hindus '
          'and Muslims.',
      'British and Indian images of the revolt were very different.',
    ],
    remember:
        'Wajid Ali Shah, the deposed Nawab of Awadh, was exiled to '
        'Calcutta in 1856.',
    sections: [
      LessonSection(
        'Pattern of the rebellion',
        'The revolt began on 10 May 1857 at Meerut, when sepoys broke '
            'into the jail, freed their comrades and killed British '
            'officers. They then marched to Delhi and declared the old '
            'Mughal emperor, Bahadur Shah Zafar, their leader. As news '
            'spread, the revolt followed a similar pattern in many places: '
            'sepoys rose at a signal, attacked British officials, seized '
            'the treasury, burned jails and records, and attacked symbols '
            'of British rule. Ordinary people, like peasants, artisans and '
            'zamindars, often joined them.',
      ),
      LessonSection(
        'Communication and rumours',
        'Historians believe the revolt was planned and coordinated to '
            'some extent, as sepoys in different regimental lines sent '
            'messages to each other. Rumours spread quickly. One said that '
            'cartridges of the new Enfield rifle were greased with cow and '
            'pig fat. Another said that the British had mixed the bone dust '
            'of cows and pigs into flour sold in markets. People believed '
            'these rumours because they feared that the British wanted to '
            'destroy their religion and caste and convert them to '
            'Christianity.',
      ),
      LessonSection(
        'Leaders and followers',
        'The rebels looked for leaders who had authority in society. In '
            'Kanpur, sepoys and townspeople forced Nana Saheb, the adopted '
            'son of the last Peshwa, to lead them. In Jhansi, Rani '
            'Lakshmibai led the uprising. In Bihar, Kunwar Singh, an old '
            'zamindar, joined the rebels. Local leaders also emerged: '
            'peasant leaders, religious figures and maulvis who preached '
            'against British rule. Shah Mal, a peasant leader in western '
            'Uttar Pradesh, organised villagers to fight. The revolt drew '
            'on many different grievances.',
      ),
      LessonSection(
        'Awadh in revolt',
        'Awadh, annexed by Lord Dalhousie in 1856 on the excuse of '
            'misgovernment, became one of the main centres of the revolt. '
            'The Nawab, Wajid Ali Shah, was exiled to Calcutta, and many '
            'people were upset at the loss of their popular ruler. '
            'Taluqdars, landholders who had armies and forts, lost their '
            'estates under the new British revenue settlement. Many sepoys '
            'came from Awadh villages, so their grievances were shared by '
            'peasants. In Lucknow, Begum Hazrat Mahal led the rebels, and '
            'the revolt there was a popular resistance.',
      ),
      LessonSection(
        'What the rebels wanted',
        'Proclamations issued by the rebels, like those in the name of '
            'Bahadur Shah, called on people of all communities to fight '
            'together against the British. They appealed to both Hindus and '
            'Muslims, and spoke of the loss of their religion, honour and '
            'livelihoods under British rule. Rebels attacked moneylenders '
            'and others seen as allies of the British. They wanted to '
            'restore the world as it was before the British, though they '
            'did not offer a fully worked-out plan for a new government.',
      ),
      LessonSection(
        'Images of the revolt',
        'The British and Indians saw the revolt very differently. '
            'British paintings and newspapers showed British women and '
            'children as heroic victims and celebrated generals like Henry '
            'Havelock and Colin Campbell as saviours, calling for revenge. '
            'They called it the Sepoy Mutiny. Later, Indian nationalists '
            'saw it as the First War of Independence, and heroes like Rani '
            'Lakshmibai were celebrated in poems and paintings. The revolt '
            'was crushed by 1858, and the British Crown took over the '
            'government of India from the Company.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'History',
        question: 'The revolt of 1857 began at…',
        options: ['Delhi', 'Meerut', 'Lucknow', 'Kanpur'],
        correctIndex: 1,
        explanation: 'It began at Meerut on 10 May 1857.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Who led the rebels in Lucknow?',
        options: [
          'Rani Lakshmibai',
          'Begum Hazrat Mahal',
          'Nana Saheb',
          'Kunwar Singh',
        ],
        correctIndex: 1,
        explanation: 'Begum Hazrat Mahal led the rebels in Lucknow.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Awadh was annexed by the British in…',
        options: ['1801', '1848', '1856', '1858'],
        correctIndex: 2,
        explanation: 'Lord Dalhousie annexed Awadh in 1856.',
      ),
    ],
  ),
  Lesson(
    id: 'class12-history-11',
    topic: 'History',
    unit: 'Modern India',
    title: 'Mahatma Gandhi and the national movement',
    boojhoIntro:
        'How did Gandhi turn the freedom struggle into a movement of '
        'the people? Let’s follow his journey!',
    keyPoints: [
      'Gandhi returned from South Africa in January 1915.',
      'His speech at the opening of Banaras Hindu University in 1916 '
          'criticised the elite.',
      'Non-Cooperation (1920 to 1922) made him a leader of the '
          'masses.',
      'The Salt March of 1930 drew world attention to the freedom '
          'struggle.',
      'The Quit India Movement began in August 1942.',
      'Sources include his writings, police reports, newspapers and '
          'letters.',
    ],
    remember:
        'Gandhi’s newspapers included Young India, Navajivan and '
        'Harijan.',
    sections: [
      LessonSection(
        'A leader of the people',
        'Mohandas Karamchand Gandhi returned to India in January 1915 '
            'after two decades in South Africa, where he had first used '
            'satyagraha, non-violent resistance against injustice. In '
            'February 1916, at the opening of Banaras Hindu University, he '
            'spoke about the lack of concern among the Indian elite for the '
            'poor and said that India’s salvation would come only from its '
            'farmers. Local struggles in Champaran, Kheda and Ahmedabad in '
            '1917 and 1918 made him known as a leader who cared for '
            'ordinary people.',
      ),
      LessonSection(
        'Non-Cooperation',
        'In 1919, the Rowlatt Act, which allowed imprisonment without '
            'trial, and the Jallianwala Bagh massacre angered the country. '
            'Gandhi joined hands with the Khilafat Movement and launched '
            'the Non-Cooperation Movement in 1920. People boycotted '
            'government schools, courts and foreign cloth, and leaders gave '
            'up titles and jobs. Peasants, workers, students and women '
            'joined in large numbers. Historians use police reports and '
            'newspapers to show how widely it spread. After violence at '
            'Chauri Chaura in 1922, Gandhi called off the movement.',
      ),
      LessonSection(
        'Gandhi’s appeal',
        'Gandhi’s simple lifestyle, his use of Indian languages and his '
            'symbols, like the charkha, or spinning wheel, connected him '
            'with ordinary people. He wore a simple dhoti and promoted '
            'khadi, or homespun cloth, to encourage self-reliance. Rumours '
            'of his miraculous powers spread among peasants, showing how '
            'they saw him as a saviour. He worked against untouchability, '
            'calling Dalits Harijans, and for Hindu-Muslim unity. The '
            'Congress built branches across India, bringing many more '
            'people into the movement.',
      ),
      LessonSection(
        'The Salt March',
        'In 1929, the Congress, at its Lahore session, declared Purna '
            'Swaraj, or complete independence, as its goal. On 12 March '
            '1930, Gandhi began a march from Sabarmati Ashram to Dandi to '
            'break the salt law, which made it illegal for Indians to make '
            'salt and taxed it heavily. Newspapers in India and abroad '
            'reported the march, drawing world attention. The Civil '
            'Disobedience Movement followed. Gandhi attended the Second '
            'Round Table Conference in London in 1931, but talks failed.',
      ),
      LessonSection(
        'Quit India and after',
        'During the Second World War, the British made India join the '
            'war without consulting Indian leaders. After the Cripps '
            'Mission failed in 1942, Gandhi launched the Quit India '
            'Movement in August 1942, with the call Do or Die. Leaders were '
            'jailed at once, but the movement spread through strikes, '
            'protests and underground activity. Independence came on 15 '
            'August 1947, along with partition and terrible violence. '
            'Gandhi spent his last months working for peace in Bengal and '
            'Delhi, and was assassinated on 30 January 1948.',
      ),
      LessonSection(
        'Knowing Gandhi through sources',
        'Historians study Gandhi and the national movement through many '
            'sources. His own writings, collected in nearly a hundred '
            'volumes of the Collected Works of Mahatma Gandhi, include his '
            'speeches, letters and articles in newspapers like Young India '
            'and Harijan, and his autobiography, The Story of My '
            'Experiments with Truth. Letters between leaders show their '
            'debates. Fortnightly police reports show how the government '
            'saw the movement. Newspapers in English and Indian languages '
            'show how events were reported. Each source must be read with '
            'care.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'History',
        question: 'Gandhi returned to India from South Africa in…',
        options: ['1909', '1915', '1919', '1920'],
        correctIndex: 1,
        explanation: 'He returned in January 1915.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'The Salt March began on…',
        options: [
          '12 March 1930',
          '26 January 1930',
          '8 August 1942',
          '15 August 1947',
        ],
        correctIndex: 0,
        explanation: 'Gandhi began the march from Sabarmati on 12 March 1930.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Gandhi’s autobiography is called…',
        options: [
          'Hind Swaraj',
          'The Story of My Experiments with Truth',
          'Discovery of India',
          'Gita Rahasya',
        ],
        correctIndex: 1,
        explanation:
            'His autobiography is The Story of My Experiments with Truth.',
      ),
    ],
  ),
  Lesson(
    id: 'class12-history-12',
    topic: 'History',
    unit: 'Modern India',
    title: 'Framing the Constitution',
    boojhoIntro:
        'How did India’s leaders debate and write its Constitution? '
        'Let’s listen to the Assembly!',
    keyPoints: [
      'The Constituent Assembly met from December 1946 to November '
          '1949.',
      'Its debates were recorded and published in 11 volumes.',
      'The Objectives Resolution, moved by Nehru, set out the ideals '
          'of the Constitution.',
      'Members debated the rights of minorities, separate electorates '
          'and the powers of states.',
      'The question of a national language was hotly debated.',
      'Dr B. R. Ambedkar, as chairman of the Drafting Committee, '
          'guided the Constitution through the Assembly.',
    ],
    remember:
        'The Constitution came into effect on 26 January 1950, after '
        'nearly three years of debate.',
    sections: [
      LessonSection(
        'A tumultuous time',
        'The Constitution was framed during a very difficult period. '
            'India had just gained independence, but partition brought '
            'terrible violence and huge movements of refugees. The princely '
            'states had to be integrated. The Constituent Assembly met in '
            'eleven sessions over 165 days from December 1946 to November '
            '1949. Its members were elected by the provincial legislatures. '
            'The Congress dominated the Assembly, but its members held many '
            'different views, and members of other groups also took part. '
            'All debates were recorded, and are an important historical '
            'source.',
      ),
      LessonSection(
        'The Objectives Resolution',
        'On 13 December 1946, Jawaharlal Nehru moved the Objectives '
            'Resolution in the Assembly. It declared India to be an '
            'independent sovereign republic and promised its citizens '
            'justice, equality and freedom, with safeguards for minorities, '
            'backward and tribal areas, and depressed classes. Nehru said '
            'that the Constitution should be based on the best ideas from '
            'around the world, adapted to Indian conditions. The resolution '
            'became the basis of the Preamble.',
      ),
      LessonSection(
        'The will of the people',
        'Members debated how the Constitution should reflect the will '
            'of the people. Some, like the communist member Somnath Lahiri, '
            'warned against British influence. Others argued that the '
            'Assembly must listen to the people, and indeed, the public '
            'sent many suggestions. Members debated whether India should be '
            'a federation with strong states or have a strong Centre. After '
            'partition, most leaders favoured a strong Centre to keep the '
            'country united, while some members argued for more powers for '
            'the provinces.',
      ),
      LessonSection(
        'Rights of minorities',
        'One of the most important debates concerned the rights of '
            'minorities. B. Pocker Bahadur argued for separate electorates '
            'for Muslims, but most members, including Sardar Patel and '
            'Govind Ballabh Pant, opposed this, saying separate electorates '
            'had divided the country. N. G. Ranga argued that the real '
            'minorities were the poor. Jaipal Singh spoke for the rights of '
            'tribal people. Dr Ambedkar had earlier demanded separate '
            'electorates for the depressed classes, but finally the '
            'Constitution provided reserved seats and other safeguards '
            'instead.',
      ),
      LessonSection(
        'The language question',
        'Choosing a national language led to fierce debate. Gandhi had '
            'suggested Hindustani, a mix of Hindi and Urdu, understood by '
            'many people. After partition, some members wanted Hindi in the '
            'Devanagari script to be the national language. Members from '
            'the south, like T. A. Ramalingam Chettiar and Shrimati G. '
            'Durgabai, feared that Hindi would be imposed on them. Finally, '
            'a compromise was reached: Hindi in Devanagari became the '
            'official language of the Union, English would continue for '
            'fifteen years, and states could choose their own languages.',
      ),
      LessonSection(
        'Ambedkar and the final document',
        'Dr B. R. Ambedkar, Law Minister and chairman of the Drafting '
            'Committee, played a central role in guiding the draft '
            'Constitution through the Assembly. Other members of the '
            'committee included K. M. Munshi and Alladi Krishnaswamy Iyer, '
            'and B. N. Rau was the constitutional adviser. The final '
            'Constitution, with nearly 400 articles, was adopted on 26 '
            'November 1949 and came into effect on 26 January 1950. It '
            'brought together ideas of democracy, rights, federalism, '
            'secularism and social justice, and has guided India ever '
            'since.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'History',
        question:
            'Who moved the Objectives Resolution in the Constituent '
            'Assembly?',
        options: [
          'Sardar Patel',
          'Jawaharlal Nehru',
          'Rajendra Prasad',
          'B. R. Ambedkar',
        ],
        correctIndex: 1,
        explanation: 'Nehru moved it on 13 December 1946.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Who chaired the Drafting Committee?',
        options: [
          'B. N. Rau',
          'K. M. Munshi',
          'B. R. Ambedkar',
          'Rajendra Prasad',
        ],
        correctIndex: 2,
        explanation: 'Dr B. R. Ambedkar chaired the Drafting Committee.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'The Constitution came into effect on…',
        options: [
          '15 August 1947',
          '26 November 1949',
          '26 January 1950',
          '2 October 1950',
        ],
        correctIndex: 2,
        explanation: 'It came into effect on 26 January 1950.',
      ),
    ],
  ),
];

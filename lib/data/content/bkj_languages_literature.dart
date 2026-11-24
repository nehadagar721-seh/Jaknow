// Bharat Ko Jano → Languages, Literature and Media.
// Written in our own words, covering the kinds of topics that Bharat Ko
// Jano quiz books cover (the book itself is copyrighted and is not copied).
// Only well-settled dates and facts. Languages, scripts, old books,
// modern writers, books and awards, newspapers, radio, TV and cinema.

import '../lessons.dart';
import '../quiz_questions.dart';

const List<Lesson> bkjLiteratureLessons = [
  Lesson(
    id: 'bkj-lit-1',
    topic: 'History',
    unit: 'Languages and scripts',
    title: 'Languages of India',
    boojhoIntro:
        'India speaks in hundreds of languages! Let’s find out how many '
        'our Constitution lists, and which are classical.',
    keyPoints: [
      'The Eighth Schedule of the Constitution lists 22 languages; it '
          'began with 14.',
      'Hindi in the Devanagari script is the official language of the '
          'Union (Article 343); English is also used for official work.',
      'Hindi Diwas is on 14 September, the day in 1949 when the '
          'Constituent Assembly chose Hindi as an official language.',
      'India has 11 classical languages; Tamil was the first, in '
          '2004.',
      'Marathi, Pali, Prakrit, Assamese and Bengali were made '
          'classical languages in 2024.',
      'Most Indian languages belong to two big families: Indo-Aryan '
          'in the north and Dravidian in the south.',
    ],
    remember:
        'Andhra State, formed in 1953 after Potti Sriramulu’s fast, was '
        'the first state made on the basis of language.',
    sections: [
      LessonSection(
        'A land of many tongues',
        'Few countries speak as many languages as India. The 2011 '
            'Census found more than 19,500 mother tongues, which were '
            'grouped into 121 languages spoken by at least ten thousand '
            'people each. Hindi is the language most people speak, by about '
            '44 per cent of Indians as their mother tongue, followed by '
            'Bengali, Marathi, Telugu, Tamil and Gujarati. Many people '
            'speak two or three languages, one at home, one in school and '
            'another at work. This variety is one of India’s greatest '
            'treasures, and every language carries its own songs, stories '
            'and wisdom.',
      ),
      LessonSection(
        'The Eighth Schedule',
        'The Eighth Schedule of the Constitution lists the languages '
            'that the government must help develop. It began with 14 '
            'languages in 1950. Sindhi was added in 1967. Konkani, Manipuri '
            'and Nepali were added in 1992, and Bodo, Dogri, Maithili and '
            'Santhali in 2003, bringing the total to 22. The others include '
            'Assamese, Bengali, Gujarati, Hindi, Kannada, Kashmiri, '
            'Malayalam, Marathi, Odia, Punjabi, Sanskrit, Tamil, Telugu and '
            'Urdu. Indian banknotes print their value in 15 of these '
            'languages on a panel at the back.',
      ),
      LessonSection(
        'Official languages',
        'Under Article 343, Hindi written in Devanagari is the official '
            'language of the Union, and English continues to be used for '
            'official work too. On 14 September 1949, the Constituent '
            'Assembly took this decision, and that day is now Hindi Diwas. '
            'Each state can choose its own official language: Tamil in '
            'Tamil Nadu, Marathi in Maharashtra, Bengali in West Bengal and '
            'so on. Article 350A asks states to give primary education in '
            'the child’s mother tongue, an idea the National Education '
            'Policy of 2020 also supports.',
      ),
      LessonSection(
        'Classical languages',
        'A language is called classical if it is very old, has a large '
            'body of ancient literature that its speakers value as their '
            'heritage, and has its own original tradition. Tamil became the '
            'first classical language in 2004, followed by Sanskrit in '
            '2005, Telugu and Kannada in 2008, Malayalam in 2013 and Odia '
            'in 2014. In October 2024, Marathi, Pali, Prakrit, Assamese and '
            'Bengali were added, making eleven. Classical languages get '
            'special centres of study, awards for scholars and help to save '
            'old texts.',
      ),
      LessonSection(
        'Language families',
        'Indian languages come from four main families. The Indo-Aryan '
            'family, spoken by about three-fourths of Indians, includes '
            'Hindi, Bengali, Marathi, Gujarati, Punjabi, Odia and Assamese; '
            'they grew from Sanskrit and the Prakrits. The Dravidian '
            'family, spoken mainly in the south, includes Tamil, Telugu, '
            'Kannada and Malayalam. The Austroasiatic family includes '
            'Santhali, Mundari and Khasi, spoken in central and '
            'north-eastern India. The Tibeto-Burman family includes Bodo, '
            'Manipuri and many languages of the Himalayas and the '
            'North-East.',
      ),
      LessonSection(
        'States by language',
        'After independence, many people wanted states drawn according '
            'to the languages they spoke. In 1952, Potti Sriramulu fasted '
            'for a separate Telugu-speaking state and died after 58 days. '
            'Soon after, in 1953, Andhra State was formed, the first state '
            'made on the basis of language. In 1956, the States '
            'Reorganisation Act redrew the map of India largely along '
            'language lines. Later, Maharashtra and Gujarat were separated '
            'from Bombay State in 1960. International Mother Language Day, '
            'celebrated on 21 February, reminds us to value every language.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'History',
        question: 'How many languages are in the Eighth Schedule now?',
        options: ['14', '22', '18', '24'],
        correctIndex: 1,
        explanation: 'There are 22 languages.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Which was the first classical language of India?',
        options: ['Sanskrit', 'Telugu', 'Tamil', 'Kannada'],
        correctIndex: 2,
        explanation: 'Tamil, in 2004.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Hindi Diwas is celebrated on…',
        options: ['21 February', '26 January', '2 October', '14 September'],
        correctIndex: 3,
        explanation: 'It is on 14 September.',
      ),
      QuizQuestion(
        topic: 'History',
        question:
            'Which Article makes Hindi in Devanagari the official language '
            'of the Union?',
        options: ['Article 343', 'Article 350A', 'Article 21', 'Article 370'],
        correctIndex: 0,
        explanation: 'Article 343.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Which of these became a classical language in 2024?',
        options: ['Hindi', 'Marathi', 'Gujarati', 'Punjabi'],
        correctIndex: 1,
        explanation: 'Marathi was among five added in 2024.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Tamil, Telugu, Kannada and Malayalam belong to the…',
        options: [
          'Indo-Aryan family',
          'Austroasiatic family',
          'Dravidian family',
          'Tibeto-Burman family',
        ],
        correctIndex: 2,
        explanation: 'They are Dravidian languages.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'The first state formed on the basis of language was…',
        options: ['Gujarat', 'Punjab', 'Kerala', 'Andhra State'],
        correctIndex: 3,
        explanation: 'Andhra State, in 1953.',
      ),
    ],
  ),
  Lesson(
    id: 'bkj-lit-2',
    topic: 'History',
    unit: 'Languages and scripts',
    title: 'Scripts, manuscripts and inscriptions',
    boojhoIntro:
        'Before printing, people wrote on rocks, metal plates and palm '
        'leaves. Let’s learn how India wrote!',
    keyPoints: [
      'The Indus Valley script has not yet been read by anyone.',
      'Brahmi is the parent of most Indian scripts; James Prinsep '
          'worked out how to read it in 1837.',
      'Ashoka’s edicts were mostly written in Prakrit, in the Brahmi '
          'script; in the north-west, Kharosthi, written right to left, '
          'was used.',
      'Devanagari is used for Hindi, Sanskrit, Marathi, Nepali and '
          'Konkani; Gurmukhi is used for Punjabi.',
      'Ol Chiki, the script of Santhali, was created by Pandit '
          'Raghunath Murmu in 1925.',
      'Old books were written on palm leaves in the south and on '
          'birch bark, called bhojpatra, in the north.',
    ],
    remember:
        'The rupee symbol, designed by D. Udaya Kumar in 2010, mixes '
        'the Devanagari letter ra with the Roman letter R.',
    sections: [
      LessonSection(
        'The oldest writing',
        'The people of the Indus Valley Civilisation, more than 4,000 '
            'years ago, used a script of small signs on seals, pots and '
            'tablets. Hundreds of signs have been found, but nobody has yet '
            'been able to read them, because the writings are very short '
            'and no longer text in a known language has been found next to '
            'them. It remains one of the great puzzles of history. After '
            'the Indus cities declined, there is a long gap before we find '
            'writing again in India, in the time of the Mauryas.',
      ),
      LessonSection(
        'Brahmi and Kharosthi',
        'Most of Ashoka’s edicts, from the third century BCE, were '
            'written in the Prakrit language using the Brahmi script, which '
            'is read from left to right. In the north-west, in places now '
            'in Pakistan, some edicts used Kharosthi, which is written from '
            'right to left. For centuries, people could not read Brahmi. In '
            '1837, James Prinsep, a British official in Calcutta, finally '
            'worked it out, and the words of Ashoka could be read again. '
            'Brahmi is called the mother of most Indian scripts.',
      ),
      LessonSection(
        'A family of scripts',
        'Over many centuries, Brahmi slowly changed into many scripts. '
            'In the north, it became the Gupta script and then Devanagari, '
            'used today for Hindi, Sanskrit, Marathi, Nepali and Konkani. '
            'Bengali, Assamese, Odia and Gujarati scripts also grew from '
            'it. In the south, it gave rise to the rounded Tamil, Telugu, '
            'Kannada and Malayalam scripts, which suited writing on palm '
            'leaves. Even scripts of Sri Lanka, Myanmar, Thailand and '
            'Cambodia come from Brahmi. Urdu and Kashmiri, however, use the '
            'Perso-Arabic script.',
      ),
      LessonSection(
        'Scripts of today',
        'Gurmukhi, the script of Punjabi, was given its standard form '
            'by Guru Angad Dev, the second Sikh Guru. Ol Chiki, the script '
            'of the Santhali language, was created in 1925 by Pandit '
            'Raghunath Murmu, a teacher from Odisha. Manipuri is written '
            'again in its old script, Meitei Mayek. Many tribal languages '
            'are written in Devanagari, Bengali or Roman letters. Computers '
            'and phones today can type in all the scheduled languages, '
            'thanks to a system called Unicode, which gives every letter of '
            'every script its own code.',
      ),
      LessonSection(
        'Words on stone and metal',
        'Inscriptions are writings carved on rocks, pillars, temple '
            'walls and copper plates. They tell historians about kings, '
            'battles, gifts of land and the daily life of people. Famous '
            'ones include Ashoka’s rock and pillar edicts, the Allahabad '
            'Pillar inscription praising Samudragupta, the Aihole '
            'inscription of the Chalukya king Pulakeshin II and the '
            'Hathigumpha inscription of Kharavela in Odisha. Kings gave '
            'land to temples and scholars by writing the grant on copper '
            'plates, many of which still survive. Coins, too, carry names '
            'and dates.',
      ),
      LessonSection(
        'Palm leaf and birch bark',
        'Before paper became common, books were handwritten. In the '
            'south and east, scribes dried palm leaves, scratched letters '
            'on them with an iron pen and rubbed in soot to make the '
            'letters dark. In the north, they wrote with ink on the inner '
            'bark of the birch tree, called bhojpatra. The leaves were tied '
            'together with string between wooden covers. The Gilgit '
            'manuscripts of Kashmir are among the oldest surviving ones. '
            'The National Mission for Manuscripts, set up in 2003, is '
            'listing and saving lakhs of such old books.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'History',
        question: 'Who worked out how to read the Brahmi script in 1837?',
        options: [
          'James Prinsep',
          'William Jones',
          'Alexander Cunningham',
          'Max Müller',
        ],
        correctIndex: 0,
        explanation: 'James Prinsep did.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Kharosthi is written…',
        options: [
          'from left to right',
          'from right to left',
          'from top to bottom',
          'in circles',
        ],
        correctIndex: 1,
        explanation: 'Kharosthi runs right to left.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Most of Ashoka’s edicts were in which language?',
        options: ['Sanskrit', 'Tamil', 'Prakrit', 'Persian'],
        correctIndex: 2,
        explanation: 'They were mostly in Prakrit.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Ol Chiki is the script of…',
        options: ['Manipuri', 'Bodo', 'Konkani', 'Santhali'],
        correctIndex: 3,
        explanation: 'Santhali; it was made by Raghunath Murmu.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Who gave Gurmukhi its standard form?',
        options: [
          'Guru Angad Dev',
          'Guru Nanak',
          'Guru Gobind Singh',
          'Guru Arjan Dev',
        ],
        correctIndex: 0,
        explanation: 'Guru Angad Dev, the second Guru.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Birch bark used for writing is called…',
        options: ['tamrapatra', 'bhojpatra', 'tadpatra', 'kagaz'],
        correctIndex: 1,
        explanation: 'It is bhojpatra.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Which script has not yet been read?',
        options: ['Brahmi', 'Kharosthi', 'The Indus Valley script', 'Grantha'],
        correctIndex: 2,
        explanation: 'The Indus script is still a mystery.',
      ),
    ],
  ),
  Lesson(
    id: 'bkj-lit-3',
    topic: 'History',
    unit: 'Ancient literature',
    title: 'The Vedas, epics and old stories',
    boojhoIntro:
        'The world’s oldest books, the longest poem ever and stories '
        'that travelled the world! Let’s open India’s oldest library.',
    keyPoints: [
      'There are four Vedas: Rigveda, Samaveda, Yajurveda and '
          'Atharvaveda; the Rigveda is the oldest.',
      'The motto Satyameva Jayate comes from the Mundaka Upanishad.',
      'The Ramayana, by Valmiki, is called the Adi Kavya, the first '
          'poem; it has about 24,000 verses in seven books.',
      'The Mahabharata, by Vyasa, has about one lakh verses in 18 '
          'books, making it one of the longest poems in the world.',
      'The Bhagavad Gita, with 700 verses in 18 chapters, is part of '
          'the Mahabharata.',
      'The Panchatantra, by Vishnu Sharma, has animal stories in five '
          'books and was translated into many languages.',
    ],
    remember:
        'The Gayatri Mantra is from the Rigveda, which has 1,028 hymns '
        'in ten books called mandalas.',
    sections: [
      LessonSection(
        'The four Vedas',
        'The Vedas are the oldest books of India and among the oldest '
            'in the world. They were composed in an early form of Sanskrit '
            'and passed down by memory, from teacher to student, for many '
            'centuries before being written down. The Rigveda, the oldest, '
            'has 1,028 hymns in ten books called mandalas, praising gods '
            'such as Agni, Indra and Varuna; the Gayatri Mantra is one of '
            'them. The Samaveda sets hymns to music, the Yajurveda explains '
            'rituals, and the Atharvaveda has charms, medicine and daily '
            'life.',
      ),
      LessonSection(
        'The Upanishads',
        'At the end of the Vedic period came the Upanishads, which ask '
            'deep questions: Who am I? What is the soul? What is the truth '
            'behind the world? They teach through conversations between '
            'teachers and students, and the word itself suggests sitting '
            'near a teacher. More than a hundred Upanishads are known. '
            'India’s national motto, Satyameva Jayate, meaning truth alone '
            'triumphs, comes from the Mundaka Upanishad. The Vedas and the '
            'Upanishads together are called shruti, that which was heard.',
      ),
      LessonSection(
        'The Ramayana',
        'The Ramayana, composed by the sage Valmiki, is called the Adi '
            'Kavya, or first poem, and Valmiki the Adi Kavi, or first poet. '
            'It has about 24,000 verses in seven books, called kandas, and '
            'tells the story of Rama, his exile, the kidnapping of Sita by '
            'Ravana and her rescue with the help of Hanuman. The story has '
            'been retold in almost every Indian language and across '
            'South-East Asia, in Thailand, Indonesia and Cambodia, in '
            'poems, dances, puppet shows and paintings.',
      ),
      LessonSection(
        'The Mahabharata',
        'The Mahabharata, said to be composed by the sage Vyasa, has '
            'about one lakh verses in 18 books, called parvas, making it '
            'one of the longest poems in the world. It tells of the '
            'struggle between two families of cousins, the Pandavas and the '
            'Kauravas, ending in the great battle of Kurukshetra. Inside '
            'it, in the Bhishma Parva, is the Bhagavad Gita, 700 verses in '
            '18 chapters, in which Krishna teaches Arjuna about duty, '
            'courage and action without selfishness. The Gita has been '
            'translated into many languages.',
      ),
      LessonSection(
        'Puranas and Jatakas',
        'The Puranas are old books full of stories of gods, kings, '
            'sages and the creation of the world. There are 18 major '
            'Puranas, such as the Vishnu Purana and the Bhagavata Purana, '
            'which tells the life of Krishna. Buddhist literature, in the '
            'Pali language, includes the Tripitaka, or three baskets, of '
            'the Buddha’s teachings, and the Jataka tales, more than five '
            'hundred stories of the Buddha’s earlier lives, often as an '
            'animal. Jain texts, called the Agamas, were written in '
            'Prakrit.',
      ),
      LessonSection(
        'Stories that travelled',
        'The Panchatantra, put together by Vishnu Sharma, teaches '
            'wisdom through animal stories in five books, said to have been '
            'told to three foolish princes. The clever crow, the foolish '
            'lion and the monkey and the crocodile all come from it. '
            'Translated into Persian and Arabic as Kalila wa Dimna, it '
            'travelled to Europe and became one of the most widely read '
            'books in the world. The Hitopadesha, by Narayana, has similar '
            'tales, and the Kathasaritsagara, or ocean of stories, by '
            'Somadeva of Kashmir, is a huge collection of tales.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'History',
        question: 'Which is the oldest Veda?',
        options: ['Samaveda', 'Yajurveda', 'Atharvaveda', 'Rigveda'],
        correctIndex: 3,
        explanation: 'The Rigveda is the oldest.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Satyameva Jayate comes from the…',
        options: ['Mundaka Upanishad', 'Rigveda', 'Bhagavad Gita', 'Ramayana'],
        correctIndex: 0,
        explanation: 'It is from the Mundaka Upanishad.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Who composed the Ramayana?',
        options: ['Vyasa', 'Valmiki', 'Kalidasa', 'Tulsidas'],
        correctIndex: 1,
        explanation: 'Valmiki, the Adi Kavi.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'The Mahabharata has how many parvas (books)?',
        options: ['7', '10', '18', '24'],
        correctIndex: 2,
        explanation: 'It has 18 parvas.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'The Bhagavad Gita has how many verses?',
        options: ['1,028', '24,000', '100', '700'],
        correctIndex: 3,
        explanation: 'It has 700 verses.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'The Panchatantra was written by…',
        options: ['Vishnu Sharma', 'Somadeva', 'Narayana', 'Banabhatta'],
        correctIndex: 0,
        explanation: 'Vishnu Sharma.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Stories of the Buddha’s earlier lives are called…',
        options: ['Puranas', 'Jataka tales', 'Agamas', 'Upanishads'],
        correctIndex: 1,
        explanation: 'They are the Jataka tales.',
      ),
    ],
  ),
  Lesson(
    id: 'bkj-lit-4',
    topic: 'History',
    unit: 'Ancient literature',
    title: 'Classical Sanskrit and Tamil works',
    boojhoIntro:
        'Poets, playwrights and grammarians of long ago wrote works '
        'that are still loved. Let’s meet them!',
    keyPoints: [
      'Kalidasa wrote the play Abhijnanashakuntalam and the poem '
          'Meghaduta, in which a cloud carries a message.',
      'Panini’s Ashtadhyayi, a grammar of Sanskrit with about 4,000 '
          'rules, was written around the fourth century BCE.',
      'Kautilya’s Arthashastra is about running a kingdom; Bharata’s '
          'Natyashastra is about drama, music and dance.',
      'The Tirukkural, by Tiruvalluvar, has 1,330 couplets on right '
          'living, wealth and love.',
      'Silappatikaram, by Ilango Adigal, and Manimekalai are the twin '
          'epics of Tamil.',
      'Kalhana’s Rajatarangini (1148) is a history of Kashmir in '
          'verse.',
    ],
    remember:
        'Tolkappiyam is the oldest surviving work of Tamil grammar, and '
        'Sangam poems are among the oldest literature in Tamil.',
    sections: [
      LessonSection(
        'Rules of language',
        'Around the fourth century BCE, Panini, a scholar from Gandhara '
            'in the north-west, wrote the Ashtadhyayi, meaning eight '
            'chapters. In about 4,000 short rules, called sutras, he '
            'described how Sanskrit words and sentences are formed. His '
            'work is so exact that modern language scientists and even '
            'computer experts admire it. Later scholars, Katyayana and '
            'Patanjali, wrote explanations of it. Because of Panini, '
            'Sanskrit kept a fixed form for centuries, and it became the '
            'language of learning across India.',
      ),
      LessonSection(
        'Books of knowledge',
        'Sanskrit was used to write about almost every subject. The '
            'Arthashastra, linked to Kautilya, also called Chanakya, the '
            'adviser of Chandragupta Maurya, explains how a king should '
            'rule, collect taxes, keep spies and protect his people. The '
            'Natyashastra of Bharata Muni is a guide to drama, music and '
            'dance, and classical dances still follow it. Books on medicine '
            'by Charaka and Sushruta, on astronomy by Aryabhata and on love '
            'and family life by Vatsyayana were also written in Sanskrit.',
      ),
      LessonSection(
        'Kalidasa and the playwrights',
        'Kalidasa, who probably lived in the Gupta age, is the most '
            'famous poet of Sanskrit. His play Abhijnanashakuntalam tells '
            'of Shakuntala and King Dushyanta; when William Jones '
            'translated it into English in 1789, it was admired across '
            'Europe. His poem Meghaduta, or cloud messenger, imagines a '
            'cloud carrying a message to a faraway wife. He also wrote '
            'Raghuvamsha and Kumarasambhava. Other great playwrights were '
            'Bhasa, Shudraka, who wrote Mricchakatika, or the little clay '
            'cart, and Bhavabhuti.',
      ),
      LessonSection(
        'History and poetry',
        'Banabhatta, the court poet of King Harshavardhana in the '
            'seventh century, wrote the Harshacharita, the life story of '
            'Harsha, and the romance Kadambari. In 1148, Kalhana wrote the '
            'Rajatarangini, or river of kings, a history of Kashmir in '
            'verse; it is valued because it tries to tell events as they '
            'happened. In the twelfth century, Jayadeva of Odisha wrote the '
            'Gita Govinda, songs of Radha and Krishna that are still sung '
            'in the Jagannath temple at Puri and danced in Odissi.',
      ),
      LessonSection(
        'The Sangam poems',
        'Tamil has the longest unbroken literary tradition of any '
            'living Indian language. According to legend, poets met in '
            'three gatherings, or Sangams, at Madurai under the Pandya '
            'kings. Sangam poems, written roughly two thousand years ago, '
            'are of two kinds: akam, about love and family, and puram, '
            'about war, kings and generosity. They describe five kinds of '
            'land, from hills to seashores, and the life in each. '
            'Tolkappiyam, the oldest surviving Tamil grammar, also explains '
            'the rules of poetry.',
      ),
      LessonSection(
        'The Kural and the twin epics',
        'The Tirukkural, written by the poet Tiruvalluvar, has 1,330 '
            'short couplets, called kurals, divided into three parts: '
            'virtue, wealth and love. Its advice on honesty, kindness and '
            'good government is quoted even today, and it has been '
            'translated into many languages. A tall statue of Tiruvalluvar '
            'stands at Kanyakumari. The twin epics of Tamil are '
            'Silappatikaram, by Ilango Adigal, the story of Kannagi, a '
            'faithful wife who seeks justice, and Manimekalai, by Sattanar, '
            'about her daughter who becomes a Buddhist nun.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'History',
        question: 'Who wrote Abhijnanashakuntalam?',
        options: ['Banabhatta', 'Bhasa', 'Kalidasa', 'Jayadeva'],
        correctIndex: 2,
        explanation: 'Kalidasa wrote it.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'In the Meghaduta, the message is carried by a…',
        options: ['bird', 'river', 'wind', 'cloud'],
        correctIndex: 3,
        explanation: 'A cloud carries the message.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Panini’s Ashtadhyayi is about…',
        options: [
          'Sanskrit grammar',
          'running a kingdom',
          'astronomy',
          'medicine',
        ],
        correctIndex: 0,
        explanation: 'It is a grammar of Sanskrit.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'How many couplets are there in the Tirukkural?',
        options: ['700', '1,330', '1,028', '4,000'],
        correctIndex: 1,
        explanation: 'It has 1,330 couplets.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Silappatikaram tells the story of…',
        options: ['Shakuntala', 'Manimekalai', 'Kannagi', 'Harsha'],
        correctIndex: 2,
        explanation: 'It tells of Kannagi.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Kalhana’s Rajatarangini is a history of…',
        options: ['Bengal', 'Madurai', 'Magadha', 'Kashmir'],
        correctIndex: 3,
        explanation: 'It is a history of Kashmir.',
      ),
      QuizQuestion(
        topic: 'History',
        question:
            'The Natyashastra, a guide to drama and dance, was written by…',
        options: ['Bharata Muni', 'Kautilya', 'Panini', 'Vatsyayana'],
        correctIndex: 0,
        explanation: 'Bharata Muni.',
      ),
    ],
  ),
  Lesson(
    id: 'bkj-lit-5',
    topic: 'History',
    unit: 'Literature through the ages',
    title: 'Literature of the Bhakti age',
    boojhoIntro:
        'Saints and poets of medieval India wrote in the languages of '
        'ordinary people. Let’s read their songs!',
    keyPoints: [
      'Tulsidas wrote the Ramcharitmanas in Awadhi, a form of Hindi, '
          'in the sixteenth century.',
      'Jnaneshwar wrote the Jnaneshwari, a Marathi explanation of the '
          'Gita, in 1290.',
      'Kamban retold the Ramayana in Tamil in the twelfth century; '
          'Pampa is called the first great poet of Kannada.',
      'Amir Khusrau, a poet of the Delhi Sultanate, wrote in Persian '
          'and Hindavi and is called the Parrot of India.',
      'Malik Muhammad Jayasi wrote Padmavat in Awadhi in 1540.',
      'The Guru Granth Sahib was compiled by Guru Arjan Dev in 1604.',
    ],
    remember:
        'Babur wrote his memoir, the Baburnama, in Turki; Abul Fazl '
        'wrote the Akbarnama and Ain-i-Akbari in Persian.',
    sections: [
      LessonSection(
        'Speaking to everyone',
        'In medieval India, from about the seventh to the seventeenth '
            'century, saints and poets of the Bhakti movement taught that '
            'anyone could reach God through love and devotion. Instead of '
            'Sanskrit, which few people understood, they wrote and sang in '
            'the languages of ordinary people: Tamil, Kannada, Marathi, '
            'Hindi, Bengali, Assamese, Punjabi and others. Their songs were '
            'simple, full of feeling and easy to remember. Because of them, '
            'many regional languages grew rich in literature, and their '
            'songs are still sung in homes and temples.',
      ),
      LessonSection(
        'Poets of the south',
        'The Bhakti movement began in Tamil Nadu, with the songs of the '
            'Alvars, devotees of Vishnu, and the Nayanars, devotees of '
            'Shiva. In the twelfth century, Kamban retold the Ramayana in '
            'Tamil as the Ramavataram. In Kannada, Pampa, of the tenth '
            'century, is called Adikavi, the first poet, and Basavanna and '
            'his followers wrote vachanas, short sayings in simple prose. '
            'In Telugu, Nannaya began translating the Mahabharata in the '
            'eleventh century, and Potana later wrote the Bhagavatam. '
            'Annamacharya composed thousands of songs.',
      ),
      LessonSection(
        'Poets of the west and east',
        'In Maharashtra, Jnaneshwar wrote the Jnaneshwari in 1290, '
            'explaining the Gita in Marathi, when he was still a teenager. '
            'Namdev, Eknath and Tukaram, whose songs are called abhangs, '
            'followed him. In Assam, Srimanta Sankardev wrote plays and '
            'devotional songs called Borgeet. In Bengal, Krittibas Ojha '
            'retold the Ramayana in Bengali, and Chandidas sang of Radha '
            'and Krishna. In Odisha, Sarala Das wrote a Mahabharata in '
            'Odia. In Kashmir, Lal Ded, also called Lalleshwari, spoke in '
            'short verses called vakhs.',
      ),
      LessonSection(
        'Poets of the north',
        'In north India, Kabir, a weaver of Varanasi, wrote short '
            'couplets called dohas that mocked empty rituals. Surdas sang '
            'of the child Krishna in Braj Bhasha in his Sursagar, and '
            'Mirabai, a Rajput princess, sang of her love for Krishna. In '
            'the sixteenth century, Tulsidas wrote the Ramcharitmanas in '
            'Awadhi, which made the story of Rama known in every village of '
            'north India. Malik Muhammad Jayasi wrote Padmavat in Awadhi in '
            '1540. Rahim and Raskhan also wrote much-loved verses.',
      ),
      LessonSection(
        'Persian and Hindavi',
        'Under the Delhi Sultans and the Mughals, Persian was the '
            'language of the court. Amir Khusrau, a poet of the thirteenth '
            'and fourteenth centuries and a follower of the Sufi saint '
            'Nizamuddin Auliya, wrote in Persian and in Hindavi, the early '
            'form of Hindi and Urdu. He is called Tuti-e-Hind, the Parrot '
            'of India, and is linked with qawwali music. Over time, '
            'Persian, Arabic and local languages mixed in army camps and '
            'markets to form Urdu, a language with beautiful poetry, '
            'especially the ghazal.',
      ),
      LessonSection(
        'Memoirs and holy books',
        'Some rulers wrote about their own lives. Babur, the first '
            'Mughal emperor, wrote the Baburnama in Turki, his mother '
            'tongue. His daughter Gulbadan Begum wrote the Humayun-nama '
            'about her brother. Abul Fazl, a minister of Akbar, wrote the '
            'Akbarnama and the Ain-i-Akbari, describing the empire in '
            'detail. Akbar also had the Mahabharata translated into Persian '
            'as the Razmnama. In 1604, Guru Arjan Dev compiled the Adi '
            'Granth, later the Guru Granth Sahib, with the hymns of the '
            'Sikh Gurus, Kabir, Namdev and other saints.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'History',
        question: 'Who wrote the Ramcharitmanas?',
        options: ['Surdas', 'Tulsidas', 'Kabir', 'Valmiki'],
        correctIndex: 1,
        explanation: 'Tulsidas, in Awadhi.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'The Jnaneshwari, written in 1290, is in…',
        options: ['Kannada', 'Bengali', 'Marathi', 'Tamil'],
        correctIndex: 2,
        explanation: 'It is in Marathi.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Amir Khusrau is called…',
        options: [
          'the Nightingale of India',
          'the Adikavi',
          'the Bard of Bengal',
          'the Parrot of India',
        ],
        correctIndex: 3,
        explanation: 'He is Tuti-e-Hind, the Parrot of India.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Who retold the Ramayana in Tamil?',
        options: ['Kamban', 'Pampa', 'Nannaya', 'Krittibas'],
        correctIndex: 0,
        explanation: 'Kamban, in the twelfth century.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Padmavat was written by…',
        options: [
          'Amir Khusrau',
          'Malik Muhammad Jayasi',
          'Abul Fazl',
          'Rahim',
        ],
        correctIndex: 1,
        explanation: 'Jayasi wrote it in 1540.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'In which language did Babur write the Baburnama?',
        options: ['Persian', 'Urdu', 'Turki', 'Arabic'],
        correctIndex: 2,
        explanation: 'He wrote it in Turki.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Who compiled the Adi Granth in 1604?',
        options: [
          'Guru Nanak',
          'Guru Angad Dev',
          'Guru Tegh Bahadur',
          'Guru Arjan Dev',
        ],
        correctIndex: 3,
        explanation: 'Guru Arjan Dev.',
      ),
    ],
  ),
  Lesson(
    id: 'bkj-lit-6',
    topic: 'History',
    unit: 'Literature through the ages',
    title: 'Modern writing in many languages',
    boojhoIntro:
        'From Premchand’s villages to Malgudi’s streets, modern Indian '
        'writers told stories of real life. Let’s read on!',
    keyPoints: [
      'Bharatendu Harishchandra is called the father of modern Hindi '
          'literature.',
      'Jaishankar Prasad, Nirala, Sumitranandan Pant and Mahadevi '
          'Varma were the four pillars of Chhayavad Hindi poetry.',
      'Bankim Chandra Chattopadhyay’s novel Anandamath (1882) '
          'contains the song Vande Mataram.',
      'Muhammad Iqbal wrote Saare Jahan Se Achha in Urdu in 1904.',
      'Subramania Bharati, the Mahakavi of Tamil, wrote fiery songs '
          'for freedom.',
      'R. K. Narayan, Mulk Raj Anand and Raja Rao were the first '
          'great Indian novelists in English.',
    ],
    remember:
        'Premchand wrote in both Hindi and Urdu; his last complete '
        'novel, Godan (1936), is about a poor farmer named Hori.',
    sections: [
      LessonSection(
        'A new age of writing',
        'In the nineteenth century, printing presses, newspapers and '
            'new schools spread across India. Writers began to write '
            'novels, short stories and essays about the lives of ordinary '
            'people, and about the problems of society, such as caste, '
            'poverty and the treatment of women. Many also wrote to wake up '
            'love for the country under British rule. Modern literature '
            'grew in every Indian language at the same time, and writers '
            'often read and translated one another, so that a story written '
            'in Bengali soon found readers in Hindi, Marathi or Tamil.',
      ),
      LessonSection(
        'Hindi',
        'Bharatendu Harishchandra of Varanasi, who lived from 1850 to '
            '1885, wrote plays, poems and essays and is called the father '
            'of modern Hindi literature. Premchand, born Dhanpat Rai, wrote '
            'about villages and the poor; his stories, such as Idgah, and '
            'his novel Godan are read in schools across India. The '
            'Chhayavad poets, Jaishankar Prasad, who wrote Kamayani, '
            'Suryakant Tripathi Nirala, Sumitranandan Pant and Mahadevi '
            'Varma, wrote about nature and feelings. Ramdhari Singh Dinkar, '
            'called Rashtrakavi, wrote stirring patriotic poems.',
      ),
      LessonSection(
        'Bengali',
        'Bengal had a great burst of writing called the Bengal '
            'Renaissance. Michael Madhusudan Dutt brought blank verse into '
            'Bengali. Bankim Chandra Chattopadhyay wrote some of the first '
            'Indian novels; his Anandamath, of 1882, contains the song '
            'Vande Mataram, now India’s national song. Rabindranath Tagore '
            'wrote poems, stories, plays, novels and over two thousand '
            'songs. Sarat Chandra Chattopadhyay wrote moving novels such as '
            'Devdas and Parineeta. Kazi Nazrul Islam, called the Rebel '
            'Poet, wrote against injustice and is the national poet of '
            'Bangladesh.',
      ),
      LessonSection(
        'Urdu, Tamil and others',
        'Mirza Ghalib, of nineteenth-century Delhi, is one of the most '
            'loved Urdu poets, known for his ghazals and letters. Muhammad '
            'Iqbal wrote Saare Jahan Se Achha in 1904, and Faiz Ahmad Faiz '
            'wrote poems of hope and protest. In Tamil, Subramania Bharati, '
            'called Mahakavi, wrote songs for freedom and for the equality '
            'of women. In Malayalam, Kumaran Asan, Ulloor and Vallathol '
            'were the three great modern poets. In Telugu, Gurajada Apparao '
            'wrote the play Kanyasulkam against child marriage, and in '
            'Kannada, Kuvempu wrote the epic Sri Ramayana Darshanam.',
      ),
      LessonSection(
        'Writing in English',
        'Indians also began to write in English. Toru Dutt wrote poems '
            'in the 1870s, and Sarojini Naidu, called the Nightingale of '
            'India, wrote musical poems such as In the Bazaars of '
            'Hyderabad. In the 1930s came three great novelists. R. K. '
            'Narayan created the small town of Malgudi in Swami and Friends '
            'and Malgudi Days. Mulk Raj Anand wrote Untouchable, about a '
            'young sweeper. Raja Rao wrote Kanthapura, about a village '
            'joining the freedom struggle. Ruskin Bond, who lives in '
            'Mussoorie, later wrote much-loved stories for children.',
      ),
      LessonSection(
        'Women’s voices',
        'Women writers have shaped modern Indian literature in every '
            'language. Amrita Pritam, the great Punjabi poet, wrote Ajj '
            'Aakhaan Waris Shah Nu about the pain of Partition and was the '
            'first woman to win the Sahitya Akademi Award, in 1956. '
            'Ashapoorna Devi wrote about the lives of Bengali women. '
            'Mahasweta Devi wrote about tribal people. Ismat Chughtai wrote '
            'bold Urdu stories, and Kamala Das wrote in Malayalam and '
            'English. Today, writers like Geetanjali Shree and Banu Mushtaq '
            'have won world prizes for books written in Indian languages.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'History',
        question: 'Who is called the father of modern Hindi literature?',
        options: [
          'Bharatendu Harishchandra',
          'Premchand',
          'Dinkar',
          'Jaishankar Prasad',
        ],
        correctIndex: 0,
        explanation: 'Bharatendu Harishchandra.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Vande Mataram first appeared in which novel?',
        options: ['Godan', 'Anandamath', 'Devdas', 'Kanthapura'],
        correctIndex: 1,
        explanation: 'It is in Bankim’s Anandamath.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Saare Jahan Se Achha was written by…',
        options: [
          'Mirza Ghalib',
          'Faiz Ahmad Faiz',
          'Muhammad Iqbal',
          'Rabindranath Tagore',
        ],
        correctIndex: 2,
        explanation: 'Muhammad Iqbal, in 1904.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'The town of Malgudi was created by…',
        options: ['Raja Rao', 'Ruskin Bond', 'Mulk Raj Anand', 'R. K. Narayan'],
        correctIndex: 3,
        explanation: 'R. K. Narayan.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Which of these was a Chhayavad poet?',
        options: ['Mahadevi Varma', 'Premchand', 'Ghalib', 'Bankim Chandra'],
        correctIndex: 0,
        explanation: 'Mahadevi Varma was one of the four.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Who is known as Mahakavi in Tamil?',
        options: [
          'Kamban',
          'Subramania Bharati',
          'Tiruvalluvar',
          'Ilango Adigal',
        ],
        correctIndex: 1,
        explanation: 'Subramania Bharati.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Godan, about a farmer named Hori, was written by…',
        options: ['Nirala', 'Sarat Chandra', 'Premchand', 'Dinkar'],
        correctIndex: 2,
        explanation: 'Premchand, in 1936.',
      ),
    ],
  ),
  Lesson(
    id: 'bkj-lit-7',
    topic: 'History',
    unit: 'Books and honours',
    title: 'Famous books and their authors',
    boojhoIntro:
        'Who wrote which book? It is a favourite quiz question! Let’s '
        'learn the most famous ones.',
    keyPoints: [
      'The Discovery of India was written by Jawaharlal Nehru in '
          'Ahmednagar Fort jail in 1944.',
      'The Story of My Experiments with Truth is Mahatma Gandhi’s '
          'autobiography, first written in Gujarati.',
      'Wings of Fire is the autobiography of A. P. J. Abdul Kalam.',
      'Indica was written by Megasthenes, a Greek envoy at the court '
          'of Chandragupta Maurya.',
      'Gita Rahasya was written by Bal Gangadhar Tilak in Mandalay '
          'jail.',
      'Annihilation of Caste (1936) was written by B. R. Ambedkar.',
    ],
    remember:
        'Poverty and Un-British Rule in India, by Dadabhai Naoroji, '
        'explained the drain of India’s wealth to Britain.',
    sections: [
      LessonSection(
        'Books from old times',
        'Many books from long ago tell us about India’s past. Indica '
            'was written by Megasthenes, a Greek envoy who lived at '
            'Pataliputra in the court of Chandragupta Maurya; only parts of '
            'it survive, quoted by later writers. Mudrarakshasa, a play by '
            'Vishakhadatta, tells of how Chanakya helped Chandragupta win '
            'his throne. Travellers also wrote books: the Chinese monk '
            'Xuanzang wrote about his journey in Harsha’s time, Al-Biruni '
            'wrote Kitab-ul-Hind in the eleventh century, and Ibn Battuta '
            'described the court of Muhammad bin Tughlaq.',
      ),
      LessonSection(
        'Books of the freedom struggle',
        'Leaders of the freedom movement wrote books that inspired '
            'millions. Dadabhai Naoroji’s Poverty and Un-British Rule in '
            'India explained how wealth was drained from India to Britain. '
            'Mahatma Gandhi wrote Hind Swaraj in 1909 and his '
            'autobiography, The Story of My Experiments with Truth, first '
            'in Gujarati. Bal Gangadhar Tilak wrote Gita Rahasya while in '
            'Mandalay jail in Burma. Maulana Abul Kalam Azad wrote India '
            'Wins Freedom. Bhagat Singh, in jail, wrote the essay Why I Am '
            'an Atheist.',
      ),
      LessonSection(
        'Nehru and Ambedkar',
        'Jawaharlal Nehru wrote three famous books, mostly in prison. '
            'Glimpses of World History is made of letters he wrote to his '
            'daughter Indira. An Autobiography tells his own story. The '
            'Discovery of India, written in Ahmednagar Fort jail in 1944, '
            'tells the story of India from ancient times; a television '
            'series, Bharat Ek Khoj, was based on it. B. R. Ambedkar wrote '
            'Annihilation of Caste in 1936, a powerful speech against '
            'caste, and The Buddha and His Dhamma, published after his '
            'death.',
      ),
      LessonSection(
        'Lives and ideas',
        'Autobiographies of great Indians are popular. Wings of Fire, '
            'by A. P. J. Abdul Kalam with Arun Tiwari, tells how a '
            'boatman’s son from Rameswaram became a rocket scientist and '
            'President; he also wrote Ignited Minds. Swami Vivekananda’s '
            'speeches were collected in books such as Raja Yoga. My Truth '
            'is by Indira Gandhi. Long Walk to Freedom, by Nelson Mandela, '
            'though not Indian, is often asked in quizzes. Playing It My '
            'Way is Sachin Tendulkar’s autobiography, and Unbreakable is by '
            'the boxer Mary Kom.',
      ),
      LessonSection(
        'Great novels',
        'Some Indian novels are known around the world. Midnight’s '
            'Children, by Salman Rushdie, follows children born at the '
            'moment of India’s independence. The God of Small Things, by '
            'Arundhati Roy, is set in Kerala. A Suitable Boy, by Vikram '
            'Seth, is one of the longest novels in English. Train to '
            'Pakistan, by Khushwant Singh, is about Partition. The White '
            'Tiger, by Aravind Adiga, is about a driver from a poor '
            'village. The Guide, by R. K. Narayan, became a popular film. '
            'Tamas, by Bhisham Sahni, is a Hindi novel on Partition.',
      ),
      LessonSection(
        'Reading for fun',
        'Books for children have a special place too. Ruskin Bond wrote '
            'The Blue Umbrella and Rusty stories. Amar Chitra Katha comics, '
            'started by Anant Pai in 1967, taught generations of children '
            'about myths, history and great Indians, and Tinkle followed in '
            '1980. Sudha Murty’s stories, such as Grandma’s Bag of Stories, '
            'are widely read. The National Book Trust, set up in 1957, '
            'publishes cheap books in many languages and runs the New Delhi '
            'World Book Fair. World Book Day is celebrated on 23 April.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'History',
        question: 'The Discovery of India was written by…',
        options: [
          'Mahatma Gandhi',
          'B. R. Ambedkar',
          'Maulana Azad',
          'Jawaharlal Nehru',
        ],
        correctIndex: 3,
        explanation: 'Nehru wrote it in 1944.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Wings of Fire is the autobiography of…',
        options: [
          'A. P. J. Abdul Kalam',
          'Vikram Sarabhai',
          'C. V. Raman',
          'Homi Bhabha',
        ],
        correctIndex: 0,
        explanation: 'It is Dr Kalam’s life story.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Indica was written by…',
        options: ['Xuanzang', 'Megasthenes', 'Al-Biruni', 'Ibn Battuta'],
        correctIndex: 1,
        explanation: 'Megasthenes, a Greek envoy.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Gita Rahasya was written in Mandalay jail by…',
        options: [
          'Lala Lajpat Rai',
          'Subhas Chandra Bose',
          'Bal Gangadhar Tilak',
          'Aurobindo Ghosh',
        ],
        correctIndex: 2,
        explanation: 'Tilak wrote it.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Who wrote Annihilation of Caste?',
        options: [
          'Jyotiba Phule',
          'Periyar',
          'Mahatma Gandhi',
          'B. R. Ambedkar',
        ],
        correctIndex: 3,
        explanation: 'Dr Ambedkar, in 1936.',
      ),
      QuizQuestion(
        topic: 'History',
        question:
            'Glimpses of World History is a collection of letters written '
            'to…',
        options: [
          'Indira Gandhi',
          'Kamala Nehru',
          'Motilal Nehru',
          'Rajiv Gandhi',
        ],
        correctIndex: 0,
        explanation: 'Nehru wrote them to his daughter Indira.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Amar Chitra Katha comics were started by…',
        options: ['Ruskin Bond', 'Anant Pai', 'R. K. Laxman', 'Sudha Murty'],
        correctIndex: 1,
        explanation: 'Anant Pai, in 1967.',
      ),
    ],
  ),
  Lesson(
    id: 'bkj-lit-8',
    topic: 'History',
    unit: 'Books and honours',
    title: 'Awards for literature',
    boojhoIntro:
        'Which is India’s highest literary award? Which Indians have '
        'won the Booker? Let’s find out!',
    keyPoints: [
      'The Jnanpith Award is India’s highest literary award; the '
          'first was given in 1965 to G. Sankara Kurup (Malayalam).',
      'Ashapoorna Devi (Bengali) was the first woman to win the '
          'Jnanpith, in 1976.',
      'The Sahitya Akademi, India’s national academy of letters, was '
          'set up in 1954 and gives awards in 24 languages.',
      'Rabindranath Tagore won the Nobel Prize in Literature in 1913 '
          'for Gitanjali, the first Asian Nobel winner.',
      'Booker Prize winners include Salman Rushdie (1981), Arundhati '
          'Roy (1997), Kiran Desai (2006) and Aravind Adiga (2008).',
      'Geetanjali Shree (2022, Hindi) and Banu Mushtaq (2025, '
          'Kannada) won the International Booker Prize.',
    ],
    remember:
        'The Saraswati Samman, given by the K. K. Birla Foundation '
        'since 1991, was first won by Harivansh Rai Bachchan.',
    sections: [
      LessonSection(
        'The Nobel Prize',
        'In 1913, Rabindranath Tagore became the first Asian, and the '
            'first person from outside Europe, to win the Nobel Prize in '
            'Literature. He won it for Gitanjali, a collection of song '
            'offerings that he translated into English himself. The award '
            'made Indian literature known across the world. Tagore later '
            'returned his British knighthood in protest against the '
            'Jallianwala Bagh massacre of 1919. He also wrote the national '
            'anthems of India, Jana Gana Mana, and of Bangladesh, Amar '
            'Shonar Bangla.',
      ),
      LessonSection(
        'The Jnanpith Award',
        'The Jnanpith Award, given by the Bharatiya Jnanpith trust, is '
            'India’s highest literary honour. It is given to an Indian '
            'writer for outstanding work in any of the scheduled languages '
            'or English, and comes with a bronze statue of Saraswati, the '
            'goddess of learning. The first award, in 1965, went to the '
            'Malayalam poet G. Sankara Kurup. Ashapoorna Devi of Bengal was '
            'the first woman winner, in 1976. Hindi and Kannada writers '
            'have won it most often. Recent winners include the poet and '
            'lyricist Gulzar.',
      ),
      LessonSection(
        'The Sahitya Akademi',
        'The Sahitya Akademi, India’s national academy of letters, was '
            'set up in New Delhi on 12 March 1954. Every year it gives the '
            'Sahitya Akademi Award for the best books in 24 languages: the '
            '22 scheduled languages, English and Rajasthani. It also gives '
            'prizes for translation, the Bal Sahitya Puraskar for '
            'children’s books and the Yuva Puraskar for writers under 35. '
            'Its highest honour is the Fellowship. The Akademi also '
            'publishes books and runs a large library of Indian literature.',
      ),
      LessonSection(
        'Other Indian honours',
        'The Saraswati Samman, given by the K. K. Birla Foundation '
            'since 1991, is another top award for a book in any Indian '
            'language; Harivansh Rai Bachchan, the Hindi poet of '
            'Madhushala, was its first winner, for his autobiography. The '
            'Vyas Samman honours Hindi writing. Many states have their own '
            'awards, such as the Kabir Samman of Madhya Pradesh. Writers '
            'also receive Padma awards. Literature festivals, like the '
            'Jaipur Literature Festival held every January since 2006, '
            'bring readers and writers together.',
      ),
      LessonSection(
        'The Booker Prize',
        'The Booker Prize is given each year to the best novel written '
            'in English and published in Britain or Ireland. Salman Rushdie '
            'won it in 1981 for Midnight’s Children, which later won the '
            'Booker of Bookers as the best winner of its first decades. '
            'Arundhati Roy won in 1997 for The God of Small Things, Kiran '
            'Desai in 2006 for The Inheritance of Loss and Aravind Adiga in '
            '2008 for The White Tiger. V. S. Naipaul, of Indian origin from '
            'Trinidad, won it in 1971 and the Nobel Prize in 2001.',
      ),
      LessonSection(
        'Indian languages win the world',
        'The International Booker Prize honours a book translated into '
            'English. In 2022, Geetanjali Shree’s Hindi novel Ret Samadhi, '
            'translated by Daisy Rockwell as Tomb of Sand, became the first '
            'book from an Indian language to win it. In 2025, Banu Mushtaq '
            'won for Heart Lamp, her Kannada short stories translated by '
            'Deepa Bhasthi, the first winning collection of short stories. '
            'These wins show that great stories written in Indian languages '
            'can find readers everywhere, thanks to good translators.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'History',
        question: 'India’s highest literary award is the…',
        options: [
          'Sahitya Akademi Award',
          'Saraswati Samman',
          'Jnanpith Award',
          'Vyas Samman',
        ],
        correctIndex: 2,
        explanation: 'The Jnanpith Award.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'The first Jnanpith Award, in 1965, went to…',
        options: ['Ashapoorna Devi', 'Kuvempu', 'Gulzar', 'G. Sankara Kurup'],
        correctIndex: 3,
        explanation: 'G. Sankara Kurup, a Malayalam poet.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Tagore won the Nobel Prize in Literature in…',
        options: ['1913', '1919', '1901', '1947'],
        correctIndex: 0,
        explanation: 'He won it in 1913.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'The Sahitya Akademi was set up in…',
        options: ['1965', '1954', '1913', '1991'],
        correctIndex: 1,
        explanation: 'It was set up in 1954.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Arundhati Roy won the Booker Prize for…',
        options: [
          'The White Tiger',
          'Midnight’s Children',
          'The God of Small Things',
          'The Inheritance of Loss',
        ],
        correctIndex: 2,
        explanation: 'The God of Small Things, 1997.',
      ),
      QuizQuestion(
        topic: 'History',
        question:
            'Tomb of Sand, the first Indian-language book to win the '
            'International Booker, was written by…',
        options: [
          'Banu Mushtaq',
          'Kiran Desai',
          'Mahasweta Devi',
          'Geetanjali Shree',
        ],
        correctIndex: 3,
        explanation: 'Geetanjali Shree, in Hindi.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'The first winner of the Saraswati Samman was…',
        options: [
          'Harivansh Rai Bachchan',
          'Ramdhari Singh Dinkar',
          'Amrita Pritam',
          'Premchand',
        ],
        correctIndex: 0,
        explanation: 'Harivansh Rai Bachchan, in 1991.',
      ),
    ],
  ),
  Lesson(
    id: 'bkj-lit-9',
    topic: 'History',
    unit: 'Media and cinema',
    title: 'Newspapers, radio and television',
    boojhoIntro:
        'From the first newspaper in 1780 to Doordarshan in colour! '
        'Let’s see how news reached Indians.',
    keyPoints: [
      'Hicky’s Bengal Gazette, started in Calcutta in 1780, was '
          'India’s first newspaper.',
      'Udant Martand (1826) was the first Hindi newspaper; 30 May is '
          'Hindi Journalism Day.',
      'Radio broadcasting was named All India Radio in 1936 and '
          'Akashvani in 1957.',
      'Doordarshan began in Delhi on 15 September 1959; colour TV '
          'came in 1982, with the Asian Games.',
      'The Press Council of India was set up in 1966; National Press '
          'Day is on 16 November.',
      'Prasar Bharati, India’s public broadcaster, has run All India '
          'Radio and Doordarshan since 1997.',
    ],
    remember:
        'Bombay Samachar, a Gujarati paper started in 1822, is one of '
        'the oldest newspapers in Asia still being printed.',
    sections: [
      LessonSection(
        'The first newspapers',
        'India’s first newspaper, Hicky’s Bengal Gazette, was started '
            'in Calcutta in January 1780 by James Augustus Hicky, an '
            'Irishman who loved to make fun of British officials; it was '
            'soon shut down. Bombay Samachar, a Gujarati paper started in '
            '1822, is still printed today. Udant Martand, the first Hindi '
            'newspaper, was started in Calcutta on 30 May 1826 by Jugal '
            'Kishore Shukla, and that date is now Hindi Journalism Day. '
            'Raja Ram Mohan Roy ran papers in Bengali and Persian to spread '
            'ideas of reform.',
      ),
      LessonSection(
        'Papers that fought for freedom',
        'Newspapers became weapons in the freedom struggle. The Times '
            'of India began in 1838 as The Bombay Times, and The Hindu in '
            'Madras in 1878. Bal Gangadhar Tilak ran Kesari in Marathi and '
            'Mahratta in English. Mahatma Gandhi ran Indian Opinion in '
            'South Africa, and Young India, Navajivan and Harijan in India. '
            'B. R. Ambedkar started Mooknayak in 1920. The British tried to '
            'control Indian-language papers with the Vernacular Press Act '
            'of 1878, but it was withdrawn in 1882 after protests.',
      ),
      LessonSection(
        'A free press',
        'After independence, freedom of the press became part of the '
            'freedom of speech in Article 19 of the Constitution. The Press '
            'Council of India was set up in 1966 to protect this freedom '
            'and to keep newspapers honest; it began work on 16 November, '
            'now National Press Day. Newspapers in India must be '
            'registered, and today India has one of the largest numbers of '
            'newspapers in the world, in dozens of languages. World Press '
            'Freedom Day is celebrated on 3 May. News websites and apps now '
            'reach millions too.',
      ),
      LessonSection(
        'The voice of radio',
        'Radio broadcasting in India began in 1923 with the Radio Club '
            'of Bombay. In 1936, the government service was named All India '
            'Radio, and in 1957 it was named Akashvani, meaning voice from '
            'the sky; its motto is Bahujan Hitaya Bahujan Sukhaya. Vividh '
            'Bharati, its music service, also began in 1957. Radio carried '
            'news of independence and Nehru’s famous speech at midnight on '
            '15 August 1947. Since 2014, the Prime Minister has spoken to '
            'the nation on radio every month in Mann Ki Baat. World Radio '
            'Day is on 13 February.',
      ),
      LessonSection(
        'Television arrives',
        'Doordarshan, India’s public television service, began in Delhi '
            'on 15 September 1959 with a small experiment. In 1975 and '
            '1976, the SITE project used an American satellite to beam '
            'educational programmes to villages in six states. Colour '
            'television came in 1982, when India hosted the Asian Games in '
            'Delhi, and programmes began to reach the whole country. In the '
            'late 1980s, serials like Ramayan and Mahabharat emptied '
            'streets every Sunday morning. Since 1997, Prasar Bharati has '
            'run both Doordarshan and All India Radio.',
      ),
      LessonSection(
        'Media today',
        'Today, India has hundreds of private TV channels, FM radio '
            'stations in most cities and community radio stations run by '
            'colleges and villages; Anna FM in Chennai, started in 2004, '
            'was the first campus community radio. DD Free Dish brings free '
            'TV channels to homes without cable. Most people now also get '
            'news on their phones. This makes it important to check facts, '
            'because false news spreads fast. Good readers ask: who wrote '
            'this, where did it come from and do other reliable sources say '
            'the same?',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'History',
        question: 'India’s first newspaper was…',
        options: [
          'The Times of India',
          'Hicky’s Bengal Gazette',
          'Udant Martand',
          'Kesari',
        ],
        correctIndex: 1,
        explanation: 'Hicky’s Bengal Gazette, 1780.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'The first Hindi newspaper was…',
        options: ['Navajivan', 'Harijan', 'Udant Martand', 'Mooknayak'],
        correctIndex: 2,
        explanation: 'Udant Martand, 1826.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'All India Radio was renamed Akashvani in…',
        options: ['1936', '1947', '1982', '1957'],
        correctIndex: 3,
        explanation: 'It became Akashvani in 1957.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Doordarshan began in Delhi in…',
        options: ['1959', '1936', '1975', '1982'],
        correctIndex: 0,
        explanation: 'On 15 September 1959.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Colour television came to India with the…',
        options: [
          '1983 Cricket World Cup',
          '1982 Asian Games',
          '1959 Delhi fair',
          '1975 SITE project',
        ],
        correctIndex: 1,
        explanation: 'It came with the 1982 Asian Games.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'National Press Day is on…',
        options: ['3 May', '13 February', '16 November', '30 May'],
        correctIndex: 2,
        explanation: 'It is on 16 November.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Which of these papers did Mahatma Gandhi run?',
        options: ['Kesari', 'Mooknayak', 'Bombay Samachar', 'Young India'],
        correctIndex: 3,
        explanation: 'Gandhi ran Young India.',
      ),
    ],
  ),
  Lesson(
    id: 'bkj-lit-10',
    topic: 'History',
    unit: 'Media and cinema',
    title: 'Indian cinema',
    boojhoIntro:
        'Lights, camera, action! India makes more films than any other '
        'country. Let’s learn its story.',
    keyPoints: [
      'Raja Harishchandra (1913), made by Dadasaheb Phalke, was '
          'India’s first full-length feature film.',
      'Alam Ara (1931), by Ardeshir Irani, was India’s first film '
          'with sound.',
      'The Dadasaheb Phalke Award, India’s highest film honour, was '
          'first given to Devika Rani in 1969.',
      'Bhanu Athaiya won India’s first Oscar in 1983, for the '
          'costumes of the film Gandhi.',
      'Satyajit Ray, director of Pather Panchali (1955), received an '
          'honorary Oscar in 1992.',
      'In 2023, Naatu Naatu from RRR won the Oscar for Best Original '
          'Song, and The Elephant Whisperers won for Best Documentary '
          'Short.',
    ],
    remember:
        'Mother India (1957) was the first Indian film nominated for '
        'the Oscar for Best Foreign Language Film.',
    sections: [
      LessonSection(
        'The first films',
        'Moving pictures were first shown in India on 7 July 1896, at '
            'Watson’s Hotel in Bombay, by agents of the Lumière brothers of '
            'France. In 1913, Dhundiraj Govind Phalke, known as Dadasaheb '
            'Phalke, made Raja Harishchandra, India’s first full-length '
            'feature film, about a truthful king. It was silent, and men '
            'played the women’s roles. Phalke is called the father of '
            'Indian cinema. In 1931, Ardeshir Irani made Alam Ara, the '
            'first Indian talkie, or film with sound; its song De De Khuda '
            'Ke Naam Par was the first film song.',
      ),
      LessonSection(
        'Films in many languages',
        'India makes more films than any other country, well over a '
            'thousand a year, in more than twenty languages. Hindi films '
            'are made mainly in Mumbai and are nicknamed Bollywood. Telugu '
            'films, made in Hyderabad, and Tamil films, made in Chennai, '
            'are hugely popular, and films in Malayalam, Kannada, Bengali, '
            'Marathi and other languages win many awards. Recent films like '
            'Baahubali and RRR have become hits across India and abroad. '
            'The Film and Television Institute of India in Pune, set up in '
            '1960, trains film-makers and actors.',
      ),
      LessonSection(
        'Great film-makers',
        'Satyajit Ray of Kolkata made Pather Panchali in 1955, the '
            'first part of his Apu trilogy about a village boy. It won a '
            'prize at the Cannes Film Festival and made Indian cinema known '
            'worldwide. In 1992, Ray received an honorary Oscar and the '
            'Bharat Ratna. Other great directors include Ritwik Ghatak, '
            'Mrinal Sen, Guru Dutt, Raj Kapoor, Bimal Roy, Adoor '
            'Gopalakrishnan and Shyam Benegal. In 2024, Payal Kapadia’s All '
            'We Imagine as Light won the Grand Prix at Cannes.',
      ),
      LessonSection(
        'India at the Oscars',
        'Mother India, of 1957, was the first Indian film nominated for '
            'the Oscar for Best Foreign Language Film; Salaam Bombay and '
            'Lagaan were nominated later. In 1983, Bhanu Athaiya became the '
            'first Indian to win an Oscar, for the costumes of the film '
            'Gandhi. In 2009, A. R. Rahman won two Oscars, for the music '
            'and the song Jai Ho, written by Gulzar, for Slumdog '
            'Millionaire, and Resul Pookutty won for sound mixing. In 2023, '
            'Naatu Naatu from RRR and the documentary The Elephant '
            'Whisperers both won Oscars.',
      ),
      LessonSection(
        'Film awards and festivals',
        'The National Film Awards began in 1954, and the top award is '
            'the Golden Lotus, or Swarna Kamal; the first best film was the '
            'Marathi film Shyamchi Aai. The Dadasaheb Phalke Award, India’s '
            'highest film honour, was first given in 1969 to Devika Rani, '
            'called the first lady of Indian cinema. Later winners include '
            'Raj Kapoor, Lata Mangeshkar, Amitabh Bachchan, Rajinikanth, '
            'Asha Parekh and Waheeda Rehman. The International Film '
            'Festival of India, first held in 1952, has been held in Goa '
            'since 2004.',
      ),
      LessonSection(
        'Songs and certificates',
        'Songs are a special part of Indian films. Playback singers '
            'such as Lata Mangeshkar, who received the Bharat Ratna in '
            '2001, Mohammed Rafi, Kishore Kumar and Asha Bhosle recorded '
            'thousands of songs. Before a film is shown in cinemas, the '
            'Central Board of Film Certification checks it and gives it a '
            'certificate: U for everyone, UA for viewing with parents’ '
            'guidance, A for adults only and S for special groups like '
            'doctors. Old films are kept safe by the National Film Archive '
            'of India in Pune.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'History',
        question: 'India’s first full-length feature film was…',
        options: [
          'Raja Harishchandra',
          'Alam Ara',
          'Mother India',
          'Pather Panchali',
        ],
        correctIndex: 0,
        explanation: 'Raja Harishchandra, 1913.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Who is called the father of Indian cinema?',
        options: [
          'Satyajit Ray',
          'Dadasaheb Phalke',
          'Ardeshir Irani',
          'Raj Kapoor',
        ],
        correctIndex: 1,
        explanation: 'Dadasaheb Phalke.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'India’s first film with sound was…',
        options: [
          'Raja Harishchandra',
          'Kisan Kanya',
          'Alam Ara',
          'Shyamchi Aai',
        ],
        correctIndex: 2,
        explanation: 'Alam Ara, 1931.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'The first Dadasaheb Phalke Award went to…',
        options: [
          'Lata Mangeshkar',
          'Raj Kapoor',
          'Prithviraj Kapoor',
          'Devika Rani',
        ],
        correctIndex: 3,
        explanation: 'Devika Rani, in 1969.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'The first Indian to win an Oscar was…',
        options: [
          'Bhanu Athaiya',
          'A. R. Rahman',
          'Satyajit Ray',
          'Resul Pookutty',
        ],
        correctIndex: 0,
        explanation: 'Bhanu Athaiya, in 1983.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Naatu Naatu, which won an Oscar in 2023, is from the film…',
        options: ['Baahubali', 'RRR', 'Lagaan', 'Slumdog Millionaire'],
        correctIndex: 1,
        explanation: 'It is from RRR.',
      ),
      QuizQuestion(
        topic: 'History',
        question:
            'Since 2004, the International Film Festival of India has been '
            'held in…',
        options: ['Mumbai', 'Pune', 'Goa', 'Kolkata'],
        correctIndex: 2,
        explanation: 'It is held in Goa.',
      ),
    ],
  ),
];

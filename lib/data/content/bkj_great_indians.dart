// Bharat Ko Jano → Great Indians.
// Written in our own words, covering the kinds of topics that Bharat Ko
// Jano quiz books cover (the book itself is copyrighted and is not copied).
// Only well-settled dates and facts.

import '../lessons.dart';
import '../quiz_questions.dart';

const List<Lesson> bkjGreatIndiansLessons = [
  Lesson(
    id: 'bkj-greats-1',
    topic: 'History',
    unit: 'Saints and thinkers',
    title: 'Teachers and thinkers of ancient India',
    boojhoIntro:
        'Long ago, great teachers asked big questions about life, '
        'kindness and good rule. Let’s meet them!',
    keyPoints: [
      'Gautama Buddha found enlightenment at Bodh Gaya and gave his '
          'first sermon at Sarnath.',
      'Mahavira was the 24th and last Tirthankara of Jainism.',
      'Chanakya, also called Kautilya, wrote the Arthashastra and '
          'guided Chandragupta Maurya.',
      'Thiruvalluvar wrote the Tamil classic Thirukkural.',
      'Adi Shankaracharya, born at Kaladi in Kerala, taught Advaita '
          'and set up four mathas.',
      'Panini wrote the Ashtadhyayi, a famous grammar of Sanskrit.',
    ],
    remember: 'The Thirukkural has 1,330 couplets on virtue, wealth and love.',
    sections: [
      LessonSection(
        'The Buddha',
        'Siddhartha Gautama was born a prince at Lumbini, in '
            'present-day Nepal, about two and a half thousand years ago. '
            'Moved by the sight of old age, sickness and death, he left his '
            'palace to search for the cause of suffering. After years of '
            'meditation, he found enlightenment under a pipal tree at Bodh '
            'Gaya and became the Buddha, the awakened one. He gave his '
            'first sermon at Sarnath, near Varanasi, and taught the Middle '
            'Path, between too much pleasure and too much hardship. He died '
            'at Kushinagar.',
      ),
      LessonSection(
        'Mahavira',
        'Vardhamana Mahavira, born near Vaishali in Bihar, lived at '
            'about the same time as the Buddha. He too left home as a young '
            'man and lived as a wandering monk until he gained perfect '
            'knowledge. Jains call him the 24th and last Tirthankara, or '
            'ford-maker, a teacher who shows the way across the river of '
            'life. He taught ahimsa, or non-violence towards every living '
            'being, along with truthfulness and not owning more than one '
            'needs. Jain monks still follow these vows very strictly today.',
      ),
      LessonSection(
        'Chanakya',
        'Chanakya, also known as Kautilya or Vishnugupta, was a teacher '
            'who is said to have studied at Takshashila. He helped '
            'Chandragupta Maurya overthrow the Nanda kings and found the '
            'Maurya empire in the 4th century BCE, and then served as his '
            'chief adviser. He is credited with the Arthashastra, a book on '
            'how to run a state, covering taxes, trade, the army, spies, '
            'law and foreign policy. Its practical advice has made Chanakya '
            'a byword for clever planning, and India’s diplomatic area in '
            'Delhi is named Chanakyapuri after him.',
      ),
      LessonSection(
        'Thiruvalluvar and Panini',
        'Thiruvalluvar was a Tamil poet-saint who wrote the '
            'Thirukkural, a book of 1,330 short couplets divided into three '
            'parts, on virtue, wealth and love. It gives simple, wise '
            'advice on honesty, friendship, good government and family '
            'life, and has been translated into many languages. A 133-foot '
            'statue of him stands at Kanyakumari. Panini, who lived in '
            'north-west India, wrote the Ashtadhyayi, a grammar of Sanskrit '
            'in about four thousand short rules. It is so exact that modern '
            'language experts still admire it.',
      ),
      LessonSection(
        'Adi Shankaracharya',
        'Adi Shankaracharya was born at Kaladi in Kerala, probably in '
            'the 8th century. In a short life, he travelled across India on '
            'foot, debating with scholars and explaining the Upanishads. He '
            'taught Advaita Vedanta, the idea that the soul and the supreme '
            'reality, Brahman, are one and the same. To spread learning, he '
            'set up four mathas, or centres, at the four corners of India: '
            'Sringeri in the south, Dwarka in the west, Puri in the east '
            'and Jyotirmath near Badrinath in the north. They are still '
            'active today.',
      ),
      LessonSection(
        'Other great teachers',
        'Many other thinkers shaped India. Ramanujacharya, from Tamil '
            'Nadu, taught that the soul is part of God but different from '
            'Him, an idea called Vishishtadvaita, and welcomed people of '
            'all castes as his followers. Madhvacharya of Karnataka taught '
            'Dvaita, that God and the soul are separate. Ancient doctors '
            'such as Charaka and Sushruta wrote great books on medicine and '
            'surgery. These teachers lived in different places and times, '
            'yet all of them asked how people should live wisely and treat '
            'one another with kindness.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'History',
        question: 'Where did the Buddha give his first sermon?',
        options: ['Sarnath', 'Bodh Gaya', 'Lumbini', 'Kushinagar'],
        correctIndex: 0,
        explanation: 'The first sermon was at Sarnath.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Mahavira was the ___ Tirthankara of Jainism.',
        options: ['24th', '1st', '10th', '12th'],
        correctIndex: 0,
        explanation: 'He was the 24th and last Tirthankara.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Who wrote the Arthashastra?',
        options: ['Chanakya', 'Panini', 'Kalidasa', 'Thiruvalluvar'],
        correctIndex: 0,
        explanation: 'It is credited to Chanakya (Kautilya).',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'The Thirukkural was written in which language?',
        options: ['Tamil', 'Sanskrit', 'Pali', 'Kannada'],
        correctIndex: 0,
        explanation: 'Thiruvalluvar wrote it in Tamil.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Adi Shankaracharya was born at…',
        options: ['Kaladi', 'Sringeri', 'Puri', 'Dwarka'],
        correctIndex: 0,
        explanation: 'He was born at Kaladi in Kerala.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'The Ashtadhyayi is a famous book on…',
        options: ['Sanskrit grammar', 'medicine', 'astronomy', 'war'],
        correctIndex: 0,
        explanation: 'Panini’s Ashtadhyayi is a Sanskrit grammar.',
      ),
      QuizQuestion(
        topic: 'History',
        question:
            'Which teacher taught strict ahimsa, non-violence towards every '
            'living being?',
        options: ['Mahavira', 'Chanakya', 'Panini', 'Madhvacharya'],
        correctIndex: 0,
        explanation: 'Mahavira taught strict non-violence.',
      ),
    ],
  ),
  Lesson(
    id: 'bkj-greats-2',
    topic: 'History',
    unit: 'Saints and thinkers',
    title: 'Saints of the Bhakti and Sufi movements',
    boojhoIntro:
        'Saints who sang their love for God in the people’s own '
        'languages! Let’s hear their songs.',
    keyPoints: [
      'The Bhakti movement taught that loving devotion to God matters '
          'more than rituals or caste.',
      'The Alvars (devotees of Vishnu) and Nayanars (devotees of '
          'Shiva) of Tamil Nadu were early Bhakti saints.',
      'Basavanna of Karnataka spread the Lingayat faith through poems '
          'called vachanas.',
      'Kabir, a weaver of Varanasi, wrote short couplets called '
          'dohas.',
      'Guru Nanak, born in 1469, founded Sikhism; Tulsidas wrote the '
          'Ramcharitmanas.',
      'Khwaja Moinuddin Chishti of Ajmer was a great Sufi saint.',
    ],
    remember:
        'Mirabai, a Rajput princess, gave up palace life to sing songs '
        'of devotion to Krishna.',
    sections: [
      LessonSection(
        'Love of God for all',
        'From about the 7th century, a great wave of devotion, called '
            'the Bhakti movement, spread across India. Bhakti saints taught '
            'that anyone could reach God through love and prayer, without '
            'costly rituals, priests or Sanskrit. Many of them came from '
            'ordinary families: weavers, farmers, tailors and potters. They '
            'sang in the languages people spoke at home, such as Tamil, '
            'Kannada, Marathi, Hindi, Bengali and Punjabi, and many spoke '
            'out against caste. Their songs are still sung in homes and '
            'temples across India.',
      ),
      LessonSection(
        'Saints of the south',
        'The Bhakti movement began in Tamil Nadu. The Alvars were '
            'devotees of Vishnu and the Nayanars were devotees of Shiva; '
            'they travelled from temple to temple singing hymns, and among '
            'the Alvars was a woman saint, Andal. In the 12th century, '
            'Basavanna, a minister in Karnataka, taught devotion to Shiva '
            'and the equality of all people. He wrote short poems called '
            'vachanas and set up a hall called the Anubhava Mantapa, where '
            'people of all castes discussed faith together. His followers '
            'are called Lingayats.',
      ),
      LessonSection(
        'Saints of Maharashtra',
        'In Maharashtra, the saint Dnyaneshwar wrote the Dnyaneshwari, '
            'a commentary on the Bhagavad Gita in Marathi, when he was only '
            'a teenager. Namdev, a tailor, sang of God in Marathi and '
            'Hindi, and some of his songs are in the Guru Granth Sahib. '
            'Later, Tukaram, a shopkeeper, wrote thousands of devotional '
            'songs called abhangas. These saints are linked with Lord '
            'Vithoba of Pandharpur. Every year, lakhs of pilgrims called '
            'warkaris still walk for days to Pandharpur, singing the songs '
            'of these saints.',
      ),
      LessonSection(
        'Kabir and Guru Nanak',
        'Kabir was a weaver who lived in Varanasi in the 15th century. '
            'In simple couplets called dohas, he mocked empty rituals of '
            'both Hindus and Muslims and said that God lives in every '
            'heart. Guru Nanak was born in 1469 at Talwandi, now Nankana '
            'Sahib in Pakistan. He taught that there is one God, that all '
            'people are equal, and that one should work honestly and share '
            'with others. He started the langar, a free community kitchen '
            'where everyone sits and eats together. He was the first of the '
            'ten Sikh Gurus.',
      ),
      LessonSection(
        'Mirabai, Tulsidas and others',
        'Mirabai was a Rajput princess of Rajasthan who loved Krishna '
            'deeply and left palace life to sing his praises; her bhajans '
            'are still popular. Surdas, a blind poet, sang of the childhood '
            'of Krishna in his Sursagar. Tulsidas wrote the Ramcharitmanas, '
            'the story of Rama in the Awadhi language, which made the '
            'Ramayana loved by ordinary people across north India. In '
            'Bengal, Chaitanya Mahaprabhu led joyful singing and dancing in '
            'praise of Krishna, called kirtan. In Assam, Srimanta Sankardev '
            'spread devotion through music and drama.',
      ),
      LessonSection(
        'The Sufi saints',
        'At the same time, Sufi saints spread a loving, mystical form '
            'of Islam. They lived simply, served the poor and welcomed '
            'people of every faith. Khwaja Moinuddin Chishti settled in '
            'Ajmer in the 12th century, and his shrine, the Ajmer Sharif '
            'Dargah, is visited by millions. Nizamuddin Auliya of Delhi was '
            'another famous Chishti saint, and the poet Amir Khusrau was '
            'his follower. Sufi gatherings used music, especially qawwali, '
            'to bring people close to God. Bhakti and Sufi saints together '
            'helped build a shared culture in India.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'History',
        question: 'Who were the Alvars devoted to?',
        options: ['Vishnu', 'Shiva', 'Buddha', 'Mahavira'],
        correctIndex: 0,
        explanation: 'The Alvars were devotees of Vishnu.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Basavanna wrote short poems called…',
        options: ['vachanas', 'dohas', 'abhangas', 'kritis'],
        correctIndex: 0,
        explanation: 'Basavanna wrote vachanas.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Kabir was a ___ by profession.',
        options: ['weaver', 'king', 'tailor', 'potter'],
        correctIndex: 0,
        explanation: 'Kabir was a weaver of Varanasi.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'In which year was Guru Nanak born?',
        options: ['1469', '1526', '1206', '1699'],
        correctIndex: 0,
        explanation: 'Guru Nanak was born in 1469.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Who wrote the Ramcharitmanas?',
        options: ['Tulsidas', 'Surdas', 'Kabir', 'Valmiki'],
        correctIndex: 0,
        explanation: 'Tulsidas wrote it in Awadhi.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'The shrine of Khwaja Moinuddin Chishti is in…',
        options: ['Ajmer', 'Delhi', 'Agra', 'Lucknow'],
        correctIndex: 0,
        explanation: 'His dargah is in Ajmer.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Pilgrims called warkaris walk to which holy town?',
        options: ['Pandharpur', 'Puri', 'Mathura', 'Ujjain'],
        correctIndex: 0,
        explanation: 'Warkaris walk to Pandharpur.',
      ),
    ],
  ),
  Lesson(
    id: 'bkj-greats-3',
    topic: 'History',
    unit: 'Reformers and pioneers',
    title: 'Reformers who changed society',
    boojhoIntro:
        'Some brave Indians fought against unfair customs and made '
        'society fairer for everyone. Let’s meet them!',
    keyPoints: [
      'Raja Ram Mohan Roy founded the Brahmo Samaj and fought against '
          'sati.',
      'Jyotirao Phule founded the Satyashodhak Samaj in 1873 to fight '
          'caste injustice.',
      'Sree Narayana Guru of Kerala taught “One caste, one religion, '
          'one God for humankind”.',
      'Dr B. R. Ambedkar fought untouchability and led the drafting '
          'of the Constitution.',
      'E. V. Ramasamy, called Periyar, started the Self-Respect '
          'Movement in Tamil Nadu.',
      'Vinoba Bhave began the Bhoodan (land gift) movement in 1951.',
    ],
    remember:
        'Dr Ambedkar led the Mahad Satyagraha in 1927 so that all '
        'people could draw water from a public tank.',
    sections: [
      LessonSection(
        'Why reform was needed',
        'Two hundred years ago, many unfair customs hurt people in '
            'India. Some widows were burnt on their husband’s funeral pyre, '
            'a custom called sati. Girls were married as children and kept '
            'away from school. People born in so-called low castes were '
            'treated as untouchable, kept out of temples, schools and even '
            'public wells. Brave reformers stood up against these wrongs. '
            'They wrote books, started schools and organisations, and '
            'sometimes faced anger and attacks, but slowly they changed how '
            'people thought and how laws were made.',
      ),
      LessonSection(
        'Ram Mohan Roy and Vidyasagar',
        'Raja Ram Mohan Roy of Bengal is often called the father of the '
            'Indian Renaissance. He founded the Brahmo Samaj in 1828, wrote '
            'against sati and supported education in English and science; '
            'in 1829, the British government banned sati. Ishwar Chandra '
            'Vidyasagar, a great Sanskrit scholar, worked tirelessly so '
            'that widows could marry again, which led to the Hindu Widows’ '
            'Remarriage Act of 1856. He also opened schools for girls and '
            'wrote simple Bengali books, such as Barnaparichay, from which '
            'generations of children learned to read.',
      ),
      LessonSection(
        'Phule and Narayana Guru',
        'Jyotirao Phule of Pune believed that education was the key to '
            'freedom for the poor and the oppressed. With his wife '
            'Savitribai, he opened a school for girls in 1848, and in 1873 '
            'he founded the Satyashodhak Samaj, the Society of Truth '
            'Seekers, to fight caste injustice; his book Gulamgiri compared '
            'caste to slavery. In Kerala, Sree Narayana Guru consecrated a '
            'Shiva idol at Aruvippuram in 1888, challenging the rule that '
            'only upper castes could do so. He taught: “One caste, one '
            'religion, one God for humankind.”',
      ),
      LessonSection(
        'Dr B. R. Ambedkar',
        'Bhimrao Ramji Ambedkar was born in 1891 at Mhow, in '
            'present-day Madhya Pradesh, into a family that faced '
            'untouchability. Despite this, he studied in Mumbai, New York '
            'and London and became a great lawyer and economist. In 1927 he '
            'led the Mahad Satyagraha, so that Dalits could draw water from '
            'a public tank. As chairman of the Drafting Committee, he '
            'guided the writing of India’s Constitution, which banned '
            'untouchability. In 1956 he embraced Buddhism. He was given the '
            'Bharat Ratna in 1990.',
      ),
      LessonSection(
        'Periyar and others',
        'In Tamil Nadu, E. V. Ramasamy, lovingly called Periyar, '
            'meaning the great one, began the Self-Respect Movement in '
            '1925. He fought caste, superstition and unfair treatment of '
            'women. He also took part in the Vaikom Satyagraha in Kerala in '
            '1924 and 1925, which demanded that all castes be allowed to '
            'use the roads around a temple. Pandita Ramabai, a scholar, set '
            'up homes and schools for widows. Dayananda Saraswati founded '
            'the Arya Samaj, and Swami Vivekananda inspired young Indians '
            'to serve the poor.',
      ),
      LessonSection(
        'Reform after independence',
        'Reform did not stop in 1947. Vinoba Bhave, a follower of '
            'Gandhi, walked thousands of kilometres across India asking '
            'landowners to give part of their land to landless farmers. '
            'This Bhoodan, or land gift, movement began in Telangana in '
            '1951. Baba Amte served people with leprosy at Anandwan in '
            'Maharashtra. Today, laws protect people against '
            'discrimination, and the Constitution promises equality to all. '
            'The work of these reformers reminds us that each of us can '
            'help make society fairer and kinder.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'History',
        question: 'Who founded the Brahmo Samaj?',
        options: [
          'Raja Ram Mohan Roy',
          'Jyotirao Phule',
          'Dayananda Saraswati',
          'Vivekananda',
        ],
        correctIndex: 0,
        explanation: 'Ram Mohan Roy founded it in 1828.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'The Satyashodhak Samaj was founded by…',
        options: ['Jyotirao Phule', 'Periyar', 'Narayana Guru', 'Vidyasagar'],
        correctIndex: 0,
        explanation: 'Jyotirao Phule founded it in 1873.',
      ),
      QuizQuestion(
        topic: 'History',
        question:
            '“One caste, one religion, one God for humankind” was the '
            'message of…',
        options: [
          'Sree Narayana Guru',
          'Basavanna',
          'Ambedkar',
          'Vinoba Bhave',
        ],
        correctIndex: 0,
        explanation: 'It was Sree Narayana Guru’s message.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Dr Ambedkar was born at…',
        options: ['Mhow', 'Pune', 'Nagpur', 'Mumbai'],
        correctIndex: 0,
        explanation: 'He was born at Mhow in 1891.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'The Self-Respect Movement was started by…',
        options: ['Periyar', 'Phule', 'Vivekananda', 'Ram Mohan Roy'],
        correctIndex: 0,
        explanation: 'Periyar started it in 1925.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'The Bhoodan movement was started by…',
        options: ['Vinoba Bhave', 'Baba Amte', 'Gandhi', 'Nehru'],
        correctIndex: 0,
        explanation: 'Vinoba Bhave began it in 1951.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Ishwar Chandra Vidyasagar worked for…',
        options: [
          'widow remarriage',
          'the ban on cow slaughter',
          'the Khilafat movement',
          'space research',
        ],
        correctIndex: 0,
        explanation: 'His efforts led to the 1856 Widow Remarriage Act.',
      ),
    ],
  ),
  Lesson(
    id: 'bkj-greats-4',
    topic: 'History',
    unit: 'Reformers and pioneers',
    title: 'Women who led the way',
    boojhoIntro:
        'Teachers, doctors, leaders, astronauts and mountaineers! Let’s '
        'cheer for India’s women pioneers.',
    keyPoints: [
      'Savitribai Phule is remembered as India’s first woman teacher '
          'of modern times.',
      'Anandibai Joshi was one of the first Indian women to become a '
          'doctor, in 1886.',
      'Sarojini Naidu, the Nightingale of India, was India’s first '
          'woman Governor.',
      'Indira Gandhi became India’s first woman Prime Minister in '
          '1966.',
      'Pratibha Patil became the first woman President in 2007; '
          'Droupadi Murmu became President in 2022.',
      'Bachendri Pal became the first Indian woman to climb Mount '
          'Everest, in 1984.',
    ],
    remember:
        'Kalpana Chawla became the first woman of Indian origin to fly '
        'into space, in 1997.',
    sections: [
      LessonSection(
        'Savitribai Phule',
        'Savitribai Phule was married to Jyotirao Phule as a young girl '
            'and learned to read with his help. In 1848, she began teaching '
            'at a school for girls that they opened in Pune, becoming one '
            'of the first women teachers of modern India. People threw mud '
            'and stones at her on her way to school, so she carried a spare '
            'sari to change into. She also opened a home for widows and '
            'their children and wrote poems against caste. When plague '
            'struck Pune in 1897, she died while caring for the sick.',
      ),
      LessonSection(
        'Firsts in education and medicine',
        'Anandibai Joshi sailed to America and studied medicine in '
            'Pennsylvania, graduating in 1886, one of the first Indian '
            'women to qualify as a doctor. Kadambini Ganguly was among the '
            'first women graduates in India and later became a doctor too. '
            'Fathima Beevi became the first woman judge of the Supreme '
            'Court in 1989. Kiran Bedi became the first woman officer of '
            'the Indian Police Service in 1972. Each of these women had to '
            'fight against people who said that such work was not for '
            'women, and they opened doors for others.',
      ),
      LessonSection(
        'Women in the freedom struggle',
        'Women played a big part in winning freedom. Sarojini Naidu, a '
            'poet known as the Nightingale of India, became the first '
            'Indian woman president of the Congress in 1925 and, after '
            'independence, the first woman Governor, of Uttar Pradesh. '
            'Annie Besant, born in Britain, was the first woman president '
            'of the Congress in 1917. Kasturba Gandhi joined many protests. '
            'Aruna Asaf Ali hoisted the flag in Bombay at the start of the '
            'Quit India Movement in 1942, and Captain Lakshmi Sahgal led '
            'the women’s regiment of the Indian National Army.',
      ),
      LessonSection(
        'Leaders of the nation',
        'Indira Gandhi became India’s first woman Prime Minister in '
            '1966 and led the country for many years. Pratibha Patil became '
            'the first woman President of India in 2007. In 2022, Droupadi '
            'Murmu, from a Santhal tribal family in Odisha, became '
            'President, the first tribal person to hold the post. Women '
            'have also served as Chief Ministers, Speakers of the Lok Sabha '
            'and ministers. Sucheta Kripalani, the first woman Chief '
            'Minister, led Uttar Pradesh from 1963. Today, women lead '
            'villages too, through seats reserved for them in panchayats.',
      ),
      LessonSection(
        'Reaching for the sky',
        'Kalpana Chawla, born in Karnal, Haryana, studied aeronautical '
            'engineering and joined NASA. In 1997 she became the first '
            'woman of Indian origin to fly into space. She died in 2003 '
            'when the space shuttle Columbia broke apart while returning to '
            'Earth, and she is remembered as a hero. Sunita Williams, an '
            'astronaut of Indian origin, has spent many months on the '
            'International Space Station. Bachendri Pal became the first '
            'Indian woman to climb Mount Everest in 1984, and Arunima '
            'Sinha, who lost a leg in an accident, climbed it in 2013.',
      ),
      LessonSection(
        'Serving others',
        'Mother Teresa came to India from Europe and became an Indian '
            'citizen. In Kolkata she founded the Missionaries of Charity in '
            '1950 to care for the poorest, the sick and the dying. She '
            'received the Nobel Peace Prize in 1979 and the Bharat Ratna in '
            '1980. Women such as Medha Patkar, Ela Bhatt, who founded SEWA '
            'to help working women, and Sudha Murty, who supports libraries '
            'and schools, have done great work too. Their lives show that '
            'courage and kindness can change the lives of millions.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'History',
        question:
            'Who is remembered as one of India’s first women teachers of '
            'modern times?',
        options: [
          'Savitribai Phule',
          'Sarojini Naidu',
          'Annie Besant',
          'Indira Gandhi',
        ],
        correctIndex: 0,
        explanation: 'Savitribai Phule began teaching girls in 1848.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Who was called the Nightingale of India?',
        options: [
          'Sarojini Naidu',
          'Lata Mangeshkar',
          'Mirabai',
          'Kasturba Gandhi',
        ],
        correctIndex: 0,
        explanation: 'Sarojini Naidu was a poet and leader.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'India’s first woman Prime Minister was…',
        options: [
          'Indira Gandhi',
          'Pratibha Patil',
          'Sucheta Kripalani',
          'Sarojini Naidu',
        ],
        correctIndex: 0,
        explanation: 'Indira Gandhi became PM in 1966.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'The first woman President of India was…',
        options: [
          'Pratibha Patil',
          'Droupadi Murmu',
          'Indira Gandhi',
          'Sushma Swaraj',
        ],
        correctIndex: 0,
        explanation: 'Pratibha Patil became President in 2007.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'The first Indian woman to climb Mount Everest was…',
        options: [
          'Bachendri Pal',
          'Arunima Sinha',
          'Kalpana Chawla',
          'P. T. Usha',
        ],
        correctIndex: 0,
        explanation: 'Bachendri Pal climbed it in 1984.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Kalpana Chawla first flew into space in…',
        options: ['1997', '1984', '2003', '1969'],
        correctIndex: 0,
        explanation: 'Her first flight was in 1997.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Mother Teresa founded the Missionaries of Charity in…',
        options: ['Kolkata', 'Chennai', 'Delhi', 'Mumbai'],
        correctIndex: 0,
        explanation: 'She founded it in Kolkata in 1950.',
      ),
    ],
  ),
  Lesson(
    id: 'bkj-greats-5',
    topic: 'History',
    unit: 'Freedom fighters',
    title: 'Heroes of the freedom struggle',
    boojhoIntro:
        'They gave everything so that India could be free. Let’s salute '
        'the heroes of the freedom struggle!',
    keyPoints: [
      'Rani Lakshmibai of Jhansi fought the British bravely in the '
          'Revolt of 1857.',
      'Mahatma Gandhi, born on 2 October 1869 at Porbandar, led India '
          'with satyagraha.',
      'Sardar Vallabhbhai Patel got the title “Sardar” after the '
          'Bardoli Satyagraha of 1928.',
      'Bhagat Singh and Batukeshwar Dutt threw bombs in the Central '
          'Legislative Assembly in 1929 to protest, not to kill.',
      'Subhas Chandra Bose, called Netaji, led the Indian National '
          'Army and gave the slogan “Jai Hind”.',
      'Maulana Abul Kalam Azad was India’s first Education Minister.',
    ],
    remember:
        'Lala Lajpat Rai, the Lion of Punjab, died in 1928 after being '
        'hit by police during a protest against the Simon Commission.',
    sections: [
      LessonSection(
        'The first fighters',
        'In 1857, soldiers and rulers across north India rose against '
            'the East India Company. One of the bravest leaders was Rani '
            'Lakshmibai of Jhansi, who fought on horseback and died in '
            'battle near Gwalior in 1858; she became a symbol of courage. '
            'Tantia Tope, Nana Saheb, Begum Hazrat Mahal and Kunwar Singh '
            'also led the fight. The revolt was crushed, but it showed that '
            'Indians would not accept foreign rule quietly, and it inspired '
            'later fighters for freedom.',
      ),
      LessonSection(
        'Leaders of the national movement',
        'In the late 19th and early 20th centuries, leaders built a '
            'movement across the country. Dadabhai Naoroji explained how '
            'British rule drained India’s wealth. Bal Gangadhar Tilak '
            'declared, “Swaraj is my birthright and I shall have it,” and '
            'wrote in his newspaper Kesari. Lala Lajpat Rai, called Punjab '
            'Kesari or the Lion of Punjab, died in 1928 after a police '
            'attack during a protest against the Simon Commission. Gopal '
            'Krishna Gokhale, a gentle and wise leader, was called a '
            'political guru by Gandhi.',
      ),
      LessonSection(
        'Mahatma Gandhi',
        'Mohandas Karamchand Gandhi was born on 2 October 1869 at '
            'Porbandar in Gujarat. In South Africa he fought racial '
            'injustice with satyagraha, a method of truth and non-violent '
            'resistance. Back in India, he led the Champaran movement, the '
            'Non-Cooperation Movement, the Salt March of 1930 and the Quit '
            'India Movement of 1942. He lived simply, spun khadi and worked '
            'for the poor and for unity among all religions. People called '
            'him Mahatma, the great soul, and Bapu, father. His birthday is '
            'celebrated as Gandhi Jayanti.',
      ),
      LessonSection(
        'Nehru, Patel and Azad',
        'Jawaharlal Nehru, a close follower of Gandhi, became India’s '
            'first Prime Minister in 1947; his birthday, 14 November, is '
            'Children’s Day. Vallabhbhai Patel led the farmers of Bardoli '
            'in 1928 against unfair taxes, and the women of Bardoli gave '
            'him the title Sardar, meaning leader. As the first Deputy '
            'Prime Minister, he united more than five hundred princely '
            'states with India and is called the Iron Man of India. Maulana '
            'Abul Kalam Azad, a great scholar, became the first Education '
            'Minister; his birthday, 11 November, is National Education '
            'Day.',
      ),
      LessonSection(
        'The young revolutionaries',
        'Some young Indians chose a more daring path. In 1929, Bhagat '
            'Singh and Batukeshwar Dutt threw harmless bombs into the '
            'Central Legislative Assembly in Delhi, not to kill but to make '
            'the deaf hear, and shouted Inquilab Zindabad. Bhagat Singh, '
            'Rajguru and Sukhdev were hanged on 23 March 1931, which is '
            'remembered as Martyrs’ Day by many. Chandrashekhar Azad vowed '
            'never to be caught alive and died fighting in Alfred Park, '
            'Allahabad, in 1931. Ram Prasad Bismil and Ashfaqulla Khan were '
            'hanged for the Kakori train action of 1925.',
      ),
      LessonSection(
        'Netaji Subhas Chandra Bose',
        'Subhas Chandra Bose was twice elected president of the '
            'Congress, but he believed that India must fight harder for '
            'freedom. During the Second World War, he escaped from house '
            'arrest in 1941 and went abroad. He led the Indian National '
            'Army, or Azad Hind Fauj, made of Indian soldiers and civilians '
            'in South-East Asia, and set up the Azad Hind government in '
            '1943. His slogans, Jai Hind, Delhi Chalo, and Give me blood '
            'and I will give you freedom, inspired millions. His birthday, '
            '23 January, is celebrated as Parakram Diwas.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'History',
        question: 'Rani Lakshmibai was the queen of…',
        options: ['Jhansi', 'Kittur', 'Awadh', 'Gwalior'],
        correctIndex: 0,
        explanation: 'She was the Rani of Jhansi.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Where was Mahatma Gandhi born?',
        options: ['Porbandar', 'Ahmedabad', 'Rajkot', 'Sabarmati'],
        correctIndex: 0,
        explanation: 'Gandhi was born at Porbandar in 1869.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Vallabhbhai Patel got the title “Sardar” after the…',
        options: [
          'Bardoli Satyagraha',
          'Salt March',
          'Champaran movement',
          'Quit India Movement',
        ],
        correctIndex: 0,
        explanation: 'The women of Bardoli gave him the title in 1928.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Who gave the slogan “Jai Hind”?',
        options: ['Subhas Chandra Bose', 'Bhagat Singh', 'Tilak', 'Nehru'],
        correctIndex: 0,
        explanation: 'Netaji Subhas Chandra Bose gave it.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'National Education Day, 11 November, marks the birthday of…',
        options: [
          'Maulana Abul Kalam Azad',
          'Sarvepalli Radhakrishnan',
          'Jawaharlal Nehru',
          'Dr Ambedkar',
        ],
        correctIndex: 0,
        explanation: 'It honours Maulana Azad.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Who was called Punjab Kesari, the Lion of Punjab?',
        options: [
          'Lala Lajpat Rai',
          'Bhagat Singh',
          'Udham Singh',
          'Ranjit Singh',
        ],
        correctIndex: 0,
        explanation: 'Lala Lajpat Rai was called Punjab Kesari.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Chandrashekhar Azad died fighting in Alfred Park in…',
        options: ['Allahabad', 'Lahore', 'Delhi', 'Kanpur'],
        correctIndex: 0,
        explanation: 'He died in Alfred Park, Allahabad, in 1931.',
      ),
    ],
  ),
  Lesson(
    id: 'bkj-greats-6',
    topic: 'History',
    unit: 'Freedom fighters',
    title: 'Unsung heroes of freedom',
    boojhoIntro:
        'Not every hero is in the big history books. Let’s meet brave '
        'freedom fighters from every corner of India!',
    keyPoints: [
      'Rani Velu Nachiyar of Sivaganga fought the British in the 18th '
          'century.',
      'Rani Chennamma of Kittur, in Karnataka, rose against the '
          'British in 1824.',
      'Birsa Munda led the Ulgulan, a great tribal uprising; his '
          'birthday is Janjatiya Gaurav Divas.',
      'Rani Gaidinliu, a Naga leader, was given the title “Rani” by '
          'Jawaharlal Nehru.',
      'Matangini Hazra was shot while leading a Quit India march, '
          'holding the national flag.',
      'Udham Singh shot Michael O’Dwyer in London in 1940 to avenge '
          'the Jallianwala Bagh massacre.',
    ],
    remember:
        'Khudiram Bose was only 18 when he was hanged in 1908, one of '
        'the youngest martyrs of the freedom struggle.',
    sections: [
      LessonSection(
        'Queens who fought',
        'Long before 1857, some rulers resisted the British. Rani Velu '
            'Nachiyar of Sivaganga, in Tamil Nadu, lost her husband to the '
            'Company’s forces. She raised an army, made allies, and in 1780 '
            'won back her kingdom; she is among the first Indian rulers to '
            'fight the British. In 1824, Rani Chennamma of Kittur, in '
            'Karnataka, refused to give up her kingdom when the British '
            'would not accept her adopted son as heir. She defeated them in '
            'a first battle before being captured. Her courage is still '
            'sung about in Karnataka.',
      ),
      LessonSection(
        'Tribal heroes',
        'Tribal communities fought fiercely to protect their forests '
            'and land. In 1855, the brothers Sidhu and Kanhu Murmu led the '
            'Santhal Hul, a great rebellion against British officials and '
            'moneylenders. Birsa Munda, a young leader of the Munda people '
            'in present-day Jharkhand, led the Ulgulan, or great tumult, in '
            'the 1890s; he died in prison in Ranchi in 1900, aged only '
            'about 25. His birthday, 15 November, is celebrated as '
            'Janjatiya Gaurav Divas. Alluri Sitarama Raju led the Rampa '
            'rebellion in the forests of Andhra Pradesh in the 1920s.',
      ),
      LessonSection(
        'Heroes of the north-east',
        'The north-east gave many brave fighters. Tirot Sing, a Khasi '
            'chief of Meghalaya, fought the British in the Anglo-Khasi war '
            'from 1829 until his capture. Rani Gaidinliu, a Naga girl from '
            'Manipur, joined the fight against British rule at just '
            'thirteen and was jailed for about fourteen years; Jawaharlal '
            'Nehru called her the Rani, or queen, of her people. In Assam, '
            'Kanaklata Barua, aged seventeen, was shot dead in 1942 while '
            'leading a group to hoist the national flag at a police station '
            'during the Quit India Movement.',
      ),
      LessonSection(
        'Women of courage',
        'Many women faced bullets for freedom. Matangini Hazra, a widow '
            'in her seventies from Tamluk in Bengal, led a Quit India march '
            'in 1942. Even after being shot, she kept holding the national '
            'flag high and chanting Vande Mataram until she died. Usha '
            'Mehta ran a secret radio station, the Congress Radio, during '
            'the same movement. Durgawati Devi, known as Durga Bhabhi, '
            'helped Bhagat Singh escape after the Saunders shooting. '
            'Bhikaiji Cama unfurled an early Indian flag at a conference in '
            'Stuttgart, Germany, in 1907.',
      ),
      LessonSection(
        'Young martyrs',
        'Some freedom fighters were very young. Khudiram Bose of Bengal '
            'was hanged in 1908 at the age of eighteen, after an attempt to '
            'kill a British magistrate. Udham Singh had seen the horror of '
            'the Jallianwala Bagh massacre in Amritsar in 1919. Twenty-one '
            'years later, in 1940, he shot Michael O’Dwyer, who had been '
            'Lieutenant Governor of Punjab at the time, in London, and he '
            'was hanged there. In the Andaman Islands, many fighters were '
            'held in the Cellular Jail, known as Kala Pani, where they '
            'suffered harsh treatment.',
      ),
      LessonSection(
        'Remembering every hero',
        'For many years, only a few famous names were remembered, while '
            'thousands of others were forgotten. Today India is working to '
            'tell all their stories. Museums, statues and books honour '
            'tribal heroes, and the Azadi Ka Amrit Mahotsav, which marked '
            '75 years of independence in 2022, brought many unsung heroes '
            'to light. Each state has its own heroes, such as Veer Surendra '
            'Sai in Odisha and Tantia Bhil in Madhya Pradesh. Learning '
            'their stories reminds us that freedom was won by people of '
            'every region, religion, caste and age.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'History',
        question: 'Rani Velu Nachiyar ruled…',
        options: ['Sivaganga', 'Kittur', 'Jhansi', 'Awadh'],
        correctIndex: 0,
        explanation: 'She ruled Sivaganga in Tamil Nadu.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Rani Chennamma was the queen of…',
        options: ['Kittur', 'Mysuru', 'Thanjavur', 'Bijapur'],
        correctIndex: 0,
        explanation: 'She was the Rani of Kittur, Karnataka.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Birsa Munda’s birthday is celebrated as…',
        options: [
          'Janjatiya Gaurav Divas',
          'Parakram Diwas',
          'Martyrs’ Day',
          'Constitution Day',
        ],
        correctIndex: 0,
        explanation: '15 November is Janjatiya Gaurav Divas.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Who gave Gaidinliu the title “Rani”?',
        options: [
          'Jawaharlal Nehru',
          'Mahatma Gandhi',
          'Subhas Chandra Bose',
          'Sardar Patel',
        ],
        correctIndex: 0,
        explanation: 'Nehru called her the Rani of her people.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Matangini Hazra died while leading a march during the…',
        options: [
          'Quit India Movement',
          'Revolt of 1857',
          'Salt March',
          'Swadeshi movement',
        ],
        correctIndex: 0,
        explanation: 'She was shot in 1942.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Udham Singh shot Michael O’Dwyer to avenge the…',
        options: [
          'Jallianwala Bagh massacre',
          'Partition of Bengal',
          'Kakori case',
          'Chauri Chaura incident',
        ],
        correctIndex: 0,
        explanation: 'He avenged Jallianwala Bagh in 1940.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'The Santhal Hul of 1855 was led by…',
        options: [
          'Sidhu and Kanhu Murmu',
          'Birsa Munda',
          'Tirot Sing',
          'Alluri Sitarama Raju',
        ],
        correctIndex: 0,
        explanation: 'Sidhu and Kanhu Murmu led it.',
      ),
    ],
  ),
  Lesson(
    id: 'bkj-greats-7',
    topic: 'History',
    unit: 'Science and nation-building',
    title: 'Great Indian scientists',
    boojhoIntro:
        'From the colour of the sea to the secrets of stars, Indian '
        'scientists asked amazing questions. Let’s meet them!',
    keyPoints: [
      'C. V. Raman won the Nobel Prize in Physics in 1930 for the '
          'Raman effect.',
      'National Science Day, 28 February, marks the discovery of the '
          'Raman effect in 1928.',
      'Srinivasa Ramanujan was a self-taught mathematical genius; 22 '
          'December is National Mathematics Day.',
      'Jagadish Chandra Bose showed that plants respond to their '
          'surroundings and invented the crescograph.',
      'Homi Bhabha is called the father of India’s nuclear programme, '
          'and Vikram Sarabhai the father of its space programme.',
      'Satyendra Nath Bose worked with Einstein; particles called '
          'bosons are named after him.',
    ],
    remember:
        'Salim Ali, the Birdman of India, spent his life studying and '
        'protecting India’s birds.',
    sections: [
      LessonSection(
        'C. V. Raman',
        'Chandrasekhara Venkata Raman wondered why the sea looks blue. '
            'Studying how light scatters when it passes through liquids, he '
            'discovered on 28 February 1928 that some scattered light '
            'changes its colour slightly. This is called the Raman effect, '
            'and it helps scientists study what materials are made of. In '
            '1930 he won the Nobel Prize in Physics, the first Asian to win '
            'a Nobel in science. He received the Bharat Ratna in 1954. '
            'India celebrates 28 February as National Science Day in his '
            'honour.',
      ),
      LessonSection(
        'Srinivasa Ramanujan',
        'Srinivasa Ramanujan was born in 1887 at Erode in Tamil Nadu '
            'and taught himself advanced mathematics from books. While '
            'working as a clerk, he wrote to the English mathematician G. '
            'H. Hardy, who was amazed by his formulas and invited him to '
            'Cambridge. There he made great discoveries about numbers and '
            'infinite series. When Hardy mentioned that his taxi number, '
            '1729, was dull, Ramanujan replied that it is the smallest '
            'number that can be written as the sum of two cubes in two '
            'ways. He died young, in 1920. His birthday, 22 December, is '
            'National Mathematics Day.',
      ),
      LessonSection(
        'J. C. Bose and S. N. Bose',
        'Jagadish Chandra Bose, from Bengal, did early work on radio '
            'waves and then turned to plants. He invented the crescograph, '
            'a machine that measures tiny growth in plants, and showed that '
            'plants respond to light, heat and injury. He founded the Bose '
            'Institute in Kolkata. Satyendra Nath Bose, a physicist, sent a '
            'paper on light particles to Albert Einstein, who praised it. '
            'Their work led to Bose-Einstein statistics, and a whole family '
            'of tiny particles, the bosons, is named after Bose.',
      ),
      LessonSection(
        'Saha, Chandrasekhar and Khorana',
        'Meghnad Saha worked out an equation that helps explain the '
            'light from stars and tells us how hot they are. Subrahmanyan '
            'Chandrasekhar, Raman’s nephew, studied how stars die and found '
            'the Chandrasekhar limit, which shows when a star will '
            'collapse; he won the Nobel Prize in Physics in 1983. Har '
            'Gobind Khorana, born in Punjab, helped explain how the genetic '
            'code works and shared the Nobel Prize in Medicine in 1968. '
            'Many Indian scientists have also worked in laboratories across '
            'the world.',
      ),
      LessonSection(
        'Bhabha and Sarabhai',
        'Homi Jehangir Bhabha founded the Tata Institute of Fundamental '
            'Research in 1945 and led India’s atomic energy programme; he '
            'is called the father of India’s nuclear programme, and the '
            'Bhabha Atomic Research Centre in Mumbai is named after him. '
            'Vikram Sarabhai, who founded the Physical Research Laboratory '
            'in Ahmedabad, dreamed of using space science to help ordinary '
            'people. He set up India’s first rocket launching station at '
            'Thumba in Kerala and led the founding of ISRO in 1969. He is '
            'called the father of the Indian space programme.',
      ),
      LessonSection(
        'Scientists of nature and life',
        'Salim Ali, the Birdman of India, travelled across the country '
            'studying birds and wrote The Book of Indian Birds; his work '
            'helped protect sanctuaries such as Bharatpur. E. K. Janaki '
            'Ammal, a botanist, developed sweeter varieties of sugarcane. '
            'Asima Chatterjee, a chemist, made medicines from Indian plants '
            'to treat epilepsy and malaria. Anna Mani measured weather and '
            'sunlight and built instruments for India’s weather service. '
            'These scientists showed that great science can begin with '
            'curiosity about the world around us.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'History',
        question: 'C. V. Raman won the Nobel Prize in Physics in…',
        options: ['1930', '1913', '1928', '1954'],
        correctIndex: 0,
        explanation: 'He won it in 1930.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'National Science Day is celebrated on…',
        options: ['28 February', '22 December', '15 October', '11 May'],
        correctIndex: 0,
        explanation: 'It marks the Raman effect discovery.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Which number is linked with Ramanujan and Hardy’s taxi?',
        options: ['1729', '1001', '1234', '2025'],
        correctIndex: 0,
        explanation: '1729 is the famous taxi-cab number.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Who invented the crescograph?',
        options: ['J. C. Bose', 'S. N. Bose', 'C. V. Raman', 'Meghnad Saha'],
        correctIndex: 0,
        explanation: 'J. C. Bose invented it to measure plant growth.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Particles called bosons are named after…',
        options: [
          'Satyendra Nath Bose',
          'Subhas Chandra Bose',
          'J. C. Bose',
          'Homi Bhabha',
        ],
        correctIndex: 0,
        explanation: 'They are named after S. N. Bose.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Who is called the father of the Indian space programme?',
        options: [
          'Vikram Sarabhai',
          'Homi Bhabha',
          'A. P. J. Abdul Kalam',
          'Satish Dhawan',
        ],
        correctIndex: 0,
        explanation: 'Vikram Sarabhai led the founding of ISRO.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Who is known as the Birdman of India?',
        options: [
          'Salim Ali',
          'Jim Corbett',
          'M. S. Swaminathan',
          'Verghese Kurien',
        ],
        correctIndex: 0,
        explanation: 'Salim Ali studied India’s birds.',
      ),
    ],
  ),
  Lesson(
    id: 'bkj-greats-8',
    topic: 'History',
    unit: 'Science and nation-building',
    title: 'Builders of modern India',
    boojhoIntro:
        'Missiles, milk, metros and more! Let’s meet the people who '
        'built the India we live in today.',
    keyPoints: [
      'A. P. J. Abdul Kalam, the Missile Man of India, was President '
          'from 2002 to 2007.',
      'M. Visvesvaraya was a great engineer; his birthday, 15 '
          'September, is Engineer’s Day.',
      'Verghese Kurien led Operation Flood, the White Revolution, and '
          'built Amul.',
      'M. S. Swaminathan is called the father of the Green Revolution '
          'in India.',
      'E. Sreedharan, the Metro Man, led the Konkan Railway and the '
          'Delhi Metro.',
      'Jamsetji Tata, called the father of Indian industry, planned '
          'India’s first big steel plant.',
    ],
    remember:
        'Kurien’s birthday, 26 November, is celebrated as National Milk '
        'Day.',
    sections: [
      LessonSection(
        'The Missile Man',
        'Avul Pakir Jainulabdeen Abdul Kalam was born in 1931 at '
            'Rameswaram in Tamil Nadu, the son of a boat owner, and sold '
            'newspapers as a boy. He became a space scientist and led the '
            'team that built SLV-3, India’s first satellite launch vehicle, '
            'which put the Rohini satellite into orbit in 1980. Later he '
            'led the missile programme that built Agni and Prithvi, earning '
            'the name Missile Man of India. He received the Bharat Ratna in '
            '1997 and served as President from 2002 to 2007. He loved '
            'talking to students.',
      ),
      LessonSection(
        'Visvesvaraya, the master engineer',
        'Mokshagundam Visvesvaraya, from Karnataka, was one of India’s '
            'greatest engineers. He designed automatic floodgates for dams, '
            'built the Krishna Raja Sagara dam near Mysuru, and planned '
            'flood protection for Hyderabad. As Diwan of Mysore, he started '
            'factories, banks and schools, including what became the '
            'University of Mysore. He received the Bharat Ratna in 1955 and '
            'lived to over a hundred. His birthday, 15 September, is '
            'celebrated as Engineer’s Day in India. He believed that hard '
            'work and planning could make India strong.',
      ),
      LessonSection(
        'Milk and grain for all',
        'After independence, India often did not have enough food. '
            'Verghese Kurien helped farmers in Anand, Gujarat, build a '
            'cooperative, which grew into Amul. He then led Operation '
            'Flood, which linked milk producers across India and made India '
            'the world’s largest producer of milk; it is called the White '
            'Revolution, and his birthday, 26 November, is National Milk '
            'Day. M. S. Swaminathan, a farm scientist, worked with others '
            'to bring high-yielding wheat and rice to Indian farms in the '
            '1960s. He is called the father of the Green Revolution in '
            'India.',
      ),
      LessonSection(
        'Railways and metros',
        'E. Sreedharan, an engineer from Kerala, became known for '
            'finishing hard projects on time. In 1964, he rebuilt the '
            'Pamban bridge to Rameswaram, wrecked by a cyclone, in just 46 '
            'days. He led the building of the Konkan Railway along the '
            'steep western coast, with many tunnels and bridges, and then '
            'headed the Delhi Metro, which opened its first line in 2002 '
            'and changed travel in the capital. He is called the Metro Man '
            'of India. Today many Indian cities have metro railways built '
            'in the same spirit.',
      ),
      LessonSection(
        'Industry and space',
        'Jamsetji Tata, a businessman of the 19th century, dreamed of '
            'an industrial India. He planned India’s first big steel plant, '
            'the Indian Institute of Science in Bengaluru and the Taj Mahal '
            'Hotel in Mumbai; his sons completed the steel works at '
            'Jamshedpur, a city named after him. He is called the father of '
            'Indian industry. Satish Dhawan led ISRO after Vikram Sarabhai '
            'and built a strong space programme; India’s launch centre at '
            'Sriharikota is named after him. Tessy Thomas, called the '
            'Missile Woman of India, led work on Agni missiles.',
      ),
      LessonSection(
        'A team of builders',
        'Modern India was built by many people working together. '
            'Planners like P. C. Mahalanobis, who designed the Second '
            'Five-Year Plan, scientists, doctors, teachers, soldiers and '
            'millions of workers all played a part. Sam Pitroda helped '
            'spread telephones across India in the 1980s, with public call '
            'booths in towns and villages. Today, young Indians are '
            'building start-ups, digital payment systems like UPI and new '
            'medicines. The builders of modern India show that big dreams, '
            'honest work and good teamwork can transform a country.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'History',
        question: 'Who is called the Missile Man of India?',
        options: [
          'A. P. J. Abdul Kalam',
          'Vikram Sarabhai',
          'Homi Bhabha',
          'E. Sreedharan',
        ],
        correctIndex: 0,
        explanation: 'Kalam led India’s missile programme.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Engineer’s Day, 15 September, marks the birthday of…',
        options: [
          'M. Visvesvaraya',
          'E. Sreedharan',
          'Jamsetji Tata',
          'Satish Dhawan',
        ],
        correctIndex: 0,
        explanation: 'It honours M. Visvesvaraya.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Operation Flood, the White Revolution, was led by…',
        options: [
          'Verghese Kurien',
          'M. S. Swaminathan',
          'Norman Borlaug',
          'Sam Pitroda',
        ],
        correctIndex: 0,
        explanation: 'Verghese Kurien led it.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Who is called the father of the Green Revolution in India?',
        options: [
          'M. S. Swaminathan',
          'Verghese Kurien',
          'C. V. Raman',
          'Salim Ali',
        ],
        correctIndex: 0,
        explanation: 'M. S. Swaminathan is given this title.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Who is known as the Metro Man of India?',
        options: [
          'E. Sreedharan',
          'M. Visvesvaraya',
          'Satish Dhawan',
          'Jamsetji Tata',
        ],
        correctIndex: 0,
        explanation: 'E. Sreedharan led the Delhi Metro.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'India’s launch centre at Sriharikota is named after…',
        options: [
          'Satish Dhawan',
          'Vikram Sarabhai',
          'Kalpana Chawla',
          'A. P. J. Abdul Kalam',
        ],
        correctIndex: 0,
        explanation: 'It is the Satish Dhawan Space Centre.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'The city of Jamshedpur is named after…',
        options: [
          'Jamsetji Tata',
          'Jamshed Bhabha',
          'Ratan Tata',
          'Dorabji Tata',
        ],
        correctIndex: 0,
        explanation: 'It is named after Jamsetji Tata.',
      ),
    ],
  ),
  Lesson(
    id: 'bkj-greats-9',
    topic: 'History',
    unit: 'Writers and sports stars',
    title: 'Writers and poets',
    boojhoIntro:
        'Stories, poems and songs that made India proud! Let’s open the '
        'books of India’s great writers.',
    keyPoints: [
      'Valmiki is called the Adi Kavi, the first poet, for writing '
          'the Ramayana.',
      'Kalidasa wrote Abhijnanashakuntalam and Meghaduta in Sanskrit.',
      'Rabindranath Tagore won the Nobel Prize in Literature in 1913 '
          'for Gitanjali.',
      'Tagore wrote Jana Gana Mana; Bankim Chandra Chattopadhyay '
          'wrote Vande Mataram.',
      'Munshi Premchand wrote stories of village life, such as Idgah '
          'and the novel Godaan.',
      'The Jnanpith Award, first given in 1965, is India’s highest '
          'literary award.',
    ],
    remember: 'Muhammad Iqbal wrote the much-loved song Saare Jahan Se Achha.',
    sections: [
      LessonSection(
        'The ancient poets',
        'India’s two great epics are among the longest poems in the '
            'world. The Ramayana is credited to Valmiki, who is called the '
            'Adi Kavi, or first poet, and the Mahabharata, which includes '
            'the Bhagavad Gita, is credited to Ved Vyasa. In the Gupta '
            'period, Kalidasa wrote beautiful Sanskrit works. His play '
            'Abhijnanashakuntalam tells the story of Shakuntala and King '
            'Dushyanta, and his poem Meghaduta, the cloud messenger, '
            'imagines a cloud carrying a message to a loved one. In Tamil, '
            'the Sangam poets wrote about love and war.',
      ),
      LessonSection(
        'Rabindranath Tagore',
        'Rabindranath Tagore of Bengal was a poet, writer, composer, '
            'painter and teacher. In 1913, he won the Nobel Prize in '
            'Literature for Gitanjali, a book of song-poems, becoming the '
            'first non-European to win a Nobel Prize. He wrote Jana Gana '
            'Mana, India’s national anthem, and Amar Shonar Bangla, the '
            'national anthem of Bangladesh. He founded a school at '
            'Santiniketan that grew into Visva-Bharati University. Gandhi '
            'called him Gurudev, and after the Jallianwala Bagh massacre he '
            'gave up his British knighthood in protest.',
      ),
      LessonSection(
        'Songs of the nation',
        'Bankim Chandra Chattopadhyay wrote the song Vande Mataram, '
            'which appears in his novel Anandamath; it became the rallying '
            'cry of the freedom struggle and is India’s national song. '
            'Muhammad Iqbal wrote Saare Jahan Se Achha, still sung on '
            'Independence Day. Subramania Bharati, a Tamil poet, wrote '
            'fiery songs for freedom and for the rights of women. Sarojini '
            'Naidu wrote poems in English, and Makhanlal Chaturvedi wrote '
            'Pushp Ki Abhilasha, in which a flower wishes to be laid on the '
            'path of soldiers.',
      ),
      LessonSection(
        'Stories of the people',
        'Munshi Premchand, who wrote in Hindi and Urdu, told stories of '
            'farmers, villagers and the poor. In Idgah, a little boy uses '
            'his fair money to buy tongs for his grandmother, so she will '
            'not burn her hands. His novel Godaan shows the hard life of a '
            'farmer. Sarat Chandra Chattopadhyay wrote Devdas and other '
            'popular Bengali novels. R. K. Narayan wrote in English about '
            'the imaginary town of Malgudi, and his Malgudi Days stories '
            'became a famous television series. Mahadevi Varma and Amrita '
            'Pritam were great women writers.',
      ),
      LessonSection(
        'Writers of our times',
        'Many Indian writers are loved around the world. Ruskin Bond '
            'writes gentle stories of the hills of Uttarakhand. Harivansh '
            'Rai Bachchan wrote the Hindi poem Madhushala. Jhumpa Lahiri, '
            'Arundhati Roy and Salman Rushdie have won major international '
            'prizes. Children’s writers such as Sudha Murty write in simple '
            'language for young readers. India publishes books in more than '
            'twenty languages, and each language has great writers, such as '
            'Kuvempu in Kannada, Thakazhi Sivasankara Pillai in Malayalam '
            'and Gopinath Mohanty in Odia.',
      ),
      LessonSection(
        'Awards for writers',
        'India honours its writers with many awards. The Sahitya '
            'Akademi, the national academy of letters, was set up in 1954 '
            'and gives awards to writers in many Indian languages each '
            'year. The Jnanpith Award, first given in 1965, is India’s '
            'highest literary award; its first winner was the Malayalam '
            'poet G. Sankara Kurup. Writers can also receive the Padma '
            'awards. Many states have their own book awards and literature '
            'festivals, such as the Jaipur Literature Festival, where '
            'readers meet authors and talk about books.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'History',
        question: 'Who is called the Adi Kavi, the first poet?',
        options: ['Valmiki', 'Kalidasa', 'Ved Vyasa', 'Tulsidas'],
        correctIndex: 0,
        explanation: 'Valmiki wrote the Ramayana.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Abhijnanashakuntalam was written by…',
        options: ['Kalidasa', 'Valmiki', 'Tagore', 'Premchand'],
        correctIndex: 0,
        explanation: 'It is Kalidasa’s famous play.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Rabindranath Tagore won the Nobel Prize in Literature in…',
        options: ['1913', '1930', '1947', '1901'],
        correctIndex: 0,
        explanation: 'He won it in 1913 for Gitanjali.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Who wrote Vande Mataram?',
        options: [
          'Bankim Chandra Chattopadhyay',
          'Rabindranath Tagore',
          'Muhammad Iqbal',
          'Subramania Bharati',
        ],
        correctIndex: 0,
        explanation: 'Bankim Chandra wrote it in Anandamath.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'The story Idgah was written by…',
        options: [
          'Munshi Premchand',
          'R. K. Narayan',
          'Ruskin Bond',
          'Sarat Chandra',
        ],
        correctIndex: 0,
        explanation: 'Idgah is a famous Premchand story.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'The first Jnanpith Award was given to…',
        options: [
          'G. Sankara Kurup',
          'Rabindranath Tagore',
          'Mahadevi Varma',
          'Kuvempu',
        ],
        correctIndex: 0,
        explanation: 'The Malayalam poet G. Sankara Kurup won it.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Malgudi is an imaginary town created by…',
        options: ['R. K. Narayan', 'Ruskin Bond', 'Premchand', 'Tagore'],
        correctIndex: 0,
        explanation: 'R. K. Narayan created Malgudi.',
      ),
    ],
  ),
  Lesson(
    id: 'bkj-greats-10',
    topic: 'History',
    unit: 'Writers and sports stars',
    title: 'Sports legends of India',
    boojhoIntro:
        'Goals, sixes, gold medals and checkmates! Let’s cheer for '
        'India’s greatest sports stars.',
    keyPoints: [
      'Major Dhyan Chand, the wizard of hockey, won Olympic gold in '
          '1928, 1932 and 1936.',
      'National Sports Day, 29 August, is Dhyan Chand’s birthday.',
      'Kapil Dev led India to its first Cricket World Cup win in '
          '1983.',
      'Sachin Tendulkar was the first sportsperson to receive the '
          'Bharat Ratna, in 2014.',
      'Abhinav Bindra won India’s first individual Olympic gold, in '
          'shooting, at Beijing in 2008.',
      'Neeraj Chopra won Olympic gold in javelin at Tokyo, India’s '
          'first in athletics.',
    ],
    remember:
        'Viswanathan Anand became India’s first chess Grandmaster in '
        '1988.',
    sections: [
      LessonSection(
        'Hockey and Dhyan Chand',
        'India once ruled the world of hockey, winning eight Olympic '
            'gold medals, the first in 1928. The greatest player of that '
            'time was Major Dhyan Chand, who helped win gold in 1928, 1932 '
            'and 1936. His control of the ball was so amazing that people '
            'called him the wizard of hockey. His birthday, 29 August, is '
            'celebrated as National Sports Day, and India’s highest sports '
            'award is the Major Dhyan Chand Khel Ratna. In 2021 and 2024, '
            'India’s men’s hockey team won Olympic bronze medals.',
      ),
      LessonSection(
        'Track and field',
        'Milkha Singh, the Flying Sikh, survived the horrors of '
            'Partition and became a champion runner; he finished fourth in '
            'the 400 metres at the 1960 Rome Olympics, missing a medal by a '
            'whisker. P. T. Usha, the Payyoli Express from Kerala, also '
            'came fourth, in the 400 metres hurdles at Los Angeles in 1984. '
            'Years later, in the Tokyo Olympics held in 2021, Neeraj Chopra '
            'won gold in the javelin throw, India’s first Olympic gold in '
            'athletics. He followed it with silver at Paris in 2024.',
      ),
      LessonSection(
        'Cricket heroes',
        'Cricket is India’s most popular sport. In 1983, Kapil Dev led '
            'India to a surprise win in the Cricket World Cup in England. '
            'Sachin Tendulkar, the Master Blaster, scored a hundred '
            'international centuries and became the first man to score a '
            'double century in a one-day international. In 2014, he became '
            'the first sportsperson to receive the Bharat Ratna. M. S. '
            'Dhoni led India to the T20 World Cup in 2007 and the World Cup '
            'in 2011, and India won the T20 World Cup again in 2024. '
            'India’s women cricketers are stars too.',
      ),
      LessonSection(
        'Olympic champions',
        'Karnam Malleswari became the first Indian woman to win an '
            'Olympic medal, a bronze in weightlifting at Sydney in 2000. In '
            '2008, at Beijing, Abhinav Bindra won gold in the 10 metres air '
            'rifle, India’s first individual Olympic gold. Wrestlers such '
            'as Sakshi Malik, who won bronze in 2016, boxers such as Mary '
            'Kom, who won bronze in 2012 and six world titles, and '
            'badminton star P. V. Sindhu, who won silver in 2016 and bronze '
            'in 2020, made India proud. Manu Bhaker won two shooting bronze '
            'medals at Paris in 2024.',
      ),
      LessonSection(
        'Minds and rackets',
        'Viswanathan Anand became India’s first chess Grandmaster in '
            '1988 and later won the World Chess Championship five times. In '
            '2024, D. Gukesh became the youngest undisputed world chess '
            'champion in history. Prakash Padukone and Pullela Gopichand '
            'won the All England Badminton Championship, and Saina Nehwal '
            'won an Olympic bronze in 2012. Leander Paes won an Olympic '
            'bronze in tennis in 1996, and with Mahesh Bhupathi and Sania '
            'Mirza, India won many Grand Slam doubles titles. Pankaj Advani '
            'is a champion of billiards and snooker.',
      ),
      LessonSection(
        'Awards and the future',
        'India honours its sportspeople with awards. The Major Dhyan '
            'Chand Khel Ratna is the highest. The Arjuna Award, started in '
            '1961, is given for outstanding performance, and the '
            'Dronacharya Award honours coaches. Programmes such as Khelo '
            'India and the Target Olympic Podium Scheme help young athletes '
            'train. Para-athletes have shone too: Devendra Jhajharia and '
            'Avani Lekhara have won Paralympic gold medals. With more '
            'support and facilities, India hopes to win many more medals in '
            'the years to come.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'History',
        question: 'Who is called the wizard of hockey?',
        options: [
          'Major Dhyan Chand',
          'Milkha Singh',
          'Kapil Dev',
          'Balbir Singh',
        ],
        correctIndex: 0,
        explanation: 'Dhyan Chand won three Olympic golds.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'National Sports Day is celebrated on…',
        options: ['29 August', '28 February', '15 September', '21 June'],
        correctIndex: 0,
        explanation: 'It is Dhyan Chand’s birthday.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'India won its first Cricket World Cup in…',
        options: ['1983', '2011', '2007', '1975'],
        correctIndex: 0,
        explanation: 'Kapil Dev’s team won in 1983.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'The first sportsperson to receive the Bharat Ratna was…',
        options: [
          'Sachin Tendulkar',
          'Dhyan Chand',
          'M. S. Dhoni',
          'Viswanathan Anand',
        ],
        correctIndex: 0,
        explanation: 'Sachin received it in 2014.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'India’s first individual Olympic gold was won by…',
        options: [
          'Abhinav Bindra',
          'Neeraj Chopra',
          'Mary Kom',
          'P. V. Sindhu',
        ],
        correctIndex: 0,
        explanation: 'Abhinav Bindra won in shooting in 2008.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Neeraj Chopra won Olympic gold in…',
        options: ['javelin throw', 'shooting', 'wrestling', 'boxing'],
        correctIndex: 0,
        explanation: 'He won the javelin gold at Tokyo.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Who became India’s first chess Grandmaster?',
        options: [
          'Viswanathan Anand',
          'D. Gukesh',
          'Pankaj Advani',
          'Prakash Padukone',
        ],
        correctIndex: 0,
        explanation: 'Anand became a Grandmaster in 1988.',
      ),
    ],
  ),
];

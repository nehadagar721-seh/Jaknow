// Bharat Ko Jano → India's Knowledge and Science.
// Written in our own words, covering the kinds of topics that Bharat Ko
// Jano quiz books cover (the book itself is copyrighted and is not copied).
// Only well-settled dates and facts.

import '../lessons.dart';
import '../quiz_questions.dart';

const List<Lesson> bkjScienceLessons = [
  Lesson(
    id: 'bkj-science-1',
    topic: 'Science',
    unit: 'Ancient knowledge',
    title: 'Mathematics of ancient India',
    boojhoIntro:
        'Zero, the decimal system and clever formulas! The numbers you '
        'use every day began in India. Let’s count!',
    keyPoints: [
      'India gave the world the decimal place-value system and zero '
          'as a number.',
      'Brahmagupta wrote rules for calculating with zero in his book '
          'of 628 CE.',
      'Aryabhata wrote the Aryabhatiya in 499 CE and gave a very '
          'close value of pi.',
      'Bhaskara II wrote the Lilavati, a famous book of arithmetic '
          'problems.',
      'The Sulba Sutras, old texts for building fire altars, contain '
          'geometry, including an idea like the Pythagoras theorem.',
      'Madhava of the Kerala school found infinite series for '
          'calculating values such as pi.',
    ],
    remember:
        'The numerals used around the world are called Hindu-Arabic '
        'numerals, because they travelled from India to Europe through '
        'the Arab world.',
    sections: [
      LessonSection(
        'The gift of zero',
        'Imagine writing a big number without zero or place value: it '
            'would be very hard. Ancient Indian mathematicians made '
            'counting simple with the decimal place-value system, in which '
            'the position of a digit tells you its value, so the 2 in 200 '
            'means two hundreds. They also treated zero, called shunya, as '
            'a real number. A dot used as zero appears in the Bakhshali '
            'manuscript, an old book of mathematics found near Peshawar, '
            'and a written zero appears in a temple inscription at Gwalior '
            'from the 9th century.',
      ),
      LessonSection(
        'Numbers travel the world',
        'Indian numerals and the place-value system travelled to the '
            'Arab world, where scholars such as al-Khwarizmi wrote about '
            'them in the 9th century. From there, they reached Europe a few '
            'centuries later. Europeans called them Arabic numerals, but '
            'today they are often called Hindu-Arabic numerals, to show '
            'where they began. Before this, Europeans used Roman numerals, '
            'such as X for ten and C for a hundred, which made large sums '
            'slow and difficult. The Indian system made modern science, '
            'banking and computers possible.',
      ),
      LessonSection(
        'Aryabhata and Brahmagupta',
        'Aryabhata wrote the Aryabhatiya in 499 CE, when he was just '
            '23. He worked on arithmetic, algebra and geometry, and gave '
            'the value of pi as about 3.1416, which is very close to the '
            'true value. Brahmagupta, in his book the Brahmasphutasiddhanta '
            'of 628 CE, gave rules for working with zero and negative '
            'numbers, such as a number minus itself equals zero. He called '
            'positive numbers fortunes and negative numbers debts. His work '
            'was later translated into Arabic and studied far beyond India.',
      ),
      LessonSection(
        'Geometry for altars',
        'Very old texts called the Sulba Sutras explained how to build '
            'fire altars of exact shapes and sizes, using ropes and pegs. '
            'To get the shapes right, their authors, such as Baudhayana, '
            'worked out a great deal of geometry. They knew the rule that, '
            'in a right-angled triangle, the square on the longest side '
            'equals the squares on the other two sides added together, an '
            'idea now known as the Pythagoras theorem. They also found a '
            'good value for the square root of two.',
      ),
      LessonSection(
        'Bhaskara and Lilavati',
        'Bhaskara II, who lived in the 12th century, was one of the '
            'greatest mathematicians of medieval India. His book Lilavati '
            'is full of arithmetic and geometry problems written as poems, '
            'often about bees, peacocks, monkeys and lotus flowers. A '
            'popular story says he named the book after his daughter. In '
            'another book, the Bijaganita, he worked on algebra. He also '
            'wrote about astronomy and ideas close to what we now call '
            'calculus. For centuries, Lilavati was used to teach '
            'mathematics in India.',
      ),
      LessonSection(
        'The Kerala school',
        'From the 14th to the 16th centuries, a group of mathematicians '
            'and astronomers in Kerala, called the Kerala school, made '
            'remarkable discoveries. Its founder, Madhava of Sangamagrama, '
            'found infinite series, long sums that go on forever, to '
            'calculate values such as pi and the sine of an angle. Similar '
            'results were found in Europe only centuries later. Earlier, '
            'the scholar Pingala had studied patterns of long and short '
            'syllables in poetry, in a way that resembles the binary '
            'numbers used by computers today.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Science',
        question:
            'Which number did ancient Indians treat as a real number, '
            'calling it shunya?',
        options: ['Zero', 'One', 'Ten', 'Infinity'],
        correctIndex: 0,
        explanation: 'Shunya means zero.',
      ),
      QuizQuestion(
        topic: 'Science',
        question: 'Aryabhata wrote the Aryabhatiya in…',
        options: ['499 CE', '628 CE', '1150 CE', '300 BCE'],
        correctIndex: 0,
        explanation: 'He wrote it in 499 CE, aged 23.',
      ),
      QuizQuestion(
        topic: 'Science',
        question: 'Who gave rules for calculating with zero in 628 CE?',
        options: ['Brahmagupta', 'Aryabhata', 'Bhaskara II', 'Madhava'],
        correctIndex: 0,
        explanation: 'Brahmagupta wrote the Brahmasphutasiddhanta.',
      ),
      QuizQuestion(
        topic: 'Science',
        question: 'Lilavati was written by…',
        options: ['Bhaskara II', 'Varahamihira', 'Pingala', 'Baudhayana'],
        correctIndex: 0,
        explanation: 'Bhaskara II wrote Lilavati.',
      ),
      QuizQuestion(
        topic: 'Science',
        question: 'The Sulba Sutras explained geometry for building…',
        options: ['fire altars', 'ships', 'forts', 'bridges'],
        correctIndex: 0,
        explanation: 'They were rules for building altars.',
      ),
      QuizQuestion(
        topic: 'Science',
        question: 'Madhava was the founder of the…',
        options: [
          'Kerala school',
          'Nalanda school',
          'Bengal school',
          'Gupta school',
        ],
        correctIndex: 0,
        explanation: 'He founded the Kerala school.',
      ),
      QuizQuestion(
        topic: 'Science',
        question: 'The numerals used worldwide are often called…',
        options: [
          'Hindu-Arabic numerals',
          'Roman numerals',
          'Greek numerals',
          'Chinese numerals',
        ],
        correctIndex: 0,
        explanation: 'They travelled from India through the Arab world.',
      ),
    ],
  ),
  Lesson(
    id: 'bkj-science-2',
    topic: 'Science',
    unit: 'Ancient knowledge',
    title: 'Astronomy in ancient India',
    boojhoIntro:
        'Long before telescopes, Indian astronomers studied the Sun, '
        'Moon and planets. Let’s look up at the sky!',
    keyPoints: [
      'Aryabhata said that the Earth spins on its axis, which makes '
          'the stars seem to move.',
      'He explained that eclipses happen because of the shadows of '
          'the Earth and the Moon.',
      'Varahamihira wrote the Pancha Siddhantika and the Brihat '
          'Samhita.',
      'Maharaja Sawai Jai Singh II built five observatories called '
          'Jantar Mantar.',
      'The Jantar Mantar at Jaipur, a World Heritage Site, has the '
          'Samrat Yantra, a giant sundial.',
      'India’s first satellite, launched in 1975, was named '
          'Aryabhata.',
    ],
    remember:
        'Indian calendars, called panchangs, are still made using old '
        'astronomical methods to fix festival dates.',
    sections: [
      LessonSection(
        'Watching the sky',
        'People in ancient India watched the sky carefully to keep '
            'time, plan farming and fix the dates of festivals. Even the '
            'Vedas mention the Moon’s movement through groups of stars '
            'called nakshatras, of which there are twenty-seven. Over time, '
            'astronomy, called jyotisha, became a subject of study with its '
            'own books and teachers. Astronomers calculated the length of '
            'the year, the movements of the planets and the dates of '
            'eclipses using mathematics, long before telescopes were '
            'invented.',
      ),
      LessonSection(
        'Aryabhata’s bold ideas',
        'In his Aryabhatiya, Aryabhata wrote that the Earth spins on '
            'its axis, which is why the stars seem to rise and set, just as '
            'the bank seems to move to a person in a moving boat. Many '
            'people of his time believed that the sky itself turned around '
            'the Earth. He also explained that eclipses are not caused by '
            'demons swallowing the Sun or Moon, but by shadows: the Moon’s '
            'shadow falling on the Earth, or the Earth’s shadow falling on '
            'the Moon. He calculated the length of the year very '
            'accurately.',
      ),
      LessonSection(
        'Varahamihira and others',
        'Varahamihira, who lived in Ujjain in the 6th century, wrote '
            'the Pancha Siddhantika, which summed up five schools of '
            'astronomy, and the Brihat Samhita, a huge book on astronomy, '
            'weather, plants, buildings and much more. Brahmagupta and '
            'Bhaskara II also wrote important works on astronomy. Ujjain '
            'was a great centre of astronomy, and for a long time Indian '
            'astronomers used it as the starting line for measuring '
            'longitude, much as Greenwich is used today.',
      ),
      LessonSection(
        'Jantar Mantar',
        'In the early 18th century, Maharaja Sawai Jai Singh II of '
            'Jaipur built five observatories, called Jantar Mantar, at '
            'Delhi, Jaipur, Ujjain, Varanasi and Mathura; the one at '
            'Mathura no longer survives. Instead of telescopes, they have '
            'giant instruments of stone and brass for measuring time and '
            'the positions of the Sun, Moon and stars. The Samrat Yantra at '
            'Jaipur is one of the largest sundials in the world, and its '
            'shadow moves a few centimetres every minute. The Jaipur Jantar '
            'Mantar became a World Heritage Site in 2010.',
      ),
      LessonSection(
        'Calendars of India',
        'Ancient astronomy still shapes daily life in India. Indian '
            'calendars, called panchangs, are worked out from the movements '
            'of the Sun and Moon, and they fix the dates of festivals such '
            'as Diwali, Holi and Eid, which is why these festivals move '
            'from year to year on the usual calendar. Many regions '
            'celebrate their new year in spring, as Ugadi, Gudi Padwa, '
            'Baisakhi, Bihu, Vishu and Puthandu. India’s official Saka '
            'calendar, adopted in 1957, is also based on old Indian '
            'traditions of time-keeping.',
      ),
      LessonSection(
        'From Aryabhata to space',
        'India honoured its great astronomer when it named its first '
            'satellite Aryabhata, launched on 19 April 1975 with the help '
            'of the Soviet Union. Later satellites were named Bhaskara, '
            'after Bhaskara. Today, Indian scientists study the sky with '
            'modern instruments, such as the Giant Metrewave Radio '
            'Telescope near Pune, and the AstroSat space observatory, '
            'launched in 2015. India also takes part in building large '
            'international telescopes. The curiosity that guided Aryabhata '
            'still guides Indian astronomers today.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Science',
        question: 'Aryabhata said that the stars seem to move because…',
        options: [
          'the Earth spins on its axis',
          'the stars are alive',
          'the Sun moves them',
          'the sky is a dome',
        ],
        correctIndex: 0,
        explanation: 'He said the Earth spins on its axis.',
      ),
      QuizQuestion(
        topic: 'Science',
        question: 'According to Aryabhata, eclipses are caused by…',
        options: [
          'shadows of the Earth and Moon',
          'demons',
          'clouds',
          'comets',
        ],
        correctIndex: 0,
        explanation: 'Eclipses are caused by shadows.',
      ),
      QuizQuestion(
        topic: 'Science',
        question: 'Who wrote the Brihat Samhita?',
        options: ['Varahamihira', 'Aryabhata', 'Kalidasa', 'Brahmagupta'],
        correctIndex: 0,
        explanation: 'Varahamihira wrote it.',
      ),
      QuizQuestion(
        topic: 'Science',
        question: 'Who built the Jantar Mantar observatories?',
        options: ['Sawai Jai Singh II', 'Akbar', 'Shah Jahan', 'Raja Bhoja'],
        correctIndex: 0,
        explanation: 'Maharaja Sawai Jai Singh II built them.',
      ),
      QuizQuestion(
        topic: 'Science',
        question: 'The Samrat Yantra at Jaipur is a giant…',
        options: ['sundial', 'telescope', 'clock tower', 'globe'],
        correctIndex: 0,
        explanation: 'It is one of the largest sundials in the world.',
      ),
      QuizQuestion(
        topic: 'Science',
        question: 'India’s first satellite was named after…',
        options: ['Aryabhata', 'Bhaskara', 'Ramanujan', 'Sarabhai'],
        correctIndex: 0,
        explanation: 'Aryabhata was launched in 1975.',
      ),
      QuizQuestion(
        topic: 'Science',
        question:
            'How many nakshatras, or star groups, are there in Indian '
            'astronomy?',
        options: ['Twenty-seven', 'Twelve', 'Seven', 'Nine'],
        correctIndex: 0,
        explanation: 'There are twenty-seven nakshatras.',
      ),
    ],
  ),
  Lesson(
    id: 'bkj-science-3',
    topic: 'Science',
    unit: 'Health and engineering',
    title: 'Ayurveda and traditional medicine',
    boojhoIntro:
        'Herbs, healthy food and the world’s first plastic surgery! '
        'Let’s learn about India’s old healing sciences.',
    keyPoints: [
      'Ayurveda means the knowledge of life; it aims to keep the '
          'body, mind and spirit in balance.',
      'The Charaka Samhita is a great book of medicine, and the '
          'Sushruta Samhita a great book of surgery.',
      'Sushruta, who described rebuilding the nose, is often called '
          'the father of surgery.',
      'Siddha medicine comes from Tamil Nadu, and Unani medicine came '
          'to India from Greece through Persia.',
      'The Ministry of AYUSH was set up in 2014.',
      'National Ayurveda Day is celebrated on Dhanteras.',
    ],
    remember:
        'The WHO Global Centre for Traditional Medicine, set up in '
        '2022, is at Jamnagar in Gujarat.',
    sections: [
      LessonSection(
        'Knowledge of life',
        'Ayurveda, meaning the knowledge of life, is one of the world’s '
            'oldest systems of medicine. It teaches that good health comes '
            'from balance in the body, mind and spirit, and from living in '
            'harmony with nature. Ayurveda describes three doshas, vata, '
            'pitta and kapha, which must stay in balance. It gives great '
            'importance to healthy food, good sleep, exercise, cleanliness '
            'and daily routines, so that people do not fall ill in the '
            'first place. Medicines are made mainly from herbs, minerals '
            'and other natural things.',
      ),
      LessonSection(
        'Charaka',
        'The Charaka Samhita, credited to the physician Charaka, is a '
            'great book of medicine written about two thousand years ago. '
            'It describes hundreds of diseases, their causes, signs and '
            'treatments, and hundreds of medicinal plants. It explains how '
            'the body digests food and how diet affects health. It also '
            'says that a good doctor must be kind, honest and always '
            'learning. Charaka is said to have been a physician at the '
            'court of the Kushana king Kanishka. His book is still studied '
            'by students of Ayurveda today.',
      ),
      LessonSection(
        'Sushruta, the surgeon',
        'The Sushruta Samhita, credited to Sushruta of Kashi, describes '
            'more than three hundred surgical procedures and more than a '
            'hundred surgical instruments, such as knives, needles and '
            'forceps. It explains how to set broken bones, remove cataracts '
            'from the eye and stitch wounds. Most famously, it describes '
            'how to rebuild a damaged nose using skin from the cheek or '
            'forehead, one of the earliest descriptions of plastic surgery. '
            'Students practised cutting on fruits and vegetables before '
            'operating on people. Sushruta is often called the father of '
            'surgery.',
      ),
      LessonSection(
        'Other systems of healing',
        'India has other traditional systems of medicine too. Siddha '
            'medicine, from Tamil Nadu, is linked with the Siddhars, '
            'ancient saints, and uses herbs and minerals. Unani medicine '
            'began with the ancient Greek physician Hippocrates and came to '
            'India through Persia and the Arab world in medieval times; it '
            'is still practised widely. Homoeopathy, which began in '
            'Germany, is also popular in India. Sowa-Rigpa is the '
            'traditional medicine of the Himalayan regions such as Ladakh '
            'and Sikkim. Yoga and naturopathy also help people stay '
            'healthy.',
      ),
      LessonSection(
        'AYUSH today',
        'In 2014, the government set up the Ministry of AYUSH, which '
            'stands for Ayurveda, Yoga and Naturopathy, Unani, Siddha, '
            'Sowa-Rigpa and Homoeopathy. It runs colleges, hospitals and '
            'research centres, and checks the quality of traditional '
            'medicines. Since 2016, National Ayurveda Day has been '
            'celebrated on Dhanteras, the birthday of Dhanvantari, the god '
            'of medicine. In 2022, the World Health Organization set up its '
            'Global Centre for Traditional Medicine at Jamnagar in Gujarat, '
            'to study traditional medicines from around the world.',
      ),
      LessonSection(
        'Old wisdom, modern science',
        'Many modern medicines come from plants that were first used in '
            'traditional medicine. Turmeric, neem, tulsi, ashwagandha and '
            'amla have been used in Indian homes for centuries, and '
            'scientists study them in laboratories today. In 2001, India '
            'also set up the Traditional Knowledge Digital Library to '
            'record traditional remedies and stop companies from patenting '
            'them as new inventions, after a famous case about turmeric. '
            'Traditional medicine works best alongside modern medicine, and '
            'people should always consult a qualified doctor when they are '
            'ill.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Science',
        question: 'Ayurveda means the knowledge of…',
        options: ['life', 'plants', 'stars', 'numbers'],
        correctIndex: 0,
        explanation: 'Ayur means life and veda means knowledge.',
      ),
      QuizQuestion(
        topic: 'Science',
        question: 'Who is often called the father of surgery?',
        options: ['Sushruta', 'Charaka', 'Dhanvantari', 'Patanjali'],
        correctIndex: 0,
        explanation: 'Sushruta described many surgical procedures.',
      ),
      QuizQuestion(
        topic: 'Science',
        question: 'The Charaka Samhita is mainly a book of…',
        options: ['medicine', 'surgery', 'astronomy', 'grammar'],
        correctIndex: 0,
        explanation: 'It is a great book of medicine.',
      ),
      QuizQuestion(
        topic: 'Science',
        question: 'Siddha medicine comes from…',
        options: ['Tamil Nadu', 'Kerala', 'Ladakh', 'Punjab'],
        correctIndex: 0,
        explanation: 'Siddha medicine is linked with Tamil Nadu.',
      ),
      QuizQuestion(
        topic: 'Science',
        question: 'The Ministry of AYUSH was set up in…',
        options: ['2014', '1947', '2000', '2020'],
        correctIndex: 0,
        explanation: 'It was set up in 2014.',
      ),
      QuizQuestion(
        topic: 'Science',
        question: 'National Ayurveda Day is celebrated on…',
        options: ['Dhanteras', 'Diwali', 'Holi', 'Makar Sankranti'],
        correctIndex: 0,
        explanation: 'It is the birthday of Dhanvantari.',
      ),
      QuizQuestion(
        topic: 'Science',
        question: 'The WHO Global Centre for Traditional Medicine is at…',
        options: ['Jamnagar', 'Pune', 'Haridwar', 'Kochi'],
        correctIndex: 0,
        explanation: 'It was set up at Jamnagar in 2022.',
      ),
    ],
  ),
  Lesson(
    id: 'bkj-science-4',
    topic: 'Science',
    unit: 'Health and engineering',
    title: 'Metals, water and building wonders',
    boojhoIntro:
        'A pillar that never rusts and a dam nearly 2,000 years old! '
        'Let’s explore the engineering of old India.',
    keyPoints: [
      'The Iron Pillar in Delhi, more than 1,500 years old, has '
          'hardly rusted.',
      'South India made wootz steel, which was famous around the '
          'world.',
      'Harappan cities had planned streets and covered drains; Lothal '
          'had a dockyard.',
      'The Kallanai, or Grand Anicut, on the Kaveri was built by the '
          'Chola king Karikala and is still in use.',
      'Zawar in Rajasthan is one of the earliest known places where '
          'zinc was produced by distillation.',
      'Stepwells such as the Rani ki Vav at Patan stored water in dry '
          'regions.',
    ],
    remember:
        'The Rani ki Vav stepwell in Gujarat became a World Heritage '
        'Site in 2014.',
    sections: [
      LessonSection(
        'Cities of the Harappans',
        'More than four thousand years ago, the Harappan people built '
            'some of the best-planned cities of the ancient world, such as '
            'Harappa, Mohenjo-daro, Dholavira and Lothal. Streets crossed '
            'each other at right angles, houses were built of baked bricks '
            'of standard sizes, and covered drains ran along the streets to '
            'carry away dirty water. Mohenjo-daro had the Great Bath, a '
            'large waterproof pool. Lothal, in Gujarat, had what may be the '
            'world’s oldest dockyard, and Dholavira had big reservoirs to '
            'store rainwater in its dry land.',
      ),
      LessonSection(
        'The rustless Iron Pillar',
        'The Iron Pillar in the Qutub complex in Delhi is about seven '
            'metres tall and more than 1,500 years old, from the time of '
            'the Gupta kings. Although it has stood in the open air through '
            'centuries of rain and sun, it has hardly rusted. Scientists '
            'have found that a thin protective layer formed on its surface '
            'because of the way the iron was made, with a little phosphorus '
            'in it. Making such a large piece of iron so long ago shows how '
            'skilled Indian metal-workers were.',
      ),
      LessonSection(
        'Steel, zinc and bronze',
        'South India was famous for wootz steel, made by heating iron '
            'with carbon in sealed clay pots. This hard, strong steel was '
            'traded to the Middle East, where it was used to make the '
            'famous Damascus swords. At Zawar, in Rajasthan, metal-workers '
            'produced zinc by heating ore and collecting the zinc vapour, a '
            'process called distillation, many centuries before it was done '
            'in Europe. The Chola kings of south India were patrons of '
            'beautiful bronze statues, such as Nataraja, made by the '
            'lost-wax method.',
      ),
      LessonSection(
        'Dams and canals',
        'Indians also built clever works to manage water. The Kallanai, '
            'or Grand Anicut, was built across the Kaveri river by the '
            'Chola king Karikala nearly two thousand years ago. It is one '
            'of the oldest water-control structures in the world that is '
            'still in use, helping to irrigate farms in Tamil Nadu. '
            'Sudarshan lake in Gujarat was repaired by rulers such as '
            'Rudradaman, as an inscription at Junagadh records. Later '
            'rulers built canals, tanks and lakes, such as the lakes of '
            'Bhopal and Udaipur, to store rain for farms and towns.',
      ),
      LessonSection(
        'Stepwells',
        'In dry western India, people built stepwells, called vavs or '
            'baolis, with long flights of steps leading down to water deep '
            'underground. They stayed cool in the heat and became places to '
            'rest and meet. The Rani ki Vav at Patan in Gujarat, built in '
            'the 11th century in memory of King Bhimdev I, is decorated '
            'with hundreds of carved figures; it became a World Heritage '
            'Site in 2014 and appears on the back of the 100-rupee note. '
            'The Chand Baori at Abhaneri in Rajasthan has thousands of '
            'steps in a criss-cross pattern.',
      ),
      LessonSection(
        'Lessons for today',
        'Old Indian engineering has lessons for today. Harappan drains '
            'remind us that clean cities need good sanitation. Stepwells, '
            'tanks and village ponds show how to save rainwater, which is '
            'very important as many cities face water shortages. Scientists '
            'still study the Iron Pillar to learn how to make metals that '
            'last longer. India is reviving traditional water systems, such '
            'as tanks and stepwells, and building new ones under schemes '
            'like Amrit Sarovar. Learning from the past can help us build a '
            'better future.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Science',
        question: 'The Iron Pillar in Delhi is famous because it has…',
        options: [
          'hardly rusted',
          'no foundation',
          'golden letters',
          'a hidden room',
        ],
        correctIndex: 0,
        explanation: 'It has hardly rusted for over 1,500 years.',
      ),
      QuizQuestion(
        topic: 'Science',
        question: 'Wootz steel was made in…',
        options: ['south India', 'Rajasthan', 'Bengal', 'Kashmir'],
        correctIndex: 0,
        explanation: 'Wootz steel came from south India.',
      ),
      QuizQuestion(
        topic: 'Science',
        question: 'The Kallanai (Grand Anicut) was built across the…',
        options: ['Kaveri', 'Krishna', 'Godavari', 'Ganga'],
        correctIndex: 0,
        explanation: 'Karikala built it across the Kaveri.',
      ),
      QuizQuestion(
        topic: 'Science',
        question: 'Which Harappan site had a dockyard?',
        options: ['Lothal', 'Harappa', 'Kalibangan', 'Rakhigarhi'],
        correctIndex: 0,
        explanation: 'Lothal in Gujarat had a dockyard.',
      ),
      QuizQuestion(
        topic: 'Science',
        question: 'Zinc was produced by distillation long ago at…',
        options: ['Zawar', 'Lothal', 'Thanjavur', 'Hampi'],
        correctIndex: 0,
        explanation: 'Zawar is in Rajasthan.',
      ),
      QuizQuestion(
        topic: 'Science',
        question: 'The Rani ki Vav stepwell is at…',
        options: ['Patan', 'Abhaneri', 'Jodhpur', 'Ahmedabad'],
        correctIndex: 0,
        explanation: 'It is at Patan in Gujarat.',
      ),
      QuizQuestion(
        topic: 'Science',
        question: 'The Great Bath was found at…',
        options: ['Mohenjo-daro', 'Dholavira', 'Lothal', 'Harappa'],
        correctIndex: 0,
        explanation: 'The Great Bath is at Mohenjo-daro.',
      ),
    ],
  ),
  Lesson(
    id: 'bkj-science-5',
    topic: 'Science',
    unit: 'India in space',
    title: 'The story of ISRO',
    boojhoIntro:
        'From a rocket carried on a bicycle to a world record! Let’s '
        'follow the story of India’s space agency.',
    keyPoints: [
      'India’s space programme began in 1962 with INCOSPAR, led by '
          'Vikram Sarabhai.',
      'The first rocket was launched from Thumba in Kerala on 21 '
          'November 1963.',
      'ISRO, the Indian Space Research Organisation, was founded on '
          '15 August 1969.',
      'SLV-3 put the Rohini satellite into orbit in 1980, making '
          'India a launching nation.',
      'In 2017, a PSLV rocket launched 104 satellites in one mission, '
          'a world record at the time.',
      'NavIC is India’s own satellite navigation system.',
    ],
    remember:
        'Parts of India’s early rockets were carried to the launch pad '
        'on bicycles and bullock carts.',
    sections: [
      LessonSection(
        'Humble beginnings',
        'India’s space story began in 1962, when the government set up '
            'the Indian National Committee for Space Research, INCOSPAR, '
            'under the scientist Vikram Sarabhai. Its first launch site was '
            'at Thumba, near Thiruvananthapuram, chosen because it lies '
            'close to the magnetic equator. A church there became the first '
            'office, and rocket parts were carried on bicycles and bullock '
            'carts. On 21 November 1963, the first rocket, a small '
            'American-made sounding rocket, was launched from Thumba to '
            'study the upper atmosphere.',
      ),
      LessonSection(
        'ISRO is born',
        'The Indian Space Research Organisation, ISRO, was founded on '
            '15 August 1969, and the Department of Space was set up in '
            '1972. Sarabhai believed that space science should help '
            'ordinary people, by improving communication, weather '
            'forecasting, education and the search for natural resources. '
            'ISRO’s headquarters are in Bengaluru, and its main launch '
            'centre is at Sriharikota in Andhra Pradesh, now called the '
            'Satish Dhawan Space Centre. ISRO is known around the world for '
            'doing great things at low cost.',
      ),
      LessonSection(
        'First satellites and rockets',
        'India’s first satellite, Aryabhata, was launched by the Soviet '
            'Union in 1975. In 1980, India launched its own rocket, SLV-3, '
            'whose project director was A. P. J. Abdul Kalam, and it placed '
            'the Rohini satellite in orbit; India became one of only a few '
            'countries able to launch its own satellites. In the 1980s, the '
            'INSAT satellites began to provide television, telephone and '
            'weather services across India. In 1975 and 1976, the SITE '
            'experiment had already used a satellite to bring educational '
            'television to thousands of villages.',
      ),
      LessonSection(
        'PSLV, the workhorse',
        'The Polar Satellite Launch Vehicle, or PSLV, became one of the '
            'most reliable rockets in the world, earning the nickname '
            'ISRO’s workhorse. It has launched satellites for India and for '
            'dozens of other countries. On 15 February 2017, a single PSLV '
            'launched 104 satellites into space, a world record at the '
            'time. PSLV also launched Chandrayaan-1 and Mangalyaan. For '
            'heavier satellites, ISRO built the GSLV and the LVM3, which '
            'uses a powerful engine developed in India to burn very cold '
            'liquid fuel.',
      ),
      LessonSection(
        'Satellites that help us',
        'Indian satellites help in many ways. Communication satellites '
            'carry television, internet and telephone signals. Weather '
            'satellites help forecast cyclones and monsoon rains, saving '
            'many lives. Earth observation satellites map forests, farms, '
            'water and cities, and help in disasters such as floods. NavIC, '
            'India’s own satellite navigation system, gives accurate '
            'location information over India and nearby areas, like GPS. '
            'Satellites also help fishermen find fish and help farmers plan '
            'their crops, just as Vikram Sarabhai had hoped.',
      ),
      LessonSection(
        'ISRO’s new frontiers',
        'ISRO keeps setting new goals. In January 2025, its SpaDeX '
            'mission joined two satellites together in orbit, making India '
            'the fourth country to achieve docking in space. ISRO is '
            'preparing Gaganyaan, its mission to send Indian astronauts '
            'into space in an Indian spacecraft, and has announced plans '
            'for an Indian space station. Private Indian companies have '
            'also begun building and launching rockets and satellites, and '
            'the Indian space sector is growing fast. From a church at '
            'Thumba, ISRO has come a very long way.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Science',
        question: 'Who led INCOSPAR, the start of India’s space programme?',
        options: [
          'Vikram Sarabhai',
          'Homi Bhabha',
          'A. P. J. Abdul Kalam',
          'C. V. Raman',
        ],
        correctIndex: 0,
        explanation: 'Vikram Sarabhai led it in 1962.',
      ),
      QuizQuestion(
        topic: 'Science',
        question: 'India’s first rocket was launched from…',
        options: ['Thumba', 'Sriharikota', 'Chandipur', 'Bengaluru'],
        correctIndex: 0,
        explanation: 'It was launched from Thumba in 1963.',
      ),
      QuizQuestion(
        topic: 'Science',
        question: 'ISRO was founded on…',
        options: [
          '15 August 1969',
          '26 January 1950',
          '21 November 1963',
          '19 April 1975',
        ],
        correctIndex: 0,
        explanation: 'ISRO was founded on 15 August 1969.',
      ),
      QuizQuestion(
        topic: 'Science',
        question: 'SLV-3 placed which satellite in orbit in 1980?',
        options: ['Rohini', 'Aryabhata', 'Bhaskara', 'INSAT'],
        correctIndex: 0,
        explanation: 'SLV-3 launched Rohini.',
      ),
      QuizQuestion(
        topic: 'Science',
        question:
            'How many satellites did a PSLV launch in one mission in 2017?',
        options: ['104', '40', '10', '204'],
        correctIndex: 0,
        explanation: 'It launched 104 satellites.',
      ),
      QuizQuestion(
        topic: 'Science',
        question: 'India’s own satellite navigation system is called…',
        options: ['NavIC', 'GPS', 'INSAT', 'AstroSat'],
        correctIndex: 0,
        explanation: 'NavIC is India’s navigation system.',
      ),
      QuizQuestion(
        topic: 'Science',
        question: 'Where are ISRO’s headquarters?',
        options: [
          'Bengaluru',
          'Thiruvananthapuram',
          'Sriharikota',
          'Ahmedabad',
        ],
        correctIndex: 0,
        explanation: 'ISRO is headquartered in Bengaluru.',
      ),
    ],
  ),
  Lesson(
    id: 'bkj-science-6',
    topic: 'Science',
    unit: 'India in space',
    title: 'Missions to the Moon, Mars and the Sun',
    boojhoIntro:
        'India has landed on the Moon, reached Mars on the first try '
        'and studies the Sun. Let’s blast off!',
    keyPoints: [
      'Chandrayaan-1, launched in 2008, helped find water molecules '
          'on the Moon.',
      'Mangalyaan reached Mars orbit in 2014, making India the first '
          'country to do so on its first attempt.',
      'Chandrayaan-3 landed near the Moon’s south pole on 23 August '
          '2023.',
      '23 August is now celebrated as National Space Day.',
      'Aditya-L1, India’s first mission to study the Sun, reached its '
          'place in space in January 2024.',
      'Rakesh Sharma became the first Indian in space in 1984.',
    ],
    remember:
        'In 2025, Shubhanshu Shukla became the first Indian astronaut '
        'to visit the International Space Station.',
    sections: [
      LessonSection(
        'Chandrayaan-1',
        'India’s first mission to the Moon, Chandrayaan-1, was launched '
            'on 22 October 2008 by a PSLV rocket. It went around the Moon '
            'and sent a small probe crashing onto its surface, carrying the '
            'Indian flag. Its instruments, including one from NASA, helped '
            'discover signs of water molecules on the Moon’s surface, one '
            'of the most important findings about the Moon in many years. '
            'The mission made India one of the few countries to reach the '
            'Moon and gave ISRO the confidence to try even bigger missions.',
      ),
      LessonSection(
        'Mangalyaan reaches Mars',
        'The Mars Orbiter Mission, called Mangalyaan, was launched on 5 '
            'November 2013. After a journey of about ten months, it entered '
            'orbit around Mars on 24 September 2014. India became the first '
            'country to reach Mars orbit on its very first attempt, and the '
            'first Asian country to reach Mars at all. The mission cost '
            'less than many Hollywood films about space, which amazed the '
            'world. It sent back pictures and data about Mars for about '
            'eight years, far longer than planned.',
      ),
      LessonSection(
        'Chandrayaan-2 and Chandrayaan-3',
        'Chandrayaan-2, launched in 2019, put an orbiter around the '
            'Moon, which still studies it, but its lander, Vikram, crashed '
            'while trying to land. ISRO learned from the failure. On 23 '
            'August 2023, the lander of Chandrayaan-3, also named Vikram, '
            'touched down safely near the Moon’s south pole, and the '
            'Pragyan rover rolled out to study the soil. India became the '
            'fourth country to land softly on the Moon and the first to '
            'land near its south pole. The landing site was named Shiv '
            'Shakti point.',
      ),
      LessonSection(
        'National Space Day',
        'To celebrate the Chandrayaan-3 landing, the government '
            'declared 23 August as National Space Day, first celebrated in '
            '2024. On this day, schools and science centres hold talks, '
            'quizzes and model-making contests about space. The landing was '
            'watched live by millions of people across India, many of them '
            'children, who cheered when Vikram touched down. ISRO hopes '
            'that such missions will inspire young people to study science '
            'and engineering and perhaps become the space scientists and '
            'astronauts of the future.',
      ),
      LessonSection(
        'Studying the Sun',
        'Aditya-L1, India’s first mission to study the Sun, was '
            'launched on 2 September 2023. It travelled about 1.5 million '
            'kilometres from the Earth to a special point in space called '
            'Lagrange point 1, or L1, which it reached in January 2024. '
            'From there, it can watch the Sun all the time without the '
            'Earth getting in the way. Its instruments study the Sun’s '
            'outer layers, solar flares and the solar wind, which can '
            'affect satellites, power grids and communication on Earth.',
      ),
      LessonSection(
        'Indians in space',
        'On 3 April 1984, Squadron Leader Rakesh Sharma flew into space '
            'aboard the Soviet spacecraft Soyuz T-11, becoming the first '
            'Indian in space. When Prime Minister Indira Gandhi asked him '
            'how India looked from space, he famously replied, “Saare Jahan '
            'Se Achha.” In 2025, Group Captain Shubhanshu Shukla flew to '
            'the International Space Station on the Axiom-4 mission, '
            'becoming the first Indian to visit it. Through its Gaganyaan '
            'programme, ISRO is preparing to send Indian astronauts into '
            'space in an Indian spacecraft.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Science',
        question: 'Which mission helped find water molecules on the Moon?',
        options: ['Chandrayaan-1', 'Mangalyaan', 'Aditya-L1', 'Chandrayaan-2'],
        correctIndex: 0,
        explanation: 'Chandrayaan-1, launched in 2008, helped find them.',
      ),
      QuizQuestion(
        topic: 'Science',
        question: 'Mangalyaan reached Mars orbit in…',
        options: ['2014', '2008', '2019', '2023'],
        correctIndex: 0,
        explanation: 'It reached Mars orbit on 24 September 2014.',
      ),
      QuizQuestion(
        topic: 'Science',
        question: 'Chandrayaan-3 landed near the Moon’s…',
        options: ['south pole', 'north pole', 'equator', 'far side'],
        correctIndex: 0,
        explanation: 'It landed near the south pole.',
      ),
      QuizQuestion(
        topic: 'Science',
        question: 'National Space Day is celebrated on…',
        options: ['23 August', '15 August', '28 February', '19 April'],
        correctIndex: 0,
        explanation: 'It marks the Chandrayaan-3 landing.',
      ),
      QuizQuestion(
        topic: 'Science',
        question: 'Aditya-L1 was sent to study the…',
        options: ['Sun', 'Moon', 'Mars', 'Venus'],
        correctIndex: 0,
        explanation: 'Aditya-L1 studies the Sun.',
      ),
      QuizQuestion(
        topic: 'Science',
        question: 'Who was the first Indian in space?',
        options: [
          'Rakesh Sharma',
          'Kalpana Chawla',
          'Shubhanshu Shukla',
          'Sunita Williams',
        ],
        correctIndex: 0,
        explanation: 'Rakesh Sharma flew in 1984.',
      ),
      QuizQuestion(
        topic: 'Science',
        question: 'The Chandrayaan-3 rover was named…',
        options: ['Pragyan', 'Vikram', 'Aryabhata', 'Shakti'],
        correctIndex: 0,
        explanation: 'The rover was Pragyan; the lander was Vikram.',
      ),
    ],
  ),
  Lesson(
    id: 'bkj-science-7',
    topic: 'Science',
    unit: 'Defence and atomic energy',
    title: 'Defence and the armed forces',
    boojhoIntro:
        'Soldiers, sailors and air warriors protect India day and '
        'night. Let’s learn about our armed forces!',
    keyPoints: [
      'India’s armed forces are the Army, the Navy and the Air Force; '
          'the President is their Supreme Commander.',
      'The post of Chief of Defence Staff was created in 2019; '
          'General Bipin Rawat was the first.',
      'DRDO, set up in 1958, designs weapons and equipment for the '
          'armed forces.',
      'Agni and Prithvi missiles came from a programme led by A. P. '
          'J. Abdul Kalam.',
      'BrahMos, a fast cruise missile, was built by India and Russia '
          'together.',
      'INS Vikrant, India’s first home-built aircraft carrier, was '
          'commissioned in 2022.',
    ],
    remember:
        'The name BrahMos joins the names of two rivers: the '
        'Brahmaputra of India and the Moskva of Russia.',
    sections: [
      LessonSection(
        'Three services',
        'India has one of the largest armed forces in the world. The '
            'Indian Army guards the land borders, from the snowy Siachen '
            'glacier to the deserts of Rajasthan. The Indian Navy protects '
            'India’s long coastline and the seas around it, and the Indian '
            'Air Force defends the skies. The President of India is the '
            'Supreme Commander of the armed forces. The Indian Coast Guard '
            'protects the coast and helps fishermen in trouble, while '
            'forces such as the Border Security Force and the Indo-Tibetan '
            'Border Police guard the borders.',
      ),
      LessonSection(
        'Leaders and days',
        'Each service is led by a chief: the Chief of the Army Staff, '
            'the Chief of the Naval Staff and the Chief of the Air Staff. '
            'In 2019, the government created the post of Chief of Defence '
            'Staff to help the three services work together; General Bipin '
            'Rawat was the first. Army Day, 15 January, marks the day in '
            '1949 when General K. M. Cariappa became the first Indian '
            'commander-in-chief. Navy Day, 4 December, remembers a daring '
            'attack on Karachi in 1971, and Air Force Day is on 8 October.',
      ),
      LessonSection(
        'DRDO and missiles',
        'The Defence Research and Development Organisation, DRDO, was '
            'set up in 1958 to design weapons and equipment for the armed '
            'forces. In 1983, it began the Integrated Guided Missile '
            'Development Programme, led by A. P. J. Abdul Kalam, which '
            'produced the Prithvi and Agni missiles, the Akash air-defence '
            'missile and the Nag anti-tank missile. BrahMos, made by India '
            'and Russia together, is one of the fastest cruise missiles in '
            'the world. Agni-V can travel more than five thousand '
            'kilometres.',
      ),
      LessonSection(
        'Ships, planes and tanks',
        'India builds more and more of its own defence equipment. INS '
            'Vikrant, India’s first home-built aircraft carrier, was '
            'commissioned in 2022; it is like a floating airfield. INS '
            'Arihant is India’s first home-built nuclear-powered submarine. '
            'The Tejas is a light combat aircraft designed in India, and '
            'the Arjun is a main battle tank built in India. India also '
            'builds warships, helicopters such as the Dhruv, and the Pinaka '
            'rocket system. Making these at home is part of a push for '
            'self-reliance, or Atmanirbhar Bharat.',
      ),
      LessonSection(
        'Bravery and sacrifice',
        'Indian soldiers have shown great bravery in wars and in '
            'peacekeeping. Every year, the nation remembers those who gave '
            'their lives, at the National War Memorial in New Delhi and on '
            'days such as Kargil Vijay Diwas, 26 July, which marks victory '
            'in the Kargil war of 1999. The Param Vir Chakra honours the '
            'bravest in war. India is also one of the largest contributors '
            'of soldiers to United Nations peacekeeping missions, where '
            'Indian troops help keep peace in troubled countries.',
      ),
      LessonSection(
        'Help in times of need',
        'The armed forces do much more than fight wars. They rescue '
            'people during floods, earthquakes and cyclones, deliver food '
            'and medicine to cut-off areas, and evacuate Indians from war '
            'zones abroad. During the Covid-19 pandemic, the Air Force and '
            'Navy carried oxygen and medicines across India. Young people '
            'can join the armed forces through schemes such as the National '
            'Defence Academy at Khadakwasla near Pune, and school students '
            'can learn discipline and service through the National Cadet '
            'Corps, or NCC.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Science',
        question: 'Who is the Supreme Commander of India’s armed forces?',
        options: [
          'The President',
          'The Prime Minister',
          'The Defence Minister',
          'The Chief of Defence Staff',
        ],
        correctIndex: 0,
        explanation: 'The President is the Supreme Commander.',
      ),
      QuizQuestion(
        topic: 'Science',
        question: 'India’s first Chief of Defence Staff was…',
        options: [
          'General Bipin Rawat',
          'General K. M. Cariappa',
          'Field Marshal Manekshaw',
          'General V. K. Singh',
        ],
        correctIndex: 0,
        explanation: 'General Bipin Rawat was the first, in 2019.',
      ),
      QuizQuestion(
        topic: 'Science',
        question: 'DRDO was set up in…',
        options: ['1958', '1947', '1969', '1983'],
        correctIndex: 0,
        explanation: 'DRDO was set up in 1958.',
      ),
      QuizQuestion(
        topic: 'Science',
        question: 'BrahMos was built by India together with…',
        options: ['Russia', 'France', 'the USA', 'Israel'],
        correctIndex: 0,
        explanation: 'BrahMos is an India-Russia missile.',
      ),
      QuizQuestion(
        topic: 'Science',
        question: 'India’s first home-built aircraft carrier is…',
        options: [
          'INS Vikrant',
          'INS Arihant',
          'INS Viraat',
          'INS Vikramaditya',
        ],
        correctIndex: 0,
        explanation: 'INS Vikrant was commissioned in 2022.',
      ),
      QuizQuestion(
        topic: 'Science',
        question: 'Kargil Vijay Diwas is observed on…',
        options: ['26 July', '15 January', '4 December', '8 October'],
        correctIndex: 0,
        explanation: 'It marks the 1999 Kargil victory.',
      ),
      QuizQuestion(
        topic: 'Science',
        question: 'The Tejas is an Indian…',
        options: ['light combat aircraft', 'tank', 'submarine', 'missile'],
        correctIndex: 0,
        explanation: 'Tejas is a light combat aircraft.',
      ),
    ],
  ),
  Lesson(
    id: 'bkj-science-8',
    topic: 'Science',
    unit: 'Defence and atomic energy',
    title: 'Atomic energy and big science',
    boojhoIntro:
        'Atoms that make electricity, telescopes that hear the stars '
        'and super-fast computers! Let’s explore big science.',
    keyPoints: [
      'Apsara, started in 1956, was the first research nuclear '
          'reactor in Asia.',
      'Tarapur in Maharashtra had India’s first nuclear power '
          'station, in 1969.',
      'India carried out nuclear tests at Pokhran in 1974 and 1998.',
      'National Technology Day, 11 May, marks the 1998 Pokhran tests.',
      'The Giant Metrewave Radio Telescope near Pune is one of the '
          'world’s largest radio telescopes at low frequencies.',
      'PARAM 8000, built in 1991 by C-DAC, was India’s first '
          'supercomputer.',
    ],
    remember:
        'India’s first Antarctic research station, Dakshin Gangotri, '
        'was set up in 1983; today it has Maitri and Bharati.',
    sections: [
      LessonSection(
        'Atoms for India',
        'After independence, Homi Bhabha convinced the government that '
            'nuclear energy could help India produce electricity and lead '
            'in science. The Department of Atomic Energy was set up in '
            '1954. In 1956, the Apsara reactor at Trombay, near Mumbai, '
            'began working; it was the first research reactor in Asia. The '
            'research centre at Trombay was later named the Bhabha Atomic '
            'Research Centre. In 1969, India’s first nuclear power station '
            'began working at Tarapur in Maharashtra. Today, India has many '
            'nuclear power plants, such as Kudankulam in Tamil Nadu.',
      ),
      LessonSection(
        'Pokhran',
        'On 18 May 1974, India carried out its first nuclear test at '
            'Pokhran in the Rajasthan desert, code-named Smiling Buddha. In '
            'May 1998, India conducted five more tests at Pokhran, called '
            'Operation Shakti, and declared itself a nuclear weapons state. '
            'A. P. J. Abdul Kalam and R. Chidambaram were among the '
            'scientists who led the work. India says it will never be the '
            'first to use nuclear weapons. In memory of the 1998 tests and '
            'India’s technological progress, 11 May is celebrated as '
            'National Technology Day.',
      ),
      LessonSection(
        'Listening to the universe',
        'Big telescopes help Indian scientists study the universe. The '
            'Giant Metrewave Radio Telescope, near Pune, is made of thirty '
            'large dish antennas spread over several kilometres, and it is '
            'one of the world’s largest radio telescopes at low '
            'frequencies. It picks up faint radio waves from distant '
            'galaxies and dying stars. India has optical telescopes in the '
            'Himalaya, at Devasthal in Uttarakhand and Hanle in Ladakh, '
            'where the skies are dark and clear. India is also part of big '
            'international telescope projects.',
      ),
      LessonSection(
        'Super-fast computers',
        'In the 1980s, India was refused the purchase of a '
            'supercomputer from abroad. So Indian scientists built their '
            'own. In 1991, C-DAC, the Centre for Development of Advanced '
            'Computing in Pune, built PARAM 8000, India’s first '
            'supercomputer; param means supreme. Since then, India has '
            'built many more powerful supercomputers under the National '
            'Supercomputing Mission. They are used for weather forecasting, '
            'climate research, medicine design, space missions and much '
            'more. India’s monsoon forecasts depend on supercomputers.',
      ),
      LessonSection(
        'Science at the ends of the Earth',
        'Indian scientists work in some of the coldest places on Earth. '
            'In 1983, India set up its first research station in '
            'Antarctica, Dakshin Gangotri. Today, it runs the Maitri and '
            'Bharati stations there, where scientists study ice, weather, '
            'rocks and life in extreme cold. In the Arctic, India has a '
            'research station called Himadri in Norway. India also explores '
            'the deep sea: under the Deep Ocean Mission, scientists are '
            'building a submarine called Matsya to carry people thousands '
            'of metres below the ocean.',
      ),
      LessonSection(
        'Big science, big teams',
        'Modern science often needs huge machines and teams from many '
            'countries. Indian scientists took part in finding the Higgs '
            'boson at CERN in Europe, and in the discovery of gravitational '
            'waves, ripples in space and time. India has approved '
            'LIGO-India, a gravitational-wave observatory to be built in '
            'Maharashtra. India is also a partner in ITER, a giant '
            'experiment in France to produce energy from nuclear fusion, '
            'the process that powers the Sun. These projects show that '
            'Indian scientists are part of the world’s biggest adventures '
            'in science.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Science',
        question: 'Apsara, started in 1956, was the first research reactor in…',
        options: ['Asia', 'the world', 'Europe', 'Africa'],
        correctIndex: 0,
        explanation: 'Apsara was the first research reactor in Asia.',
      ),
      QuizQuestion(
        topic: 'Science',
        question: 'India’s first nuclear power station was at…',
        options: ['Tarapur', 'Kudankulam', 'Kalpakkam', 'Trombay'],
        correctIndex: 0,
        explanation: 'Tarapur began working in 1969.',
      ),
      QuizQuestion(
        topic: 'Science',
        question: 'India’s first nuclear test, in 1974, was code-named…',
        options: [
          'Smiling Buddha',
          'Operation Shakti',
          'Operation Vijay',
          'Agni',
        ],
        correctIndex: 0,
        explanation: 'It was called Smiling Buddha.',
      ),
      QuizQuestion(
        topic: 'Science',
        question: 'National Technology Day is celebrated on…',
        options: ['11 May', '28 February', '23 August', '15 September'],
        correctIndex: 0,
        explanation: 'It marks the 1998 Pokhran tests.',
      ),
      QuizQuestion(
        topic: 'Science',
        question: 'The Giant Metrewave Radio Telescope is near…',
        options: ['Pune', 'Bengaluru', 'Hyderabad', 'Nainital'],
        correctIndex: 0,
        explanation: 'It is near Pune.',
      ),
      QuizQuestion(
        topic: 'Science',
        question: 'India’s first supercomputer was…',
        options: ['PARAM 8000', 'Aryabhata', 'Pratyush', 'Shakti'],
        correctIndex: 0,
        explanation: 'C-DAC built PARAM 8000 in 1991.',
      ),
      QuizQuestion(
        topic: 'Science',
        question: 'India’s first research station in Antarctica was…',
        options: ['Dakshin Gangotri', 'Maitri', 'Bharati', 'Himadri'],
        correctIndex: 0,
        explanation: 'Dakshin Gangotri was set up in 1983.',
      ),
    ],
  ),
  Lesson(
    id: 'bkj-science-9',
    topic: 'Science',
    unit: 'Modern India',
    title: 'Digital India',
    boojhoIntro:
        'Pay with a phone, keep documents in the cloud and get vaccine '
        'certificates online! Let’s explore Digital India.',
    keyPoints: [
      'The Digital India programme was launched in 2015.',
      'Aadhaar gives every resident a 12-digit identity number; the '
          'first was issued in 2010.',
      'UPI, launched in 2016 by NPCI, lets people send money '
          'instantly from their phones.',
      'India makes more digital payments than any other country.',
      'DigiLocker lets people keep official documents safely online.',
      'India’s IT industry, centred in cities like Bengaluru and '
          'Hyderabad, serves the whole world.',
    ],
    remember:
        'Sam Pitroda’s C-DOT, set up in 1984, helped bring telephones '
        'to towns and villages across India.',
    sections: [
      LessonSection(
        'Phones for everyone',
        'Forty years ago, getting a telephone connection in India could '
            'take years. In 1984, the Centre for Development of Telematics, '
            'C-DOT, led by Sam Pitroda, designed Indian telephone exchanges '
            'that worked well in hot, dusty conditions, and yellow public '
            'call booths soon appeared in towns and villages. Mobile phones '
            'arrived in 1995, and later cheap smartphones and some of the '
            'world’s cheapest mobile data put the internet into the hands '
            'of hundreds of millions of Indians, including people in '
            'villages.',
      ),
      LessonSection(
        'Digital India',
        'In 2015, the government launched the Digital India programme, '
            'with three main goals: building digital infrastructure, such '
            'as broadband for villages through BharatNet; offering '
            'government services online; and making people digitally '
            'literate. Today, people can pay bills, apply for documents, '
            'book train tickets and file taxes online. Common Service '
            'Centres in villages help people who do not have their own '
            'computers. The aim is that every Indian, rich or poor, in a '
            'city or a village, can benefit from technology.',
      ),
      LessonSection(
        'Aadhaar',
        'Aadhaar, meaning foundation, gives every resident of India a '
            'unique 12-digit identity number, linked to their fingerprints '
            'and eye scan. It is run by the Unique Identification Authority '
            'of India, and the first Aadhaar number was issued in 2010. '
            'Today more than a billion people have Aadhaar. It helps people '
            'open bank accounts, get rations and receive government money '
            'directly in their bank accounts, which reduces cheating. '
            'Because it holds personal information, keeping Aadhaar data '
            'safe and private is very important.',
      ),
      LessonSection(
        'UPI and digital money',
        'The Unified Payments Interface, or UPI, was launched in 2016 '
            'by the National Payments Corporation of India. With UPI, '
            'anyone can send money instantly from a phone, just by scanning '
            'a QR code or entering a phone number. Vegetable sellers, auto '
            'drivers and big shops all accept UPI. India now makes more '
            'digital payments than any other country in the world, and UPI '
            'is being used in other countries too. RuPay is India’s own '
            'card network, and the Jan Dhan scheme opened bank accounts for '
            'crores of poor families.',
      ),
      LessonSection(
        'Services in the cloud',
        'Many useful services now live online. DigiLocker lets people '
            'store official documents, such as mark sheets, driving '
            'licences and Aadhaar, safely in the cloud. During the Covid-19 '
            'pandemic, the CoWIN platform helped book vaccinations and '
            'issued certificates for more than two billion doses. The '
            'Unified Mobile Application for New-age Governance, UMANG, '
            'brings many government services into one app. Together, '
            'Aadhaar, UPI and DigiLocker are often called the India Stack, '
            'and other countries are learning from it.',
      ),
      LessonSection(
        'India’s tech industry',
        'India’s information technology industry provides software and '
            'services to companies around the world. Cities such as '
            'Bengaluru, Hyderabad, Pune, Chennai and Gurugram are major '
            'technology hubs, and Indian companies such as Infosys, TCS and '
            'Wipro employ lakhs of people. India has one of the largest '
            'numbers of start-ups in the world. Under the India '
            'Semiconductor Mission, started in 2021, India is building '
            'factories to make computer chips. Staying safe online, with '
            'strong passwords and care about sharing personal details, is '
            'part of being digitally smart.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Science',
        question: 'The Digital India programme was launched in…',
        options: ['2015', '2010', '2020', '2001'],
        correctIndex: 0,
        explanation: 'It was launched in 2015.',
      ),
      QuizQuestion(
        topic: 'Science',
        question: 'How many digits does an Aadhaar number have?',
        options: ['12', '10', '16', '8'],
        correctIndex: 0,
        explanation: 'Aadhaar is a 12-digit number.',
      ),
      QuizQuestion(
        topic: 'Science',
        question: 'UPI was launched in 2016 by…',
        options: ['NPCI', 'RBI', 'ISRO', 'SEBI'],
        correctIndex: 0,
        explanation: 'The National Payments Corporation of India launched it.',
      ),
      QuizQuestion(
        topic: 'Science',
        question:
            'Which app lets people keep official documents safely online?',
        options: ['DigiLocker', 'CoWIN', 'BHIM', 'UMANG'],
        correctIndex: 0,
        explanation: 'DigiLocker stores official documents.',
      ),
      QuizQuestion(
        topic: 'Science',
        question:
            'C-DOT, which helped spread telephones across India, was led '
            'by…',
        options: [
          'Sam Pitroda',
          'Nandan Nilekani',
          'Narayana Murthy',
          'Vikram Sarabhai',
        ],
        correctIndex: 0,
        explanation: 'Sam Pitroda led C-DOT.',
      ),
      QuizQuestion(
        topic: 'Science',
        question: 'India’s own card payment network is called…',
        options: ['RuPay', 'UPI', 'NavIC', 'Jan Dhan'],
        correctIndex: 0,
        explanation: 'RuPay is India’s card network.',
      ),
      QuizQuestion(
        topic: 'Science',
        question: 'The CoWIN platform was used for…',
        options: [
          'Covid-19 vaccinations',
          'train tickets',
          'taxes',
          'school results',
        ],
        correctIndex: 0,
        explanation: 'CoWIN booked vaccinations and issued certificates.',
      ),
    ],
  ),
  Lesson(
    id: 'bkj-science-10',
    topic: 'Science',
    unit: 'Modern India',
    title: 'Science institutions and awards',
    boojhoIntro:
        'Where do India’s scientists learn and work, and how are they '
        'honoured? Let’s visit the great institutions!',
    keyPoints: [
      'The Indian Institute of Science in Bengaluru was founded in '
          '1909.',
      'The first IIT was set up at Kharagpur in 1951.',
      'The CSIR, a large network of research laboratories, was set up '
          'in 1942.',
      'The India Meteorological Department, set up in 1875, forecasts '
          'the weather.',
      'The Shanti Swarup Bhatnagar Prize honours young scientists; '
          'the Vigyan Ratna is part of the Rashtriya Vigyan Puraskar.',
      'The Jaipur Foot, an artificial leg made in India in 1969, has '
          'helped lakhs of people walk again.',
    ],
    remember:
        'India makes more vaccines than any other country and is often '
        'called the pharmacy of the world.',
    sections: [
      LessonSection(
        'Great places of learning',
        'India has many famous institutions for science and technology. '
            'The Indian Institute of Science in Bengaluru was founded in '
            '1909 with the support of Jamsetji Tata, and it is one of '
            'India’s top research universities. The first Indian Institute '
            'of Technology was set up at Kharagpur in 1951, and today there '
            'are IITs across the country, along with National Institutes of '
            'Technology. The All India Institute of Medical Sciences in New '
            'Delhi, set up in 1956, is a leading medical college and '
            'hospital, and there are now AIIMS in many states.',
      ),
      LessonSection(
        'Research laboratories',
        'The Council of Scientific and Industrial Research, CSIR, set '
            'up in 1942, runs dozens of laboratories across India that work '
            'on everything from medicines and materials to food and '
            'leather. Its first Director General was Shanti Swarup '
            'Bhatnagar. The Indian Council of Medical Research studies '
            'health and disease, and the Indian Council of Agricultural '
            'Research helps farmers with better seeds and methods. The '
            'Indian Statistical Institute in Kolkata was founded by P. C. '
            'Mahalanobis. The India Meteorological Department, set up in '
            '1875, forecasts weather and cyclones.',
      ),
      LessonSection(
        'Medicines for the world',
        'India has become one of the world’s biggest makers of '
            'medicines and vaccines. It produces more vaccines than any '
            'other country, and many of the vaccines given to children '
            'around the world are made in India, so it is often called the '
            'pharmacy of the world. During the Covid-19 pandemic, India '
            'made the Covishield vaccine and developed its own vaccine, '
            'Covaxin, with the help of ICMR. India also sent vaccines to '
            'many other countries under the Vaccine Maitri programme. '
            'Indian generic medicines help people in poorer countries '
            'afford treatment.',
      ),
      LessonSection(
        'Inventions that help people',
        'Indian scientists and innovators have made many useful '
            'inventions. The Jaipur Foot, a low-cost artificial leg '
            'designed in 1969 by Dr P. K. Sethi and the craftsman Ram '
            'Chandra Sharma, lets people walk, run, sit cross-legged and '
            'even climb trees. It has helped lakhs of people around the '
            'world. Other examples include cheap water filters, solar lamps '
            'for villages, and the rotavirus vaccine Rotavac, which '
            'protects children from deadly diarrhoea. These inventions show '
            'that science can solve everyday problems at low cost.',
      ),
      LessonSection(
        'Awards for scientists',
        'India honours its scientists with awards. The Shanti Swarup '
            'Bhatnagar Prize, given since 1958, honours outstanding '
            'scientists under the age of forty-five. In 2023, the '
            'government started the Rashtriya Vigyan Puraskar, India’s '
            'national science awards, whose highest honour is the Vigyan '
            'Ratna; the first was given in 2024 to the biochemist '
            'Govindarajan Padmanabhan. Scientists such as C. V. Raman and '
            'A. P. J. Abdul Kalam have received the Bharat Ratna. National '
            'Science Day, 28 February, celebrates science across the '
            'country.',
      ),
      LessonSection(
        'Becoming a scientist',
        'Any curious student can become a scientist. India runs science '
            'olympiads in subjects like mathematics, physics, chemistry, '
            'biology and astronomy, and Indian students often win medals at '
            'international olympiads. Programmes such as INSPIRE give '
            'scholarships to students who love science, and Atal Tinkering '
            'Labs in schools let children build robots, drones and gadgets. '
            'Science centres and planetariums in many cities make science '
            'fun. The most important things a young scientist needs are '
            'curiosity, patience and the courage to ask why.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Science',
        question:
            'The Indian Institute of Science in Bengaluru was founded in…',
        options: ['1909', '1951', '1942', '1875'],
        correctIndex: 0,
        explanation: 'IISc was founded in 1909.',
      ),
      QuizQuestion(
        topic: 'Science',
        question: 'India’s first IIT was set up at…',
        options: ['Kharagpur', 'Bombay', 'Delhi', 'Madras'],
        correctIndex: 0,
        explanation: 'IIT Kharagpur was the first, in 1951.',
      ),
      QuizQuestion(
        topic: 'Science',
        question: 'The first Director General of CSIR was…',
        options: [
          'Shanti Swarup Bhatnagar',
          'Homi Bhabha',
          'C. V. Raman',
          'P. C. Mahalanobis',
        ],
        correctIndex: 0,
        explanation: 'Shanti Swarup Bhatnagar led CSIR first.',
      ),
      QuizQuestion(
        topic: 'Science',
        question: 'The India Meteorological Department was set up in…',
        options: ['1875', '1947', '1909', '1969'],
        correctIndex: 0,
        explanation: 'IMD was set up in 1875.',
      ),
      QuizQuestion(
        topic: 'Science',
        question: 'The highest honour of the Rashtriya Vigyan Puraskar is the…',
        options: [
          'Vigyan Ratna',
          'Bharat Ratna',
          'Padma Vibhushan',
          'Bhatnagar Prize',
        ],
        correctIndex: 0,
        explanation: 'The Vigyan Ratna is its highest award.',
      ),
      QuizQuestion(
        topic: 'Science',
        question: 'The Jaipur Foot is a low-cost…',
        options: ['artificial leg', 'water filter', 'vaccine', 'solar lamp'],
        correctIndex: 0,
        explanation: 'It is an artificial leg designed in 1969.',
      ),
      QuizQuestion(
        topic: 'Science',
        question: 'India is often called the pharmacy of the world because it…',
        options: [
          'makes many medicines and vaccines',
          'has the most hospitals',
          'grows the most herbs',
          'has the most doctors',
        ],
        correctIndex: 0,
        explanation: 'It makes more vaccines than any other country.',
      ),
    ],
  ),
];

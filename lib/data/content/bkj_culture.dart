// Bharat Ko Jano → Culture and Heritage.
// Written in our own words, covering the kinds of topics that Bharat Ko
// Jano quiz books cover (the book itself is copyrighted and is not copied).
// Only well-settled dates and facts.

import '../lessons.dart';
import '../quiz_questions.dart';

const List<Lesson> bkjCultureLessons = [
  Lesson(
    id: 'bkj-culture-1',
    topic: 'History',
    unit: 'Dance and music',
    title: 'Classical dances of India',
    boojhoIntro:
        'Ghungroos ready? India has dances that tell whole stories with '
        'hands, eyes and feet. Let’s meet them!',
    keyPoints: [
      'The Sangeet Natak Akademi recognises eight classical dances of '
          'India.',
      'Bharatanatyam is from Tamil Nadu, Kathakali and Mohiniyattam '
          'from Kerala, and Kuchipudi from Andhra Pradesh.',
      'Kathak is from north India, Odissi from Odisha, Manipuri from '
          'Manipur and Sattriya from Assam.',
      'The Natya Shastra, an ancient book on drama and dance, is '
          'credited to the sage Bharata Muni.',
      'Hand gestures called mudras and facial expressions called '
          'abhinaya help dancers tell stories.',
      'Sattriya was started in the monasteries (sattras) of Assam by '
          'the saint Srimanta Sankardev.',
    ],
    remember:
        'Sattriya became the eighth dance recognised as classical by '
        'the Sangeet Natak Akademi, in 2000.',
    sections: [
      LessonSection(
        'Dance as storytelling',
        'In India, dance has never been only about moving to music. For '
            'centuries, dancers have used their whole body to tell stories '
            'from the Ramayana, the Mahabharata, the Puranas and the lives '
            'of saints. A raised eyebrow can show surprise, a curled finger '
            'can become a lotus or a deer, and a stamp of the foot can '
            'sound like thunder. Classical dances follow strict rules that '
            'teachers pass on to students over many years of practice. '
            'Learning one well can take a lifetime, and the best dancers '
            'are honoured across the country.',
      ),
      LessonSection(
        'The Natya Shastra',
        'The oldest Indian book on performing arts is the Natya '
            'Shastra, credited to the sage Bharata Muni and written roughly '
            'two thousand years ago. It explains drama, dance and music '
            'together, describing stage design, costumes, body movements '
            'and the feelings an artist should create in the audience. '
            'These feelings are called rasas, such as love, courage, sorrow '
            'and wonder. Every classical dance style of India looks back to '
            'this book. Dancers still learn its ideas of nritta, which is '
            'pure dance, and nritya, which is dance that expresses meaning.',
      ),
      LessonSection(
        'The southern styles',
        'Bharatanatyam, from Tamil Nadu, is known for its sharp, '
            'geometric poses and a bent-knee stance; it grew from dances '
            'once performed in temples. Kuchipudi, named after a village in '
            'Andhra Pradesh, mixes fast footwork with acting, and dancers '
            'sometimes perform on the rim of a brass plate. Kerala gave '
            'India two styles. Kathakali is a dance-drama with huge '
            'costumes and painted faces, where a green face shows a noble '
            'hero. Mohiniyattam is gentle and graceful, with swaying '
            'movements, and is usually performed by women in white and '
            'gold.',
      ),
      LessonSection(
        'The northern and eastern styles',
        'Kathak comes from the storytellers, or kathakars, of north '
            'India, and later grew in the courts of rulers; its dancers '
            'spin quickly and make complex rhythms with ankle bells. '
            'Odissi, from Odisha, uses a pose called tribhanga, in which '
            'the body bends at the neck, waist and knee, like the statues '
            'on Odisha’s temples. Manipuri, from Manipur, is soft and '
            'flowing, and often tells the story of Radha and Krishna; '
            'dancers wear a stiff, barrel-shaped skirt. Each style reflects '
            'the land, language and faith of the region where it grew.',
      ),
      LessonSection(
        'Sattriya of Assam',
        'Sattriya was created in the 15th and 16th centuries by '
            'Srimanta Sankardev, a saint and reformer of Assam. He composed '
            'dance-dramas to spread devotion to Krishna, and they were '
            'performed by monks in the monasteries of Assam, called '
            'sattras. For centuries Sattriya stayed inside these '
            'monasteries. In 2000, the Sangeet Natak Akademi, India’s '
            'national academy for music, dance and drama, recognised it as '
            'a classical dance, making it the eighth on its list. Today, '
            'both men and women perform Sattriya on stages around the '
            'world.',
      ),
      LessonSection(
        'Dances of the people',
        'Alongside the classical styles, India has hundreds of folk and '
            'tribal dances, performed at harvests, weddings and festivals. '
            'Bhangra and Giddha come from Punjab, Garba and Dandiya from '
            'Gujarat, Ghoomar from Rajasthan, Bihu from Assam, Lavani from '
            'Maharashtra and Chhau from eastern India, where dancers often '
            'wear masks. The Ministry of Culture also lists Chhau among '
            'India’s classical forms. Folk dances are usually simpler and '
            'more energetic than classical ones, and anyone can join in. '
            'Together they show that dance belongs to everyone in India, '
            'not only to trained artists.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'History',
        question:
            'How many classical dances does the Sangeet Natak Akademi '
            'recognise?',
        options: ['Six', 'Eight', 'Ten', 'Twelve'],
        correctIndex: 1,
        explanation: 'The Akademi recognises eight classical dances.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Kathakali comes from which state?',
        options: ['Kerala', 'Tamil Nadu', 'Odisha', 'Assam'],
        correctIndex: 0,
        explanation: 'Kathakali is a dance-drama from Kerala.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'The ancient book Natya Shastra is credited to…',
        options: ['Kalidasa', 'Bharata Muni', 'Panini', 'Tulsidas'],
        correctIndex: 1,
        explanation: 'The Natya Shastra is credited to the sage Bharata Muni.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Who started the Sattriya dance tradition?',
        options: ['Srimanta Sankardev', 'Chaitanya', 'Tyagaraja', 'Kabir'],
        correctIndex: 0,
        explanation: 'Srimanta Sankardev began it in the sattras of Assam.',
      ),
      QuizQuestion(
        topic: 'History',
        question:
            'The tribhanga pose, bending at neck, waist and knee, belongs '
            'to…',
        options: ['Odissi', 'Kathak', 'Manipuri', 'Mohiniyattam'],
        correctIndex: 0,
        explanation: 'Tribhanga is a key pose of Odissi.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Hand gestures used to tell stories in dance are called…',
        options: ['rasas', 'mudras', 'talas', 'ragas'],
        correctIndex: 1,
        explanation: 'Hand gestures are called mudras.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Kuchipudi is named after a village in…',
        options: ['Karnataka', 'Andhra Pradesh', 'Kerala', 'Manipur'],
        correctIndex: 1,
        explanation: 'Kuchipudi is a village in Andhra Pradesh.',
      ),
    ],
  ),
  Lesson(
    id: 'bkj-culture-2',
    topic: 'History',
    unit: 'Dance and music',
    title: 'Music of India',
    boojhoIntro:
        'Sa Re Ga Ma Pa! Indian music has two great classical '
        'traditions and many magical instruments. Let’s listen!',
    keyPoints: [
      'Indian classical music has two traditions: Hindustani in the '
          'north and Carnatic in the south.',
      'A raga is a set of notes that creates a mood; a tala is a '
          'cycle of beats that sets the rhythm.',
      'Tyagaraja, Muthuswami Dikshitar and Syama Sastri are called '
          'the Trinity of Carnatic music.',
      'Purandara Dasa is often called the father of Carnatic music.',
      'Tansen was a famous singer in the court of the Mughal emperor '
          'Akbar.',
      'M. S. Subbulakshmi was the first musician to receive the '
          'Bharat Ratna, in 1998.',
    ],
    remember:
        'Ustad Bismillah Khan, the great shehnai player, was given the '
        'Bharat Ratna in 2001.',
    sections: [
      LessonSection(
        'Raga and tala',
        'Indian classical music is built on two big ideas. A raga is a '
            'set of notes, with rules about which notes rise and fall, that '
            'creates a particular mood, such as calm, joy or longing; some '
            'ragas are meant for the morning and others for the night. A '
            'tala is a repeating cycle of beats, like a clock that keeps '
            'the rhythm. Musicians do not simply read music from paper. '
            'They learn ragas from a guru and then improvise, creating new '
            'music inside the rules each time they perform, so no two '
            'concerts are ever the same.',
      ),
      LessonSection(
        'Two great traditions',
        'Over centuries, Indian classical music grew into two '
            'traditions. Hindustani music developed in north India and took '
            'in Persian influences in the royal courts; its forms include '
            'dhrupad, khayal and thumri. Carnatic music developed in south '
            'India and is mostly devotional, built around songs called '
            'kritis. Both use ragas and talas, and both share the seven '
            'notes, sa, re, ga, ma, pa, dha and ni. Yet they sound '
            'different and use different instruments. Musicians from both '
            'traditions often perform together today, in concerts called '
            'jugalbandi.',
      ),
      LessonSection(
        'Great composers and singers',
        'Purandara Dasa, a saint-poet of the 15th and 16th centuries, '
            'made simple lessons for learning music, and is often called '
            'the father of Carnatic music. Later, Tyagaraja, Muthuswami '
            'Dikshitar and Syama Sastri, who lived in Tamil Nadu in the '
            '18th and 19th centuries, composed thousands of songs; they are '
            'called the Trinity of Carnatic music. In the north, Tansen '
            'sang in the court of Akbar and was one of his nine jewels, or '
            'navaratnas. Amir Khusrau, a poet of the Delhi Sultanate, is '
            'remembered for developing qawwali.',
      ),
      LessonSection(
        'Instruments of India',
        'Indian instruments come in four families: strings, wind, drums '
            'and solid instruments like cymbals. The sitar and sarod are '
            'plucked string instruments of Hindustani music, while the '
            'veena is the queen of Carnatic music. The tabla, a pair of '
            'hand drums, keeps rhythm in the north, and the mridangam, a '
            'double-headed drum, does so in the south. The shehnai and '
            'nadaswaram are wind instruments played at weddings and in '
            'temples. The bansuri, a bamboo flute, is linked with Lord '
            'Krishna, and the santoor, from Kashmir, is played with small '
            'hammers.',
      ),
      LessonSection(
        'Masters of our time',
        'In the twentieth century, Indian musicians became famous '
            'worldwide. Pandit Ravi Shankar took the sitar to audiences '
            'across the world. Ustad Bismillah Khan made the shehnai a '
            'concert instrument and played it at the Red Fort on the first '
            'Independence Day. Zakir Hussain was a world-famous tabla '
            'player, and Pandit Shivkumar Sharma made the santoor popular. '
            'M. S. Subbulakshmi, a Carnatic singer, became the first '
            'musician to receive the Bharat Ratna, in 1998. Ravi Shankar, '
            'Bismillah Khan, Lata Mangeshkar and Bhimsen Joshi also '
            'received India’s highest civilian honour.',
      ),
      LessonSection(
        'Music for everyone',
        'Music fills everyday life in India, not only concert halls. '
            'Devotional songs such as bhajans, kirtans, shabads and '
            'qawwalis are sung in temples, gurdwaras and dargahs. Every '
            'region has its own folk music, such as Baul songs in Bengal, '
            'Lavani in Maharashtra and the songs of the Manganiyars in '
            'Rajasthan. Film music, sung by stars like Lata Mangeshkar and '
            'Kishore Kumar, has been loved by millions for generations. '
            'Many film songs are built on classical ragas, which shows how '
            'India’s ancient music still lives on in its newest songs.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'History',
        question: 'Which tradition of classical music belongs to south India?',
        options: ['Hindustani', 'Carnatic', 'Dhrupad', 'Thumri'],
        correctIndex: 1,
        explanation: 'Carnatic music developed in south India.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'A repeating cycle of beats in Indian music is called a…',
        options: ['raga', 'tala', 'kriti', 'sur'],
        correctIndex: 1,
        explanation: 'A tala is the rhythm cycle.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Who is often called the father of Carnatic music?',
        options: ['Purandara Dasa', 'Tansen', 'Tyagaraja', 'Amir Khusrau'],
        correctIndex: 0,
        explanation:
            'Purandara Dasa is often called the father of Carnatic music.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Tansen was a singer in the court of…',
        options: ['Akbar', 'Ashoka', 'Shivaji', 'Krishnadevaraya'],
        correctIndex: 0,
        explanation: 'Tansen was one of Akbar’s nine jewels.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'The first musician to receive the Bharat Ratna was…',
        options: [
          'Lata Mangeshkar',
          'M. S. Subbulakshmi',
          'Ravi Shankar',
          'Bhimsen Joshi',
        ],
        correctIndex: 1,
        explanation: 'M. S. Subbulakshmi received it in 1998.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Ustad Bismillah Khan is famous for playing the…',
        options: ['sitar', 'shehnai', 'tabla', 'santoor'],
        correctIndex: 1,
        explanation: 'He was a master of the shehnai.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'The santoor, played with small hammers, comes from…',
        options: ['Kashmir', 'Kerala', 'Assam', 'Gujarat'],
        correctIndex: 0,
        explanation: 'The santoor is from Kashmir.',
      ),
    ],
  ),
  Lesson(
    id: 'bkj-culture-3',
    topic: 'History',
    unit: 'Art and crafts',
    title: 'Paintings and folk art',
    boojhoIntro:
        'India paints on walls, cloth, palm leaves and paper! Grab your '
        'brush and let’s explore its art styles.',
    keyPoints: [
      'Madhubani painting comes from the Mithila region of Bihar.',
      'Warli painting, made by the Warli tribe of Maharashtra, uses '
          'simple white figures on mud walls.',
      'Pattachitra is painting on cloth from Odisha and West Bengal; '
          'Kalamkari, from Andhra Pradesh, is drawn on cloth with a pen.',
      'Tanjore (Thanjavur) paintings from Tamil Nadu are known for '
          'gold foil and bright colours.',
      'Miniature paintings were made in the Mughal, Rajput and Pahari '
          'courts.',
      'Raja Ravi Varma of Kerala was famous for oil paintings of gods '
          'and stories.',
    ],
    remember:
        'Nandalal Bose and his students decorated the pages of the '
        'original Constitution of India.',
    sections: [
      LessonSection(
        'A land of painters',
        'Painting in India is very old. More than ten thousand years '
            'ago, people painted animals, hunters and dancers on the rock '
            'shelters of Bhimbetka in Madhya Pradesh. Later, artists '
            'covered the walls of the Ajanta caves with beautiful paintings '
            'of the Buddha’s life. Over time, every region developed its '
            'own style, using local materials like rice paste, cow dung, '
            'natural colours from plants and minerals, and even gold. Many '
            'of these styles are still made today, passed down in families '
            'of artists from parents to children.',
      ),
      LessonSection(
        'Madhubani and Warli',
        'Madhubani painting comes from the Mithila region of Bihar. '
            'Women traditionally painted it on the walls and floors of '
            'their homes for festivals and weddings, filling every space '
            'with bright colours, fine lines, fish, birds, gods and '
            'goddesses. Today it is also painted on paper and cloth. Warli '
            'painting is made by the Warli tribe of Maharashtra. It uses '
            'only white paint, made from rice paste, on a red-brown mud '
            'wall, and shows everyday life with simple shapes: circles, '
            'triangles and lines that form people dancing, farming and '
            'hunting.',
      ),
      LessonSection(
        'Art on cloth',
        'Pattachitra, meaning picture on cloth, is made in Odisha and '
            'West Bengal. Artists paint stories of gods, especially Lord '
            'Jagannath of Puri, with fine borders and bold colours. '
            'Kalamkari, from Andhra Pradesh, gets its name from kalam, '
            'meaning pen: designs are drawn and filled in by hand with a '
            'bamboo pen and natural dyes, though another style uses carved '
            'wooden blocks. Phad painting from Rajasthan is a long cloth '
            'scroll that tells the stories of folk heroes. Storytellers '
            'once carried it from village to village and sang the story '
            'aloud.',
      ),
      LessonSection(
        'Court and temple paintings',
        'Tanjore, or Thanjavur, paintings from Tamil Nadu show Hindu '
            'gods in rich colours, decorated with real gold foil and '
            'sometimes glass stones, so they seem to shine. In the Mughal '
            'court, artists made miniature paintings, small and detailed '
            'pictures for books and albums, showing emperors, hunts, birds '
            'and flowers. Rajput kings in Rajasthan and the hill rulers of '
            'the Pahari region, such as Kangra, had their own miniature '
            'styles, often showing Radha and Krishna. These paintings are '
            'so fine that artists sometimes used brushes made of a single '
            'hair.',
      ),
      LessonSection(
        'Modern Indian artists',
        'In the 19th century, Raja Ravi Varma of Kerala painted gods '
            'and heroes in oil paints, in a realistic style learned from '
            'Europe, and his prints spread into homes across India. In '
            'Bengal, Abanindranath Tagore started the Bengal School of Art, '
            'which looked back to Indian traditions; his painting Bharat '
            'Mata became very famous. His student Nandalal Bose and his '
            'students decorated the pages of the original Constitution of '
            'India. Later artists such as Amrita Sher-Gil and M. F. Husain '
            'gave Indian art a bold, modern voice.',
      ),
      LessonSection(
        'Tribal art today',
        'Many tribal communities have their own art. Gond painting, '
            'from Madhya Pradesh, fills animals, trees and spirits with '
            'patterns of dots and lines. Saura painting from Odisha and '
            'Pithora painting from Gujarat and Madhya Pradesh are made on '
            'walls for festivals and prayers. Kalighat painting grew near '
            'the Kalighat temple in Kolkata and used quick, bold brush '
            'strokes. Today, artists from these traditions show their work '
            'in museums and galleries, and many of these art forms have a '
            'Geographical Indication tag, which protects their name and '
            'identity.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'History',
        question: 'Madhubani painting comes from which state?',
        options: ['Bihar', 'Odisha', 'Maharashtra', 'Gujarat'],
        correctIndex: 0,
        explanation: 'Madhubani is from the Mithila region of Bihar.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Warli painting is made by a tribe of…',
        options: ['Maharashtra', 'Kerala', 'Assam', 'Punjab'],
        correctIndex: 0,
        explanation: 'The Warli tribe lives in Maharashtra.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Which painting style is known for gold foil?',
        options: ['Tanjore', 'Warli', 'Gond', 'Phad'],
        correctIndex: 0,
        explanation: 'Tanjore paintings use real gold foil.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Kalamkari gets its name from the word for…',
        options: ['pen', 'gold', 'cloth', 'colour'],
        correctIndex: 0,
        explanation: 'Kalam means pen.',
      ),
      QuizQuestion(
        topic: 'History',
        question:
            'Who painted Bharat Mata and started the Bengal School of Art?',
        options: [
          'Abanindranath Tagore',
          'Raja Ravi Varma',
          'M. F. Husain',
          'Amrita Sher-Gil',
        ],
        correctIndex: 0,
        explanation: 'Abanindranath Tagore started the Bengal School.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Raja Ravi Varma was famous for…',
        options: [
          'oil paintings of gods and stories',
          'cave paintings',
          'Warli art',
          'stone sculpture',
        ],
        correctIndex: 0,
        explanation: 'He painted gods and heroes in oil paints.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'The very old rock paintings of Bhimbetka are in…',
        options: ['Madhya Pradesh', 'Rajasthan', 'Bihar', 'Karnataka'],
        correctIndex: 0,
        explanation: 'Bhimbetka is in Madhya Pradesh.',
      ),
    ],
  ),
  Lesson(
    id: 'bkj-culture-4',
    topic: 'History',
    unit: 'Art and crafts',
    title: 'Textiles and handicrafts',
    boojhoIntro:
        'From silk saris to wooden toys, Indian hands make beautiful '
        'things. Let’s go shopping across India!',
    keyPoints: [
      'Kanchipuram silk comes from Tamil Nadu and Banarasi silk from '
          'Varanasi in Uttar Pradesh.',
      'Pashmina shawls are woven in Kashmir from very fine goat wool.',
      'Phulkari is embroidery from Punjab, Chikankari from Lucknow '
          'and Kantha from Bengal.',
      'Bidriware, from Bidar in Karnataka, is dark metal inlaid with '
          'silver.',
      'A Geographical Indication (GI) tag protects products linked to '
          'a place, such as Darjeeling tea.',
      'National Handloom Day is celebrated on 7 August.',
    ],
    remember:
        'Darjeeling tea was the first product in India to get a '
        'Geographical Indication tag.',
    sections: [
      LessonSection(
        'The land of handloom',
        'India has been famous for its cloth for thousands of years. '
            'Traders from Rome, Arabia and China bought Indian cotton and '
            'silk, and fine muslin from Bengal was said to be as light as '
            'air. Even today, millions of weavers work on handlooms, often '
            'in their homes. During the freedom struggle, Mahatma Gandhi '
            'asked Indians to spin khadi and wear Indian-made cloth instead '
            'of British goods. To honour the Swadeshi movement, which began '
            'on 7 August 1905, India celebrates National Handloom Day on 7 '
            'August every year.',
      ),
      LessonSection(
        'Silks of India',
        'Each region has its own famous silk. Kanchipuram saris from '
            'Tamil Nadu are heavy, with bright colours and wide borders '
            'woven with gold thread. Banarasi saris from Varanasi are known '
            'for rich brocade patterns with gold and silver. Paithani saris '
            'from Maharashtra have peacock designs, and Mysore silk from '
            'Karnataka is soft and shiny. Assam produces golden muga silk, '
            'which is found almost nowhere else in the world. Pochampally, '
            'in Telangana, is famous for ikat, a method in which the '
            'threads are dyed in patterns before weaving.',
      ),
      LessonSection(
        'Shawls and embroidery',
        'Pashmina shawls are woven in Kashmir from the soft under-wool '
            'of goats that live high in the cold Himalaya. Kullu shawls '
            'from Himachal Pradesh have bright geometric borders. '
            'Embroidery adds even more beauty. Phulkari, meaning flower '
            'work, comes from Punjab, with bright silk flowers stitched on '
            'cloth. Chikankari is delicate white embroidery from Lucknow. '
            'Kantha, from Bengal, uses simple running stitches to turn old '
            'saris into quilts. Bandhani, from Gujarat and Rajasthan, is a '
            'tie-dye method in which tiny knots make dotted patterns.',
      ),
      LessonSection(
        'Metal, clay and wood',
        'Indian craftspeople work with every material. Bidriware, from '
            'Bidar in Karnataka, is made of a dark metal alloy inlaid with '
            'shining silver designs. Dokra is an old method of casting '
            'metal figures using wax moulds, still practised by tribal '
            'artisans in Chhattisgarh, Odisha and West Bengal. Jaipur is '
            'famous for blue pottery, made from a mix of quartz and glass '
            'rather than ordinary clay. Channapatna in Karnataka makes '
            'colourful lacquered wooden toys, and Kondapalli in Andhra '
            'Pradesh makes painted wooden dolls. Moradabad is known for '
            'brassware.',
      ),
      LessonSection(
        'What is a GI tag?',
        'Some products are special because of the place they come from, '
            'its soil, climate or skills passed down for generations. A '
            'Geographical Indication, or GI tag, is a sign that a product '
            'comes from a particular region and has qualities linked to it. '
            'Only producers from that region can use the name. India’s GI '
            'law came into force in 2003, and Darjeeling tea was the first '
            'product to be registered. Today hundreds of products have GI '
            'tags, including Kanchipuram silk, Madhubani painting, Alphonso '
            'mangoes and Mysore sandalwood soap.',
      ),
      LessonSection(
        'Keeping crafts alive',
        'Handicrafts give work to millions of people, many of them '
            'women in villages. But crafts face competition from cheap '
            'machine-made goods, and young people sometimes leave family '
            'crafts for other jobs. To help, the government runs craft '
            'fairs, training and online markets, and schemes such as One '
            'District One Product promote special products from each '
            'district. Fairs like Surajkund in Haryana bring artisans from '
            'across India together. When we buy handmade goods, we help '
            'keep these skills alive for the future and support the '
            'families who make them.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'History',
        question: 'Kanchipuram silk saris come from…',
        options: ['Tamil Nadu', 'Uttar Pradesh', 'Assam', 'Gujarat'],
        correctIndex: 0,
        explanation: 'Kanchipuram is in Tamil Nadu.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Pashmina shawls are woven in…',
        options: ['Kashmir', 'Kerala', 'Bihar', 'Goa'],
        correctIndex: 0,
        explanation: 'Pashmina is from Kashmir.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Phulkari embroidery comes from…',
        options: ['Punjab', 'Lucknow', 'Bengal', 'Odisha'],
        correctIndex: 0,
        explanation: 'Phulkari is from Punjab.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Which was the first product in India to get a GI tag?',
        options: [
          'Darjeeling tea',
          'Basmati rice',
          'Banarasi silk',
          'Alphonso mango',
        ],
        correctIndex: 0,
        explanation: 'Darjeeling tea was the first.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'National Handloom Day is celebrated on…',
        options: ['7 August', '15 August', '2 October', '26 January'],
        correctIndex: 0,
        explanation: 'It marks the Swadeshi movement of 7 August 1905.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Bidriware comes from Bidar in…',
        options: ['Karnataka', 'Rajasthan', 'Maharashtra', 'Telangana'],
        correctIndex: 0,
        explanation: 'Bidar is in Karnataka.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Golden muga silk is produced in…',
        options: ['Assam', 'Punjab', 'Kerala', 'Gujarat'],
        correctIndex: 0,
        explanation: 'Muga silk comes from Assam.',
      ),
    ],
  ),
  Lesson(
    id: 'bkj-culture-5',
    topic: 'History',
    unit: 'Temples and monuments',
    title: 'Temple architecture',
    boojhoIntro:
        'Towers that touch the sky and carvings that seem alive! Let’s '
        'learn how India’s great temples were built.',
    keyPoints: [
      'Indian temples follow three main styles: Nagara in the north, '
          'Dravida in the south and Vesara in between.',
      'Nagara temples have a curved tower called a shikhara; Dravida '
          'temples have a vimana and tall gateways called gopurams.',
      'The Brihadeeswara temple at Thanjavur was built by the Chola '
          'king Rajaraja I.',
      'The Sun Temple at Konark in Odisha is shaped like a giant '
          'chariot with stone wheels.',
      'The Khajuraho temples in Madhya Pradesh were built by the '
          'Chandela kings.',
      'The Hoysala temples of Belur and Halebidu in Karnataka are '
          'famous for fine carvings.',
    ],
    remember:
        'The Dilwara temples at Mount Abu, built of white marble, are '
        'famous Jain temples.',
    sections: [
      LessonSection(
        'A home for the gods',
        'A Hindu temple was built as a home for a god. At its heart is '
            'a small, dark room called the garbhagriha, or womb chamber, '
            'where the main image is kept. Above it rises a tower, and in '
            'front there is often a hall called a mandapa, where people '
            'gather. Temples were also centres of town life, where music, '
            'dance, learning and trade took place. Early temples were cut '
            'into rock, but from around the Gupta period, builders began '
            'making free-standing temples of stone, which grew larger over '
            'time.',
      ),
      LessonSection(
        'Nagara, Dravida and Vesara',
        'Indian temples follow three main styles. The Nagara style of '
            'north India has a tall, curved tower called a shikhara, which '
            'rises above the shrine like a mountain peak. The Dravida style '
            'of south India has a pyramid-like tower called a vimana, built '
            'in storeys, and the temple is surrounded by walls with huge '
            'gateways called gopurams. The Vesara style, found in the '
            'Deccan, mixes features of both. It was used by rulers such as '
            'the Chalukyas and Hoysalas in what is now Karnataka.',
      ),
      LessonSection(
        'The great temples of the south',
        'The Brihadeeswara temple at Thanjavur was built by the Chola '
            'king Rajaraja I and completed around 1010. Its vimana is one '
            'of the tallest in the world, and it is a World Heritage Site '
            'with other great Chola temples. The Shore Temple at '
            'Mahabalipuram was built by the Pallavas beside the sea. The '
            'Meenakshi temple in Madurai is famous for its towering '
            'gopurams covered with colourful figures. The Ramappa temple in '
            'Telangana, built under the Kakatiyas, became a World Heritage '
            'Site in 2021.',
      ),
      LessonSection(
        'The great temples of the north and east',
        'The Khajuraho temples in Madhya Pradesh were built by the '
            'Chandela kings about a thousand years ago; the Kandariya '
            'Mahadeva temple is the largest. The Sun Temple at Konark in '
            'Odisha, built in the 13th century by King Narasimhadeva I, is '
            'shaped like the chariot of the Sun god, with twenty-four '
            'carved stone wheels pulled by horses. The Lingaraja temple in '
            'Bhubaneswar and the Jagannath temple in Puri are also great '
            'Odisha temples. The Modhera Sun Temple in Gujarat was built by '
            'the Solanki kings.',
      ),
      LessonSection(
        'Carvings in stone',
        'Indian temple builders were master carvers. The Hoysala '
            'temples of Belur and Halebidu in Karnataka are covered with '
            'thousands of detailed figures of gods, dancers, animals and '
            'stories, carved in soft soapstone; in 2023 they became a World '
            'Heritage Site. The Dilwara temples at Mount Abu in Rajasthan, '
            'built by Jains, are carved from white marble so finely that '
            'the stone looks like lace. The Kailasa temple at Ellora was '
            'cut downwards from a single rock, which means the builders '
            'removed stone rather than adding it.',
      ),
      LessonSection(
        'Places of every faith',
        'India has great places of worship of every religion. The '
            'Harmandir Sahib, or Golden Temple, in Amritsar is the holiest '
            'shrine of the Sikhs, and its upper floors were covered in gold '
            'in the time of Maharaja Ranjit Singh. The Jama Masjid in '
            'Delhi, built by Shah Jahan, is one of India’s largest mosques. '
            'The Basilica of Bom Jesus in Goa holds the remains of Saint '
            'Francis Xavier. The Mahabodhi temple at Bodh Gaya marks the '
            'place where the Buddha found enlightenment.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'History',
        question:
            'The temple style of north India, with a curved tower, is '
            'called…',
        options: ['Nagara', 'Dravida', 'Vesara', 'Indo-Islamic'],
        correctIndex: 0,
        explanation: 'Nagara temples have a curved shikhara.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Tall gateways of south Indian temples are called…',
        options: ['shikharas', 'gopurams', 'mandapas', 'stupas'],
        correctIndex: 1,
        explanation: 'They are called gopurams.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Who built the Brihadeeswara temple at Thanjavur?',
        options: ['Rajaraja I', 'Ashoka', 'Krishnadevaraya', 'Narasimhadeva I'],
        correctIndex: 0,
        explanation: 'The Chola king Rajaraja I built it.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'The Konark Sun Temple is in…',
        options: ['Odisha', 'Gujarat', 'Tamil Nadu', 'Madhya Pradesh'],
        correctIndex: 0,
        explanation: 'Konark is in Odisha.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'The Khajuraho temples were built by the…',
        options: ['Chandelas', 'Cholas', 'Pallavas', 'Mughals'],
        correctIndex: 0,
        explanation: 'The Chandela kings built Khajuraho.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'The Dilwara temples at Mount Abu belong to which faith?',
        options: ['Jainism', 'Buddhism', 'Sikhism', 'Christianity'],
        correctIndex: 0,
        explanation: 'They are famous Jain temples.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'The innermost shrine of a Hindu temple is called the…',
        options: ['garbhagriha', 'gopuram', 'mandapa', 'vimana'],
        correctIndex: 0,
        explanation: 'The garbhagriha holds the main image.',
      ),
    ],
  ),
  Lesson(
    id: 'bkj-culture-6',
    topic: 'History',
    unit: 'Temples and monuments',
    title: 'Forts, palaces and famous monuments',
    boojhoIntro:
        'Domes, minarets and mighty forts! Let’s take a tour of India’s '
        'most famous buildings.',
    keyPoints: [
      'The Taj Mahal in Agra was built by Shah Jahan in memory of his '
          'wife Mumtaz Mahal.',
      'The Qutub Minar in Delhi was begun by Qutb-ud-din Aibak and '
          'completed by Iltutmish.',
      'The Red Fort in Delhi was built by Shah Jahan; the Prime '
          'Minister hoists the flag there on Independence Day.',
      'The Charminar in Hyderabad was built by Muhammad Quli Qutb '
          'Shah in 1591.',
      'The Hawa Mahal in Jaipur has hundreds of small windows that '
          'let in cool breezes.',
      'The Statue of Unity in Gujarat, a statue of Sardar Patel, is '
          'the tallest statue in the world.',
    ],
    remember:
        'The Gol Gumbaz in Vijayapura (Bijapur) has a famous whispering '
        'gallery, where a whisper can be heard across the dome.',
    sections: [
      LessonSection(
        'The Mughal masterpieces',
        'The Taj Mahal in Agra, on the bank of the Yamuna, was built by '
            'the Mughal emperor Shah Jahan in memory of his wife Mumtaz '
            'Mahal. Made of white marble decorated with inlaid stones, it '
            'took more than twenty years to finish and is one of the most '
            'famous buildings in the world. Shah Jahan also built the Red '
            'Fort and the Jama Masjid in Delhi. Earlier, Akbar built '
            'Fatehpur Sikri near Agra, with its huge gateway, the Buland '
            'Darwaza, and Humayun’s Tomb in Delhi inspired the later Taj '
            'Mahal.',
      ),
      LessonSection(
        'Towers and gateways of Delhi',
        'The Qutub Minar in Delhi is a tower of red sandstone, about 73 '
            'metres high. It was begun by Qutb-ud-din Aibak, the first '
            'Sultan of Delhi, and completed by his successor Iltutmish. '
            'Nearby stands an iron pillar, more than 1,500 years old, which '
            'has hardly rusted. The Red Fort, built of red sandstone by '
            'Shah Jahan, is where the Prime Minister hoists the national '
            'flag and speaks to the nation every Independence Day. India '
            'Gate, in New Delhi, is a war memorial to Indian soldiers who '
            'died in the First World War.',
      ),
      LessonSection(
        'Forts of the kings',
        'India has hundreds of forts. Rajasthan alone has many famous '
            'ones, including Chittorgarh, Kumbhalgarh, Amber, Mehrangarh in '
            'Jodhpur and the golden fort of Jaisalmer; six of the hill '
            'forts of Rajasthan are a World Heritage Site together. '
            'Golconda Fort near Hyderabad was famous for diamonds, and its '
            'clever design let a handclap at the gate be heard at the top. '
            'Chhatrapati Shivaji built and held strong forts in the '
            'Sahyadri hills, such as Raigad, which was his capital. Gwalior '
            'Fort in Madhya Pradesh sits high on a rocky hill.',
      ),
      LessonSection(
        'Palaces and more',
        'The Hawa Mahal, or Palace of Winds, in Jaipur was built in '
            '1799 by Maharaja Sawai Pratap Singh. Its pink sandstone front '
            'has hundreds of small windows, which let royal women watch the '
            'street below without being seen and let in cool breezes. '
            'Jaipur also has the Jantar Mantar, a set of giant instruments '
            'for watching the sky, built by Maharaja Sawai Jai Singh II. '
            'The Mysore Palace in Karnataka glows with thousands of lights '
            'during the Dasara festival. The Charminar, built in Hyderabad '
            'in 1591 by Muhammad Quli Qutb Shah, has four tall minarets.',
      ),
      LessonSection(
        'Monuments of the colonial age',
        'The British also left famous buildings. The Gateway of India '
            'in Mumbai was built to mark the visit of King George V and '
            'Queen Mary in 1911 and was completed in 1924. The Victoria '
            'Memorial in Kolkata, made of white marble, is now a museum. '
            'The Chhatrapati Shivaji Maharaj Terminus in Mumbai, a busy '
            'railway station built in Victorian Gothic style, is a World '
            'Heritage Site. Rashtrapati Bhavan in New Delhi, home of the '
            'President, was designed by Edwin Lutyens and is one of the '
            'largest homes of any head of state.',
      ),
      LessonSection(
        'New landmarks',
        'India keeps building new landmarks. The Statue of Unity in '
            'Gujarat, a statue of Sardar Vallabhbhai Patel, was opened in '
            '2018. At about 182 metres, it is the tallest statue in the '
            'world, and it honours Patel, who united the princely states '
            'with India. The Lotus Temple in Delhi, a Bahai house of '
            'worship shaped like a lotus flower, is open to people of all '
            'faiths. The Gol Gumbaz in Vijayapura, an older monument from '
            'the Adil Shahi kingdom, has a huge dome with a whispering '
            'gallery.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'History',
        question: 'The Taj Mahal was built by…',
        options: ['Shah Jahan', 'Akbar', 'Babur', 'Aurangzeb'],
        correctIndex: 0,
        explanation: 'Shah Jahan built it for Mumtaz Mahal.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Who completed the Qutub Minar?',
        options: ['Iltutmish', 'Qutb-ud-din Aibak', 'Akbar', 'Shah Jahan'],
        correctIndex: 0,
        explanation: 'Aibak began it and Iltutmish completed it.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'The Charminar is in which city?',
        options: ['Hyderabad', 'Jaipur', 'Delhi', 'Mysuru'],
        correctIndex: 0,
        explanation: 'The Charminar is in Hyderabad.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'The Hawa Mahal is in…',
        options: ['Jaipur', 'Udaipur', 'Agra', 'Lucknow'],
        correctIndex: 0,
        explanation: 'The Palace of Winds is in Jaipur.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'The Statue of Unity is a statue of…',
        options: [
          'Sardar Vallabhbhai Patel',
          'Mahatma Gandhi',
          'B. R. Ambedkar',
          'Subhas Chandra Bose',
        ],
        correctIndex: 0,
        explanation: 'It honours Sardar Patel.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'The Buland Darwaza is at…',
        options: ['Fatehpur Sikri', 'Red Fort', 'Golconda', 'Mysuru'],
        correctIndex: 0,
        explanation: 'Akbar built it at Fatehpur Sikri.',
      ),
      QuizQuestion(
        topic: 'History',
        question:
            'Where does the Prime Minister hoist the flag on Independence '
            'Day?',
        options: [
          'Red Fort',
          'India Gate',
          'Qutub Minar',
          'Rashtrapati Bhavan',
        ],
        correctIndex: 0,
        explanation: 'The flag is hoisted at the Red Fort.',
      ),
    ],
  ),
  Lesson(
    id: 'bkj-culture-7',
    topic: 'History',
    unit: 'World Heritage',
    title: 'India’s World Heritage Sites',
    boojhoIntro:
        'Some places are so special that they belong to the whole '
        'world. Let’s visit India’s World Heritage Sites!',
    keyPoints: [
      'UNESCO lists places of great value to all humanity as World '
          'Heritage Sites.',
      'India has more than 40 World Heritage Sites: cultural, natural '
          'and mixed.',
      'India’s first sites, listed in 1983, were the Ajanta Caves, '
          'Ellora Caves, Agra Fort and the Taj Mahal.',
      'Natural sites include Kaziranga, the Sundarbans, the Western '
          'Ghats and the Valley of Flowers.',
      'Khangchendzonga National Park in Sikkim is India’s only mixed '
          '(cultural and natural) site.',
      'Ahmedabad became India’s first World Heritage City in 2017.',
    ],
    remember:
        'Dholavira, a Harappan city in Gujarat, became a World Heritage '
        'Site in 2021.',
    sections: [
      LessonSection(
        'What is World Heritage?',
        'UNESCO, the United Nations body for education, science and '
            'culture, keeps a list of places that are so important that '
            'they belong to all of humanity, not only to one country. These '
            'are called World Heritage Sites. A site can be cultural, such '
            'as a monument or old city, natural, such as a forest or '
            'mountain, or mixed, which means both. Countries that have such '
            'sites promise to protect them for future generations. India '
            'joined this agreement in 1977, and today it has more than '
            'forty sites on the list.',
      ),
      LessonSection(
        'The first Indian sites',
        'India’s first World Heritage Sites were listed in 1983: the '
            'Ajanta Caves, the Ellora Caves, Agra Fort and the Taj Mahal. '
            'Many more followed, such as the temples of Khajuraho, the '
            'monuments of Hampi, the Sun Temple at Konark, Fatehpur Sikri, '
            'the Qutub Minar, the Red Fort and the Group of Monuments at '
            'Mahabalipuram. The Mahabodhi temple at Bodh Gaya and the '
            'Buddhist monuments at Sanchi are sacred to Buddhists. Each '
            'site was chosen because it shows something special about human '
            'history, art or skill.',
      ),
      LessonSection(
        'Gifts of nature',
        'India’s natural World Heritage Sites protect rare plants and '
            'animals. Kaziranga in Assam is home to most of the world’s '
            'one-horned rhinos, and Manas, also in Assam, shelters tigers '
            'and elephants. Keoladeo National Park in Rajasthan is a '
            'paradise for birds, and the Sundarbans in West Bengal are the '
            'world’s largest mangrove forest, home to the Royal Bengal '
            'tiger. The Western Ghats, a long chain of hills along the west '
            'coast, are full of rare life. Nanda Devi and the Valley of '
            'Flowers in Uttarakhand are also on the list.',
      ),
      LessonSection(
        'Mixed sites and cities',
        'Khangchendzonga National Park in Sikkim, listed in 2016, is '
            'India’s only mixed site: it has the world’s third highest '
            'mountain, glaciers and forests, and it is sacred to the local '
            'people. Whole cities can be heritage too. In 2017, the old '
            'walled city of Ahmedabad became India’s first World Heritage '
            'City, and in 2019 the walled city of Jaipur, the Pink City, '
            'was added. The Victorian Gothic and Art Deco buildings of '
            'Mumbai were listed in 2018, and Chandigarh’s buildings by the '
            'architect Le Corbusier are part of a world site.',
      ),
      LessonSection(
        'Recent additions',
        'India keeps adding sites. Dholavira in Gujarat, one of the '
            'largest cities of the Harappan civilisation, and the Ramappa '
            'temple in Telangana were listed in 2021. In 2023, Santiniketan '
            'in West Bengal, where Rabindranath Tagore built his school and '
            'university, and the Hoysala temples of Karnataka were added. '
            'In 2024, the Moidams of Assam, the royal burial mounds of the '
            'Ahom kings, became the first cultural World Heritage Site in '
            'the north-east. The Mountain Railways of India, such as the '
            'Darjeeling toy train, are also on the list.',
      ),
      LessonSection(
        'Protecting our heritage',
        'Being on the list brings fame and visitors, but also '
            'responsibility. Pollution, crowds, building work and climate '
            'change can harm old monuments and wild places. In India, the '
            'Archaeological Survey of India, set up in 1861, looks after '
            'thousands of monuments, and forest departments protect natural '
            'sites. Visitors can help too, by not writing on walls, not '
            'leaving litter and respecting local rules. World Heritage Day '
            'is celebrated on 18 April each year to remind everyone that '
            'these treasures must be cared for so that our grandchildren '
            'can enjoy them.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'History',
        question: 'Which United Nations body keeps the World Heritage list?',
        options: ['UNESCO', 'UNICEF', 'WHO', 'WTO'],
        correctIndex: 0,
        explanation: 'UNESCO keeps the list.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'India’s first World Heritage Sites were listed in…',
        options: ['1983', '1947', '2001', '1975'],
        correctIndex: 0,
        explanation: 'The first four were listed in 1983.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'India’s only mixed World Heritage Site is…',
        options: [
          'Khangchendzonga National Park',
          'Kaziranga',
          'Sundarbans',
          'Western Ghats',
        ],
        correctIndex: 0,
        explanation: 'Khangchendzonga is both cultural and natural.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Which became India’s first World Heritage City?',
        options: ['Ahmedabad', 'Jaipur', 'Varanasi', 'Mumbai'],
        correctIndex: 0,
        explanation: 'Ahmedabad was listed in 2017.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Kaziranga is famous for the…',
        options: [
          'one-horned rhino',
          'Asiatic lion',
          'snow leopard',
          'red panda',
        ],
        correctIndex: 0,
        explanation: 'Most of the world’s one-horned rhinos live there.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Dholavira, a World Heritage Site, was a city of the…',
        options: [
          'Harappan civilisation',
          'Mughal empire',
          'Maurya empire',
          'Chola empire',
        ],
        correctIndex: 0,
        explanation: 'Dholavira was a Harappan city.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'World Heritage Day is celebrated on…',
        options: ['18 April', '5 June', '21 June', '27 September'],
        correctIndex: 0,
        explanation: 'It is celebrated on 18 April.',
      ),
    ],
  ),
  Lesson(
    id: 'bkj-culture-8',
    topic: 'History',
    unit: 'World Heritage',
    title: 'Caves, stupas and ancient sites',
    boojhoIntro:
        'Let’s step back thousands of years into caves, stupas and '
        'ruined cities full of secrets!',
    keyPoints: [
      'The Ajanta Caves in Maharashtra are Buddhist caves famous for '
          'their wall paintings.',
      'The Ellora Caves have Buddhist, Hindu and Jain caves; the '
          'Kailasa temple there is cut from a single rock.',
      'The Elephanta Caves near Mumbai have a huge three-faced '
          'carving of Shiva.',
      'The Great Stupa at Sanchi in Madhya Pradesh was first built in '
          'the time of Ashoka.',
      'Hampi in Karnataka was the capital of the Vijayanagara empire.',
      'Nalanda in Bihar was a great ancient university that drew '
          'students from many lands.',
    ],
    remember:
        'The Vittala temple at Hampi has a famous stone chariot and '
        'musical pillars that ring when tapped.',
    sections: [
      LessonSection(
        'Rock shelters of Bhimbetka',
        'The story of Indian art begins in caves. At Bhimbetka in '
            'Madhya Pradesh, there are hundreds of rock shelters where '
            'early humans lived. On their walls are paintings of animals, '
            'hunting, dancing and riding, some of them thousands of years '
            'old. The site was discovered by the archaeologist V. S. '
            'Wakankar in 1957 and became a World Heritage Site in 2003. '
            'These paintings show that people in India have been making art '
            'since the Stone Age, long before cities, writing or temples '
            'existed.',
      ),
      LessonSection(
        'Ajanta',
        'The Ajanta Caves in Maharashtra were carved into a '
            'horseshoe-shaped cliff above a river, between about the 2nd '
            'century BCE and the 5th century CE. They were Buddhist '
            'monasteries and prayer halls. Their walls are covered with '
            'paintings of the Buddha’s life and the Jataka tales, stories '
            'of his earlier lives, with graceful figures and rich colours. '
            'After being forgotten for centuries, the caves were found '
            'again in 1819 by a British officer on a tiger hunt. Ajanta is '
            'one of the great treasures of ancient painting in the world.',
      ),
      LessonSection(
        'Ellora and Elephanta',
        'The Ellora Caves, also in Maharashtra, have thirty-four caves '
            'made by Buddhists, Hindus and Jains, side by side, which shows '
            'how different faiths lived together. The most amazing is the '
            'Kailasa temple, Cave 16, built under the Rashtrakuta king '
            'Krishna I. Workers carved it from the top of a single rock '
            'downwards, removing a huge amount of stone. The Elephanta '
            'Caves, on an island near Mumbai, have a giant carving of Shiva '
            'with three faces, called the Trimurti. The island got its name '
            'from a stone elephant found there.',
      ),
      LessonSection(
        'Stupas of the Buddha',
        'A stupa is a dome-shaped mound that holds relics of the Buddha '
            'or great teachers. The Great Stupa at Sanchi in Madhya Pradesh '
            'was first built in the time of Emperor Ashoka in the 3rd '
            'century BCE and was later enlarged. Its four carved gateways, '
            'called toranas, show scenes from the Buddha’s life without '
            'showing him as a person, using symbols like a tree, a wheel or '
            'footprints. Ashoka’s Lion Capital from Sarnath, where the '
            'Buddha gave his first sermon, became the national emblem of '
            'India.',
      ),
      LessonSection(
        'Hampi, city of victory',
        'Hampi, on the Tungabhadra river in Karnataka, was the capital '
            'of the Vijayanagara empire, which was founded in 1336 by '
            'Harihara and Bukka. At its height under Krishnadevaraya, it '
            'was one of the richest cities in the world, and foreign '
            'travellers wrote about its markets full of jewels. After the '
            'empire lost the Battle of Talikota in 1565, the city was '
            'destroyed. Today its ruins spread over a huge rocky landscape. '
            'The Virupaksha temple is still in use, and the Vittala temple '
            'has a famous stone chariot.',
      ),
      LessonSection(
        'Nalanda, a world university',
        'Nalanda in Bihar was one of the world’s greatest centres of '
            'learning. Founded in the Gupta period in the 5th century, it '
            'had thousands of students and teachers, a huge library and '
            'many monasteries. Students came from China, Korea, Tibet and '
            'Central Asia; the Chinese traveller Xuanzang studied there in '
            'the 7th century. Subjects included Buddhism, logic, medicine, '
            'grammar and mathematics. Nalanda was destroyed around 1200 by '
            'Bakhtiyar Khilji. Its ruins became a World Heritage Site in '
            '2016, and a new Nalanda University now stands nearby.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'History',
        question: 'The Ajanta Caves are famous for their…',
        options: [
          'wall paintings',
          'iron pillar',
          'stone chariot',
          'whispering gallery',
        ],
        correctIndex: 0,
        explanation: 'Ajanta has famous Buddhist paintings.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'The Kailasa temple is at…',
        options: ['Ellora', 'Ajanta', 'Elephanta', 'Hampi'],
        correctIndex: 0,
        explanation: 'It is Cave 16 at Ellora.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'The Trimurti carving of Shiva is in the…',
        options: [
          'Elephanta Caves',
          'Ajanta Caves',
          'Badami Caves',
          'Bhimbetka shelters',
        ],
        correctIndex: 0,
        explanation: 'The Trimurti is at Elephanta.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'The Great Stupa at Sanchi was first built in the time of…',
        options: ['Ashoka', 'Akbar', 'Harsha', 'Kanishka'],
        correctIndex: 0,
        explanation: 'It dates from Ashoka’s time.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Hampi was the capital of which empire?',
        options: ['Vijayanagara', 'Maurya', 'Chola', 'Mughal'],
        correctIndex: 0,
        explanation: 'Hampi was the Vijayanagara capital.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Which Chinese traveller studied at Nalanda?',
        options: ['Xuanzang', 'Fa-Hien', 'Marco Polo', 'Ibn Battuta'],
        correctIndex: 0,
        explanation: 'Xuanzang studied there in the 7th century.',
      ),
      QuizQuestion(
        topic: 'History',
        question:
            'The prehistoric rock shelters of Bhimbetka were discovered by…',
        options: [
          'V. S. Wakankar',
          'John Marshall',
          'James Prinsep',
          'Alexander Cunningham',
        ],
        correctIndex: 0,
        explanation: 'V. S. Wakankar found them in 1957.',
      ),
    ],
  ),
  Lesson(
    id: 'bkj-culture-9',
    topic: 'History',
    unit: 'Festivals and traditions',
    title: 'Festivals of India',
    boojhoIntro:
        'Lights, colours, kites and boat races! India celebrates '
        'something almost every week. Let’s join the fun!',
    keyPoints: [
      'Diwali is the festival of lights and Holi is the festival of '
          'colours.',
      'Pongal in Tamil Nadu, Bihu in Assam, Onam in Kerala and '
          'Baisakhi in Punjab are harvest festivals.',
      'Eid-ul-Fitr marks the end of the fasting month of Ramzan.',
      'Guru Nanak Jayanti celebrates the birth of the first Sikh '
          'Guru.',
      'Durga Puja is the biggest festival of West Bengal.',
      'The Hornbill Festival of Nagaland is held from 1 to 10 '
          'December.',
    ],
    remember: 'Guru Gobind Singh founded the Khalsa on Baisakhi day in 1699.',
    sections: [
      LessonSection(
        'A land of festivals',
        'India has so many religions, regions and languages that there '
            'is a festival almost every week. Festivals mark the seasons, '
            'the harvest, the new year and the birthdays of gods, gurus and '
            'prophets. They bring families together, with new clothes, '
            'special food, music and prayers. Many festivals are celebrated '
            'by people of all faiths in a neighbourhood. Some follow the '
            'lunar calendar, so their dates change each year, while others, '
            'like Christmas on 25 December and Baisakhi in April, come on '
            'about the same date every year.',
      ),
      LessonSection(
        'Lights and colours',
        'Diwali, the festival of lights, is celebrated in October or '
            'November. People light lamps called diyas, burst crackers, '
            'share sweets and worship Goddess Lakshmi; many remember Lord '
            'Rama’s return to Ayodhya. For Jains, Diwali marks the nirvana '
            'of Lord Mahavira, and Sikhs celebrate Bandi Chhor Divas. Holi, '
            'the festival of colours, comes in spring. People throw '
            'coloured powder and water at each other and celebrate the '
            'victory of good over evil, recalling the story of Prahlad and '
            'Holika. Dussehra marks Rama’s victory over Ravana.',
      ),
      LessonSection(
        'Harvest festivals',
        'Many festivals thank nature for the harvest. In January, Tamil '
            'Nadu celebrates Pongal, named after a sweet dish of rice and '
            'milk, while much of India celebrates Makar Sankranti, often by '
            'flying kites, and Punjab celebrates Lohri with bonfires. Assam '
            'celebrates Bihu three times a year; Rongali Bihu in April is '
            'the most joyful. Kerala’s Onam welcomes the legendary King '
            'Mahabali, with flower carpets called pookalam, feasts and '
            'snake-boat races. Punjab’s Baisakhi in April marks the harvest '
            'of wheat.',
      ),
      LessonSection(
        'Festivals of many faiths',
        'Muslims celebrate Eid-ul-Fitr at the end of Ramzan, the month '
            'of fasting, with prayers, new clothes and sweet sevaiyan, and '
            'Eid-ul-Adha a few months later. Christians celebrate Christmas '
            'on 25 December and Easter in spring. Sikhs celebrate Guru '
            'Nanak Jayanti, or Gurpurab, the birthday of the first Sikh '
            'Guru, and Baisakhi, the day Guru Gobind Singh founded the '
            'Khalsa in 1699. Buddhists celebrate Buddha Purnima, and Jains '
            'celebrate Mahavir Jayanti and Paryushan. Parsis celebrate '
            'their new year, Navroz.',
      ),
      LessonSection(
        'Festivals of the regions',
        'West Bengal’s greatest festival is Durga Puja, when beautiful '
            'images of the goddess are worshipped in decorated pandals; in '
            '2021, UNESCO added Durga Puja in Kolkata to its list of the '
            'world’s living heritage. Maharashtra celebrates Ganesh '
            'Chaturthi; in 1893 Bal Gangadhar Tilak turned it into a public '
            'festival to bring people together. Gujarat dances Garba for '
            'nine nights during Navratri. Bihar celebrates Chhath, praying '
            'to the Sun god at rivers. Ladakh and Sikkim celebrate Losar, '
            'the Tibetan new year.',
      ),
      LessonSection(
        'Festivals of the north-east',
        'The north-east of India has some of the most colourful '
            'festivals. The Hornbill Festival of Nagaland, held every year '
            'from 1 to 10 December near Kohima, brings together the state’s '
            'tribes with their dances, songs, games and food; it is named '
            'after the hornbill, a bird respected in Naga culture. '
            'Arunachal Pradesh celebrates Losar and Solung, Meghalaya '
            'celebrates Wangala, the hundred drums festival, and Manipur '
            'celebrates Yaoshang. Tripura and Mizoram have their own '
            'harvest festivals. These festivals help keep tribal languages, '
            'crafts and traditions alive.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'History',
        question: 'Which festival is known as the festival of lights?',
        options: ['Diwali', 'Holi', 'Pongal', 'Onam'],
        correctIndex: 0,
        explanation: 'Diwali is the festival of lights.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Onam is the main festival of…',
        options: ['Kerala', 'Punjab', 'Assam', 'Gujarat'],
        correctIndex: 0,
        explanation: 'Onam is celebrated in Kerala.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Eid-ul-Fitr marks the end of…',
        options: ['Ramzan', 'Navratri', 'Lent', 'Paryushan'],
        correctIndex: 0,
        explanation: 'It ends the fasting month of Ramzan.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'In which year did Guru Gobind Singh found the Khalsa?',
        options: ['1699', '1526', '1857', '1600'],
        correctIndex: 0,
        explanation: 'He founded it on Baisakhi day, 1699.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'The Hornbill Festival is held in…',
        options: ['Nagaland', 'Assam', 'Sikkim', 'Meghalaya'],
        correctIndex: 0,
        explanation: 'It is held in Nagaland, near Kohima.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Who made Ganesh Chaturthi a public festival in 1893?',
        options: [
          'Bal Gangadhar Tilak',
          'Mahatma Gandhi',
          'Swami Vivekananda',
          'Shivaji',
        ],
        correctIndex: 0,
        explanation: 'Tilak used it to bring people together.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Rongali Bihu is celebrated in…',
        options: ['Assam', 'Odisha', 'Punjab', 'Tamil Nadu'],
        correctIndex: 0,
        explanation: 'Bihu is the festival of Assam.',
      ),
    ],
  ),
  Lesson(
    id: 'bkj-culture-10',
    topic: 'History',
    unit: 'Festivals and traditions',
    title: 'Fairs, martial arts and living traditions',
    boojhoIntro:
        'The world’s biggest gathering, ancient fighting arts and yoga! '
        'Let’s explore India’s living traditions.',
    keyPoints: [
      'The Kumbh Mela is held by turns at Prayagraj, Haridwar, Ujjain '
          'and Nashik.',
      'UNESCO lists many Indian traditions as Intangible Cultural '
          'Heritage, such as Yoga, the Kumbh Mela, Ramlila and Garba.',
      'Kalaripayattu from Kerala is one of the oldest martial arts in '
          'the world.',
      'Gatka is a Sikh martial art of Punjab, and Thang-ta is a '
          'martial art of Manipur.',
      'The International Day of Yoga is celebrated on 21 June every '
          'year since 2015.',
      'The Pushkar Fair in Rajasthan is famous for its camels.',
    ],
    remember:
        'Kutiyattam, an ancient Sanskrit theatre from Kerala, was among '
        'the first Indian traditions listed by UNESCO, in 2008.',
    sections: [
      LessonSection(
        'Heritage you cannot touch',
        'Not all heritage is made of stone. Songs, dances, festivals, '
            'crafts, games and ways of life are passed from one generation '
            'to the next. UNESCO calls these Intangible Cultural Heritage. '
            'India has many traditions on this list. They include Vedic '
            'chanting, Kutiyattam theatre of Kerala and Ramlila, listed in '
            '2008; Ramman of Uttarakhand; Chhau dance and the Kalbelia '
            'songs and dances of Rajasthan; Sankirtana of Manipur; Yoga; '
            'the Kumbh Mela; Durga Puja in Kolkata; and Garba of Gujarat, '
            'listed in 2023.',
      ),
      LessonSection(
        'The Kumbh Mela',
        'The Kumbh Mela is the largest peaceful gathering of people on '
            'Earth. It is held by turns at four holy places on rivers: '
            'Prayagraj, where the Ganga, Yamuna and the mythical Saraswati '
            'meet; Haridwar on the Ganga; Ujjain on the Shipra; and Nashik '
            'on the Godavari. Each place hosts it about once every twelve '
            'years. Millions of pilgrims come to bathe in the holy river, '
            'and holy men from many orders lead grand processions. UNESCO '
            'listed the Kumbh Mela as Intangible Cultural Heritage in 2017. '
            'A Maha Kumbh was held at Prayagraj in 2025.',
      ),
      LessonSection(
        'Fairs of India',
        'India’s fairs, or melas, mix trade, worship and fun. The '
            'Pushkar Fair in Rajasthan, held around the full moon of '
            'Kartik, is famous for its camel trading, races and decorated '
            'animals, beside the holy Pushkar lake. The Sonepur Mela in '
            'Bihar has been one of Asia’s biggest cattle fairs. The Rath '
            'Yatra of Puri in Odisha draws huge crowds who pull giant '
            'wooden chariots of Lord Jagannath. The Surajkund Crafts Fair '
            'in Haryana brings craftspeople together, and the Hemis '
            'festival in Ladakh features masked dances by monks.',
      ),
      LessonSection(
        'Martial arts',
        'India has many traditional martial arts. Kalaripayattu from '
            'Kerala is one of the oldest fighting arts in the world; '
            'students train in a special pit called a kalari, learning '
            'kicks, jumps, weapons and healing. Silambam from Tamil Nadu is '
            'fought with long bamboo sticks. Gatka is a Sikh martial art of '
            'Punjab, using swords and sticks, often shown during religious '
            'processions. Thang-ta, from Manipur, means sword and spear. '
            'Mallakhamb, from Maharashtra and Madhya Pradesh, is a sport in '
            'which athletes perform yoga and gymnastics on a wooden pole.',
      ),
      LessonSection(
        'Yoga and Ayurveda',
        'Yoga is one of India’s greatest gifts to the world. It '
            'combines postures called asanas, breathing exercises called '
            'pranayama and meditation, to keep the body and mind healthy. '
            'The sage Patanjali brought its ideas together in the Yoga '
            'Sutras. After India proposed it at the United Nations, the '
            'International Day of Yoga has been celebrated on 21 June since '
            '2015, the longest day of the year in the Northern Hemisphere. '
            'Ayurveda, India’s traditional system of medicine, uses herbs, '
            'diet and lifestyle to keep people healthy.',
      ),
      LessonSection(
        'Theatre, puppets and storytelling',
        'India has rich traditions of theatre and storytelling. '
            'Ramlila, the acting out of the Ramayana, is performed in towns '
            'across north India during Dussehra. Yakshagana of Karnataka is '
            'a night-long dance-drama with dazzling costumes. Puppetry is '
            'found everywhere: string puppets, or kathputli, in Rajasthan, '
            'shadow puppets in Andhra Pradesh and Karnataka, and glove '
            'puppets in Kerala and Odisha. Storytellers like the Baul '
            'singers of Bengal and the Pandavani singers of Chhattisgarh, '
            'such as the famous Teejan Bai, keep old tales alive through '
            'song.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'History',
        question: 'Which of these cities does NOT host the Kumbh Mela?',
        options: ['Varanasi', 'Prayagraj', 'Haridwar', 'Ujjain'],
        correctIndex: 0,
        explanation:
            'The Kumbh is held at Prayagraj, Haridwar, Ujjain and Nashik.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Kalaripayattu is a martial art from…',
        options: ['Kerala', 'Punjab', 'Manipur', 'Tamil Nadu'],
        correctIndex: 0,
        explanation: 'Kalaripayattu comes from Kerala.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'The International Day of Yoga is celebrated on…',
        options: ['21 June', '5 June', '21 March', '14 November'],
        correctIndex: 0,
        explanation: 'It is held on 21 June each year.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'The Pushkar Fair in Rajasthan is famous for its…',
        options: ['camels', 'elephants', 'boats', 'kites'],
        correctIndex: 0,
        explanation: 'It is famous for camel trading and races.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Gatka is a martial art linked with…',
        options: [
          'the Sikhs of Punjab',
          'the Nagas of Nagaland',
          'the Warli tribe',
          'the Kodavas of Coorg',
        ],
        correctIndex: 0,
        explanation: 'Gatka is a Sikh martial art of Punjab.',
      ),
      QuizQuestion(
        topic: 'History',
        question:
            'Garba of Gujarat was added to UNESCO’s list of living heritage '
            'in…',
        options: ['2023', '2008', '2017', '1983'],
        correctIndex: 0,
        explanation: 'Garba was listed in 2023.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Kathputli is a kind of…',
        options: ['string puppet', 'martial art', 'harvest dance', 'painting'],
        correctIndex: 0,
        explanation: 'Kathputli are the string puppets of Rajasthan.',
      ),
    ],
  ),
];

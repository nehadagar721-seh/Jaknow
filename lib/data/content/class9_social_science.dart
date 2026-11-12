// Class 9 → Social Science: Understanding Society (Part 1).
// Follows the chapter topics of the new NCERT Class 9 book (2026-27,
// "Understanding Society: India and Beyond", Part 1), but is written
// entirely in our own simple words. Not copied from the textbook.

import '../lessons.dart';
import '../quiz_questions.dart';

const List<Lesson> class9SocialScienceLessons = [
  Lesson(
    id: 'class9-sst-1',
    topic: 'Social Science',
    unit: 'Introduction',
    title: 'Understanding social science',
    boojhoIntro:
        'Why do people live the way they do? Social science helps us find '
        'out. Let’s begin!',
    keyPoints: [
      'Social science studies people and society: how we live, work, rule '
          'and change over time.',
      'Its main branches are history, geography, political science and '
          'economics; sociology studies groups and communities.',
      'History studies the past; geography studies places and the Earth; '
          'political science studies power and government; economics studies '
          'how we use resources.',
      'These subjects are linked: a river (geography) can shape farming '
          '(economics), cities (history) and borders (politics).',
      'Social scientists use evidence like records, maps, surveys and data, '
          'and ask questions with an open mind.',
    ],
    remember:
        'India has an old tradition of thinking about society: the '
        'Arthashastra, linked with Kautilya (Chanakya), discusses statecraft '
        'and economy.',
    sections: [
      LessonSection(
        'What social science asks',
        'Why are some regions rich and others poor? How are leaders chosen? '
            'Why do prices rise? Social science asks such questions about '
            'human life and looks for answers using evidence.',
      ),
      LessonSection(
        'Many lenses, one society',
        'Each branch looks at society through a different lens. Together they '
            'give a fuller picture, which is why the new book studies them '
            'side by side as themes.',
      ),
      LessonSection(
        'Thinking like a social scientist',
        'A good social scientist checks sources, compares different views, '
            'and avoids jumping to conclusions. These skills help us become '
            'thoughtful citizens.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Social Science',
        question:
            'Which branch of social science studies how people use '
            'resources?',
        options: ['History', 'Economics', 'Geography', 'Political science'],
        correctIndex: 1,
        explanation: 'Economics studies how we use scarce resources.',
      ),
      QuizQuestion(
        topic: 'Social Science',
        question: 'The Arthashastra is linked with…',
        options: ['Kalidasa', 'Kautilya', 'Aryabhata', 'Panini'],
        correctIndex: 1,
        explanation: 'It is linked with Kautilya, also called Chanakya.',
      ),
      QuizQuestion(
        topic: 'Social Science',
        question: 'Power and government are studied in…',
        options: [
          'political science',
          'geography',
          'chemistry',
          'economics only',
        ],
        correctIndex: 0,
        explanation: 'Political science studies power and government.',
      ),
    ],
  ),

  // ---------- Geography ----------
  Lesson(
    id: 'class9-sst-2',
    topic: 'Geography',
    unit: 'Our Earth',
    title: 'Shaping of the Earth’s surface',
    boojhoIntro:
        'Mountains rise, rivers carve valleys, and coasts change shape. Let’s '
        'see what shapes our Earth!',
    keyPoints: [
      'Forces inside the Earth (endogenic forces) build landforms through '
          'earthquakes, volcanoes and folding.',
      'Forces on the surface (exogenic forces), like rivers, wind, waves and '
          'glaciers, wear land down and build new forms.',
      'The Earth’s crust is broken into plates that move slowly; the '
          'Himalayas rose when the Indian plate pushed into the Eurasian '
          'plate.',
      'Weathering breaks rocks where they are; erosion carries the pieces '
          'away; deposition lays them down elsewhere.',
      'River work makes valleys, waterfalls, meanders and deltas; wind makes '
          'sand dunes; glaciers make U-shaped valleys.',
    ],
    remember:
        'The Himalayas are young fold mountains and are still rising a few '
        'millimetres every year.',
    sections: [
      LessonSection(
        'Forces from inside',
        'Heat inside the Earth moves the plates. Where plates collide, rocks '
            'fold into mountains; where they crack, earthquakes happen; where '
            'magma escapes, volcanoes form.',
      ),
      LessonSection(
        'Forces on the surface',
        'Sun, rain and frost slowly break rocks (weathering). Rivers, wind, '
            'waves and ice then carry the pieces away (erosion) and drop them '
            'in new places (deposition).',
      ),
      LessonSection(
        'Landforms of India',
        'India has young mountains (the Himalayas), old worn-down hills (the '
            'Aravallis), a huge river plain, an ancient plateau, a desert and '
            'long coasts: each shaped by these forces.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Geography',
        question: 'Forces that work from inside the Earth are called…',
        options: ['exogenic', 'endogenic', 'erosion', 'deposition'],
        correctIndex: 1,
        explanation: 'Endogenic forces work from inside the Earth.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'The Himalayas formed when the Indian plate pushed into…',
        options: [
          'the African plate',
          'the Eurasian plate',
          'the Pacific plate',
          'the Arabian Sea',
        ],
        correctIndex: 1,
        explanation: 'It collided with the Eurasian plate.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'Breaking of rocks where they are is called…',
        options: ['weathering', 'deposition', 'folding', 'migration'],
        correctIndex: 0,
        explanation: 'That is weathering.',
      ),
    ],
  ),
  Lesson(
    id: 'class9-sst-3',
    topic: 'Geography',
    unit: 'Our Earth',
    title: 'Atmosphere and climate',
    boojhoIntro:
        'Why is Rajasthan dry and Meghalaya wet? Let’s study the air and '
        'climate!',
    keyPoints: [
      'The atmosphere is mostly nitrogen (about 78%) and oxygen (about 21%).',
      'Weather is the state of the air on a given day; climate is the '
          'average pattern over about 30 years or more.',
      'Climate depends on latitude, height above sea level, distance from '
          'the sea, winds and relief.',
      'India has a monsoon climate: the south-west monsoon brings most of '
          'its rain from June to September.',
      'Climate change, caused largely by greenhouse gases from burning fossil '
          'fuels, is warming the Earth.',
    ],
    remember: 'Mawsynram in Meghalaya is one of the rainiest places on Earth.',
    sections: [
      LessonSection(
        'Layers of air',
        'The troposphere, where weather happens, is the lowest layer. Above it '
            'the stratosphere holds the ozone layer, which blocks harmful '
            'ultraviolet rays.',
      ),
      LessonSection(
        'What controls climate',
        'Places near the Equator are hot; high places are cooler; coastal '
            'places have mild climates while inland places have extremes. '
            'Mountains block or lift winds and decide where rain falls.',
      ),
      LessonSection(
        'A changing climate',
        'Rising temperatures bring stronger heatwaves, melting glaciers and '
            'erratic rain. Using clean energy, saving power and planting trees '
            'help reduce the damage.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Geography',
        question: 'Climate is the average weather over about…',
        options: ['one day', 'one month', 'one year', '30 years or more'],
        correctIndex: 3,
        explanation: 'Climate describes long-term patterns.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'India gets most of its rain from…',
        options: [
          'the south-west monsoon',
          'western disturbances',
          'cyclones only',
          'snow',
        ],
        correctIndex: 0,
        explanation: 'The south-west monsoon, June to September.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'Which gas makes up most of the air?',
        options: ['Oxygen', 'Nitrogen', 'Carbon dioxide', 'Ozone'],
        correctIndex: 1,
        explanation: 'Nitrogen is about 78% of the air.',
      ),
    ],
  ),

  // ---------- History ----------
  Lesson(
    id: 'class9-sst-4',
    topic: 'History',
    unit: 'Our past',
    title: 'Early humans and the first civilisations',
    boojhoIntro:
        'From stone tools to planned cities, let’s travel back thousands of '
        'years!',
    keyPoints: [
      'Early humans lived by hunting and gathering and used stone tools; '
          'this long period is the Stone Age.',
      'The rock shelters of Bhimbetka in Madhya Pradesh have paintings made '
          'by early humans; they are a UNESCO World Heritage Site.',
      'At Mehrgarh, people were farming and keeping animals by about 7000 '
          'BCE.',
      'The Harappan (Indus–Sarasvati) civilisation built planned cities with '
          'drains, such as Mohenjo-daro, Harappa, Dholavira and Lothal.',
      'Other early civilisations grew along rivers: Mesopotamia (Tigris and '
          'Euphrates), Egypt (Nile) and China (Huang He).',
    ],
    remember:
        'Lothal in Gujarat had one of the world’s earliest known dockyards.',
    sections: [
      LessonSection(
        'From hunting to farming',
        'For a very long time, people moved from place to place for food. '
            'When they learnt to grow crops and tame animals, they settled in '
            'villages. This change is often called the Neolithic Revolution.',
      ),
      LessonSection(
        'Harappan cities',
        'Harappan cities had straight streets, brick houses, covered drains, '
            'granaries and the Great Bath at Mohenjo-daro. They traded beads, '
            'cotton and other goods as far as Mesopotamia, and used seals with '
            'a script we still cannot read.',
      ),
      LessonSection(
        'Civilisations of the world',
        'Rivers gave water and fertile soil. In Mesopotamia people wrote in '
            'cuneiform on clay; in Egypt they built pyramids. Each '
            'civilisation found its own ways to farm, trade and rule.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'History',
        question: 'The rock paintings of Bhimbetka are in…',
        options: ['Gujarat', 'Madhya Pradesh', 'Bihar', 'Kerala'],
        correctIndex: 1,
        explanation: 'Bhimbetka is in Madhya Pradesh.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Which Harappan site had an early dockyard?',
        options: ['Lothal', 'Harappa', 'Kalibangan', 'Rakhigarhi'],
        correctIndex: 0,
        explanation: 'Lothal in Gujarat had a dockyard.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Mesopotamia grew between which rivers?',
        options: [
          'Nile and Congo',
          'Tigris and Euphrates',
          'Ganga and Yamuna',
          'Indus and Jhelum',
        ],
        correctIndex: 1,
        explanation: 'Between the Tigris and the Euphrates.',
      ),
    ],
  ),
  Lesson(
    id: 'class9-sst-5',
    topic: 'History',
    unit: 'Our past',
    title: 'State and society up to 1000 CE',
    boojhoIntro:
        'From small kingdoms to great empires, let’s see how states grew in '
        'India!',
    keyPoints: [
      'Around the 6th century BCE, there were sixteen large states called '
          'mahajanapadas; Magadha became the strongest.',
      'Some states, like the Vajji confederacy, were ganas or sanghas, ruled '
          'by assemblies rather than a single king.',
      'Chandragupta Maurya, guided by Chanakya, built a large empire with its '
          'capital at Pataliputra.',
      'After the Kalinga war, Emperor Ashoka turned to dhamma and spread his '
          'message through rock and pillar edicts.',
      'Under the Guptas, science and art flourished: Aryabhata wrote on '
          'astronomy and mathematics, and Nalanda became a famous centre of '
          'learning.',
    ],
    remember:
        'The Lion Capital of Ashoka at Sarnath is India’s national emblem.',
    sections: [
      LessonSection(
        'Kingdoms and republics',
        'Early states had kings, councils and assemblies such as the sabha and '
            'samiti. Some ganas took decisions together after discussion, an '
            'early form of shared rule.',
      ),
      LessonSection(
        'Great empires',
        'The Maurya empire stretched across most of the subcontinent. Later, '
            'the Guptas ruled the north, while kingdoms like the Pallavas and '
            'Chalukyas rose in the south.',
      ),
      LessonSection(
        'Society and culture',
        'People worked as farmers, crafts-people, traders and priests. Towns '
            'grew along trade routes. Great works of literature, temples and '
            'universities such as Nalanda and Takshashila made India a centre '
            'of learning.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'History',
        question: 'Which mahajanapada became the most powerful?',
        options: ['Kosala', 'Magadha', 'Avanti', 'Vatsa'],
        correctIndex: 1,
        explanation: 'Magadha became the strongest.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Which war changed Ashoka’s mind about fighting?',
        options: [
          'The Kalinga war',
          'The Battle of Panipat',
          'The Battle of Tarain',
          'The Battle of Plassey',
        ],
        correctIndex: 0,
        explanation: 'After Kalinga, Ashoka turned to dhamma.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Aryabhata is famous for his work in…',
        options: [
          'astronomy and mathematics',
          'painting',
          'music',
          'architecture',
        ],
        correctIndex: 0,
        explanation: 'He wrote on astronomy and mathematics.',
      ),
    ],
  ),

  // ---------- Political science ----------
  Lesson(
    id: 'class9-sst-6',
    topic: 'Politics',
    unit: 'Democracy and elections',
    title: 'Democracy',
    boojhoIntro:
        'India is the world’s largest democracy. But what makes a country a '
        'democracy? Let’s find out!',
    keyPoints: [
      'Democracy is a form of government in which rulers are chosen by the '
          'people.',
      'Abraham Lincoln called it “government of the people, by the people, '
          'for the people”.',
      'In a direct democracy, citizens decide themselves, as in ancient '
          'Athens; in a representative democracy, they elect representatives.',
      'Key features: free and fair elections, one person one vote, rule of '
          'law and respect for rights.',
      'Ideas of discussion and shared decisions in India go back to '
          'assemblies like the sabha, samiti and the ganas.',
    ],
    remember:
        'India is the largest democracy in the world by number of voters.',
    sections: [
      LessonSection(
        'Why democracy?',
        'In a democracy, leaders must answer to the people and can be changed '
            'peacefully at the next election. People can speak, criticise and '
            'join in decisions.',
      ),
      LessonSection(
        'What makes it real',
        'Having elections is not enough. They must be free and fair, everyone '
            'must have an equal vote, and there must be rule of law, free '
            'media and independent courts.',
      ),
      LessonSection(
        'Challenges',
        'Democracies still face problems like poverty, inequality and '
            'misinformation. Active, informed citizens make democracy work '
            'better.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Politics',
        question:
            'Who described democracy as “government of the people, by '
            'the people, for the people”?',
        options: [
          'Mahatma Gandhi',
          'Abraham Lincoln',
          'Winston Churchill',
          'Dr B. R. Ambedkar',
        ],
        correctIndex: 1,
        explanation: 'Abraham Lincoln said it.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'Ancient Athens is an example of…',
        options: [
          'direct democracy',
          'monarchy',
          'dictatorship',
          'representative democracy',
        ],
        correctIndex: 0,
        explanation: 'Citizens there voted directly in assemblies.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'Which is NOT a feature of democracy?',
        options: [
          'Free and fair elections',
          'Rule of law',
          'One person ruling forever without elections',
          'Equal vote',
        ],
        correctIndex: 2,
        explanation: 'Democracy needs regular elections.',
      ),
    ],
  ),
  Lesson(
    id: 'class9-sst-7',
    topic: 'Politics',
    unit: 'Democracy and elections',
    title: 'Elections',
    boojhoIntro:
        'Elections are the festival of democracy! Let’s see how India votes.',
    keyPoints: [
      'The Election Commission of India (Article 324) conducts elections; it '
          'was set up on 25 January 1950, now National Voters’ Day.',
      'India’s first general election was held in 1951–52; Sukumar Sen was '
          'the first Chief Election Commissioner.',
      'The voting age was lowered from 21 to 18 by the 61st Amendment '
          '(1988).',
      'Electronic Voting Machines (EVMs) are used, with VVPAT slips that let '
          'voters check their vote.',
      'The NOTA (“None of the Above”) option was added in 2013.',
    ],
    remember:
        'Before elections, parties and candidates must follow the Model Code '
        'of Conduct.',
    sections: [
      LessonSection(
        'How elections work',
        'The country is divided into constituencies. Candidates file '
            'nominations, campaign, and voters cast secret ballots. The '
            'candidate with the most votes wins.',
      ),
      LessonSection(
        'Keeping elections fair',
        'The Election Commission is independent. It prepares voter lists, '
            'sets dates, watches spending and can act against those who break '
            'rules.',
      ),
      LessonSection(
        'Every vote matters',
        'Every citizen aged 18 or above can register and vote. High turnout, '
            'especially among young people, makes democracy stronger.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Politics',
        question: 'National Voters’ Day is on…',
        options: ['26 January', '25 January', '15 August', '2 October'],
        correctIndex: 1,
        explanation: 'The Election Commission was set up on 25 January 1950.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'Which amendment lowered the voting age to 18?',
        options: ['42nd', '44th', '61st', '73rd'],
        correctIndex: 2,
        explanation: 'The 61st Amendment (1988).',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'Who was India’s first Chief Election Commissioner?',
        options: [
          'Sukumar Sen',
          'T. N. Seshan',
          'B. N. Rau',
          'Dr Rajendra Prasad',
        ],
        correctIndex: 0,
        explanation: 'Sukumar Sen ran the first general election.',
      ),
    ],
  ),

  // ---------- Economics ----------
  Lesson(
    id: 'class9-sst-8',
    topic: 'Economy',
    unit: 'Economics',
    title: 'Building blocks of economics',
    boojhoIntro:
        'We want many things, but we can’t have everything. That’s where '
        'economics begins!',
    keyPoints: [
      'Wants are unlimited, but resources like money, time and land are '
          'scarce: this is the problem of scarcity.',
      'Because of scarcity, we must make choices.',
      'Opportunity cost is the value of the next best thing you give up when '
          'you choose.',
      'The four factors of production are land, labour, capital and '
          'entrepreneurship.',
      'Their rewards are rent (land), wages (labour), interest (capital) and '
          'profit (entrepreneurship).',
    ],
    remember:
        'Every economy must answer three questions: what to produce, how to '
        'produce, and for whom to produce.',
    sections: [
      LessonSection(
        'Needs and wants',
        'Needs are things we must have, like food and shelter. Wants are '
            'things we would like, like a new phone. Goods are things you can '
            'touch; services, like teaching, are work done for others.',
      ),
      LessonSection(
        'Choices and opportunity cost',
        'If you spend an evening studying instead of playing, the game you '
            'missed is your opportunity cost. Families, businesses and '
            'governments all face such choices.',
      ),
      LessonSection(
        'Factors of production',
        'To make a shirt, you need land (for the factory and cotton), labour '
            '(workers), capital (machines and money) and an entrepreneur who '
            'brings them together and takes the risk.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Economy',
        question: 'The value of the next best choice given up is called…',
        options: ['profit', 'opportunity cost', 'rent', 'tax'],
        correctIndex: 1,
        explanation: 'That is opportunity cost.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'The reward for labour is…',
        options: ['rent', 'interest', 'wages', 'profit'],
        correctIndex: 2,
        explanation: 'Workers earn wages.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'Why must we make choices?',
        options: [
          'Resources are scarce',
          'Wants are few',
          'Everything is free',
          'Prices never change',
        ],
        correctIndex: 0,
        explanation: 'Scarcity forces us to choose.',
      ),
    ],
  ),
  Lesson(
    id: 'class9-sst-9',
    topic: 'Economy',
    unit: 'Economics',
    title: 'The price puzzle',
    boojhoIntro:
        'Why are mangoes cheap in summer and costly in winter? Let’s solve '
        'the price puzzle!',
    keyPoints: [
      'Demand is how much of a good people want and can pay for at a price.',
      'Law of demand: when the price rises, people usually buy less; when it '
          'falls, they buy more.',
      'Supply is how much sellers are ready to sell; when the price rises, '
          'sellers usually offer more.',
      'The market price settles where demand and supply meet: the '
          'equilibrium price.',
      'The government announces a Minimum Support Price (MSP) for some crops '
          'to protect farmers from very low prices.',
    ],
    remember:
        'Prices of seasonal goods, like fruits and vegetables, change a lot '
        'because supply changes with the season.',
    sections: [
      LessonSection(
        'Demand',
        'Demand depends on price, income, tastes and the prices of related '
            'goods. If tea becomes costly, some people may switch to coffee.',
      ),
      LessonSection(
        'Supply',
        'Supply depends on price, cost of making the good, technology and '
            'weather. A bad harvest cuts supply and pushes prices up.',
      ),
      LessonSection(
        'Meeting point',
        'If the price is too high, goods stay unsold, so sellers cut prices. '
            'If it is too low, there is a shortage, so prices rise. The price '
            'moves until demand equals supply.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Economy',
        question: 'According to the law of demand, when price rises…',
        options: [
          'people buy more',
          'people usually buy less',
          'demand stays the same always',
          'supply falls to zero',
        ],
        correctIndex: 1,
        explanation: 'Higher prices usually reduce the quantity bought.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'The price where demand equals supply is the…',
        options: ['equilibrium price', 'MSP', 'tax price', 'maximum price'],
        correctIndex: 0,
        explanation: 'That is the equilibrium price.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'MSP protects…',
        options: ['shopkeepers', 'farmers', 'banks', 'importers'],
        correctIndex: 1,
        explanation: 'It protects farmers from very low crop prices.',
      ),
    ],
  ),
];

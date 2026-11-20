// Class 11 → Economics: Indian economic development.
// Covers the chapter topics of the current Class 11 syllabus (still in use
// for 2026-27), written entirely in our own words. Not copied from any
// textbook. Every Full read is about one page (450+ words).

import '../lessons.dart';
import '../quiz_questions.dart';

const List<Lesson> class11EconomicDevelopmentLessons = [
  Lesson(
    id: 'class11-eco-1',
    topic: 'Economy',
    unit: 'Development story',
    title: 'The economy on the eve of independence',
    boojhoIntro:
        'What was India’s economy like when the British left in 1947? '
        'Let’s look at where we started!',
    keyPoints: [
      'Under British rule, India’s economy grew very slowly and '
          'largely served British interests.',
      'Agriculture employed most people but had low productivity '
          'because of land revenue systems.',
      'Indian handicrafts declined as cheap British machine-made '
          'goods flooded the market.',
      'Modern industries were few; Tata Iron and Steel Company was '
          'set up in 1907.',
      'India exported raw materials and imported finished goods; the '
          'surplus drained wealth to Britain.',
      'Railways and ports were built mainly to serve colonial trade.',
    ],
    remember:
        'Dadabhai Naoroji was among the first to estimate India’s per '
        'capita income and explain the drain of wealth.',
    sections: [
      LessonSection(
        'A stagnant colonial economy',
        'Before British rule, India was known for its agriculture, '
            'handicrafts and trade, with fine cotton and silk textiles, '
            'metal goods and jewellery sold across the world. Under British '
            'rule, the economy was shaped to serve Britain’s needs. India '
            'became a supplier of raw materials, like cotton, indigo and '
            'jute, for British factories, and a market for British '
            'manufactured goods. Estimates suggest that India’s national '
            'and per capita income grew very slowly during the first half '
            'of the twentieth century, leaving most Indians poor.',
      ),
      LessonSection(
        'Agriculture under strain',
        'At independence, about 85 per cent of India’s people lived in '
            'villages and most depended on farming. But agriculture was '
            'stagnant and productivity was low. Under the zamindari system, '
            'especially in Bengal, landlords collected high rents from '
            'farmers and invested little in improving land. Irrigation and '
            'fertilisers were limited, and farmers depended on the monsoon. '
            'Many farmers were forced to grow cash crops like indigo and '
            'jute for export instead of food. Famines, like the Bengal '
            'Famine of 1943, killed millions.',
      ),
      LessonSection(
        'Decline of industry',
        'India’s traditional handicrafts declined sharply under British '
            'rule. Machine-made cloth from British mills was cheaper, and '
            'British policies favoured its import while taxing Indian '
            'goods. Skilled weavers and artisans lost their livelihoods, '
            'and many were forced to become farm labourers. Modern '
            'industries grew slowly from the second half of the nineteenth '
            'century, mainly cotton and jute mills. The Tata Iron and Steel '
            'Company was set up in 1907 at Jamshedpur. But there were very '
            'few capital goods industries, which make machines.',
      ),
      LessonSection(
        'Foreign trade and the drain',
        'Under colonial rule, India exported primary products like raw '
            'cotton, raw silk, jute, sugar, indigo and wool, and imported '
            'finished goods like cotton and silk cloth and machinery from '
            'Britain. Britain controlled more than half of India’s foreign '
            'trade. India usually had an export surplus, but this money did '
            'not help build the Indian economy. Instead, it was used to pay '
            'for British administration, wars and the salaries of British '
            'officials. Indian nationalists called this the drain of '
            'wealth.',
      ),
      LessonSection(
        'Population and social conditions',
        'India’s first census was conducted in 1881, and from 1921 '
            'onwards the population grew steadily. Living conditions were '
            'poor. The literacy rate was less than 20 per cent, and only '
            'about 7 per cent of women could read. Public health facilities '
            'were limited, and diseases spread easily. The infant mortality '
            'rate was very high and life expectancy was only about 32 '
            'years. Most people worked in agriculture, while very few '
            'worked in industry or services, showing how undeveloped the '
            'economy was.',
      ),
      LessonSection(
        'Infrastructure for whom?',
        'The British built railways, roads, ports, telegraphs and posts '
            'in India. The first railway line, from Bombay to Thane, opened '
            'in 1853. Railways helped people travel and connected markets, '
            'but they were built mainly to carry raw materials to ports for '
            'export and to move troops. Ports and roads also served '
            'colonial trade. So, at independence, India faced huge '
            'challenges: poverty, low farm productivity, weak industry and '
            'poor social conditions. Planning for development became the '
            'new government’s main task.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Economy',
        question: 'The Tata Iron and Steel Company was set up in…',
        options: ['1853', '1907', '1947', '1951'],
        correctIndex: 1,
        explanation: 'TISCO was set up in 1907 at Jamshedpur.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question:
            'The idea that British rule drained India’s wealth was '
            'explained by…',
        options: [
          'Dadabhai Naoroji',
          'Jawaharlal Nehru',
          'B. R. Ambedkar',
          'Mahatma Gandhi',
        ],
        correctIndex: 0,
        explanation: 'Dadabhai Naoroji explained the drain of wealth.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'India’s first railway line ran between…',
        options: [
          'Delhi and Agra',
          'Bombay and Thane',
          'Calcutta and Howrah',
          'Madras and Arcot',
        ],
        correctIndex: 1,
        explanation: 'It opened in 1853 between Bombay and Thane.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question:
            'Under British rule, agriculture had low productivity mainly '
            'because of…',
        options: [
          'land revenue systems',
          'too many tractors',
          'modern seeds',
          'free markets',
        ],
        correctIndex: 0,
        explanation: 'Harsh land revenue systems kept productivity low.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'Why did Indian handicrafts decline?',
        options: [
          'Cheap British machine-made goods flooded the market',
          'Indians stopped buying clothes',
          'Craftspeople moved abroad',
          'There was no cotton',
        ],
        correctIndex: 0,
        explanation: 'Cheap British goods hurt Indian crafts.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'India mainly exported … under British rule.',
        options: ['raw materials', 'machines', 'cars', 'computers'],
        correctIndex: 0,
        explanation:
            'India exported raw materials and imported finished goods.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'Railways and ports were built mainly to serve…',
        options: [
          'colonial trade',
          'Indian farmers only',
          'tourism',
          'pilgrims',
        ],
        correctIndex: 0,
        explanation: 'They served colonial trade.',
      ),
    ],
  ),
  Lesson(
    id: 'class11-eco-2',
    topic: 'Economy',
    unit: 'Development story',
    title: 'The Indian economy, 1950 to 1990',
    boojhoIntro:
        'After independence, India planned its own path to development. '
        'What did it try, and how did it work? Let’s see!',
    keyPoints: [
      'India chose a mixed economy, with both public and private '
          'sectors.',
      'Five-Year Plans aimed at growth, modernisation, self-reliance '
          'and equity.',
      'Land reforms abolished intermediaries and set land ceilings.',
      'The Green Revolution raised food grain production, especially '
          'wheat.',
      'Industrial policy gave the public sector a leading role and '
          'used licensing.',
      'Import substitution protected Indian industry but caused '
          'inefficiency.',
    ],
    remember:
        'The Industrial Policy Resolution of 1956 was the basis of the '
        'Second Five-Year Plan.',
    sections: [
      LessonSection(
        'Choosing a mixed economy',
        'After independence, India’s leaders had to decide how to '
            'develop. In a capitalist economy, private businesses decide '
            'what to produce based on profit, while in a socialist economy, '
            'the government owns resources and plans production. India '
            'chose a mixed economy, where the government and private '
            'businesses both play a role. The government would run key '
            'industries and plan development, while private firms would run '
            'much of farming, trade and industry. Jawaharlal Nehru was '
            'influenced by the planned economy of the Soviet Union.',
      ),
      LessonSection(
        'Goals of planning',
        'The Planning Commission was set up in 1950, and the first '
            'Five-Year Plan began in 1951. Plans had four main goals. '
            'Growth meant increasing the country’s output of goods and '
            'services. Modernisation meant adopting new technology and '
            'changing social outlook, such as giving women equal rights. '
            'Self-reliance meant reducing dependence on foreign countries, '
            'especially for food. Equity meant making sure the benefits of '
            'growth reached the poor. The second Plan, based on the ideas '
            'of P. C. Mahalanobis, focused on heavy industry.',
      ),
      LessonSection(
        'Land reforms',
        'Agriculture was the biggest sector, so reforms were needed. '
            'Land reforms abolished intermediaries, like zamindars, so that '
            'tillers could own land; the idea was that owners would invest '
            'more in improving it. Land ceilings fixed the maximum land one '
            'person could own, to redistribute extra land to the landless. '
            'Results were mixed: in states like Kerala and West Bengal, '
            'reforms worked better, but in many places landlords avoided '
            'ceilings by transferring land to relatives, and tenants were '
            'often evicted.',
      ),
      LessonSection(
        'The Green Revolution',
        'In the mid-1960s, India faced food shortages and had to import '
            'grain. The Green Revolution introduced high-yielding variety '
            'seeds, especially of wheat, along with fertilisers, pesticides '
            'and assured irrigation. Production of wheat, and later rice, '
            'rose sharply, and India became self-sufficient in food grains. '
            'A large part of the extra grain was sold in the market, called '
            'the marketed surplus. However, the benefits went first to '
            'farmers in Punjab, Haryana and western Uttar Pradesh, and to '
            'those who could afford the new inputs.',
      ),
      LessonSection(
        'Industry and the public sector',
        'The Industrial Policy Resolution of 1956 divided industries '
            'into three categories: those reserved for the state, like iron '
            'and steel and heavy machinery; those where the state would '
            'lead and private firms could join; and the rest, open to '
            'private firms. Private firms needed a licence from the '
            'government to start or expand. Small-scale industries were '
            'promoted and some products were reserved for them, to create '
            'jobs. Public sector units built steel plants, power stations '
            'and heavy engineering, laying the base for later growth.',
      ),
      LessonSection(
        'Trade policy and its results',
        'India followed a policy of import substitution, making at home '
            'what was earlier imported. Imports were restricted through '
            'high tariffs and quotas, protecting Indian industries from '
            'foreign competition. This helped build a wide range of '
            'industries, from steel to machines to chemicals. But it also '
            'had costs: many public sector units ran at a loss, firms had '
            'little reason to improve quality, and the licence system '
            'caused delays and corruption, called the licence-permit raj. '
            'By the late 1980s, these problems led to calls for reform.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Economy',
        question: 'India chose which kind of economy after independence?',
        options: ['capitalist', 'socialist', 'mixed', 'barter'],
        correctIndex: 2,
        explanation: 'India adopted a mixed economy.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'The Green Revolution raised production mainly of…',
        options: ['cotton', 'wheat', 'jute', 'tea'],
        correctIndex: 1,
        explanation: 'Wheat production rose sharply first.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'Making at home what was earlier imported is called…',
        options: [
          'export promotion',
          'import substitution',
          'globalisation',
          'disinvestment',
        ],
        correctIndex: 1,
        explanation: 'Import substitution aimed to reduce imports.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'Land reforms abolished intermediaries and set…',
        options: [
          'land ceilings',
          'new taxes on cities',
          'foreign ownership',
          'zero rent',
        ],
        correctIndex: 0,
        explanation: 'They set ceilings on landholding.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'Which goal was NOT one of the Five-Year Plans?',
        options: ['Growth', 'Self-reliance', 'Equity', 'Colonial rule'],
        correctIndex: 3,
        explanation:
            'Plans aimed at growth, modernisation, self-reliance and '
            'equity.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'Industrial policy gave the leading role to the…',
        options: [
          'public sector',
          'foreign firms',
          'British companies',
          'cottage industries only',
        ],
        correctIndex: 0,
        explanation: 'The public sector led industry.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'Import substitution protected Indian industry but caused…',
        options: [
          'inefficiency',
          'more imports',
          'lower prices always',
          'no factories',
        ],
        correctIndex: 0,
        explanation: 'It led to inefficiency.',
      ),
    ],
  ),
  Lesson(
    id: 'class11-eco-3',
    topic: 'Economy',
    unit: 'Development story',
    title: 'Liberalisation, privatisation and globalisation',
    boojhoIntro:
        'In 1991, India changed its economic path. Why, and what '
        'happened next? Let’s explore the reforms!',
    keyPoints: [
      'In 1991, India faced a serious balance of payments crisis.',
      'The New Economic Policy introduced liberalisation, '
          'privatisation and globalisation (LPG).',
      'Liberalisation removed industrial licensing for most '
          'industries and opened up the financial sector.',
      'Privatisation reduced the government’s share in public sector '
          'units through disinvestment.',
      'Globalisation opened India to foreign trade and investment; '
          'India joined the WTO in 1995.',
      'The reforms increased growth, but critics point to uneven '
          'benefits.',
    ],
    remember:
        'Outsourcing of services, like call centres and software, grew '
        'rapidly in India after the 1990s.',
    sections: [
      LessonSection(
        'The 1991 crisis',
        'In 1991, India faced an economic crisis. The government had '
            'been spending much more than it earned and borrowing heavily. '
            'Oil prices rose during the Gulf War, and remittances from '
            'workers in the Gulf fell. India’s foreign exchange reserves '
            'fell so low that they could pay for only about two weeks of '
            'imports. Prices were rising fast. India approached the '
            'International Monetary Fund and the World Bank for loans, and '
            'agreed to change its economic policies. The government of P. '
            'V. Narasimha Rao, with Manmohan Singh as Finance Minister, '
            'began reforms.',
      ),
      LessonSection(
        'Liberalisation',
        'Liberalisation means removing unnecessary government controls '
            'on the economy. Industrial licensing was abolished for most '
            'industries, except a few like alcohol, cigarettes, hazardous '
            'chemicals and defence equipment. Many industries earlier '
            'reserved for the public sector were opened to private firms. '
            'In the financial sector, banks were allowed more freedom, '
            'private and foreign banks were allowed to enter, and the stock '
            'market was regulated by SEBI. Tax rates were reduced and '
            'simplified, and the rupee was made more freely convertible for '
            'trade.',
      ),
      LessonSection(
        'Privatisation',
        'Privatisation means transferring ownership or management of '
            'public sector enterprises to private hands. One way is '
            'disinvestment, where the government sells part of its shares '
            'in public sector companies to the public. The aim was to '
            'improve efficiency, bring in new technology and raise money '
            'for the government. Profitable public sector companies with '
            'more freedom were given special status as Navratnas and later '
            'Maharatnas, so they could compete in global markets while '
            'staying under government ownership.',
      ),
      LessonSection(
        'Globalisation',
        'Globalisation means integrating the economy with the world '
            'economy. India reduced import duties and removed many quantity '
            'restrictions on imports. Foreign direct investment was '
            'welcomed in many sectors. India became a founding member of '
            'the World Trade Organization in 1995, which sets rules for '
            'international trade. Outsourcing grew rapidly: foreign '
            'companies began to hire Indian firms for services like call '
            'centres, software development, accounting and medical '
            'transcription, thanks to India’s skilled, English-speaking '
            'workers and cheaper communication.',
      ),
      LessonSection(
        'Results of the reforms',
        'After the reforms, India’s economic growth became faster. The '
            'service sector, especially information technology and '
            'telecommunications, grew very rapidly. Foreign exchange '
            'reserves rose, foreign investment increased and India became a '
            'major exporter of software services. Consumers got access to a '
            'wider range of goods, like mobile phones and cars, at lower '
            'prices. India’s cities saw new jobs and businesses. The '
            'reforms changed India’s image from a closed economy to one of '
            'the world’s fastest-growing major economies.',
      ),
      LessonSection(
        'Criticisms',
        'Critics argue that the benefits of reforms were uneven. '
            'Agriculture grew slowly, public investment in irrigation and '
            'rural roads fell, and farmers faced rising costs and uncertain '
            'prices. Many of the new jobs were in services that needed high '
            'skills, while manufacturing did not grow enough to employ many '
            'workers. Small industries faced competition from cheap '
            'imports. Inequality between rich and poor and between regions '
            'increased. Supporters reply that reforms must be continued '
            'along with stronger support for agriculture, education and '
            'health.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Economy',
        question: 'India’s New Economic Policy began in…',
        options: ['1980', '1991', '1995', '2000'],
        correctIndex: 1,
        explanation: 'The reforms began in 1991.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question:
            'Selling government shares in public sector companies is '
            'called…',
        options: [
          'liberalisation',
          'disinvestment',
          'nationalisation',
          'import substitution',
        ],
        correctIndex: 1,
        explanation: 'Disinvestment transfers part ownership to the public.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'India became a founding member of the WTO in…',
        options: ['1947', '1991', '1995', '2001'],
        correctIndex: 2,
        explanation: 'The WTO was set up in 1995.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'In 1991, India faced a serious … crisis.',
        options: ['balance of payments', 'food', 'cyclone', 'election'],
        correctIndex: 0,
        explanation: 'It faced a balance of payments crisis.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'LPG stands for liberalisation, privatisation and…',
        options: ['globalisation', 'gas', 'growth', 'governance'],
        correctIndex: 0,
        explanation:
            'LPG means liberalisation, privatisation and globalisation.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'Liberalisation removed … for most industries.',
        options: [
          'industrial licensing',
          'all taxes',
          'electricity',
          'workers',
        ],
        correctIndex: 0,
        explanation: 'It removed industrial licensing.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'Critics of the reforms point to…',
        options: [
          'uneven benefits',
          'no growth at all',
          'fewer phones',
          'closed borders',
        ],
        correctIndex: 0,
        explanation: 'Critics say the benefits were uneven.',
      ),
    ],
  ),
  Lesson(
    id: 'class11-eco-4',
    topic: 'Economy',
    unit: 'People and resources',
    title: 'Human capital formation',
    boojhoIntro:
        'The skills and health of people are a country’s greatest '
        'wealth. Let’s see why!',
    keyPoints: [
      'Human capital means the knowledge, skills and health of people '
          'that make them productive.',
      'Education, health, on-the-job training, migration and '
          'information build human capital.',
      'Human capital raises productivity and promotes innovation and '
          'economic growth.',
      'Human development focuses on wider well-being, not just '
          'productivity.',
      'The Right to Education Act of 2009 made education free and '
          'compulsory for children aged 6 to 14.',
      'India still needs more spending on education and health, '
          'especially for girls and rural areas.',
    ],
    remember:
        'India aims to spend about 6 per cent of GDP on education, a '
        'goal first set by the Kothari Commission in the 1960s.',
    sections: [
      LessonSection(
        'What is human capital?',
        'Just as a country uses physical capital, like machines and '
            'buildings, to produce goods, it also uses human capital. Human '
            'capital is the stock of skills, knowledge, experience and '
            'health of a country’s people. A trained doctor, an engineer or '
            'a skilled farmer can produce much more than someone without '
            'such skills. Investing in people, through education and health '
            'care, is called human capital formation. Many economists '
            'believe that a country’s people are its most valuable '
            'resource.',
      ),
      LessonSection(
        'Sources of human capital',
        'Education is the main source of human capital, as it teaches '
            'skills and ways of thinking. Health care makes people fit to '
            'work, so spending on hospitals, vaccinations and clean water '
            'is also an investment. On-the-job training improves workers’ '
            'skills. Migration, when people move to places with better '
            'jobs, can raise their earnings and use their skills better. '
            'Information about jobs, wages and education helps people make '
            'good choices. Each of these increases a person’s ability to '
            'contribute to the economy.',
      ),
      LessonSection(
        'Human capital and growth',
        'Educated and healthy workers are more productive, so human '
            'capital helps the economy grow. They can use new technology, '
            'adapt to change and develop new ideas and inventions. '
            'Countries like Japan and South Korea grew rapidly partly '
            'because they invested heavily in education. In India, the '
            'growth of the information technology sector depended on a '
            'large pool of trained engineers and English-speaking '
            'graduates. Human capital also spreads benefits to others: an '
            'educated mother, for example, often ensures better health and '
            'education for her children.',
      ),
      LessonSection(
        'Human development',
        'Human capital sees education and health as means to increase '
            'productivity. Human development takes a wider view: it sees '
            'education and health as valuable in themselves, because they '
            'allow people to live longer, healthier and more fulfilling '
            'lives. The Human Development Index of the United Nations '
            'Development Programme combines life expectancy, education and '
            'income. Thinkers like Amartya Sen have argued that development '
            'is about expanding people’s freedoms and capabilities, not '
            'just increasing income.',
      ),
      LessonSection(
        'Education in India',
        'India has made great progress in education. The literacy rate '
            'has risen from below 20 per cent at independence to well over '
            '70 per cent. The Right of Children to Free and Compulsory '
            'Education Act of 2009 made education a right for every child '
            'aged 6 to 14. Schemes like Samagra Shiksha and the midday meal '
            'scheme, now PM POSHAN, encourage children to attend school. '
            'The National Education Policy of 2020 aims to improve quality, '
            'focus on skills and use mother tongues in early classes.',
      ),
      LessonSection(
        'Challenges ahead',
        'Despite progress, India faces challenges. Many children, '
            'especially girls and children in rural and poor families, drop '
            'out of school. Learning levels are often low, and many schools '
            'lack good teachers and facilities. Health care is uneven, and '
            'many families spend a lot of money on treatment. Public '
            'spending on education and health is lower than in many other '
            'countries. Improving the quality of schools, expanding skill '
            'training through programmes like Skill India, and '
            'strengthening public health are key to building India’s human '
            'capital.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Economy',
        question: 'Human capital refers to…',
        options: [
          'machines and buildings',
          'skills, knowledge and health of people',
          'money in banks',
          'natural resources',
        ],
        correctIndex: 1,
        explanation: 'Human capital is the productive ability of people.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'The Right to Education Act was passed in…',
        options: ['1950', '1986', '2009', '2020'],
        correctIndex: 2,
        explanation: 'It made education free and compulsory for ages 6 to 14.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question:
            'Which economist stressed development as expanding freedoms and '
            'capabilities?',
        options: ['Adam Smith', 'Amartya Sen', 'Keynes', 'Mahalanobis'],
        correctIndex: 1,
        explanation: 'Amartya Sen developed the capability approach.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'Which of these builds human capital?',
        options: [
          'Education and health',
          'Buying gold',
          'Building palaces',
          'Importing cars',
        ],
        correctIndex: 0,
        explanation: 'Education, health and training build human capital.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'The Right to Education Act covers children aged…',
        options: ['3 to 10', '6 to 14', '10 to 18', '14 to 21'],
        correctIndex: 1,
        explanation: 'It covers children aged 6 to 14.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'Human development focuses on…',
        options: [
          'wider well-being, not just productivity',
          'only income',
          'only factories',
          'only exports',
        ],
        correctIndex: 0,
        explanation: 'It focuses on wider well-being.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'Human capital raises productivity and promotes…',
        options: ['innovation', 'pollution', 'poverty', 'debt'],
        correctIndex: 0,
        explanation: 'It promotes innovation and growth.',
      ),
    ],
  ),
  Lesson(
    id: 'class11-eco-5',
    topic: 'Economy',
    unit: 'People and resources',
    title: 'Rural development',
    boojhoIntro:
        'Most Indians still live in villages. How can rural life '
        'improve? Let’s explore!',
    keyPoints: [
      'Rural development means improving the lives and incomes of '
          'people in villages.',
      'It needs credit, better marketing, more irrigation and '
          'diversification of farm activities.',
      'NABARD, set up in 1982, coordinates rural credit; self-help '
          'groups give small loans.',
      'Cooperatives and regulated markets help farmers get fair '
          'prices.',
      'Dairy, poultry, fisheries and horticulture provide extra '
          'income.',
      'Organic farming and sustainable methods protect soil and '
          'health.',
    ],
    remember:
        'Operation Flood, through cooperatives like Amul, made India '
        'the world’s largest producer of milk.',
    sections: [
      LessonSection(
        'Why rural development matters',
        'A large share of India’s people still live in villages and '
            'depend on agriculture and related activities for their '
            'livelihood. Yet farm incomes are often low and uncertain. '
            'Rural development means improving the economic and social '
            'lives of people in villages. It includes developing human '
            'resources through literacy, health and skills; building '
            'infrastructure like roads, electricity, irrigation and '
            'markets; land reforms; and providing credit and jobs so that '
            'rural families can earn more and live better.',
      ),
      LessonSection(
        'Credit for farmers',
        'Farmers need money for seeds, fertilisers, machines and other '
            'needs, but their incomes come only after the harvest. In the '
            'past, they depended on moneylenders who charged very high '
            'interest, trapping them in debt. After 1969, bank '
            'nationalisation helped expand rural banking. NABARD, set up in '
            '1982, coordinates rural credit through commercial banks, '
            'regional rural banks and cooperative banks. Kisan Credit Cards '
            'give easy loans. Self-help groups, mostly of women, pool '
            'savings and give small loans to members, called microcredit.',
      ),
      LessonSection(
        'Marketing farm produce',
        'Agricultural marketing covers everything from harvesting to '
            'selling: grading, packing, storing, transporting and selling '
            'the produce. Without good markets, farmers may have to sell '
            'cheaply to traders. The government set up regulated markets, '
            'called mandis, to ensure fair dealing. It announces minimum '
            'support prices for some crops and keeps buffer stocks of grain '
            'through the Food Corporation of India. Cooperative marketing, '
            'like that of milk and sugar, helps farmers get better prices. '
            'Online platforms like e-NAM link markets across states.',
      ),
      LessonSection(
        'Diversification',
        'Depending only on crops is risky, as a bad monsoon can ruin a '
            'whole year’s income. Diversification means growing new crops, '
            'like fruits, vegetables and flowers, and taking up other '
            'activities. Animal husbandry, including dairy and poultry, '
            'gives regular income; Operation Flood, through cooperatives '
            'like Amul, made India the world’s largest milk producer. '
            'Fisheries support many coastal and inland families. '
            'Horticulture, food processing, rural handicrafts and small '
            'industries create more jobs in villages and reduce pressure on '
            'land.',
      ),
      LessonSection(
        'Organic and sustainable farming',
        'The heavy use of chemical fertilisers and pesticides during '
            'and after the Green Revolution has harmed soil fertility, '
            'polluted water and affected health. Organic farming uses '
            'natural fertilisers, like compost and manure, and natural '
            'methods of pest control. It keeps soil healthy, protects the '
            'environment and produces food without harmful chemicals. '
            'Organic food often sells at higher prices. However, yields can '
            'be lower at first, and farmers need training and support. '
            'States like Sikkim have adopted organic farming across the '
            'state.',
      ),
      LessonSection(
        'Ongoing challenges',
        'Many problems remain in rural India. Farm holdings are '
            'becoming smaller as land is divided among family members. '
            'Irrigation still does not reach all farmland, so many farmers '
            'depend on rain. Rural roads, storage and cold chains are not '
            'enough, so crops are often wasted. Farmers face price swings '
            'and rising costs, and some fall into debt. Better '
            'infrastructure, crop insurance, research, extension services '
            'that teach new methods, and non-farm jobs in villages are '
            'needed for real rural development.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Economy',
        question: 'Which body coordinates rural credit in India?',
        options: ['SEBI', 'NABARD', 'RBI only', 'NITI Aayog'],
        correctIndex: 1,
        explanation: 'NABARD was set up in 1982 for rural credit.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question:
            'Small groups that pool savings and give loans to members are '
            'called…',
        options: ['cooperatives', 'self-help groups', 'mandis', 'panchayats'],
        correctIndex: 1,
        explanation: 'Self-help groups provide microcredit.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'Which state adopted organic farming across the whole state?',
        options: ['Punjab', 'Sikkim', 'Gujarat', 'Bihar'],
        correctIndex: 1,
        explanation: 'Sikkim is known as India’s organic state.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'NABARD was set up in…',
        options: ['1969', '1982', '1991', '2005'],
        correctIndex: 1,
        explanation: 'NABARD was set up in 1982.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'Dairy, poultry and fisheries help farmers by providing…',
        options: ['extra income', 'more debt', 'less food', 'fewer jobs'],
        correctIndex: 0,
        explanation: 'They provide extra income.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'Cooperatives and regulated markets help farmers get…',
        options: ['fair prices', 'lower yields', 'more taxes', 'no buyers'],
        correctIndex: 0,
        explanation: 'They help farmers get fair prices.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question:
            'Rural development means improving the lives and incomes of '
            'people in…',
        options: [
          'villages',
          'big cities only',
          'foreign countries',
          'offices',
        ],
        correctIndex: 0,
        explanation: 'It is about villages.',
      ),
    ],
  ),
  Lesson(
    id: 'class11-eco-6',
    topic: 'Economy',
    unit: 'People and resources',
    title: 'Employment',
    boojhoIntro:
        'Who works in India, what work do they do, and why are good '
        'jobs important? Let’s find out!',
    keyPoints: [
      'A worker is anyone engaged in an economic activity that adds '
          'to national income.',
      'Most Indian workers are self-employed; others are regular '
          'salaried or casual workers.',
      'A large share of workers are in agriculture, though services '
          'produce more income.',
      'Most workers are in the informal sector, without job security '
          'or social benefits.',
      'Informalisation and jobless growth have been concerns after '
          'the 1990s.',
      'MGNREGA guarantees 100 days of work a year to rural '
          'households.',
    ],
    remember:
        'Workers in the formal sector get regular pay and benefits like '
        'provident fund; informal workers usually do not.',
    sections: [
      LessonSection(
        'Who is a worker?',
        'In economics, a worker is anyone engaged in an activity that '
            'produces goods or services and adds to the country’s national '
            'income. Farmers, factory workers, teachers, doctors, '
            'shopkeepers and drivers are all workers. People who look after '
            'their own homes without pay are not counted in national '
            'income, though their work is very valuable. The share of the '
            'population that is working is called the worker-population '
            'ratio. In India, men are more likely to be counted as workers '
            'than women, partly because much of women’s work is unpaid.',
      ),
      LessonSection(
        'Kinds of workers',
        'Workers can be grouped by their status. Self-employed workers '
            'own and run their own businesses, like farmers on their own '
            'land, shopkeepers and street vendors; they form the largest '
            'group in India. Regular salaried employees get a fixed wage '
            'from an employer on a regular basis, like teachers and office '
            'workers. Casual wage labourers are hired on a daily basis, '
            'often in farming and construction, and do not get regular '
            'work. In rural areas, self-employment and casual work are more '
            'common than in cities.',
      ),
      LessonSection(
        'Where people work',
        'Workers are found in three sectors. The primary sector '
            'includes agriculture, fishing and mining. The secondary sector '
            'includes manufacturing, construction and electricity. The '
            'tertiary or service sector includes trade, transport, banking, '
            'education, health and government services. In India, a large '
            'share of workers still depend on agriculture, even though its '
            'share in national income has fallen. The service sector '
            'produces the largest share of national income. As economies '
            'develop, workers usually move from agriculture to industry and '
            'services.',
      ),
      LessonSection(
        'Formal and informal work',
        'Workers in the formal or organised sector work in government '
            'offices, public sector companies and private firms with ten or '
            'more workers. They get regular wages, paid leave, provident '
            'fund and other social security benefits, and are protected by '
            'labour laws. Most Indian workers, however, are in the informal '
            'or unorganised sector, such as small farmers, agricultural '
            'labourers, small shop owners, domestic workers and street '
            'vendors. They often have low and uncertain incomes, no job '
            'security and no social security.',
      ),
      LessonSection(
        'Trends in employment',
        'After independence, employment grew more slowly than output in '
            'many years. Since the 1990s, economists have noticed periods '
            'of jobless growth, when GDP grew faster than jobs. There has '
            'also been informalisation, as more workers took up informal '
            'jobs, even in formal firms through contracts. Unemployment in '
            'India takes several forms: open unemployment, when people '
            'actively look for work but cannot find it; disguised '
            'unemployment, when more people work on a farm than needed; and '
            'seasonal unemployment, when farm work is available only in '
            'certain seasons.',
      ),
      LessonSection(
        'Creating jobs',
        'Creating good jobs is one of India’s biggest challenges, '
            'especially as millions of young people join the workforce '
            'every year. The government has run many employment schemes. '
            'The Mahatma Gandhi National Rural Employment Guarantee Act of '
            '2005 guarantees 100 days of paid work a year to every rural '
            'household that asks for it. Schemes like PM Employment '
            'Generation Programme help people start small businesses, and '
            'Skill India trains young people. Growth in manufacturing, '
            'construction, tourism and small industries can create many '
            'jobs.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Economy',
        question: 'The largest group of workers in India are…',
        options: [
          'regular salaried',
          'self-employed',
          'casual labourers',
          'government employees',
        ],
        correctIndex: 1,
        explanation: 'Self-employed workers form the largest group.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'When GDP grows but jobs do not grow as fast, it is called…',
        options: [
          'jobless growth',
          'inflation',
          'disguised unemployment',
          'recession',
        ],
        correctIndex: 0,
        explanation:
            'Jobless growth means output rises without matching job growth.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'MGNREGA guarantees how many days of work a year?',
        options: ['50', '100', '150', '365'],
        correctIndex: 1,
        explanation: 'It guarantees 100 days to rural households.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'A worker is anyone engaged in an activity that adds to…',
        options: [
          'national income',
          'only family savings',
          'tax refunds',
          'nothing',
        ],
        correctIndex: 0,
        explanation: 'Workers add to national income.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'Most Indian workers are in the…',
        options: [
          'informal sector',
          'formal sector',
          'government sector only',
          'foreign sector',
        ],
        correctIndex: 0,
        explanation: 'Most work in the informal sector.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'Workers in the informal sector usually lack…',
        options: [
          'job security and social benefits',
          'any work',
          'families',
          'skills always',
        ],
        correctIndex: 0,
        explanation: 'They lack job security and benefits.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'A large share of India’s workers are in…',
        options: ['agriculture', 'space research', 'shipping', 'banking only'],
        correctIndex: 0,
        explanation: 'Many workers are in agriculture.',
      ),
    ],
  ),
  Lesson(
    id: 'class11-eco-7',
    topic: 'Economy',
    unit: 'Sustainability',
    title: 'Environment and sustainable development',
    boojhoIntro:
        'Can we grow our economy without harming the planet? Let’s '
        'think about sustainable development!',
    keyPoints: [
      'The environment supplies resources, absorbs waste, supports '
          'life and gives beauty.',
      'When we use resources faster than they can be renewed, the '
          'environment is harmed.',
      'India faces land degradation, water scarcity, air pollution '
          'and loss of forests and biodiversity.',
      'Sustainable development meets present needs without harming '
          'future generations.',
      'The Brundtland Commission defined sustainable development in '
          '1987.',
      'Renewable energy, conservation and traditional knowledge '
          'support sustainability.',
    ],
    remember:
        'The Central Pollution Control Board (CPCB) was set up in 1974 '
        'to monitor and control pollution.',
    sections: [
      LessonSection(
        'What the environment does',
        'The environment includes all natural resources: air, water, '
            'soil, forests, minerals, plants and animals. It performs four '
            'important functions. It supplies resources, both renewable, '
            'like forests and fish, and non-renewable, like coal and oil. '
            'It absorbs and breaks down waste. It sustains life by '
            'providing clean air, water and a suitable climate. And it '
            'gives aesthetic pleasure, through beautiful landscapes. The '
            'amount of resources the environment can provide without being '
            'damaged is called its carrying capacity.',
      ),
      LessonSection(
        'When demand exceeds supply',
        'In the past, when there were fewer people and less industry, '
            'the environment could easily supply resources and absorb '
            'waste. Today, growing populations and rapid industrial growth '
            'demand far more resources and create far more waste. When we '
            'cut forests faster than they can grow, pump groundwater faster '
            'than rain can refill it, or release more pollution than nature '
            'can absorb, the environment suffers. This is called an '
            'environmental crisis. Its effects include global warming and '
            'the thinning of the ozone layer.',
      ),
      LessonSection(
        'India’s environmental challenges',
        'India faces many environmental problems. Land degradation, '
            'from soil erosion, overgrazing, salty and waterlogged soils '
            'and overuse of chemicals, reduces farm productivity. '
            'Groundwater levels are falling in many areas, and rivers are '
            'polluted by sewage and industrial waste. Air pollution in many '
            'cities is among the worst in the world, caused by vehicles, '
            'industry, construction dust and burning crop stubble. Forests '
            'and wildlife habitats are shrinking. These problems harm '
            'health, reduce incomes and affect the poor the most.',
      ),
      LessonSection(
        'Sustainable development',
        'Sustainable development means development that meets the needs '
            'of the present generation without reducing the ability of '
            'future generations to meet their own needs. This definition '
            'was given by the Brundtland Commission of the United Nations '
            'in 1987, in its report Our Common Future. It means using '
            'renewable resources no faster than they can be renewed, using '
            'non-renewable resources carefully and finding substitutes, and '
            'keeping pollution within the limits nature can absorb. The '
            'United Nations has set 17 Sustainable Development Goals for '
            '2030.',
      ),
      LessonSection(
        'Strategies for sustainability',
        'Many strategies can help. Using renewable energy, like solar '
            'and wind power, instead of coal reduces pollution; India has '
            'large solar parks and aims to expand renewable energy greatly. '
            'LPG and biogas in rural areas reduce the burning of wood and '
            'dung, which harms health. Compressed natural gas for buses has '
            'helped cities like Delhi. Mini hydel plants, organic farming, '
            'drip irrigation, rainwater harvesting and waste recycling help '
            'conserve resources. Laws and the Central Pollution Control '
            'Board help control pollution.',
      ),
      LessonSection(
        'Learning from tradition',
        'Many traditional Indian practices are environment-friendly. '
            'Farmers used crop rotation, mixed cropping and natural manure '
            'to keep soil healthy. Communities built tanks, stepwells and '
            'johads to harvest rainwater. Sacred groves protected forests, '
            'and movements like Chipko showed people’s will to save trees. '
            'Ayurveda and traditional medicine use local plants. Combining '
            'such traditional knowledge with modern science, and changing '
            'our own habits, like saving water and electricity and reducing '
            'plastic use, can help India grow without harming the planet.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Economy',
        question: 'Sustainable development was defined in 1987 by the…',
        options: [
          'Brundtland Commission',
          'Kothari Commission',
          'Planning Commission',
          'Sarkaria Commission',
        ],
        correctIndex: 0,
        explanation:
            'The Brundtland Commission report was called Our Common Future.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question:
            'The amount the environment can supply without damage is its…',
        options: [
          'carrying capacity',
          'opportunity cost',
          'human capital',
          'GDP',
        ],
        correctIndex: 0,
        explanation: 'Carrying capacity is the limit nature can bear.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'How many Sustainable Development Goals has the UN set?',
        options: ['8', '12', '17', '20'],
        correctIndex: 2,
        explanation: 'There are 17 SDGs for 2030.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'Which is a function of the environment?',
        options: [
          'Supplying resources',
          'Printing money',
          'Making laws',
          'Holding elections',
        ],
        correctIndex: 0,
        explanation: 'It supplies resources, absorbs waste and supports life.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question:
            'When resources are used faster than they renew, the '
            'environment is…',
        options: ['harmed', 'improved', 'unchanged', 'doubled'],
        correctIndex: 0,
        explanation: 'Overuse harms the environment.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'Which supports sustainability?',
        options: [
          'Renewable energy',
          'Burning more coal',
          'Cutting forests',
          'Wasting water',
        ],
        correctIndex: 0,
        explanation: 'Renewable energy and conservation support it.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'Which problem does India face?',
        options: [
          'Water scarcity',
          'Too much forest',
          'No pollution',
          'Too few people',
        ],
        correctIndex: 0,
        explanation:
            'India faces water scarcity, pollution and land degradation.',
      ),
    ],
  ),
  Lesson(
    id: 'class11-eco-8',
    topic: 'Economy',
    unit: 'Sustainability',
    title: 'Comparing India, China and Pakistan',
    boojhoIntro:
        'India, China and Pakistan began their journeys at about the '
        'same time. How do they compare? Let’s see!',
    keyPoints: [
      'India became independent in 1947, Pakistan was formed in 1947, '
          'and the People’s Republic of China in 1949.',
      'All three started planning for development around the same '
          'time.',
      'China introduced the Great Leap Forward (1958) and the '
          'Cultural Revolution (1966).',
      'China began market reforms in 1978; India in 1991; Pakistan in '
          '1988.',
      'China’s growth was driven by manufacturing; India’s by '
          'services.',
      'Comparisons consider growth, human development and the '
          'strategies used.',
    ],
    remember:
        'China introduced special economic zones in 1980 to attract '
        'foreign investment.',
    sections: [
      LessonSection(
        'Similar beginnings',
        'India and Pakistan became independent in 1947, and the '
            'People’s Republic of China was established in 1949. All three '
            'were poor, mainly agricultural countries at the time. They all '
            'started planning for development: India launched its first '
            'Five-Year Plan in 1951, Pakistan in 1956, and China in 1953. '
            'India and Pakistan followed mixed economies with a large '
            'public sector, while China followed a communist command '
            'economy in which the state owned most land, factories and '
            'businesses.',
      ),
      LessonSection(
        'China’s early path',
        'In China, the Great Leap Forward, launched in 1958, tried to '
            'industrialise rapidly, for example by encouraging people to '
            'set up small steel furnaces in their backyards. In rural '
            'areas, communes were formed where people farmed collectively. '
            'The campaign failed and led to a terrible famine. In 1966, the '
            'Cultural Revolution sent students and professionals to work in '
            'the countryside, disrupting education and the economy. By the '
            'late 1970s, China’s leaders felt that the economy needed big '
            'changes.',
      ),
      LessonSection(
        'China’s reforms',
        'From 1978, under Deng Xiaoping, China introduced market '
            'reforms in phases. Farmers were allowed to sell part of their '
            'produce in the market, and land was given to individual '
            'households to farm, called the household responsibility '
            'system. Later, private firms were allowed and prices were '
            'freed. In 1980, China set up special economic zones to attract '
            'foreign investment and boost exports. Its huge manufacturing '
            'sector grew rapidly, and China became known as the factory of '
            'the world, lifting hundreds of millions out of poverty.',
      ),
      LessonSection(
        'Pakistan’s path',
        'Pakistan followed a mixed economy, with nationalisation of '
            'some industries in the 1970s and later privatisation. It '
            'received considerable foreign aid and remittances from workers '
            'abroad. The Green Revolution helped raise food production in '
            'parts of Pakistan. Pakistan began economic reforms in 1988. '
            'However, its growth has often been uneven, affected by '
            'political instability, dependence on foreign loans and '
            'remittances, and a narrow export base. Agriculture still '
            'employs a large share of its workers.',
      ),
      LessonSection(
        'Comparing the results',
        'Comparing the three countries, China has grown the fastest and '
            'has a much higher income per person. India’s growth has been '
            'driven largely by services, especially information technology, '
            'while China’s growth was driven by manufacturing. On human '
            'development, China performs better in life expectancy, '
            'literacy and reducing poverty. India has improved steadily, '
            'while Pakistan lags behind in several areas, such as female '
            'literacy. Each country’s path was shaped by its political '
            'system, policies and history.',
      ),
      LessonSection(
        'Lessons from the comparison',
        'The comparison offers lessons. China invested heavily early on '
            'in basic health care, education and land reforms, which built '
            'a strong foundation for later growth. Its reforms were '
            'introduced gradually and backed by large investments in '
            'infrastructure and manufacturing. India’s democratic system '
            'ensures freedom and debate, but sometimes makes decisions '
            'slower. Pakistan’s experience shows the importance of '
            'political stability and broad-based growth. For India, '
            'investing in people, creating manufacturing jobs and improving '
            'infrastructure remain key to faster, fairer development.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Economy',
        question: 'China began its market reforms in…',
        options: ['1949', '1958', '1978', '1991'],
        correctIndex: 2,
        explanation: 'Reforms began in 1978 under Deng Xiaoping.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'The Great Leap Forward was launched in China in…',
        options: ['1949', '1958', '1966', '1978'],
        correctIndex: 1,
        explanation: 'It began in 1958 and led to a famine.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'India’s recent growth has been driven largely by the…',
        options: [
          'agricultural sector',
          'service sector',
          'mining sector',
          'fishing sector',
        ],
        correctIndex: 1,
        explanation: 'Services, especially IT, have led India’s growth.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'Pakistan began its reforms in…',
        options: ['1978', '1988', '1991', '2001'],
        correctIndex: 1,
        explanation: 'Pakistan began reforms in 1988.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'China launched the Cultural Revolution in…',
        options: ['1949', '1958', '1966', '1978'],
        correctIndex: 2,
        explanation: 'It was launched in 1966.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'China’s growth was driven mainly by…',
        options: [
          'manufacturing',
          'services only',
          'tourism',
          'agriculture only',
        ],
        correctIndex: 0,
        explanation: 'Manufacturing drove China’s growth.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'The People’s Republic of China was set up in…',
        options: ['1947', '1949', '1958', '1978'],
        correctIndex: 1,
        explanation: 'It was set up in 1949.',
      ),
    ],
  ),
];

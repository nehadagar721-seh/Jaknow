// Class 10 → Economics: Understanding Development.
// Covers the chapter topics of the current (rationalised) Class 10
// economics syllabus, written entirely in our own words. Not copied from any
// textbook. Every "Full read" is a long read: about one page (450+ words).

import '../lessons.dart';
import '../quiz_questions.dart';

const List<Lesson> class10EconomicsLessons = [
  Lesson(
    id: 'class10-eco-1',
    topic: 'Economy',
    unit: 'Development',
    title: 'Development',
    boojhoIntro:
        'What does “development” really mean? A bigger income, or a better '
        'life? Let’s think about it!',
    keyPoints: [
      'Different people have different development goals, and some goals can '
          'conflict, like a dam that gives power but displaces villagers.',
      'Income is one important measure; average or per capita income is '
          'total income divided by population.',
      'Averages can hide inequality, so we also look at health, education '
          'and other facilities.',
      'The Human Development Index (HDI), published by the UNDP, combines '
          'health, education and income.',
      'Sustainable development means meeting today’s needs without harming '
          'the ability of future generations to meet theirs.',
    ],
    remember:
        'Kerala has a low infant mortality rate partly because of good basic '
        'health and education facilities.',
    sections: [
      LessonSection(
        'Different people, different goals',
        'Development means progress, but progress looks different to different '
            'people. A landless labourer may want more days of work and better '
            'wages. A rich farmer may want higher prices for crops. A girl from '
            'a village may want to study as freely as her brother. An urban '
            'family may want clean air and less traffic. Goals can even clash: '
            'a new dam may give electricity to cities but flood the homes of '
            'tribal villagers.',
      ),
      LessonSection(
        'More than money',
        'Income matters, because money buys many things we need. But people '
            'also want things money cannot easily buy: equal treatment, '
            'freedom, security, respect and a clean environment. A good job '
            'with a slightly lower salary may be better than a higher-paying '
            'job far from family or with no security. So development includes '
            'both material goods and the quality of life.',
      ),
      LessonSection(
        'Comparing countries and states',
        'To compare countries, economists often use average income, also '
            'called per capita income: the total income of the country '
            'divided by its population. The World Bank uses it to group '
            'countries as rich or low-income. But averages can hide '
            'inequality. Two countries with the same average may be very '
            'different if, in one, a few people are extremely rich while most '
            'are poor.',
      ),
      LessonSection(
        'Health and education',
        'That is why we also look at indicators like the infant mortality '
            'rate (how many babies die before their first birthday), the '
            'literacy rate and the net attendance ratio (how many children '
            'are actually in school). Kerala, for example, has a lower infant '
            'mortality rate than some richer states because it has better '
            'basic health and education facilities, and a public distribution '
            'system that provides food at fair prices.',
      ),
      LessonSection(
        'The Human Development Index',
        'The United Nations Development Programme (UNDP) publishes the Human '
            'Development Report every year. It ranks countries by the Human '
            'Development Index, which combines life expectancy, years of '
            'schooling and income per person. On this index, a country with a '
            'smaller income but better health and education can rank above a '
            'richer country. This shows that public facilities and people’s '
            'well-being matter as much as income.',
      ),
      LessonSection(
        'Development that lasts',
        'Development must also be sustainable. In many parts of India, '
            'groundwater is being pumped faster than it is refilled, and '
            'forests and soils are being lost. Burning fossil fuels causes '
            'pollution and climate change. Using up resources now may leave '
            'future generations poorer. Sustainable development means meeting '
            'our needs today without harming the ability of our children and '
            'grandchildren to meet theirs.',
      ),
      LessonSection(
        'Thinking about development',
        'Development is not something only governments do. Families '
            'decide to send their children to school, communities build '
            'better sanitation, and citizens demand better services. When '
            'we think about development, we should ask: whose development, '
            'and at what cost? Development that improves the lives of the '
            'poorest people, while protecting the environment, is the kind '
            'that truly lasts.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Economy',
        question: 'Per capita income is…',
        options: [
          'total income divided by population',
          'income of the richest person',
          'income of the government',
          'total exports',
        ],
        correctIndex: 0,
        explanation: 'It is the average income per person.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'The Human Development Report is published by…',
        options: ['World Bank', 'IMF', 'UNDP', 'WTO'],
        correctIndex: 2,
        explanation: 'The UNDP publishes it every year.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'Infant mortality rate measures…',
        options: [
          'deaths of babies before their first birthday',
          'school enrolment',
          'income per person',
          'unemployment',
        ],
        correctIndex: 0,
        explanation: 'It counts deaths of babies under one year old.',
      ),
    ],
  ),
  Lesson(
    id: 'class10-eco-2',
    topic: 'Economy',
    unit: 'Development',
    title: 'Sectors of the Indian economy',
    boojhoIntro:
        'Farming, factories and services: who does what in India’s economy? '
        'Let’s sort it out!',
    keyPoints: [
      'The primary sector uses natural resources directly (farming, fishing, '
          'mining); the secondary sector manufactures goods; the tertiary '
          'sector provides services.',
      'GDP is the value of all final goods and services produced in a country '
          'in a year.',
      'The tertiary sector produces the largest share of India’s GDP, but '
          'the primary sector still employs the largest share of workers.',
      'Disguised unemployment means more people work on a job than are '
          'really needed, as on many small family farms.',
      'MGNREGA (2005) guarantees 100 days of paid work a year to rural '
          'households who ask for it.',
    ],
    remember:
        'Jobs in the organised sector have regular hours, fixed pay and '
        'benefits; unorganised jobs often do not.',
    sections: [
      LessonSection(
        'Three sectors',
        'Economic activities can be grouped into three sectors. The primary '
            'sector uses natural resources directly: farming, dairy, fishing, '
            'forestry and mining. The secondary sector turns natural products '
            'into other goods through manufacturing, such as making cloth from '
            'cotton or sugar from sugarcane; it also includes construction and '
            'electricity. The tertiary sector provides services that support '
            'the other two, like transport, banking, trade, teaching and '
            'health care.',
      ),
      LessonSection(
        'Measuring production',
        'To know how much a country produces, we add up the value of final '
            'goods and services made in a year, not intermediate goods like '
            'the wheat used to make biscuits, to avoid counting things twice. '
            'This total is the Gross Domestic Product, or GDP. In India, the '
            'Union government’s statistics office collects data from all over '
            'the country to estimate GDP.',
      ),
      LessonSection(
        'How India has changed',
        'In the past, most of India’s production came from farming. Over time, '
            'manufacturing and especially services have grown faster. Today '
            'the tertiary sector produces the largest share of GDP, thanks to '
            'banking, IT, trade, transport and communication. But jobs have not '
            'shifted as quickly: the primary sector still employs the largest '
            'share of workers, even though it produces a much smaller share of '
            'output.',
      ),
      LessonSection(
        'Underemployment',
        'On many small farms, more family members work than are really '
            'needed. If some of them left, production would not fall. This is '
            'disguised unemployment, or underemployment: people seem to be '
            'working, but their work is not fully productive. Similar '
            'situations exist in cities among casual workers, painters, '
            'plumbers and street vendors who may find work only some days.',
      ),
      LessonSection(
        'Creating more jobs',
        'More jobs can be created by building irrigation, roads and storage '
            'in villages; giving cheap loans to farmers and small businesses; '
            'promoting industries that process farm products; and expanding '
            'tourism, health and education. In 2005, Parliament passed MGNREGA, '
            'which gives a legal right to 100 days of paid work a year to '
            'rural households who demand it. If work is not provided, the '
            'government must pay an unemployment allowance.',
      ),
      LessonSection(
        'Organised and unorganised, public and private',
        'Jobs in the organised sector are registered with the government and '
            'follow rules on wages, working hours, leave and safety. In the '
            'unorganised sector, jobs are small, scattered and often outside '
            'such rules, with low pay and no security. Economic activities can '
            'also be divided by ownership: the public sector, owned by the '
            'government, like railways and post offices, and the private '
            'sector, owned by individuals or companies.',
      ),
      LessonSection(
        'Why the sectors matter',
        'The three sectors depend on each other. Farmers need '
            'fertilisers and tractors from the secondary sector, and '
            'transport and banks from the tertiary sector. Factories need '
            'raw materials from farms and mines. Services need goods to '
            'sell and people with income to buy them. A balanced economy '
            'grows all three, creating good jobs so that people can move '
            'from low-paying, uncertain work to better occupations.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Economy',
        question: 'Which sector produces the largest share of India’s GDP?',
        options: ['Primary', 'Secondary', 'Tertiary', 'None'],
        correctIndex: 2,
        explanation: 'The tertiary (service) sector is the largest.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'More people working on a job than needed is…',
        options: [
          'disguised unemployment',
          'inflation',
          'full employment',
          'globalisation',
        ],
        correctIndex: 0,
        explanation: 'That is disguised unemployment.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'MGNREGA guarantees how many days of work a year?',
        options: ['50', '100', '200', '365'],
        correctIndex: 1,
        explanation: 'It guarantees 100 days of paid work.',
      ),
    ],
  ),
  Lesson(
    id: 'class10-eco-3',
    topic: 'Economy',
    unit: 'Money and the world',
    title: 'Money and credit',
    boojhoIntro:
        'Why do we use money, and how do loans work? Let’s visit a bank and a '
        'self-help group!',
    keyPoints: [
      'Money solves the barter problem of “double coincidence of wants”: it '
          'is a medium of exchange.',
      'In India, the Reserve Bank of India issues currency notes on behalf '
          'of the government.',
      'Banks keep only a small part of deposits as cash and lend the rest, '
          'earning interest.',
      'Credit has terms: interest rate, collateral (security), documents and '
          'the way of repayment.',
      'Formal credit comes from banks and cooperatives; informal credit from '
          'moneylenders, traders and relatives, often at high interest.',
      'Self-help groups (SHGs) of 15–20 people, mostly women, save together '
          'and give small loans to members.',
    ],
    remember:
        'Muhammad Yunus, founder of the Grameen Bank in Bangladesh, won the '
        'Nobel Peace Prize in 2006.',
    sections: [
      LessonSection(
        'Why we need money',
        'Imagine trading without money. A shoemaker who wants wheat must find '
            'a farmer who both has wheat and wants shoes at the same time. '
            'This is called the double coincidence of wants, and it is hard '
            'to find. Money solves the problem: the shoemaker sells shoes for '
            'money and uses it to buy wheat from anyone. Because money is '
            'accepted by everyone as payment, it acts as a medium of exchange.',
      ),
      LessonSection(
        'Forms of money',
        'Over history, people used grain, cattle, shells and metal coins as '
            'money. Today we use paper notes and coins, called currency, which '
            'are accepted because the government says they must be. In India, '
            'the Reserve Bank of India issues notes on behalf of the '
            'government. People also keep money in bank accounts and pay '
            'using cheques, debit cards and digital payments like UPI. These '
            'deposits are also a form of money.',
      ),
      LessonSection(
        'How banks work',
        'Banks accept deposits from people and pay them interest. They keep '
            'only a small portion as cash to meet daily withdrawals, and lend '
            'most of the rest to people and businesses who need loans. They '
            'charge a higher rate of interest on loans than they pay on '
            'deposits; the difference is their main income. In this way, '
            'banks link people who have spare money with those who need it.',
      ),
      LessonSection(
        'Credit and its terms',
        'Credit, or a loan, is an agreement in which the lender gives money '
            'or goods and the borrower promises to repay later. Every loan has '
            'terms of credit: the interest rate, the collateral (an asset like '
            'land or gold that the lender can take if the loan is not repaid), '
            'the documents needed and how it must be repaid. Credit can help '
            'a farmer buy seeds or a business grow, but if things go wrong, it '
            'can also trap people in debt.',
      ),
      LessonSection(
        'Formal and informal credit',
        'Formal loans come from banks and cooperatives, which are supervised '
            'by the Reserve Bank and charge reasonable interest. Informal '
            'loans come from moneylenders, traders, employers, relatives and '
            'friends. There is no one to check their terms, and moneylenders '
            'often charge very high interest, so borrowers may lose their land '
            'or fall into a debt trap. Many poor households still depend on '
            'informal loans because they lack collateral and documents.',
      ),
      LessonSection(
        'Self-help groups',
        'Self-help groups help the poor, especially women, get cheap credit. '
            'An SHG has about 15 to 20 members, usually from one neighbourhood, '
            'who save small amounts regularly. The group lends to its members '
            'at low interest, and after a year or two it can get bank loans '
            'too. Members decide together and are responsible for repayment. '
            'SHGs help women become financially independent and confident. '
            'The Grameen Bank in Bangladesh, founded by Muhammad Yunus, made '
            'this idea famous.',
      ),
      LessonSection(
        'Credit for everyone',
        'For development, cheap and fair credit must reach everyone, '
            'especially poor households in villages. This means more bank '
            'branches and digital banking in rural areas, simpler '
            'documents, and loans without heavy collateral for small '
            'amounts. Cooperatives and self-help groups play a big role. '
            'When people can borrow at fair rates, they can invest in '
            'farming, small businesses and education, and improve their '
            'lives.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Economy',
        question: 'Money solves the barter problem of…',
        options: [
          'inflation',
          'double coincidence of wants',
          'unemployment',
          'taxes',
        ],
        correctIndex: 1,
        explanation:
            'Money removes the need for a double coincidence of wants.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'An asset given as security for a loan is called…',
        options: ['interest', 'collateral', 'deposit', 'currency'],
        correctIndex: 1,
        explanation: 'That is collateral.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'Who founded the Grameen Bank?',
        options: [
          'Amartya Sen',
          'Muhammad Yunus',
          'Verghese Kurien',
          'Manmohan Singh',
        ],
        correctIndex: 1,
        explanation: 'Muhammad Yunus, Nobel Peace Prize 2006.',
      ),
    ],
  ),
  Lesson(
    id: 'class10-eco-4',
    topic: 'Economy',
    unit: 'Money and the world',
    title: 'Globalisation and the Indian economy',
    boojhoIntro:
        'Phones made in one country, designed in another, sold everywhere! '
        'Let’s understand globalisation.',
    keyPoints: [
      'A multinational corporation (MNC) owns or controls production in more '
          'than one country.',
      'Globalisation is the rapid integration of countries through trade, '
          'investment and movement of people and technology.',
      'Improvements in transport and information technology have made '
          'globalisation faster.',
      'In 1991, India began removing barriers on foreign trade and '
          'investment: this is called liberalisation.',
      'The World Trade Organization (WTO), set up in 1995, makes rules for '
          'international trade.',
    ],
    remember:
        'Special Economic Zones (SEZs) are areas with good facilities and '
        'tax benefits to attract investment.',
    sections: [
      LessonSection(
        'Production across borders',
        'Until the middle of the 20th century, most production happened '
            'within countries, and only raw materials, food and finished goods '
            'were traded. Today, a single product may be designed in one '
            'country, its parts made in several others, and then assembled and '
            'sold around the world. Companies that own or control production '
            'in more than one country are called multinational corporations, '
            'or MNCs.',
      ),
      LessonSection(
        'How MNCs spread',
        'MNCs set up factories and offices where they can find cheap '
            'workers, raw materials and big markets. They may build their own '
            'factories, buy local companies, or partner with them. For '
            'example, many car makers and electronics companies have set up '
            'plants in India to sell here and export abroad. Money spent by '
            'MNCs to buy land, buildings and machines is called foreign '
            'investment.',
      ),
      LessonSection(
        'Trade joins markets',
        'Foreign trade lets producers sell beyond their own country and gives '
            'buyers more choice. When Chinese toys or Korean phones are sold '
            'in Indian markets, Indian buyers can choose among more products, '
            'and Indian producers face competition. In this way, trade links, '
            'or integrates, markets in different countries. Globalisation is '
            'this growing integration of countries through trade, investment, '
            'technology and movement of people.',
      ),
      LessonSection(
        'What made it possible',
        'Technology has made globalisation much faster. Container ships and '
            'aircraft carry goods cheaply over long distances. Telephones, the '
            'internet and computers let companies work across the world in '
            'real time; an office in India can process data for a company in '
            'the USA overnight. Governments also helped by removing barriers. '
            'In 1991, India reduced limits on imports and foreign investment, '
            'a policy called liberalisation.',
      ),
      LessonSection(
        'The WTO and India',
        'The World Trade Organization, set up in 1995, aims to make trade '
            'freer by setting rules that member countries follow. Many '
            'developing countries feel that rich countries push others to '
            'open their markets while protecting their own farmers with '
            'subsidies. India also set up Special Economic Zones with good '
            'roads, power and tax benefits to attract foreign companies and '
            'boost exports.',
      ),
      LessonSection(
        'Who gains, who loses',
        'Globalisation has given Indian consumers better and cheaper products, '
            'and many Indian companies, like those in IT, have grown into '
            'global firms. New jobs have been created in services and some '
            'industries. But small producers, such as makers of batteries, '
            'toys or dairy products, have struggled against foreign '
            'competition, and many workers now have less job security. Fair '
            'globalisation means making sure its benefits reach everyone, '
            'with fair labour laws and support for small producers.',
      ),
      LessonSection(
        'Globalisation and our daily lives',
        'Look around your home and you will find globalisation '
            'everywhere: a phone with parts from many countries, clothes '
            'made for global brands, foods and films from abroad. Many '
            'Indians also work for foreign companies or sell to buyers '
            'overseas. Understanding globalisation helps us see both its '
            'opportunities and its risks, and why fair rules for trade and '
            'work matter to all of us.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Economy',
        question:
            'A company that controls production in more than one '
            'country is a…',
        options: ['cooperative', 'MNC', 'SHG', 'panchayat'],
        correctIndex: 1,
        explanation: 'That is a multinational corporation (MNC).',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'The WTO was set up in…',
        options: ['1947', '1991', '1995', '2005'],
        correctIndex: 2,
        explanation: 'It was set up in 1995.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'Removing barriers on trade and investment is called…',
        options: [
          'nationalisation',
          'liberalisation',
          'industrialisation',
          'privatisation of land',
        ],
        correctIndex: 1,
        explanation: 'That is liberalisation.',
      ),
    ],
  ),
  Lesson(
    id: 'class10-eco-5',
    topic: 'Economy',
    unit: 'Money and the world',
    title: 'Consumer rights',
    boojhoIntro:
        'Every time you buy something, you are a consumer with rights! Let’s '
        'learn how to use them.',
    keyPoints: [
      'Consumers can be cheated through underweighing, adulteration, high '
          'prices, poor quality and false advertising.',
      'The Consumer Protection Act was first passed in 1986; a new Act came '
          'in 2019.',
      'Consumer rights include the right to safety, information, choice, '
          'redress and representation, and consumer education.',
      'Consumer complaints are heard by commissions at the district, state '
          'and national levels.',
      'Marks like ISI, Agmark and Hallmark show standard quality.',
    ],
    remember:
        '24 December is National Consumers’ Day in India, and 15 March is World '
        'Consumer Rights Day.',
    sections: [
      LessonSection(
        'Who is a consumer?',
        'Anyone who buys goods or services for their own use is a consumer. '
            'We are consumers when we buy groceries, take a bus, see a doctor '
            'or recharge a phone. Sellers and producers are usually bigger and '
            'better informed than individual buyers. Some take advantage of '
            'this by selling less than they charge for, mixing cheap things '
            'into food, charging more than the printed price, or making false '
            'claims in advertisements.',
      ),
      LessonSection(
        'The consumer movement',
        'In the past, consumers who were cheated had little help. Gradually, '
            'consumer groups began to spread awareness and fight cases on '
            'behalf of buyers. In India, the government passed the Consumer '
            'Protection Act in 1986, often called COPRA, and replaced it with '
            'a new Consumer Protection Act in 2019, which also covers online '
            'shopping. 24 December is celebrated as National Consumers’ Day.',
      ),
      LessonSection(
        'Your rights',
        'Consumers have several rights. The right to safety protects us from '
            'goods that are dangerous to life and health. The right to '
            'information means we must be told about ingredients, price, '
            'expiry date and the manufacturer. The right to choose lets us pick '
            'from different products and sellers. The right to seek redress '
            'lets us get compensation if we are cheated. We also have the '
            'right to be heard and to consumer education.',
      ),
      LessonSection(
        'Where to complain',
        'If a product is faulty or a service is poor, a consumer can file a '
            'complaint with the consumer commissions. There are commissions at '
            'three levels: district, state and national, depending on the '
            'value of the claim. The process is meant to be simple and '
            'inexpensive, and consumers can argue their own case without a '
            'lawyer. Keeping the bill or receipt is very important, as it '
            'proves the purchase.',
      ),
      LessonSection(
        'Marks of quality',
        'Standard marks help consumers choose safe, good-quality products. The '
            'ISI mark, given by the Bureau of Indian Standards, appears on '
            'electrical goods and many other items. Agmark certifies farm '
            'products like honey, spices and pulses. Hallmark shows the purity '
            'of gold and silver jewellery. The printed Maximum Retail Price '
            '(MRP) is the highest price a seller may charge, though a buyer can '
            'always ask for less.',
      ),
      LessonSection(
        'Being an alert consumer',
        'Laws help only if consumers know and use them. An alert consumer '
            'checks weights, expiry dates and quality marks, compares prices, '
            'asks for a bill, and reads the fine print of offers. If cheated, '
            'they complain instead of keeping quiet. The Right to Information '
            'Act (2005) also lets citizens ask government departments for '
            'information about public services. Informed, active consumers '
            'push businesses to be honest and fair.',
      ),
      LessonSection(
        'Consumers and producers',
        'Consumer protection is good for honest businesses too. When '
            'buyers trust that products are safe and fairly priced, they '
            'buy more, and good producers gain. Strong consumer laws push '
            'all sellers to improve quality and service. In this way, alert '
            'consumers, fair businesses and an active government together '
            'build a healthy market where everyone benefits.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Economy',
        question: 'The first Consumer Protection Act was passed in…',
        options: ['1947', '1986', '2005', '2019'],
        correctIndex: 1,
        explanation: 'COPRA was passed in 1986; a new Act came in 2019.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'Which mark shows the purity of gold jewellery?',
        options: ['ISI', 'Agmark', 'Hallmark', 'MRP'],
        correctIndex: 2,
        explanation: 'Hallmark certifies gold and silver.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'National Consumers’ Day in India is on…',
        options: ['15 March', '24 December', '5 June', '1 May'],
        correctIndex: 1,
        explanation: 'It is celebrated on 24 December.',
      ),
    ],
  ),
];

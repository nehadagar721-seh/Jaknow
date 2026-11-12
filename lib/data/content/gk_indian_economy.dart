// General Knowledge → Indian Economy.
// Written in our own words, covering the topics that GK books (such as
// Lucent's General Knowledge) cover. Only well-settled facts: no rates or
// rankings that change every year, and no names of current office holders.

import '../lessons.dart';
import '../quiz_questions.dart';

const List<Lesson> indianEconomyLessons = [
  // ---------- Basics ----------
  Lesson(
    id: 'gk-economy-1',
    topic: 'Economy',
    unit: 'Basics',
    title: 'What is an economy?',
    boojhoIntro:
        'Everything we make, buy and sell is part of the economy. Let’s learn '
        'the basic words!',
    keyPoints: [
      'An economy is how a country produces, shares and uses goods and '
          'services.',
      'The primary sector uses nature directly: farming, fishing, mining.',
      'The secondary sector makes things: factories, building, electricity.',
      'The tertiary (service) sector gives services: banks, shops, transport, '
          'schools, IT. It is the biggest part of India’s GDP.',
      'GDP (Gross Domestic Product) is the value of all final goods and '
          'services made inside a country in a year.',
      'India is a mixed economy: both the government and private businesses '
          'run industries.',
    ],
    remember:
        'Per capita income is a country’s national income divided by its '
        'population.',
    sections: [
      LessonSection(
        'Three sectors',
        'A farmer growing wheat is in the primary sector. A factory turning '
            'wheat into biscuits is in the secondary sector. The truck '
            'driver and shopkeeper who bring biscuits to you are in the '
            'tertiary sector. In India, services make up the largest share '
            'of GDP, but farming still employs the largest share of workers.',
      ),
      LessonSection(
        'Measuring the economy',
        'GDP counts what is produced inside the country. GNP (Gross National '
            'Product) adds what citizens earn abroad and takes away what '
            'foreigners earn here. Dividing national income by the number of '
            'people gives per capita income, a rough idea of the average '
            'income.',
      ),
      LessonSection(
        'Kinds of economies',
        'In a capitalist economy, private owners run most businesses. In a '
            'socialist economy, the state owns most of them. India chose a '
            'mixed economy, where both work side by side.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Economy',
        question: 'Fishing and mining belong to which sector?',
        options: ['Primary', 'Secondary', 'Tertiary', 'Quaternary'],
        correctIndex: 0,
        explanation: 'They use nature directly, so they are primary.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'GDP measures the value of goods and services made…',
        options: [
          'by citizens anywhere in the world',
          'inside the country',
          'only by the government',
          'only in factories',
        ],
        correctIndex: 1,
        explanation: 'GDP counts everything produced inside the country.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'India’s economy is described as…',
        options: ['capitalist', 'socialist', 'mixed', 'barter'],
        correctIndex: 2,
        explanation: 'Both government and private businesses take part.',
      ),
    ],
  ),
  Lesson(
    id: 'gk-economy-2',
    topic: 'Economy',
    unit: 'Basics',
    title: 'Planning and the 1991 reforms',
    boojhoIntro:
        'After 1947 India planned its growth five years at a time. Then in '
        '1991 things changed! Let’s see how.',
    keyPoints: [
      'The Planning Commission was set up in 1950, with the Prime Minister '
          'as its chairman.',
      'The First Five-Year Plan (1951–56) focused on agriculture.',
      'The Second Plan (1956–61), based on the Mahalanobis model, focused on '
          'heavy industry.',
      'The Twelfth Plan (2012–17) was the last Five-Year Plan.',
      'NITI Aayog replaced the Planning Commission on 1 January 2015.',
      'The 1991 reforms opened up the economy: Liberalisation, '
          'Privatisation and Globalisation (LPG).',
    ],
    remember:
        'The 1991 reforms were introduced when P. V. Narasimha Rao was Prime '
        'Minister and Dr Manmohan Singh was Finance Minister.',
    sections: [
      LessonSection(
        'Five-Year Plans',
        'India borrowed the idea of five-year plans from the Soviet Union, to decide where to spend '
            'money first. The early plans built dams, steel plants and '
            'farms. In all, there were twelve plans, ending in 2017.',
      ),
      LessonSection(
        'NITI Aayog',
        'In 2015, the Planning Commission was replaced by NITI Aayog (National '
            'Institution for Transforming India). It acts as a think tank: it '
            'advises the Union and state governments instead of handing out '
            'money through plans.',
      ),
      LessonSection(
        'The 1991 crisis and reforms',
        'In 1991 India had very little foreign money left to pay for imports. '
            'The government cut red tape and licences (liberalisation), let '
            'private firms into more areas (privatisation), and welcomed '
            'foreign trade and investment (globalisation). Growth sped up '
            'after this.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Economy',
        question: 'NITI Aayog replaced the Planning Commission in…',
        options: ['1991', '2005', '2015', '2017'],
        correctIndex: 2,
        explanation: 'NITI Aayog came into being on 1 January 2015.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'The Second Five-Year Plan was based on whose model?',
        options: [
          'Harrod-Domar',
          'P. C. Mahalanobis',
          'Amartya Sen',
          'M. S. Swaminathan',
        ],
        correctIndex: 1,
        explanation: 'It followed the Mahalanobis model, stressing industry.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'In the 1991 reforms, what does the “L” in LPG stand for?',
        options: ['Loans', 'Liberalisation', 'Licensing', 'Labour'],
        correctIndex: 1,
        explanation: 'Liberalisation, Privatisation and Globalisation.',
      ),
    ],
  ),

  // ---------- Money and banking ----------
  Lesson(
    id: 'gk-economy-3',
    topic: 'Economy',
    unit: 'Money and banking',
    title: 'The Reserve Bank of India',
    boojhoIntro:
        'Who prints our notes and looks after all the banks? Let’s visit the '
        'RBI!',
    keyPoints: [
      'The Reserve Bank of India (RBI) is India’s central bank; it started on '
          '1 April 1935 and was nationalised in 1949.',
      'Its headquarters are in Mumbai.',
      'The RBI issues all currency notes except the ₹1 note, which is '
          'issued by the Government of India (Ministry of Finance).',
      'It is the “banker’s bank” and the government’s banker.',
      'The repo rate is the rate at which the RBI lends money to banks.',
      'A Monetary Policy Committee of six members, headed by the RBI '
          'Governor, decides the repo rate.',
    ],
    remember:
        'The rupee symbol ₹ was adopted in 2010; it was designed by D. Udaya '
        'Kumar.',
    sections: [
      LessonSection(
        'A bank for banks',
        'You keep money in a bank; banks keep some of theirs with the RBI. '
            'The RBI makes the rules for banks, checks that they are safe, '
            'and lends to them when they are short of money.',
      ),
      LessonSection(
        'Managing money',
        'The RBI controls how much money flows in the economy. When prices '
            'rise too fast, it raises the repo rate, making loans costlier so '
            'people spend less. When growth is slow, it cuts the rate to '
            'encourage borrowing.',
      ),
      LessonSection(
        'Our currency',
        'The RBI prints and issues our banknotes and manages India’s foreign '
            'exchange reserves. Coins and the ₹1 note come from the '
            'Government of India; the ₹1 note carries the Finance '
            'Secretary’s signature instead of the RBI Governor’s.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Economy',
        question: 'When was the RBI set up?',
        options: ['1 April 1935', '15 August 1947', '1 January 1949', '1969'],
        correctIndex: 0,
        explanation: 'The RBI started on 1 April 1935.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'Which note is NOT issued by the RBI?',
        options: ['₹1', '₹10', '₹100', '₹500'],
        correctIndex: 0,
        explanation: 'The ₹1 note is issued by the Government of India.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'The rate at which the RBI lends to banks is the…',
        options: ['bank account rate', 'repo rate', 'GST rate', 'tax rate'],
        correctIndex: 1,
        explanation: 'That is the repo rate.',
      ),
    ],
  ),
  Lesson(
    id: 'gk-economy-4',
    topic: 'Economy',
    unit: 'Money and banking',
    title: 'Banks, markets and digital money',
    boojhoIntro:
        'From big banks to UPI on your phone, let’s see how money moves in '
        'India!',
    keyPoints: [
      '14 large private banks were nationalised on 19 July 1969, and 6 more '
          'in 1980.',
      'The State Bank of India was formed in 1955 from the Imperial Bank of '
          'India.',
      'NABARD (1982) is the top bank for farming and rural development.',
      'SEBI regulates the stock markets; it got legal powers in 1992.',
      'The Bombay Stock Exchange (BSE), set up in 1875, is the oldest in '
          'Asia; its index is the Sensex. The NSE’s index is the Nifty.',
      'UPI, launched in 2016 by NPCI, lets people pay instantly from their '
          'phones.',
    ],
    remember:
        'The Pradhan Mantri Jan Dhan Yojana (2014) opened bank accounts for '
        'millions of families.',
    sections: [
      LessonSection(
        'Banks for everyone',
        'Before 1969, most banks were privately owned and few served villages. '
            'Nationalisation put big banks under the government so that '
            'farmers and small businesses could get loans. Regional rural '
            'banks and NABARD were set up for villages.',
      ),
      LessonSection(
        'Stock markets',
        'Companies sell shares on stock exchanges to raise money, and people '
            'buy them hoping to share in profits. The BSE and NSE are in '
            'Mumbai. SEBI makes the rules to protect investors.',
      ),
      LessonSection(
        'Going digital',
        'The National Payments Corporation of India (NPCI) built RuPay cards '
            'and UPI. With UPI, you can send money with a QR code or a phone '
            'number in seconds. India now makes a huge number of digital '
            'payments every day.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Economy',
        question: 'When were 14 major banks nationalised?',
        options: ['1955', '1969', '1980', '1991'],
        correctIndex: 1,
        explanation: 'On 19 July 1969.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'Which body regulates India’s stock markets?',
        options: ['RBI', 'NABARD', 'SEBI', 'NITI Aayog'],
        correctIndex: 2,
        explanation: 'SEBI regulates the stock markets.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'The Sensex is the index of which stock exchange?',
        options: ['NSE', 'BSE', 'New York', 'London'],
        correctIndex: 1,
        explanation: 'The Sensex is the BSE’s index; the Nifty is the NSE’s.',
      ),
    ],
  ),
  Lesson(
    id: 'gk-economy-5',
    topic: 'Economy',
    unit: 'Money and banking',
    title: 'Inflation',
    boojhoIntro:
        'Why does a chocolate cost more today than when your parents were '
        'young? Let’s understand inflation!',
    keyPoints: [
      'Inflation is a general rise in prices over time; your money buys '
          'less.',
      'Deflation is the opposite: a general fall in prices.',
      'The Consumer Price Index (CPI) measures prices that families pay; the '
          'Wholesale Price Index (WPI) measures prices in bulk trade.',
      'Since 2016, the RBI has been asked to keep CPI inflation near 4%, '
          'within a band of 2% to 6%.',
      'Inflation can be caused by too much money chasing too few goods, or '
          'by rising costs, such as fuel.',
      'Stagflation is when prices rise while growth is slow and jobs are '
          'scarce.',
    ],
    remember:
        'Rising interest rates are one of the main tools used to bring '
        'inflation down.',
    sections: [
      LessonSection(
        'What inflation means',
        'If prices rise by 5% in a year, something that cost ₹100 last year '
            'now costs ₹105. A little inflation is normal in a growing '
            'economy, but high inflation hurts poor families most, as their '
            'income does not rise as fast.',
      ),
      LessonSection(
        'Measuring it',
        'The government tracks the prices of a fixed basket of goods, like '
            'food, fuel, clothes and rent. The CPI follows what shoppers pay, '
            'and the WPI follows prices between businesses. The RBI uses the '
            'CPI for its inflation target.',
      ),
      LessonSection(
        'Why prices rise',
        'Demand-pull inflation happens when people want to buy more than is '
            'available. Cost-push inflation happens when costs, like oil or '
            'wages, go up and businesses pass them on to buyers.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Economy',
        question: 'A general fall in prices is called…',
        options: ['inflation', 'deflation', 'stagflation', 'recession'],
        correctIndex: 1,
        explanation: 'Deflation is a general fall in prices.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'The RBI’s inflation target is based on which index?',
        options: ['WPI', 'CPI', 'Sensex', 'GDP'],
        correctIndex: 1,
        explanation: 'It targets CPI inflation, near 4%.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'Rising prices with slow growth and few jobs is called…',
        options: ['stagflation', 'deflation', 'boom', 'devaluation'],
        correctIndex: 0,
        explanation: 'That combination is called stagflation.',
      ),
    ],
  ),

  // ---------- Government finance ----------
  Lesson(
    id: 'gk-economy-6',
    topic: 'Economy',
    unit: 'Government finance',
    title: 'The Union Budget',
    boojhoIntro:
        'Every year the government makes a plan for its money. Let’s open the '
        'Budget briefcase!',
    keyPoints: [
      'The Constitution calls the Budget the “Annual Financial Statement” '
          '(Article 112).',
      'India’s financial year runs from 1 April to 31 March.',
      'Since 2017, the Union Budget is presented on 1 February.',
      'Also since 2017, the Railway Budget has been merged with the Union '
          'Budget.',
      'The fiscal deficit is how much more the government spends than it '
          'earns, not counting borrowing.',
      'The Finance Commission (Article 280), set up every five years, '
          'suggests how tax money is shared between the Union and the states.',
    ],
    remember:
        'The Comptroller and Auditor General (CAG, Article 148) checks the '
        'accounts of the Union and state governments.',
    sections: [
      LessonSection(
        'What is in the Budget',
        'The Budget shows how much the government expects to earn from taxes '
            'and other sources, and how much it will spend on things like '
            'defence, roads, schools, health and subsidies, for the next '
            'financial year.',
      ),
      LessonSection(
        'Deficits',
        'When spending is more than income, there is a deficit, which the '
            'government fills by borrowing. The fiscal deficit is watched '
            'closely: if it is too high, debt keeps growing.',
      ),
      LessonSection(
        'Sharing and checking',
        'The Union collects many taxes, but states run schools, police and '
            'hospitals. The Finance Commission recommends a fair share for '
            'each state. The CAG audits how public money was spent and '
            'reports to Parliament.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Economy',
        question: 'Since 2017, the Union Budget is presented on…',
        options: ['1 January', '1 February', '28 February', '1 April'],
        correctIndex: 1,
        explanation: 'It has been presented on 1 February since 2017.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question:
            'Which Article calls the Budget the “Annual Financial '
            'Statement”?',
        options: ['Article 110', 'Article 112', 'Article 280', 'Article 148'],
        correctIndex: 1,
        explanation: 'Article 112 of the Constitution.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'India’s financial year begins on…',
        options: ['1 January', '1 April', '1 July', '1 October'],
        correctIndex: 1,
        explanation: 'It runs from 1 April to 31 March.',
      ),
    ],
  ),
  Lesson(
    id: 'gk-economy-7',
    topic: 'Economy',
    unit: 'Government finance',
    title: 'Taxes and GST',
    boojhoIntro:
        'Taxes pay for roads, schools and hospitals. Let’s see the kinds of '
        'taxes, and the big change called GST!',
    keyPoints: [
      'A direct tax is paid straight to the government by the person it is '
          'on, such as income tax and corporate tax.',
      'An indirect tax is collected through the price of goods and services, '
          'such as GST and customs duty.',
      'The Goods and Services Tax (GST) started on 1 July 2017.',
      'It was made possible by the 101st Constitutional Amendment (2016).',
      'The GST Council, headed by the Union Finance Minister, decides GST '
          'rates; state finance ministers are members.',
      'GST has three parts: CGST (Union), SGST (state) and IGST (trade '
          'between states).',
    ],
    remember:
        'GST replaced many older indirect taxes, such as excise duty, service '
        'tax and VAT, with one tax.',
    sections: [
      LessonSection(
        'Direct and indirect',
        'Income tax is direct: you pay it on what you earn, and the more you '
            'earn, the higher the rate. Indirect taxes are hidden in prices: '
            'when you buy a toy, part of the price goes to the government.',
      ),
      LessonSection(
        'One nation, one tax',
        'Before GST, goods were taxed many times by the Union and the states, '
            'and trucks waited at state borders. GST joined these into one '
            'tax, charged where goods are consumed. It came into force on 1 '
            'July 2017.',
      ),
      LessonSection(
        'The GST Council',
        'Because GST is shared by the Union and states, a joint GST Council '
            '(Article 279A) decides rates and rules. The Union Finance '
            'Minister chairs it, and every state has a voice.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Economy',
        question: 'When did GST come into force?',
        options: ['1 April 2016', '1 July 2017', '1 January 2018', '2014'],
        correctIndex: 1,
        explanation: 'GST began on 1 July 2017.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'Which of these is a direct tax?',
        options: ['GST', 'Customs duty', 'Income tax', 'Excise duty'],
        correctIndex: 2,
        explanation: 'Income tax is paid directly by the earner.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'Who chairs the GST Council?',
        options: [
          'The Prime Minister',
          'The RBI Governor',
          'The Union Finance Minister',
          'The President',
        ],
        correctIndex: 2,
        explanation: 'The Union Finance Minister chairs it.',
      ),
    ],
  ),

  // ---------- Sectors and people ----------
  Lesson(
    id: 'gk-economy-8',
    topic: 'Economy',
    unit: 'Sectors and people',
    title: 'Farms, factories and revolutions',
    boojhoIntro:
        'Green, white, blue… India had revolutions of many colours! Let’s '
        'find out what each one means.',
    keyPoints: [
      'The Green Revolution raised food-grain output, especially wheat.',
      'The White Revolution (Operation Flood) raised milk output.',
      'The Blue Revolution is about fish, and the Yellow Revolution about '
          'oilseeds.',
      'The Silver Revolution is linked with eggs and poultry.',
      'The Industrial Policy Resolution of 1956 gave the public sector a '
          'leading role in industry.',
      '“Make in India”, launched in 2014, invites companies to make their '
          'products in India.',
    ],
    remember:
        'MSMEs (micro, small and medium enterprises) employ a very large '
        'number of Indians.',
    sections: [
      LessonSection(
        'Revolutions in farming',
        'Each “revolution” was a big push to grow more of something: grains '
            '(Green), milk (White), fish (Blue), oilseeds (Yellow) and eggs '
            '(Silver). They helped India feed its people and cut imports.',
      ),
      LessonSection(
        'Building industry',
        'After freedom, the government built big public sector units, such as '
            'steel plants and power stations, because private firms were '
            'small. Policies in 1948 and 1956 set out which industries the '
            'state would run.',
      ),
      LessonSection(
        'Industry today',
        'After 1991, private and foreign companies grew fast. Schemes like '
            'Make in India and Startup India encourage factories, new '
            'businesses and jobs. Small businesses (MSMEs) are the backbone '
            'of many towns.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Economy',
        question: 'The Blue Revolution is connected with…',
        options: ['milk', 'fish', 'oilseeds', 'eggs'],
        correctIndex: 1,
        explanation: 'The Blue Revolution is about fish production.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'The Yellow Revolution is connected with…',
        options: ['oilseeds', 'gold', 'bananas', 'honey'],
        correctIndex: 0,
        explanation: 'It aimed to grow more oilseeds.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'When was “Make in India” launched?',
        options: ['1991', '2005', '2014', '2020'],
        correctIndex: 2,
        explanation: 'Make in India was launched in 2014.',
      ),
    ],
  ),
  Lesson(
    id: 'gk-economy-9',
    topic: 'Economy',
    unit: 'Sectors and people',
    title: 'Poverty, jobs and welfare schemes',
    boojhoIntro:
        'An economy is about people, not just money. Let’s see how India '
        'fights poverty!',
    keyPoints: [
      'The Human Development Index (HDI), published by the UNDP since 1990, '
          'measures health, education and income.',
      'The HDI was developed by Mahbub ul Haq, working with Amartya Sen.',
      'Amartya Sen won the Nobel Prize in Economics in 1998.',
      'MGNREGA (2005) promises at least 100 days of paid work a year to '
          'rural households who ask for it.',
      'PM-KISAN (2019) gives eligible farmer families ₹6,000 a year.',
      'Ayushman Bharat (2018) gives health cover to poor families.',
    ],
    remember:
        'Disguised unemployment is when more people work on a job, such as '
        'a family farm, than are really needed.',
    sections: [
      LessonSection(
        'More than income',
        'A country can be rich on average but still have many poor people. '
            'The HDI looks at how long people live, how much schooling they '
            'get and their income, to judge real progress.',
      ),
      LessonSection(
        'Kinds of unemployment',
        'Some people cannot find work at all. Others work only in certain '
            'seasons, like farm workers (seasonal unemployment). On many '
            'small farms, more family members work than are needed: this is '
            'disguised unemployment.',
      ),
      LessonSection(
        'Helping hands',
        'MGNREGA gives a legal right to paid work in villages. PM-KISAN sends '
            'money straight to farmers’ bank accounts. Ayushman Bharat pays for '
            'hospital care. Direct Benefit Transfer sends help straight to '
            'bank accounts, cutting out middlemen.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Economy',
        question: 'MGNREGA promises how many days of work a year?',
        options: ['50', '100', '150', '365'],
        correctIndex: 1,
        explanation: 'At least 100 days of paid work for rural households.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'Who publishes the Human Development Index?',
        options: ['World Bank', 'IMF', 'UNDP', 'WTO'],
        correctIndex: 2,
        explanation: 'The UNDP has published it since 1990.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'Amartya Sen won the Nobel Prize in Economics in…',
        options: ['1979', '1998', '2001', '2019'],
        correctIndex: 1,
        explanation: 'He won it in 1998.',
      ),
    ],
  ),

  // ---------- India and the world ----------
  Lesson(
    id: 'gk-economy-10',
    topic: 'Economy',
    unit: 'India and the world',
    title: 'World economic organisations',
    boojhoIntro:
        'Countries trade and lend to each other. Let’s meet the big world '
        'organisations!',
    keyPoints: [
      'The IMF and the World Bank came out of the Bretton Woods conference '
          'of 1944; both are based in Washington, D.C.',
      'The IMF helps countries with money troubles; the World Bank lends for '
          'development projects.',
      'The World Trade Organization (WTO) began on 1 January 1995, replacing '
          'GATT; it is based in Geneva.',
      'The Asian Development Bank is based in Manila.',
      'The BRICS countries set up the New Development Bank, based in '
          'Shanghai.',
      'India held the G20 presidency in 2023 and hosted its summit in New '
          'Delhi.',
    ],
    remember: 'India was a founding member of both the IMF and the World Bank.',
    sections: [
      LessonSection(
        'Bretton Woods twins',
        'In 1944, near the end of the Second World War, countries met at '
            'Bretton Woods in the USA to plan a stable world economy. They '
            'created the IMF, to keep currencies steady and help countries in '
            'crisis, and the World Bank, to rebuild and develop.',
      ),
      LessonSection(
        'Rules for trade',
        'GATT, signed in 1947, cut tariffs on goods. In 1995 it was replaced '
            'by the WTO, which covers goods, services and ideas, and settles '
            'trade disputes between countries.',
      ),
      LessonSection(
        'Groups of countries',
        'The G20 brings together the world’s major economies. BRICS began '
            'with Brazil, Russia, India, China and South Africa, and set up '
            'its own New Development Bank. India hosted the G20 summit in New '
            'Delhi in September 2023.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Economy',
        question: 'The WTO replaced which agreement?',
        options: ['GATT', 'NAFTA', 'SAARC', 'BRICS'],
        correctIndex: 0,
        explanation: 'The WTO replaced GATT on 1 January 1995.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'Where is the WTO based?',
        options: ['New York', 'Washington, D.C.', 'Geneva', 'Paris'],
        correctIndex: 2,
        explanation: 'The WTO is based in Geneva, Switzerland.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'The IMF and World Bank came from which 1944 conference?',
        options: ['Yalta', 'Bretton Woods', 'Potsdam', 'Bandung'],
        correctIndex: 1,
        explanation: 'Both came from the Bretton Woods conference.',
      ),
    ],
  ),
];

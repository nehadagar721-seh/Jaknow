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
      LessonSection(
        'Needs, wants and scarcity',
        'Economics is the study of how people, businesses and '
            'governments use limited resources to meet their needs and '
            'wants. Needs are things we must have, like food, water and '
            'shelter; wants are things we would like, like a new phone. '
            'Resources such as land, money and time are scarce, so every '
            'choice has a cost. The value of the next best thing we give up '
            'is called opportunity cost. The four factors of production are '
            'land, labour, capital and entrepreneurship.',
      ),
      LessonSection(
        'Primary, secondary and tertiary',
        'The primary sector uses natural resources directly: farming, '
            'fishing, forestry and mining. The secondary sector changes raw '
            'materials into goods, like factories making cloth, steel or '
            'cars, and also includes construction and electricity. The '
            'tertiary sector, or service sector, provides services such as '
            'banking, transport, trade, teaching, health care and '
            'information technology. In India, the service sector gives the '
            'largest share of national income, while agriculture still '
            'employs the largest number of people. Some experts add a '
            'quaternary sector for knowledge-based work.',
      ),
      LessonSection(
        'GDP, GNP and per capita income',
        'Gross Domestic Product, or GDP, is the total value of all '
            'final goods and services produced within a country in a year. '
            'Gross National Product, or GNP, adds the income earned by '
            'citizens abroad and subtracts what foreigners earn in the '
            'country. Net figures subtract depreciation, the wear and tear '
            'of machines. Per capita income is the national income divided '
            'by the population, showing average income per person. Nominal '
            'GDP uses current prices, while real GDP removes the effect of '
            'rising prices.',
      ),
      LessonSection(
        'Who measures it',
        'In India, the National Statistical Office (NSO), under the '
            'Ministry of Statistics and Programme Implementation, measures '
            'national income. It uses a base year to compare growth; GDP is '
            'measured at constant prices of that base year. The Gross Value '
            'Added, or GVA, shows the value added by each sector. '
            'Economists also use the Human Development Index, made by the '
            'United Nations Development Programme, which looks at health, '
            'education and income together, because income alone does not '
            'show how well people live.',
      ),
      LessonSection(
        'Capitalist, socialist and mixed',
        'In a capitalist or market economy, like the USA, most '
            'businesses are privately owned, and prices are set by demand '
            'and supply. In a socialist economy, like the former Soviet '
            'Union, the government owns most resources and plans what to '
            'produce. A mixed economy combines both: private businesses and '
            'government enterprises work side by side. India chose a mixed '
            'economy after independence, with the government running key '
            'industries like railways and steel, while private companies '
            'run most shops, farms and factories.',
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
      QuizQuestion(
        topic: 'Economy',
        question: 'Factories and building belong to which sector?',
        options: ['Secondary', 'Primary', 'Tertiary', 'None'],
        correctIndex: 0,
        explanation: 'Making things is the secondary sector.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'Banks, shops and IT belong to which sector?',
        options: ['Tertiary (service)', 'Primary', 'Secondary', 'Mining'],
        correctIndex: 0,
        explanation: 'Services are the tertiary sector.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'Which sector is the biggest part of India’s GDP?',
        options: ['Tertiary (service)', 'Primary', 'Secondary', 'Mining'],
        correctIndex: 0,
        explanation: 'The service sector is the biggest part.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'GDP stands for…',
        options: [
          'Gross Domestic Product',
          'General Daily Price',
          'Government Development Plan',
          'Gross Demand Price',
        ],
        correctIndex: 0,
        explanation: 'GDP is Gross Domestic Product.',
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
      LessonSection(
        'Planning begins',
        'After independence, India decided to develop through planning. '
            'The Planning Commission was set up on 15 March 1950, with '
            'Prime Minister Jawaharlal Nehru as its chairman. The first '
            'Five-Year Plan (1951 to 1956), based on the Harrod-Domar '
            'model, focused on agriculture and irrigation. The second Plan '
            '(1956 to 1961), based on the model of P. C. Mahalanobis, '
            'focused on heavy industries like steel. The National '
            'Development Council, set up in 1952, brought the Centre and '
            'states together to approve plans.',
      ),
      LessonSection(
        'Twelve plans and their goals',
        'India had twelve Five-Year Plans in all. Plan holidays, with '
            'only annual plans, happened from 1966 to 1969 and in 1990 to '
            '1992. The fifth Plan (1974 to 1979) aimed at Garibi Hatao, or '
            'removing poverty. The eighth Plan (1992 to 1997) supported the '
            'new economic reforms. The eleventh Plan aimed at faster and '
            'more inclusive growth, and the twelfth (2012 to 2017), the '
            'last, aimed at faster, more inclusive and sustainable growth. '
            'Some plans met their targets, while others fell short.',
      ),
      LessonSection(
        'From Planning Commission to NITI Aayog',
        'On 1 January 2015, the Planning Commission was replaced by '
            'NITI Aayog, the National Institution for Transforming India. '
            'The Prime Minister is its chairperson, and it has a '
            'Vice-Chairperson, full-time members and a Chief Executive '
            'Officer. Its Governing Council includes all Chief Ministers. '
            'Unlike the Planning Commission, NITI Aayog does not give money '
            'to states; it acts as a think tank, giving advice, promoting '
            'cooperative federalism and tracking progress through indices '
            'on health, education and the Sustainable Development Goals.',
      ),
      LessonSection(
        'The 1991 crisis',
        'By 1991, India faced a serious balance of payments crisis. Its '
            'foreign exchange reserves had fallen so low that they could '
            'pay for only about two weeks of imports. Oil prices had risen '
            'during the Gulf War, and government debt was high. India had '
            'to pledge gold with foreign banks to borrow money. The new '
            'government of Prime Minister P. V. Narasimha Rao, with Dr '
            'Manmohan Singh as Finance Minister, decided to change economic '
            'policy completely, with help from the IMF and World Bank.',
      ),
      LessonSection(
        'LPG reforms',
        'The 1991 reforms are known as LPG: Liberalisation, '
            'Privatisation and Globalisation. Liberalisation ended most of '
            'the licence raj, the system of permits needed to start or '
            'expand businesses. Privatisation reduced the government’s '
            'role, selling shares in public sector companies, called '
            'disinvestment. Globalisation opened India to foreign trade and '
            'investment by lowering import duties and allowing foreign '
            'companies to invest. The rupee was devalued. After the '
            'reforms, India’s economy grew faster, and industries like '
            'information technology boomed.',
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
      QuizQuestion(
        topic: 'Economy',
        question: 'The Planning Commission was set up in…',
        options: ['1950', '1947', '1991', '2015'],
        correctIndex: 0,
        explanation: 'It was set up in 1950.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'Who was chairman of the Planning Commission?',
        options: [
          'The Prime Minister',
          'The President',
          'The RBI Governor',
          'The Finance Minister',
        ],
        correctIndex: 0,
        explanation: 'The Prime Minister was its chairman.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'The First Five-Year Plan focused on…',
        options: ['agriculture', 'heavy industry', 'IT', 'space'],
        correctIndex: 0,
        explanation: 'The First Plan (1951–56) focused on agriculture.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'Which was the last Five-Year Plan?',
        options: [
          'The Twelfth Plan',
          'The Tenth Plan',
          'The Fifth Plan',
          'The Fifteenth Plan',
        ],
        correctIndex: 0,
        explanation: 'The Twelfth Plan (2012–17) was the last.',
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
      LessonSection(
        'History of the RBI',
        'The Reserve Bank of India was set up on 1 April 1935 under the '
            'Reserve Bank of India Act, 1934, based on the recommendations '
            'of the Hilton Young Commission. Its first headquarters was in '
            'Calcutta; it moved to Mumbai in 1937. Sir Osborne Smith was '
            'its first Governor, and C. D. Deshmukh was the first Indian '
            'Governor. The RBI was nationalised on 1 January 1949, so it is '
            'now fully owned by the Government of India. Its Governor is '
            'appointed by the government.',
      ),
      LessonSection(
        'What the RBI does',
        'The RBI is India’s central bank. It issues currency notes, '
            'except the one-rupee note, which is issued by the Ministry of '
            'Finance. It is the banker to the government, managing its '
            'accounts and borrowing. It is the banker’s bank, keeping a '
            'part of banks’ deposits and lending to them when needed; it is '
            'called the lender of last resort. It regulates and supervises '
            'banks, manages foreign exchange reserves and the value of the '
            'rupee, and runs payment systems.',
      ),
      LessonSection(
        'Monetary policy tools',
        'Monetary policy controls the amount of money and credit in the '
            'economy. The Monetary Policy Committee, with six members '
            'headed by the RBI Governor, decides the repo rate, the rate at '
            'which the RBI lends to banks for short periods. The reverse '
            'repo rate is the rate at which it borrows from banks. The Cash '
            'Reserve Ratio (CRR) is the share of deposits that banks must '
            'keep with the RBI, and the Statutory Liquidity Ratio (SLR) is '
            'the share they must keep in safe assets like gold and '
            'government bonds.',
      ),
      LessonSection(
        'Inflation targeting',
        'Since 2016, the RBI has followed a system called inflation '
            'targeting. The government sets a target for consumer price '
            'inflation of 4 per cent, with a range of 2 to 6 per cent. When '
            'inflation is too high, the RBI usually raises the repo rate, '
            'making loans costlier so that people spend less and prices '
            'cool down. When growth is slow, it may cut rates to make '
            'borrowing cheaper. This system was introduced after the '
            'recommendations of the Urjit Patel Committee.',
      ),
      LessonSection(
        'Notes, coins and the digital rupee',
        'Currency notes carry the signature of the RBI Governor and a '
            'promise to pay the bearer, while the one-rupee note carries '
            'the Finance Secretary’s signature. Coins are minted by the '
            'government at mints in Mumbai, Kolkata, Hyderabad and Noida. '
            'Notes are printed at presses in Nashik, Dewas, Mysuru and '
            'Salboni. The rupee symbol, designed by D. Udaya Kumar, was '
            'adopted in 2010. In 2022, the RBI began pilots of the e-rupee, '
            'India’s central bank digital currency.',
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
      QuizQuestion(
        topic: 'Economy',
        question: 'Where are the RBI’s headquarters?',
        options: ['Mumbai', 'New Delhi', 'Kolkata', 'Chennai'],
        correctIndex: 0,
        explanation: 'The RBI is headquartered in Mumbai.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'The RBI was nationalised in…',
        options: ['1949', '1935', '1969', '1991'],
        correctIndex: 0,
        explanation: 'It was nationalised in 1949.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'The RBI is called the…',
        options: [
          'banker’s bank',
          'people’s bank',
          'farmer’s bank',
          'world bank',
        ],
        correctIndex: 0,
        explanation: 'It is the banker’s bank and the government’s banker.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'Who heads the Monetary Policy Committee?',
        options: [
          'The RBI Governor',
          'The Prime Minister',
          'The Finance Minister',
          'The President',
        ],
        correctIndex: 0,
        explanation: 'The RBI Governor heads it.',
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
      LessonSection(
        'Kinds of banks',
        'Banks accept deposits and give loans. India has public sector '
            'banks, owned mostly by the government, like the State Bank of '
            'India, the largest bank; private sector banks; foreign banks; '
            'regional rural banks, set up in 1975 to serve villages; '
            'cooperative banks; small finance banks; and payments banks, '
            'which can take small deposits but cannot give loans. NABARD, '
            'set up in 1982, supports agriculture and rural development, '
            'and SIDBI supports small industries.',
      ),
      LessonSection(
        'Bank nationalisation and inclusion',
        'On 19 July 1969, the government under Indira Gandhi '
            'nationalised 14 major banks, and six more were nationalised in '
            '1980, so that banks would lend to farmers, small businesses '
            'and poor people. To bring every family into the banking '
            'system, the Pradhan Mantri Jan Dhan Yojana was launched in '
            '2014, opening hundreds of millions of zero-balance accounts. '
            'The JAM trinity, Jan Dhan accounts, Aadhaar and mobile phones, '
            'helps the government send money directly to people through '
            'Direct Benefit Transfer.',
      ),
      LessonSection(
        'Stock exchanges and SEBI',
        'A stock exchange is a market where shares of companies are '
            'bought and sold. The Bombay Stock Exchange, set up in 1875, is '
            'Asia’s oldest stock exchange; its main index is the Sensex, '
            'made of 30 companies. The National Stock Exchange, set up in '
            '1992, has the Nifty 50 index. The Securities and Exchange '
            'Board of India, SEBI, set up in 1988 and given legal powers in '
            '1992, regulates the stock market and protects investors. A '
            'rising market is called bullish and a falling one bearish.',
      ),
      LessonSection(
        'UPI and digital payments',
        'The National Payments Corporation of India (NPCI), set up in '
            '2008, runs many of India’s payment systems. It launched the '
            'Unified Payments Interface, UPI, in 2016, which lets people '
            'send money instantly from their phones using a simple ID or QR '
            'code. UPI has made India a world leader in digital payments, '
            'and it is now used in several other countries too. NPCI also '
            'runs RuPay cards, IMPS for instant transfers, and FASTag for '
            'paying road tolls.',
      ),
      LessonSection(
        'Insurance and safety of savings',
        'Insurance protects people against risks like illness, '
            'accidents or loss of property. The Life Insurance Corporation '
            'of India (LIC) was set up in 1956. The Insurance Regulatory '
            'and Development Authority of India (IRDAI) regulates insurance '
            'companies. Bank deposits are insured up to 5 lakh rupees per '
            'depositor in each bank by the Deposit Insurance and Credit '
            'Guarantee Corporation (DICGC). Government schemes like PM '
            'Jeevan Jyoti Bima Yojana and PM Suraksha Bima Yojana give '
            'cheap insurance to ordinary people.',
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
      QuizQuestion(
        topic: 'Economy',
        question: 'The State Bank of India was formed in 1955 from the…',
        options: [
          'Imperial Bank of India',
          'Bank of Bombay only',
          'Reserve Bank of India',
          'Punjab National Bank',
        ],
        correctIndex: 0,
        explanation: 'It was formed from the Imperial Bank of India.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'Which is the top bank for farming and rural development?',
        options: ['NABARD', 'SEBI', 'SBI', 'NPCI'],
        correctIndex: 0,
        explanation: 'NABARD (1982) is the top rural bank.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'The Nifty is the index of the…',
        options: ['NSE', 'BSE', 'RBI', 'SEBI'],
        correctIndex: 0,
        explanation: 'The Nifty is the NSE’s index.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'UPI was launched in 2016 by…',
        options: ['NPCI', 'SEBI', 'NABARD', 'the World Bank'],
        correctIndex: 0,
        explanation: 'NPCI launched UPI in 2016.',
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
      LessonSection(
        'Kinds of inflation',
        'Inflation is a general rise in prices over time, which means '
            'the same money buys less. Creeping inflation is mild, below '
            'about 3 per cent a year. Walking inflation is moderate, and '
            'running inflation is fast. Hyperinflation is extremely fast, '
            'when prices rise many times over, as in Zimbabwe in 2008. '
            'Deflation is a general fall in prices, and disinflation is a '
            'slowing down of inflation. Stagflation means high inflation '
            'combined with slow growth and high unemployment.',
      ),
      LessonSection(
        'CPI and WPI',
        'Inflation is measured with price indices. The Consumer Price '
            'Index (CPI) tracks the prices that ordinary families pay for a '
            'basket of goods and services, like food, fuel, clothing, '
            'housing and health care. It is published by the National '
            'Statistical Office and is used by the RBI for its inflation '
            'target. The Wholesale Price Index (WPI) tracks prices at the '
            'wholesale level and is published by the Office of the Economic '
            'Adviser in the Ministry of Commerce and Industry. Core '
            'inflation leaves out food and fuel, whose prices change a lot.',
      ),
      LessonSection(
        'Demand-pull and cost-push',
        'There are two main causes of inflation. Demand-pull inflation '
            'happens when people want to buy more goods and services than '
            'the economy can produce, often because they have more money to '
            'spend. Cost-push inflation happens when the cost of making '
            'goods rises, for example when oil prices go up, wages rise or '
            'a poor monsoon reduces crops. Printing too much money can also '
            'cause inflation. Sometimes, food inflation rises sharply '
            'because of bad weather, hoarding or supply problems.',
      ),
      LessonSection(
        'Who gains and who loses',
        'Inflation hurts people with fixed incomes, like pensioners and '
            'workers whose wages do not rise, because their money buys '
            'less. It also hurts savers, as the value of savings falls. '
            'Borrowers may gain, since they repay loans with money that is '
            'worth less. Mild inflation can encourage businesses to produce '
            'more, but high inflation creates uncertainty and harms the '
            'poor most. That is why governments and central banks try to '
            'keep inflation low and steady.',
      ),
      LessonSection(
        'How inflation is controlled',
        'The RBI controls inflation through monetary policy: by raising '
            'the repo rate or the cash reserve ratio, it makes loans '
            'costlier and reduces the money in the economy. The government '
            'uses fiscal policy: it can cut its own spending, change taxes, '
            'reduce import duties on essential goods, ban exports of items '
            'like onions when prices rise, and release stocks of grain from '
            'the Food Corporation of India. The public distribution system '
            'gives grain at low prices to poor families, protecting them '
            'from price rises.',
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
      QuizQuestion(
        topic: 'Economy',
        question: 'Inflation means…',
        options: [
          'a general rise in prices',
          'a general fall in prices',
          'more jobs',
          'lower taxes',
        ],
        correctIndex: 0,
        explanation: 'Inflation is a general rise in prices.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'Which index measures the prices families pay?',
        options: ['CPI', 'WPI', 'HDI', 'GDP'],
        correctIndex: 0,
        explanation: 'The Consumer Price Index measures family prices.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'The RBI aims to keep CPI inflation near…',
        options: ['4%', '10%', '1%', '15%'],
        correctIndex: 0,
        explanation: 'The target is 4%, within 2% to 6%.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'Which can cause inflation?',
        options: [
          'Rising fuel costs',
          'Falling demand everywhere',
          'Lower wages for all',
          'Fewer banknotes',
        ],
        correctIndex: 0,
        explanation: 'Rising costs, such as fuel, can cause inflation.',
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
      LessonSection(
        'The Annual Financial Statement',
        'The Union Budget is the government’s yearly statement of how '
            'much money it expects to earn and how it plans to spend it. '
            'Under Article 112 of the Constitution, it is called the Annual '
            'Financial Statement. India’s financial year runs from 1 April '
            'to 31 March. The Finance Minister presents the Budget in the '
            'Lok Sabha, usually on 1 February. Since 2017, the Railway '
            'Budget, presented separately for 92 years, has been merged '
            'with the Union Budget. The Economic Survey is presented a day '
            'before the Budget.',
      ),
      LessonSection(
        'Revenue and capital',
        'The Budget has two main parts. The revenue budget covers '
            'regular income, like taxes and fees, and regular spending, '
            'like salaries, pensions, interest payments and subsidies. The '
            'capital budget covers money that creates or reduces assets and '
            'liabilities: borrowing, repaying loans, money from selling '
            'government shares, and spending on long-lasting assets like '
            'roads, railways, dams and hospitals, called capital '
            'expenditure. Spending on capital assets helps the economy grow '
            'in the long run.',
      ),
      LessonSection(
        'Kinds of deficits',
        'A deficit means the government spends more than it earns. The '
            'revenue deficit is the gap between revenue spending and '
            'revenue income. The fiscal deficit is the total borrowing the '
            'government needs in a year; it is the most watched number and '
            'is usually given as a share of GDP. The primary deficit is the '
            'fiscal deficit minus interest payments on old loans. The '
            'Fiscal Responsibility and Budget Management (FRBM) Act of 2003 '
            'asks the government to keep its deficits under control.',
      ),
      LessonSection(
        'How the Budget is passed',
        'After the Budget speech, the Lok Sabha holds a general '
            'discussion, and departments’ demands for grants are examined '
            'by committees. Members vote on the demands; cutting them is '
            'done through cut motions. Then the Appropriation Bill is '
            'passed to allow money to be withdrawn from the Consolidated '
            'Fund of India, and the Finance Bill is passed to approve '
            'taxes. Since passing the full Budget takes time, a vote on '
            'account lets the government spend money for the first few '
            'months of the year.',
      ),
      LessonSection(
        'Funds and audit',
        'The government keeps money in three funds. The Consolidated '
            'Fund of India (Article 266) receives all revenue and loans; no '
            'money can be taken from it without Parliament’s approval. The '
            'Contingency Fund (Article 267) is for emergencies, and the '
            'Public Account holds money like provident funds that belongs '
            'to others. The Comptroller and Auditor General (CAG), under '
            'Article 148, audits government accounts and reports to '
            'Parliament. Its reports are studied by the Public Accounts '
            'Committee.',
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
      QuizQuestion(
        topic: 'Economy',
        question: 'India’s financial year ends on…',
        options: ['31 March', '31 December', '30 June', '30 September'],
        correctIndex: 0,
        explanation: 'It runs from 1 April to 31 March.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'Since 2017, the Railway Budget has been…',
        options: [
          'merged with the Union Budget',
          'presented in July',
          'stopped forever',
          'given by the states',
        ],
        correctIndex: 0,
        explanation: 'It is now part of the Union Budget.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'The fiscal deficit shows…',
        options: [
          'how much more the government spends than it earns',
          'the price rise',
          'the number of jobs',
          'the value of exports',
        ],
        correctIndex: 0,
        explanation: 'It is spending beyond earnings, not counting borrowing.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question:
            'Which body suggests how tax money is shared between the Union '
            'and the states?',
        options: [
          'The Finance Commission',
          'NITI Aayog',
          'The RBI',
          'The GST Council',
        ],
        correctIndex: 0,
        explanation: 'The Finance Commission (Article 280) does this.',
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
      LessonSection(
        'Kinds of taxes',
        'A tax is a compulsory payment made to the government. Direct '
            'taxes are paid directly by the person on whom they are imposed '
            'and cannot be passed on, like income tax and corporation tax '
            'on company profits. Indirect taxes are collected from sellers '
            'but paid by consumers in the prices of goods and services, '
            'like GST and customs duty. A progressive tax takes a higher '
            'share from people with higher incomes, as income tax does. '
            'Direct taxes are managed by the Central Board of Direct Taxes '
            '(CBDT).',
      ),
      LessonSection(
        'GST comes in',
        'The Goods and Services Tax, GST, was introduced on 1 July 2017 '
            'through the 101st Constitutional Amendment Act of 2016, after '
            'many years of discussion. It replaced many separate central '
            'and state taxes, like excise duty, service tax, VAT and entry '
            'tax, with one tax, following the idea of One Nation, One Tax. '
            'GST is a destination-based tax, collected where goods are '
            'consumed, not where they are made. The idea was first '
            'suggested by the Kelkar Task Force in 2003.',
      ),
      LessonSection(
        'CGST, SGST and IGST',
        'GST has three parts. For sales within a state, the Central GST '
            '(CGST) goes to the Centre and the State GST (SGST) goes to the '
            'state, in equal halves. For sales between two states and for '
            'imports, Integrated GST (IGST) is collected by the Centre and '
            'then shared. Union territories without legislatures have '
            'UTGST. Items are placed in different tax slabs, with '
            'essentials taxed low or not at all. Petroleum products and '
            'alcohol for drinking are kept outside GST for now.',
      ),
      LessonSection(
        'The GST Council and GSTN',
        'The GST Council, set up under Article 279A, decides GST rates '
            'and rules. It is chaired by the Union Finance Minister and '
            'includes the finance ministers of all states. Decisions need a '
            'three-fourths majority of weighted votes; the Centre has '
            'one-third of the votes and the states together two-thirds. The '
            'Goods and Services Tax Network (GSTN) runs the online system '
            'for registration, returns and payments. The Central Board of '
            'Indirect Taxes and Customs (CBIC) manages GST and customs for '
            'the Centre.',
      ),
      LessonSection(
        'Sharing tax money',
        'The Constitution sets up a Finance Commission every five '
            'years, under Article 280, to recommend how tax money should be '
            'shared between the Centre and the states, and among the '
            'states. K. C. Neogy chaired the first Finance Commission in '
            '1951. The share of central taxes going to states is called '
            'devolution. The Commission considers each state’s population, '
            'area, forest cover and income levels. Taxes help pay for '
            'schools, hospitals, roads, defence and welfare schemes, so '
            'paying taxes honestly is a duty of every citizen.',
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
      QuizQuestion(
        topic: 'Economy',
        question: 'Which of these is an indirect tax?',
        options: ['GST', 'Income tax', 'Corporate tax', 'Wealth tax'],
        correctIndex: 0,
        explanation: 'GST is collected through prices, so it is indirect.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'GST was made possible by which Constitutional Amendment?',
        options: ['101st', '42nd', '73rd', '86th'],
        correctIndex: 0,
        explanation: 'The 101st Amendment (2016) made GST possible.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'Which part of GST is charged on trade between states?',
        options: ['IGST', 'CGST', 'SGST', 'VAT'],
        correctIndex: 0,
        explanation: 'IGST is for trade between states.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question:
            'Who are members of the GST Council along with the Union '
            'Finance Minister?',
        options: [
          'State finance ministers',
          'Supreme Court judges',
          'RBI officers',
          'Mayors',
        ],
        correctIndex: 0,
        explanation: 'State finance ministers are members.',
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
      LessonSection(
        'Agriculture in the economy',
        'Agriculture employs nearly half of India’s workers, though it '
            'produces less than a fifth of national income. Most farms are '
            'small, and many farmers depend on the monsoon. Land reforms '
            'after independence abolished the zamindari system, set '
            'ceilings on how much land one person could own, and gave '
            'tenants more security. Today, schemes like PM-KISAN, crop '
            'insurance, Soil Health Cards and Minimum Support Prices help '
            'farmers, and the e-NAM online market links mandis across '
            'states.',
      ),
      LessonSection(
        'Green, White and other revolutions',
        'The Green Revolution of the 1960s, led by M. S. Swaminathan '
            'and supported by Norman Borlaug’s high-yielding wheat, made '
            'India self-sufficient in food grains. The White Revolution, or '
            'Operation Flood, led by Dr Verghese Kurien from 1970 through '
            'the Amul cooperative model, made India the world’s largest '
            'milk producer; National Milk Day is on 26 November, Kurien’s '
            'birthday. Other revolutions include the Blue Revolution in '
            'fish, the Yellow Revolution in oilseeds, the Golden Revolution '
            'in horticulture and the Pink Revolution in meat and onions.',
      ),
      LessonSection(
        'Industrial policy after independence',
        'The Industrial Policy Resolution of 1948 and especially that '
            'of 1956 gave the public sector the leading role in heavy and '
            'basic industries, like steel, coal, power and machinery. Steel '
            'plants were built at Bhilai, Durgapur and Rourkela with help '
            'from the Soviet Union, Britain and West Germany. Companies '
            'needed licences to set up or expand factories. Large public '
            'sector companies with more freedom are called Maharatnas and '
            'Navratnas. The Industrial Policy of 1991 ended licensing for '
            'most industries.',
      ),
      LessonSection(
        'Small industries and new missions',
        'Micro, Small and Medium Enterprises (MSMEs) are very '
            'important: they employ crores of people and make a large share '
            'of India’s exports. Khadi and village industries are supported '
            'by the Khadi and Village Industries Commission. In 2014, the '
            'Make in India campaign was launched to make India a '
            'manufacturing hub. Production Linked Incentive (PLI) schemes '
            'reward companies that increase manufacturing in India, in '
            'areas like mobile phones, medicines and electronics. Start-up '
            'India supports new businesses.',
      ),
      LessonSection(
        'Infrastructure for growth',
        'Industries need good infrastructure: roads, railways, ports, '
            'airports, electricity and internet. The Golden Quadrilateral '
            'highway links Delhi, Mumbai, Chennai and Kolkata. Dedicated '
            'freight corridors carry goods by rail, and the Sagarmala '
            'project develops ports. Bharatmala builds highways, and the PM '
            'Gati Shakti plan, launched in 2021, coordinates infrastructure '
            'projects across ministries. Special Economic Zones offer tax '
            'benefits to export industries. The Eight Core Industries index '
            'tracks coal, crude oil, natural gas, refinery products, '
            'fertilisers, steel, cement and electricity.',
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
      QuizQuestion(
        topic: 'Economy',
        question: 'The Green Revolution mainly raised output of…',
        options: ['wheat', 'milk', 'fish', 'eggs'],
        correctIndex: 0,
        explanation: 'It raised food-grain output, especially wheat.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'The White Revolution raised output of…',
        options: ['milk', 'oilseeds', 'fish', 'cotton'],
        correctIndex: 0,
        explanation: 'Operation Flood raised milk output.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'The Silver Revolution is linked with…',
        options: ['eggs and poultry', 'fish', 'milk', 'oilseeds'],
        correctIndex: 0,
        explanation: 'It is linked with eggs and poultry.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question:
            'The Industrial Policy Resolution of 1956 gave the leading role '
            'in industry to the…',
        options: [
          'public sector',
          'private sector only',
          'foreign companies',
          'farmers',
        ],
        correctIndex: 0,
        explanation: 'It gave the public sector the lead.',
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
      LessonSection(
        'Measuring poverty',
        'A person is said to be poor if they cannot meet basic needs '
            'like food, clothing, shelter, health and education. The '
            'poverty line is a minimum level of income or spending needed '
            'for these needs. In India, poverty estimates have been made by '
            'committees like the Lakdawala, Tendulkar and Rangarajan '
            'committees. NITI Aayog’s Multidimensional Poverty Index looks '
            'at health, education and living standards, such as nutrition, '
            'schooling, clean cooking fuel, sanitation and housing, not '
            'just income.',
      ),
      LessonSection(
        'Types of unemployment',
        'Unemployment means people who are willing and able to work '
            'cannot find work. Disguised unemployment is common on Indian '
            'farms, where more people work than are needed, so removing '
            'some would not reduce output. Seasonal unemployment happens '
            'when work is available only in certain seasons, like sowing '
            'and harvest. Structural unemployment is caused by a mismatch '
            'between people’s skills and available jobs. Frictional '
            'unemployment is the short gap when people change jobs. The '
            'Periodic Labour Force Survey measures employment in India.',
      ),
      LessonSection(
        'Rural jobs and livelihoods',
        'The Mahatma Gandhi National Rural Employment Guarantee Act '
            '(MGNREGA), passed in 2005, guarantees at least 100 days of '
            'paid manual work a year to every rural household that asks for '
            'it. If work is not given within 15 days, an unemployment '
            'allowance must be paid. Work includes building ponds, roads '
            'and wells. The Deendayal Antyodaya Yojana-National Rural '
            'Livelihoods Mission helps women form self-help groups to start '
            'small businesses. Skill India and PM Kaushal Vikas Yojana '
            'train young people for jobs.',
      ),
      LessonSection(
        'Food, housing and health',
        'The National Food Security Act of 2013 gives subsidised grain '
            'to about two-thirds of India’s people through the public '
            'distribution system; under PM Garib Kalyan Anna Yojana, '
            'eligible families get free grain. The midday meal scheme, now '
            'called PM POSHAN, feeds children in government schools. PM '
            'Awas Yojana helps poor families build houses, Ujjwala gives '
            'free LPG connections, and Swachh Bharat built toilets. '
            'Ayushman Bharat-PM Jan Arogya Yojana gives health insurance of '
            'up to 5 lakh rupees per family a year for hospital care.',
      ),
      LessonSection(
        'Pensions and social security',
        'Social security helps people in old age, illness or when they '
            'lose work. The Atal Pension Yojana gives a guaranteed monthly '
            'pension to workers in the unorganised sector who join it. The '
            'National Social Assistance Programme gives pensions to poor '
            'elderly people, widows and disabled people. The Employees’ '
            'Provident Fund Organisation (EPFO) manages savings for '
            'salaried workers. The e-Shram portal registers unorganised '
            'workers, like construction workers and street vendors, so that '
            'they can get benefits from welfare schemes.',
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
      QuizQuestion(
        topic: 'Economy',
        question: 'The HDI measures health, education and…',
        options: ['income', 'population', 'rainfall', 'army size'],
        correctIndex: 0,
        explanation: 'It measures health, education and income.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'Who developed the HDI, working with Amartya Sen?',
        options: [
          'Mahbub ul Haq',
          'Dadabhai Naoroji',
          'Raghuram Rajan',
          'P. C. Mahalanobis',
        ],
        correctIndex: 0,
        explanation: 'Mahbub ul Haq developed it.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'PM-KISAN gives eligible farmer families how much a year?',
        options: ['₹6,000', '₹600', '₹60,000', '₹1,000'],
        correctIndex: 0,
        explanation: 'It gives ₹6,000 a year.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'Ayushman Bharat (2018) gives poor families…',
        options: [
          'health cover',
          'free cars',
          'housing loans only',
          'jobs abroad',
        ],
        correctIndex: 0,
        explanation: 'It gives health cover.',
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
      LessonSection(
        'IMF and World Bank',
        'In 1944, at the Bretton Woods conference in the USA, countries '
            'agreed to set up the International Monetary Fund (IMF) and the '
            'World Bank, called the Bretton Woods twins. The IMF, '
            'headquartered in Washington, D.C., helps keep the world’s '
            'money system stable and lends to countries facing balance of '
            'payments crises, as it did for India in 1991; it publishes the '
            'World Economic Outlook. The World Bank, also in Washington, '
            'gives loans for development projects like roads, schools and '
            'water supply, and India is one of its largest borrowers.',
      ),
      LessonSection(
        'From GATT to the WTO',
        'The General Agreement on Tariffs and Trade (GATT), signed in '
            '1947, aimed to reduce trade barriers. It was replaced by the '
            'World Trade Organization (WTO) on 1 January 1995, after the '
            'Uruguay Round of talks. The WTO, headquartered in Geneva, '
            'Switzerland, sets rules for international trade and settles '
            'trade disputes between countries. India is a founding member. '
            'Its decisions are made at ministerial conferences, usually '
            'held every two years, and all members must agree.',
      ),
      LessonSection(
        'BRICS, G20 and others',
        'BRICS began with Brazil, Russia, India and China, and South '
            'Africa joined in 2010; more countries have since joined. Its '
            'New Development Bank, headquartered in Shanghai, funds '
            'projects in member countries. The G20 is a group of 19 '
            'countries plus the European Union and the African Union, which '
            'together make up most of the world’s economy; India held its '
            'presidency in 2023, with the theme Vasudhaiva Kutumbakam, One '
            'Earth, One Family, One Future. The G7 is a group of seven rich '
            'democracies.',
      ),
      LessonSection(
        'Regional groups',
        'SAARC, the South Asian Association for Regional Cooperation, '
            'was founded in 1985 at Dhaka and has its secretariat in '
            'Kathmandu; its members are India, Pakistan, Bangladesh, Sri '
            'Lanka, Nepal, Bhutan, the Maldives and Afghanistan. BIMSTEC '
            'links countries around the Bay of Bengal. ASEAN, the '
            'Association of Southeast Asian Nations, was formed in 1967; '
            'India follows an Act East Policy towards it. The Asian '
            'Development Bank (ADB), headquartered in Manila, and the Asian '
            'Infrastructure Investment Bank (AIIB), in Beijing, fund '
            'projects in Asia.',
      ),
      LessonSection(
        'Other world bodies',
        'The Organisation for Economic Co-operation and Development '
            '(OECD), based in Paris, is a group of mostly rich countries. '
            'OPEC, the Organization of the Petroleum Exporting Countries, '
            'headquartered in Vienna, coordinates oil policies of '
            'oil-exporting countries. The World Economic Forum, based in '
            'Geneva, holds a yearly meeting at Davos and publishes the '
            'Global Gender Gap Report. The United Nations Development '
            'Programme (UNDP) publishes the Human Development Report, and '
            'the Financial Action Task Force (FATF), in Paris, fights money '
            'laundering and terror financing.',
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
      QuizQuestion(
        topic: 'Economy',
        question: 'Where are the IMF and World Bank based?',
        options: ['Washington, D.C.', 'Geneva', 'New York', 'London'],
        correctIndex: 0,
        explanation: 'Both are based in Washington, D.C.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'The WTO began on…',
        options: [
          '1 January 1995',
          '1 April 1935',
          '1 July 2017',
          '26 January 1950',
        ],
        correctIndex: 0,
        explanation: 'It began on 1 January 1995.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'The Asian Development Bank is based in…',
        options: ['Manila', 'Tokyo', 'Beijing', 'New Delhi'],
        correctIndex: 0,
        explanation: 'It is based in Manila.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'The New Development Bank, set up by BRICS, is based in…',
        options: ['Shanghai', 'Moscow', 'Mumbai', 'Brasília'],
        correctIndex: 0,
        explanation: 'It is based in Shanghai.',
      ),
    ],
  ),
];

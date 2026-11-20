// Class 12 → Economics: Introductory Macroeconomics. Covers the chapter
// topics of the current Class 12 syllabus, written entirely in our own
// words, with ideas rather than long sums. Not copied from any textbook.
// Every Full read is about one page (450+ words).

import '../lessons.dart';
import '../quiz_questions.dart';

const List<Lesson> class12MacroeconomicsLessons = [
  Lesson(
    id: 'class12-macro-1',
    topic: 'Economy',
    unit: 'Basics',
    title: 'What is macroeconomics?',
    boojhoIntro:
        'Why do whole economies boom or slump? Let’s zoom out and look '
        'at the big picture!',
    keyPoints: [
      'Microeconomics studies single markets and firms; '
          'macroeconomics studies the whole economy.',
      'Macroeconomics looks at total output, employment, the price '
          'level and growth.',
      'It grew as a separate subject after the Great Depression of '
          'the 1930s.',
      'John Maynard Keynes’s book The General Theory, of 1936, shaped '
          'modern macroeconomics.',
      'An economy has four sectors: households, firms, the government '
          'and the rest of the world.',
      'Governments use policies on spending, taxes and money to guide '
          'the economy.',
    ],
    remember:
        'During the Great Depression, unemployment in the United States '
        'rose to about a quarter of the workforce.',
    sections: [
      LessonSection(
        'Two ways of looking',
        'Economics can be studied in two ways. Microeconomics looks at '
            'individual parts of the economy: how a single household '
            'decides what to buy, how a firm decides what to produce, and '
            'how the price of one good, like rice or phones, is set in its '
            'market. Macroeconomics looks at the economy as a whole. It '
            'asks questions like: how much does the whole country produce '
            'in a year? How many people have jobs? Why do prices in general '
            'rise? Why do some years bring growth and others bring '
            'slowdowns?',
      ),
      LessonSection(
        'Big questions',
        'Macroeconomics deals with aggregates, which are totals for the '
            'whole economy. The most important are total output of goods '
            'and services, total employment, the general price level and '
            'the rate of growth. Economists want to know why output '
            'sometimes falls and unemployment rises, and what can be done '
            'about it. They also study inflation, a general rise in prices, '
            'which reduces what money can buy. Another big question is how '
            'to achieve steady growth over many years, so that living '
            'standards keep rising for everyone.',
      ),
      LessonSection(
        'The Great Depression',
        'Before the 1930s, many economists believed that markets would '
            'always adjust on their own, so that everyone who wanted work '
            'would find it. The Great Depression shattered this belief. It '
            'began in 1929 with a crash in the American stock market and '
            'spread around the world. Output fell sharply, banks failed and '
            'millions lost their jobs; in the United States, about a '
            'quarter of workers were unemployed. Factories stood idle even '
            'though people needed goods. Clearly, markets were not fixing '
            'the problem on their own.',
      ),
      LessonSection(
        'Keynes and a new subject',
        'In 1936, the British economist John Maynard Keynes published '
            'The General Theory of Employment, Interest and Money. He '
            'argued that the total demand for goods and services in an '
            'economy might be too low to employ everyone, and that the '
            'economy could stay stuck in a slump for a long time. He '
            'suggested that the government should step in, by spending more '
            'or cutting taxes, to raise demand and create jobs. His ideas '
            'gave birth to macroeconomics as a separate subject and changed '
            'how governments manage economies.',
      ),
      LessonSection(
        'Who makes up the economy',
        'Macroeconomists divide the economy into four sectors. '
            'Households own resources like labour, land and capital, and '
            'they buy goods and services. Firms hire these resources to '
            'produce goods and services, paying wages, rent, interest and '
            'profits. The government collects taxes and spends on things '
            'like roads, schools, defence and welfare. The rest of the '
            'world, or the external sector, buys our exports and sells us '
            'imports, and money flows in and out through trade and '
            'investment. Together, they make up the economy.',
      ),
      LessonSection(
        'Capitalist and mixed economies',
        'In a capitalist economy, most production is carried out by '
            'private firms that aim to make profits, and workers are hired '
            'for wages in a labour market. Many such economies also have '
            'strong government roles. India is a mixed economy, where the '
            'government and private businesses both play important parts, '
            'and the government uses policies on spending, taxes and money '
            'to guide the economy. Macroeconomics helps governments choose '
            'these policies, so that the economy can grow, prices stay '
            'stable and people find work.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Economy',
        question: 'The study of the economy as a whole is called…',
        options: [
          'microeconomics',
          'macroeconomics',
          'econometrics',
          'accounting',
        ],
        correctIndex: 1,
        explanation: 'Macroeconomics studies the whole economy.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'The General Theory, published in 1936, was written by…',
        options: [
          'Adam Smith',
          'John Maynard Keynes',
          'Karl Marx',
          'Amartya Sen',
        ],
        correctIndex: 1,
        explanation: 'Keynes wrote The General Theory.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'The Great Depression began in…',
        options: ['1914', '1929', '1945', '1991'],
        correctIndex: 1,
        explanation: 'It began with a stock market crash in 1929.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'Which of these is studied in macroeconomics?',
        options: [
          'Total employment',
          'The price of one shoe',
          'One family’s budget',
          'One shop’s sales',
        ],
        correctIndex: 0,
        explanation: 'Macroeconomics studies totals like employment.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'During the Great Depression, US unemployment rose to about…',
        options: [
          'a quarter of workers',
          'one per cent',
          'half of all children',
          'everyone',
        ],
        correctIndex: 0,
        explanation: 'About a quarter of workers were unemployed.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'Keynes said that in a slump, the government should…',
        options: [
          'spend more or cut taxes',
          'do nothing',
          'raise taxes sharply',
          'close banks',
        ],
        correctIndex: 0,
        explanation: 'He suggested raising demand.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'India is a…',
        options: [
          'mixed economy',
          'purely capitalist economy',
          'barter economy',
          'feudal economy',
        ],
        correctIndex: 0,
        explanation: 'India is a mixed economy.',
      ),
    ],
  ),
  Lesson(
    id: 'class12-macro-2',
    topic: 'Economy',
    unit: 'National income',
    title: 'National income: the circular flow',
    boojhoIntro:
        'Money goes round and round between families and firms. Let’s '
        'follow the circular flow!',
    keyPoints: [
      'Final goods are used by consumers or as investment; '
          'intermediate goods are used up in making other goods.',
      'Stocks are measured at a point in time; flows are measured '
          'over a period.',
      'Investment adds to the stock of capital; depreciation is the '
          'wearing out of capital.',
      'In the circular flow, income, spending and production are '
          'equal.',
      'Gross Domestic Product (GDP) is the value of final goods and '
          'services produced within a country in a year.',
      'GNP adds net factor income from abroad to GDP.',
    ],
    remember:
        'To avoid double counting, national income counts only final '
        'goods, or the value added at each stage.',
    sections: [
      LessonSection(
        'Final and intermediate goods',
        'Goods are of two kinds for measuring income. Final goods are '
            'bought for final use, either for consumption, like food and '
            'clothes, or as investment, like machines used for years. '
            'Intermediate goods are used up in producing other goods, like '
            'the wheat that becomes flour and then bread. If we counted the '
            'value of the wheat, the flour and the bread together, we would '
            'count the wheat many times over. This is called double '
            'counting. So national income includes only final goods, or the '
            'value added at each stage of production.',
      ),
      LessonSection(
        'Stocks and flows',
        'Economists distinguish between stocks and flows. A stock is '
            'measured at a point in time, like the amount of water in a '
            'tank, the wealth of a person or the number of machines in a '
            'country on a given date. A flow is measured over a period of '
            'time, like water flowing into the tank each hour, a person’s '
            'monthly income or a country’s output in a year. National '
            'income is a flow. Investment is also a flow: it is the '
            'addition to the stock of capital, like new machines and '
            'buildings, during a year.',
      ),
      LessonSection(
        'Investment and depreciation',
        'Over time, machines and buildings wear out or become outdated. '
            'This loss in value is called depreciation, or consumption of '
            'fixed capital. Gross investment is the total spending on new '
            'capital goods during a year. Net investment is gross '
            'investment minus depreciation, and it shows how much the stock '
            'of capital has actually increased. Similarly, gross measures '
            'of output include depreciation, while net measures subtract '
            'it. A country must keep investing at least enough to replace '
            'worn-out capital, or its ability to produce will fall.',
      ),
      LessonSection(
        'The circular flow',
        'Imagine a simple economy with only households and firms. '
            'Households supply labour, land, capital and enterprise to '
            'firms. In return, firms pay them wages, rent, interest and '
            'profits, which are household incomes. Households then spend '
            'their incomes on goods and services produced by the firms. So '
            'money flows from firms to households as income and back from '
            'households to firms as spending, while goods and services and '
            'factor services flow the other way. This is the circular flow '
            'of income. In this flow, total production, total income and '
            'total spending are equal.',
      ),
      LessonSection(
        'Gross Domestic Product',
        'Gross Domestic Product, or GDP, is the market value of all '
            'final goods and services produced within the borders of a '
            'country in a year. It is the most widely used measure of the '
            'size of an economy. GDP includes output by foreign companies '
            'operating in India, but not output by Indian companies abroad. '
            'If depreciation is subtracted from GDP, we get Net Domestic '
            'Product, or NDP. GDP is often compared over time, and its rate '
            'of growth shows how fast the economy is expanding.',
      ),
      LessonSection(
        'From domestic to national',
        'Some Indians work or own businesses abroad and send income '
            'home, while some foreigners earn income in India and send it '
            'out. The difference between factor income received from abroad '
            'and factor income paid abroad is called net factor income from '
            'abroad. Adding this to GDP gives Gross National Product, or '
            'GNP, also called Gross National Income. GNP measures what a '
            'country’s residents earn, wherever they work. Subtracting '
            'depreciation from GNP gives Net National Product. When net '
            'indirect taxes are removed, we get national income at factor '
            'cost.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Economy',
        question:
            'Counting the same good more than once in national income is '
            'called…',
        options: [
          'depreciation',
          'double counting',
          'value added',
          'investment',
        ],
        correctIndex: 1,
        explanation:
            'Counting intermediate goods again leads to double counting.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'Which of these is a stock?',
        options: [
          'monthly income',
          'wealth on a given date',
          'yearly output',
          'annual investment',
        ],
        correctIndex: 1,
        explanation: 'Wealth is measured at a point in time.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'GDP plus net factor income from abroad gives…',
        options: ['NDP', 'GNP', 'national debt', 'net investment'],
        correctIndex: 1,
        explanation: 'This gives Gross National Product.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'Wheat used to make flour is an example of…',
        options: [
          'an intermediate good',
          'a final good',
          'a stock',
          'depreciation',
        ],
        correctIndex: 0,
        explanation: 'It is used up in making other goods.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'The wearing out of machines and buildings is called…',
        options: ['depreciation', 'investment', 'inflation', 'interest'],
        correctIndex: 0,
        explanation: 'This is depreciation.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'GDP measures goods and services produced…',
        options: [
          'within a country’s borders',
          'by citizens abroad only',
          'only by the government',
          'only in villages',
        ],
        correctIndex: 0,
        explanation: 'GDP counts output within the borders.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'In the circular flow, production, income and spending are…',
        options: ['equal', 'always different', 'zero', 'unrelated'],
        correctIndex: 0,
        explanation: 'They are equal in the circular flow.',
      ),
    ],
  ),
  Lesson(
    id: 'class12-macro-3',
    topic: 'Economy',
    unit: 'National income',
    title: 'Measuring national income',
    boojhoIntro:
        'How do economists measure the total output of a whole country? '
        'Let’s learn three methods!',
    keyPoints: [
      'National income can be measured by the product, expenditure '
          'and income methods.',
      'The product method adds up the value added by all producers.',
      'The expenditure method adds consumption, investment, '
          'government spending and net exports.',
      'The income method adds wages, rent, interest and profits.',
      'Real GDP removes the effect of price changes; nominal GDP uses '
          'current prices.',
      'GDP is not a perfect measure of welfare.',
    ],
    remember:
        'The GDP deflator is the ratio of nominal GDP to real GDP, and '
        'it measures how much prices have changed.',
    sections: [
      LessonSection(
        'Three ways to measure',
        'Since production, income and spending are equal in the '
            'circular flow, national income can be measured in three ways, '
            'and all three should give the same answer. The product or '
            'value added method adds up the value added by every producer. '
            'The expenditure method adds up all spending on final goods and '
            'services. The income method adds up all incomes earned by the '
            'factors of production. In practice, the statistics office uses '
            'a mix of these methods, depending on which data are available '
            'for each sector.',
      ),
      LessonSection(
        'The product method',
        'In the product method, the value added by each firm is '
            'calculated as the value of its output minus the value of the '
            'intermediate goods it bought. For example, if a baker buys '
            'flour for 60 rupees and sells bread for 100 rupees, the value '
            'added is 40 rupees. Adding up the value added by all firms in '
            'all sectors, primary, secondary and tertiary, gives the GDP. '
            'This method avoids double counting automatically, because the '
            'value of intermediate goods is subtracted at each stage of '
            'production.',
      ),
      LessonSection(
        'The expenditure method',
        'In the expenditure method, all spending on final goods and '
            'services is added up. It has four parts: consumption spending '
            'by households, investment spending by firms on machines, '
            'buildings and stocks, spending by the government on goods and '
            'services, and net exports, which are exports minus imports. So '
            'GDP equals consumption plus investment plus government '
            'spending plus net exports. Imports are subtracted because they '
            'are produced abroad, while exports are added because they are '
            'produced at home but bought by foreigners.',
      ),
      LessonSection(
        'The income method',
        'In the income method, all incomes earned by the factors of '
            'production are added up. Workers receive wages and salaries, '
            'owners of land and buildings receive rent, lenders of money '
            'receive interest, and business owners receive profits. The '
            'total of these factor incomes gives national income at factor '
            'cost. Some items are not included, like transfer payments, '
            'such as pensions and scholarships, because they are not '
            'payments for producing anything. Income from selling '
            'second-hand goods is also left out, because they were counted '
            'when first produced.',
      ),
      LessonSection(
        'Real and nominal GDP',
        'If GDP rises from one year to the next, it could be because '
            'the economy produced more, or simply because prices rose. '
            'Nominal GDP measures output at the prices of the current year. '
            'Real GDP measures output at the prices of a fixed base year, '
            'so it shows only changes in the quantity produced. Real GDP is '
            'a better measure of growth. The ratio of nominal GDP to real '
            'GDP is called the GDP deflator, and it tells us how much the '
            'general price level has changed. Other price measures include '
            'the consumer price index.',
      ),
      LessonSection(
        'GDP and welfare',
        'A higher GDP usually means more goods and services, but it is '
            'not a perfect measure of a country’s well-being. If GDP grows '
            'but is shared very unequally, most people may not be better '
            'off. Many activities that improve welfare, like work done at '
            'home by family members, are not counted because they are not '
            'sold in markets. Some goods add to GDP but harm welfare, like '
            'pollution from factories, which damages health. So economists '
            'also look at measures of human development, inequality and the '
            'environment.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Economy',
        question:
            'Which method adds consumption, investment, government spending '
            'and net exports?',
        options: [
          'product method',
          'income method',
          'expenditure method',
          'value added method',
        ],
        correctIndex: 2,
        explanation: 'This is the expenditure method.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'GDP measured at the prices of a base year is called…',
        options: ['nominal GDP', 'real GDP', 'GNP', 'NDP'],
        correctIndex: 1,
        explanation: 'Real GDP removes the effect of price changes.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'Which of these is NOT included in national income?',
        options: ['wages', 'profits', 'rent', 'pensions'],
        correctIndex: 3,
        explanation:
            'Pensions are transfer payments, not payments for production.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question:
            'If a baker buys flour for 60 rupees and sells bread for 100, '
            'the value added is…',
        options: ['40 rupees', '60 rupees', '100 rupees', '160 rupees'],
        correctIndex: 0,
        explanation: '100 minus 60 is 40 rupees.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'The ratio of nominal GDP to real GDP is the…',
        options: [
          'GDP deflator',
          'multiplier',
          'repo rate',
          'balance of trade',
        ],
        correctIndex: 0,
        explanation: 'This is the GDP deflator.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'In the expenditure method, imports are…',
        options: ['subtracted', 'added twice', 'ignored', 'multiplied'],
        correctIndex: 0,
        explanation: 'Imports are subtracted because they are made abroad.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'Why is GDP not a perfect measure of welfare?',
        options: [
          'It ignores inequality and unpaid work',
          'It counts too few goods',
          'It is always zero',
          'It counts only exports',
        ],
        correctIndex: 0,
        explanation: 'It misses inequality, home work and pollution.',
      ),
    ],
  ),
  Lesson(
    id: 'class12-macro-4',
    topic: 'Economy',
    unit: 'Money and banking',
    title: 'Money and banks',
    boojhoIntro:
        'Why do we use money instead of swapping goods? And how do '
        'banks create money? Let’s find out!',
    keyPoints: [
      'Barter needs a double coincidence of wants, which money '
          'removes.',
      'Money works as a medium of exchange, a unit of account, a '
          'store of value and a standard of deferred payment.',
      'Money supply includes currency held by the public and deposits '
          'in banks.',
      'Commercial banks accept deposits and give loans.',
      'Banks create money by lending out deposits, keeping only a '
          'part as reserves.',
      'Reserve requirements, like the cash reserve ratio, limit how '
          'much banks can lend.',
    ],
    remember:
        'In India, coins and notes are legal tender: no one can refuse '
        'them in payment of a debt.',
    sections: [
      LessonSection(
        'Life without money',
        'Imagine a world without money, where people swap goods '
            'directly. This is called barter. A farmer with wheat who wants '
            'shoes must find a shoemaker who wants wheat at the same time. '
            'This is called the double coincidence of wants, and it is very '
            'hard to achieve. Barter also makes it difficult to measure '
            'value, to save, and to divide goods: how many shoes is a cow '
            'worth, and how do you get change? Money solves these problems, '
            'which is why almost every society has developed some form of '
            'money.',
      ),
      LessonSection(
        'What money does',
        'Money performs four main functions. First, it is a medium of '
            'exchange, accepted by everyone in payment for goods and '
            'services. Second, it is a unit of account, a common measure in '
            'which the values of all goods are expressed. Third, it is a '
            'store of value, because it can be saved and used later, though '
            'inflation reduces its value over time. Fourth, it is a '
            'standard of deferred payment, allowing loans to be made and '
            'repaid later in money. Over time, money has changed from '
            'shells and coins to notes, bank deposits and digital payments.',
      ),
      LessonSection(
        'Measuring money supply',
        'Money supply is the total stock of money held by the public at '
            'a point in time. It includes currency, that is, coins and '
            'notes held by the public, and deposits in banks that people '
            'can use to make payments. In India, the Reserve Bank of India '
            'publishes different measures of money supply. The narrowest, '
            'M1, includes currency with the public and demand deposits, '
            'like current and savings accounts. Broad money, M3, also '
            'includes time deposits, like fixed deposits. Coins and notes '
            'are legal tender, which everyone must accept.',
      ),
      LessonSection(
        'What commercial banks do',
        'Commercial banks are financial institutions that accept '
            'deposits from the public and give loans to individuals and '
            'businesses. People keep their savings in banks for safety and '
            'to earn interest, and they borrow from banks to buy homes, '
            'start businesses or pay for education. Banks earn their income '
            'from the difference between the interest they charge on loans '
            'and the interest they pay on deposits. They also provide '
            'services, like transferring money, issuing cheques, cards and '
            'digital payment services, and keeping valuables safe.',
      ),
      LessonSection(
        'How banks create money',
        'Banks know that not all depositors will withdraw their money '
            'at the same time. So they keep only a part of deposits as '
            'reserves and lend out the rest. When a bank gives a loan, the '
            'borrower spends it, and the money usually ends up as a new '
            'deposit in another bank, which then lends out part of it '
            'again. In this way, an initial deposit leads to many times '
            'more deposits in the banking system. This process is called '
            'credit creation, and it is how banks add to the money supply.',
      ),
      LessonSection(
        'Limits on lending',
        'If banks lent out too much, they might not have enough cash '
            'when depositors want it. So the central bank sets rules. The '
            'cash reserve ratio is the share of deposits that banks must '
            'keep as reserves with the Reserve Bank. The statutory '
            'liquidity ratio is the share of deposits that banks must keep '
            'in safe, liquid assets, like government securities. The money '
            'multiplier is roughly one divided by the reserve ratio: if '
            'banks keep a tenth of deposits as reserves, deposits can grow '
            'to about ten times the initial amount.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Economy',
        question: 'The main problem of barter is the need for a…',
        options: [
          'bank account',
          'double coincidence of wants',
          'central bank',
          'credit card',
        ],
        correctIndex: 1,
        explanation: 'Both sides must want what the other has.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'Money used as a common measure of value is acting as a…',
        options: [
          'store of value',
          'unit of account',
          'legal tender',
          'reserve',
        ],
        correctIndex: 1,
        explanation: 'As a unit of account, money measures value.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question:
            'If banks keep one tenth of deposits as reserves, the money '
            'multiplier is about…',
        options: ['1', '5', '10', '100'],
        correctIndex: 2,
        explanation:
            'The multiplier is about one divided by the reserve ratio.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'Which is NOT a function of money?',
        options: [
          'Producing crops',
          'Medium of exchange',
          'Store of value',
          'Unit of account',
        ],
        correctIndex: 0,
        explanation: 'Money does not produce crops.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'Narrow money, M1, includes currency with the public and…',
        options: ['demand deposits', 'gold reserves', 'foreign loans', 'land'],
        correctIndex: 0,
        explanation: 'M1 includes demand deposits.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question:
            'Banks lending out deposits that return as new deposits is '
            'called…',
        options: ['credit creation', 'barter', 'depreciation', 'devaluation'],
        correctIndex: 0,
        explanation: 'This is credit creation.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'The share of deposits banks must keep with the RBI is the…',
        options: [
          'cash reserve ratio',
          'repo rate',
          'fiscal deficit',
          'tax rate',
        ],
        correctIndex: 0,
        explanation: 'This is the cash reserve ratio.',
      ),
    ],
  ),
  Lesson(
    id: 'class12-macro-5',
    topic: 'Economy',
    unit: 'Money and banking',
    title: 'The RBI and monetary policy',
    boojhoIntro:
        'Who controls India’s money, and how? Let’s visit the Reserve '
        'Bank of India!',
    keyPoints: [
      'The Reserve Bank of India, set up in 1935, is India’s central '
          'bank.',
      'It issues currency notes, acts as banker to the government and '
          'to banks, and is the lender of last resort.',
      'Monetary policy controls the supply of money and credit to '
          'keep prices stable and support growth.',
      'Its tools include the repo rate, reverse repo rate, bank rate, '
          'cash reserve ratio and open market operations.',
      'A Monetary Policy Committee sets the policy interest rate.',
      'Raising interest rates reduces borrowing and can control '
          'inflation.',
    ],
    remember:
        'The RBI was set up on 1 April 1935 and was nationalised in '
        '1949.',
    sections: [
      LessonSection(
        'India’s central bank',
        'Every country has a central bank, which manages its money and '
            'banking system. In India, this is the Reserve Bank of India, '
            'set up on 1 April 1935 and nationalised in 1949. Its '
            'headquarters are in Mumbai. Unlike commercial banks, the RBI '
            'does not deal with the general public or aim to earn profits. '
            'Its main goals are to keep prices stable, keep the banking '
            'system healthy and support the growth of the economy. It is '
            'often called the bank of banks, because commercial banks keep '
            'accounts with it.',
      ),
      LessonSection(
        'What the RBI does',
        'The RBI has the sole right to issue currency notes in India, '
            'except one-rupee notes, which are issued by the government. It '
            'acts as banker to the government, managing its accounts, '
            'borrowing and debt. It acts as banker to banks, holding their '
            'reserves and settling payments between them. When banks face a '
            'shortage of funds, it can lend to them as the lender of last '
            'resort, which protects depositors and prevents panic. It also '
            'regulates and supervises banks and manages India’s foreign '
            'exchange reserves.',
      ),
      LessonSection(
        'Monetary policy',
        'Monetary policy is the policy of the central bank to control '
            'the supply of money and credit and the cost of borrowing, that '
            'is, interest rates. When prices are rising too fast, the RBI '
            'tries to reduce the supply of money and make loans costlier, '
            'so that people and businesses spend less, which brings '
            'inflation down. When the economy is slowing, it does the '
            'opposite, making loans cheaper so that spending, investment '
            'and jobs grow. The aim is to keep inflation low and stable '
            'while supporting growth.',
      ),
      LessonSection(
        'Tools of monetary policy',
        'The RBI uses several tools. The repo rate is the rate at which '
            'it lends money to banks for short periods against government '
            'securities; raising it makes borrowing costlier for everyone. '
            'The reverse repo rate is the rate it pays banks for parking '
            'funds with it. The bank rate is the rate for longer-term loans '
            'to banks. The cash reserve ratio and statutory liquidity ratio '
            'decide how much banks must keep aside. Open market operations '
            'mean buying or selling government securities to add money to, '
            'or remove it from, the economy.',
      ),
      LessonSection(
        'The Monetary Policy Committee',
        'Since 2016, a Monetary Policy Committee, with six members, '
            'three from the RBI and three appointed by the government, '
            'decides the policy interest rate, the repo rate. It meets '
            'several times a year. India follows a system called inflation '
            'targeting, in which the government sets a target for consumer '
            'price inflation, with a band around it, and the committee sets '
            'interest rates to keep inflation within that band. This makes '
            'monetary policy more transparent and helps people and '
            'businesses plan, because they know what the RBI is aiming for.',
      ),
      LessonSection(
        'Money in action',
        'Monetary policy affects everyday life. When the RBI raises the '
            'repo rate, banks raise interest rates on home loans, car loans '
            'and business loans, so people borrow less, demand falls and '
            'price rises slow down. Savers, however, earn more on deposits. '
            'When the RBI cuts rates, loans become cheaper, encouraging '
            'spending and investment. In November 2016, the government '
            'withdrew the old 500 and 1,000 rupee notes, in a move called '
            'demonetisation, which aimed to fight black money and encourage '
            'digital payments. Digital payments, like UPI, have since grown '
            'rapidly.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Economy',
        question: 'The Reserve Bank of India was set up in…',
        options: ['1925', '1935', '1947', '1969'],
        correctIndex: 1,
        explanation: 'The RBI was set up on 1 April 1935.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question:
            'The rate at which the RBI lends to banks for short periods is '
            'the…',
        options: [
          'reverse repo rate',
          'repo rate',
          'cash reserve ratio',
          'tax rate',
        ],
        correctIndex: 1,
        explanation: 'The repo rate is the RBI’s main policy rate.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question:
            'Buying and selling government securities by the RBI is called…',
        options: [
          'open market operations',
          'fiscal policy',
          'demonetisation',
          'credit creation',
        ],
        correctIndex: 0,
        explanation: 'These are open market operations.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'The RBI was nationalised in…',
        options: ['1935', '1949', '1969', '1991'],
        correctIndex: 1,
        explanation: 'It was nationalised in 1949.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'Who issues one-rupee notes in India?',
        options: [
          'The government',
          'The RBI',
          'State Bank of India',
          'NITI Aayog',
        ],
        correctIndex: 0,
        explanation: 'One-rupee notes are issued by the government.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'How many members does the Monetary Policy Committee have?',
        options: ['Three', 'Six', 'Nine', 'Twelve'],
        correctIndex: 1,
        explanation: 'It has six members.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question:
            'Demonetisation of old 500 and 1,000 rupee notes happened in…',
        options: ['November 2016', 'March 2020', 'January 2010', 'August 1991'],
        correctIndex: 0,
        explanation: 'It happened in November 2016.',
      ),
    ],
  ),
  Lesson(
    id: 'class12-macro-6',
    topic: 'Economy',
    unit: 'Income and employment',
    title: 'Income and employment',
    boojhoIntro:
        'What decides how much an economy produces and how many jobs it '
        'creates? Let’s explore Keynes’s big idea!',
    keyPoints: [
      'Aggregate demand is the total spending on goods and services '
          'in an economy.',
      'Consumption depends mainly on income; the marginal propensity '
          'to consume shows how much of extra income is spent.',
      'What is not consumed is saved; MPC plus MPS equals one.',
      'Income is in equilibrium when aggregate demand equals '
          'aggregate supply.',
      'The investment multiplier shows how a rise in investment '
          'raises income by a larger amount.',
      'If demand is too low, there can be involuntary unemployment; '
          'if too high, inflation.',
    ],
    remember:
        'The multiplier equals one divided by one minus the marginal '
        'propensity to consume.',
    sections: [
      LessonSection(
        'Total spending',
        'Keynes argued that the level of output and employment in an '
            'economy depends on aggregate demand, the total spending on '
            'goods and services. It has several parts: consumption by '
            'households, investment by firms, spending by the government '
            'and net exports. In the short run, if firms expect high '
            'demand, they produce more and hire more workers; if they '
            'expect low demand, they cut production and jobs. Aggregate '
            'supply is the total output that firms are willing to produce. '
            'Understanding demand helps explain why unemployment rises in '
            'some years.',
      ),
      LessonSection(
        'Consumption and saving',
        'The biggest part of aggregate demand is consumption. How much '
            'people spend depends mainly on their income. Even with zero '
            'income, people must spend something on basic needs, called '
            'autonomous consumption, by using savings or borrowing. As '
            'income rises, consumption rises, but by less than the rise in '
            'income. The marginal propensity to consume, or MPC, is the '
            'share of extra income that is spent. The marginal propensity '
            'to save, or MPS, is the share saved. Since extra income is '
            'either spent or saved, MPC plus MPS always equals one.',
      ),
      LessonSection(
        'Equilibrium income',
        'An economy is in equilibrium when aggregate demand equals '
            'aggregate supply, that is, when planned spending equals '
            'planned output. If demand is greater than output, firms’ '
            'stocks run down, so they produce more, and income rises. If '
            'demand is less than output, unsold goods pile up, so firms cut '
            'production, and income falls. Equilibrium can also be seen as '
            'the point where planned saving equals planned investment. '
            'Keynes pointed out that this equilibrium need not be at full '
            'employment: an economy can settle at a level where many people '
            'are without work.',
      ),
      LessonSection(
        'The multiplier',
        'When investment increases, income rises by more than the '
            'increase in investment. Suppose a firm spends a crore of '
            'rupees building a factory. Workers and suppliers receive this '
            'as income and spend part of it, according to their MPC. Their '
            'spending becomes income for others, who also spend a part, and '
            'so on. The total rise in income is a multiple of the original '
            'investment. The multiplier equals one divided by one minus the '
            'MPC. If the MPC is 0.8, the multiplier is five, so a rise of '
            'one crore in investment raises income by five crore.',
      ),
      LessonSection(
        'Too little or too much demand',
        'If aggregate demand is lower than what is needed to employ '
            'everyone, there is deficient demand. Output falls, and there '
            'is involuntary unemployment, where people are willing to work '
            'at current wages but cannot find jobs. If aggregate demand is '
            'higher than what the economy can produce at full employment, '
            'there is excess demand, which pushes up prices and causes '
            'inflation without raising output. Governments and central '
            'banks use fiscal and monetary policy to fix these situations, '
            'raising demand during slumps and reducing it when prices rise '
            'too fast.',
      ),
      LessonSection(
        'The paradox of thrift',
        'Saving is usually seen as a good habit for a family. But '
            'Keynes pointed out a surprising result for the whole economy, '
            'called the paradox of thrift. If everyone suddenly tries to '
            'save more, they spend less, so aggregate demand falls. Firms '
            'then sell less, produce less and pay less income. As incomes '
            'fall, people end up unable to save more in total, and may even '
            'save less, while unemployment rises. This shows that what is '
            'good for one person may not be good for the whole economy, '
            'which is why macroeconomics is studied separately.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Economy',
        question: 'MPC plus MPS always equals…',
        options: ['zero', 'one', 'ten', 'the multiplier'],
        correctIndex: 1,
        explanation:
            'Extra income is either spent or saved, so they add up to one.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'If the MPC is 0.8, the investment multiplier is…',
        options: ['0.8', '2', '5', '8'],
        correctIndex: 2,
        explanation: 'The multiplier is 1 divided by 0.2, which is 5.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question:
            'When people want to work at current wages but cannot find '
            'jobs, it is called…',
        options: [
          'voluntary unemployment',
          'involuntary unemployment',
          'inflation',
          'excess demand',
        ],
        correctIndex: 1,
        explanation: 'This is involuntary unemployment.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'Total spending on goods and services in an economy is…',
        options: [
          'aggregate demand',
          'aggregate supply',
          'the fiscal deficit',
          'money supply',
        ],
        correctIndex: 0,
        explanation: 'This is aggregate demand.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'Spending even at zero income is called…',
        options: [
          'autonomous consumption',
          'saving',
          'investment',
          'depreciation',
        ],
        correctIndex: 0,
        explanation: 'This is autonomous consumption.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question:
            'If everyone tries to save more and total saving does not rise, '
            'it is the…',
        options: [
          'paradox of thrift',
          'multiplier',
          'law of demand',
          'circular flow',
        ],
        correctIndex: 0,
        explanation: 'This is the paradox of thrift.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'Demand higher than full-employment output causes…',
        options: ['inflation', 'unemployment', 'deflation', 'barter'],
        correctIndex: 0,
        explanation: 'Excess demand pushes up prices.',
      ),
    ],
  ),
  Lesson(
    id: 'class12-macro-7',
    topic: 'Economy',
    unit: 'Government and the economy',
    title: 'The government budget',
    boojhoIntro:
        'Every year, the government plans how to raise and spend lakhs '
        'of crores of rupees. Let’s open the budget!',
    keyPoints: [
      'The budget is a statement of the government’s expected '
          'receipts and expenditure for a financial year.',
      'Receipts are revenue receipts, like taxes, or capital '
          'receipts, like borrowing.',
      'Spending is revenue expenditure, like salaries, or capital '
          'expenditure, like building roads.',
      'Fiscal deficit is total spending minus total receipts other '
          'than borrowing.',
      'Revenue deficit and primary deficit are other measures of the '
          'government’s finances.',
      'The FRBM Act of 2003 sets rules to control government '
          'deficits.',
    ],
    remember:
        'Under Article 112 of the Constitution, the government must '
        'present an annual financial statement, the budget, to '
        'Parliament.',
    sections: [
      LessonSection(
        'What a budget is',
        'A government budget is a statement of the expected receipts '
            'and expenditure of the government for a financial year, which '
            'in India runs from 1 April to 31 March. Article 112 of the '
            'Constitution requires the government to present this annual '
            'financial statement to Parliament. The Union Budget is '
            'presented by the Finance Minister, usually on 1 February. The '
            'budget is not just accounts; it shows the government’s '
            'priorities and plans, and it is a major tool for guiding the '
            'economy, reducing inequality and promoting growth.',
      ),
      LessonSection(
        'Why governments spend',
        'Governments perform important economic functions through the '
            'budget. The allocation function means providing public goods, '
            'like defence, roads, parks and street lights, which markets do '
            'not supply well, because no one can be stopped from using '
            'them. The redistribution function means reducing inequality by '
            'taxing the rich more and spending on the poor, through welfare '
            'schemes, subsidies and public services. The stabilisation '
            'function means steadying the economy by raising spending '
            'during slowdowns and cutting it when inflation is high.',
      ),
      LessonSection(
        'Where the money comes from',
        'Government receipts are of two kinds. Revenue receipts do not '
            'create a liability or reduce assets. They include tax revenue, '
            'like income tax, corporation tax and the goods and services '
            'tax, or GST, introduced in 2017, and non-tax revenue, like '
            'interest, dividends from public companies and fees. Taxes on '
            'income and wealth are direct taxes, while taxes on goods and '
            'services are indirect taxes. Capital receipts either create a '
            'liability, like borrowing, or reduce assets, like selling '
            'shares in public companies, which is called disinvestment.',
      ),
      LessonSection(
        'Where the money goes',
        'Government expenditure is also of two kinds. Revenue '
            'expenditure does not create assets; it includes salaries, '
            'pensions, interest payments, subsidies and day-to-day running '
            'costs. Capital expenditure creates assets or reduces '
            'liabilities; it includes building roads, railways, schools, '
            'hospitals and dams, buying machinery, giving loans to states '
            'and repaying debt. Capital expenditure helps the economy grow '
            'in the long run, because it builds the infrastructure needed '
            'for production. Economists watch the balance between the two '
            'kinds of spending carefully.',
      ),
      LessonSection(
        'Measuring deficits',
        'When the government spends more than it receives, it has a '
            'deficit. The revenue deficit is the excess of revenue '
            'expenditure over revenue receipts; it means the government is '
            'borrowing to meet its day-to-day costs. The fiscal deficit is '
            'the difference between total expenditure and total receipts '
            'excluding borrowing; it shows how much the government needs to '
            'borrow in a year. The primary deficit is the fiscal deficit '
            'minus interest payments; it shows how much of the borrowing is '
            'for current needs rather than for paying interest on past '
            'loans.',
      ),
      LessonSection(
        'Keeping deficits in check',
        'Some borrowing can be useful, especially for building assets '
            'or fighting a slump. But large deficits year after year '
            'increase government debt, and more and more of the budget goes '
            'into paying interest. Heavy government borrowing can also push '
            'up interest rates and leave less money for private businesses. '
            'To bring discipline, Parliament passed the Fiscal '
            'Responsibility and Budget Management Act, or FRBM Act, in '
            '2003, setting targets to reduce deficits. Governments can '
            'relax them in emergencies, as during the COVID-19 pandemic, '
            'but are expected to return to the path of reducing deficits.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Economy',
        question: 'The Union Budget is presented to Parliament under Article…',
        options: ['21', '112', '356', '370'],
        correctIndex: 1,
        explanation: 'Article 112 requires the annual financial statement.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question:
            'Total expenditure minus total receipts excluding borrowing is '
            'the…',
        options: [
          'revenue deficit',
          'fiscal deficit',
          'primary deficit',
          'trade deficit',
        ],
        correctIndex: 1,
        explanation: 'This is the fiscal deficit.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'Building roads and schools is an example of…',
        options: [
          'revenue expenditure',
          'capital expenditure',
          'revenue receipt',
          'transfer payment',
        ],
        correctIndex: 1,
        explanation: 'It creates assets, so it is capital expenditure.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'India’s financial year runs from…',
        options: [
          '1 April to 31 March',
          '1 January to 31 December',
          '1 July to 30 June',
          '15 August to 14 August',
        ],
        correctIndex: 0,
        explanation: 'It runs from 1 April to 31 March.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'GST was introduced in…',
        options: ['2005', '2017', '1991', '2020'],
        correctIndex: 1,
        explanation: 'GST was introduced in 2017.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'Selling government shares in public companies is…',
        options: ['disinvestment', 'subsidy', 'depreciation', 'taxation'],
        correctIndex: 0,
        explanation: 'This is disinvestment.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'The FRBM Act was passed in…',
        options: ['1991', '2003', '2014', '2017'],
        correctIndex: 1,
        explanation: 'It was passed in 2003.',
      ),
    ],
  ),
  Lesson(
    id: 'class12-macro-8',
    topic: 'Economy',
    unit: 'Government and the economy',
    title: 'The open economy',
    boojhoIntro:
        'India buys and sells goods, services and money with the whole '
        'world. Let’s explore the open economy!',
    keyPoints: [
      'An open economy trades goods, services and financial assets '
          'with other countries.',
      'The balance of payments records all transactions between a '
          'country and the rest of the world.',
      'It has a current account, for trade and income, and a capital '
          'account, for investment and loans.',
      'The exchange rate is the price of one currency in terms of '
          'another.',
      'Exchange rates can be fixed, flexible or a managed float.',
      'India faced a balance of payments crisis in 1991, which led to '
          'major reforms.',
    ],
    remember:
        'When the rupee buys fewer dollars than before in the market, '
        'the rupee has depreciated.',
    sections: [
      LessonSection(
        'Opening up',
        'An open economy is one that trades with other countries. It '
            'has three main links with the rest of the world. In the goods '
            'and services market, it buys imports and sells exports, giving '
            'consumers more choice and producers bigger markets. In the '
            'financial market, people and firms can buy foreign shares and '
            'bonds, and foreigners can invest at home. In the labour '
            'market, workers can move to other countries, though this is '
            'more limited. Almost all countries today are open economies, '
            'though to different degrees.',
      ),
      LessonSection(
        'The balance of payments',
        'The balance of payments is a record of all economic '
            'transactions between the residents of a country and the rest '
            'of the world in a year. It has two main parts. The current '
            'account records the export and import of goods, which gives '
            'the balance of trade, the export and import of services, like '
            'software and tourism, income from investments, and transfers, '
            'like money sent home by workers abroad. The capital account '
            'records flows of investment and loans, like foreign direct '
            'investment, foreign portfolio investment and borrowing from '
            'abroad.',
      ),
      LessonSection(
        'Surpluses and deficits',
        'If a country imports more goods and services than it exports, '
            'it has a current account deficit, and it must pay for this '
            'through inflows on the capital account, like foreign '
            'investment or loans, or by using its foreign exchange '
            'reserves. If inflows are larger than outflows overall, the '
            'country has a surplus and can add to its reserves. A country '
            'whose reserves fall dangerously low may face a crisis. India '
            'faced such a crisis in 1991, when its reserves fell to only a '
            'few weeks of imports, which led to major economic reforms.',
      ),
      LessonSection(
        'The exchange rate',
        'Since each country has its own currency, trade requires '
            'exchanging currencies. The exchange rate is the price of one '
            'currency in terms of another, for example, how many rupees are '
            'needed to buy one US dollar. In a market, it is set by the '
            'demand for and supply of foreign currency. Demand for dollars '
            'comes from importers, Indians travelling or studying abroad '
            'and investors buying foreign assets. Supply of dollars comes '
            'from exporters, foreign tourists, money sent home by Indians '
            'abroad and foreign investors investing in India.',
      ),
      LessonSection(
        'Fixed and flexible rates',
        'Under a fixed exchange rate system, the government sets the '
            'exchange rate and the central bank buys or sells foreign '
            'currency to keep it there. If the government lowers the value '
            'of its currency in such a system, it is called devaluation. '
            'Under a flexible, or floating, system, the exchange rate is '
            'set freely by the market. When the rupee buys fewer dollars '
            'than before, it has depreciated; when it buys more, it has '
            'appreciated. Many countries, including India, follow a managed '
            'floating system, where the rate is market-based but the '
            'central bank steps in to reduce sharp swings.',
      ),
      LessonSection(
        'India in the world economy',
        'After 1991, India moved away from a tightly controlled system. '
            'The rupee was made market-based, foreign investment was '
            'welcomed and import duties were cut. The Foreign Exchange '
            'Management Act of 1999 replaced older strict rules on foreign '
            'exchange. Today, India receives large inflows from foreign '
            'investment and from money sent home by Indians working abroad, '
            'making it one of the largest receivers of such remittances in '
            'the world. It also earns a lot from exporting services. Its '
            'foreign exchange reserves help it handle shocks from the world '
            'economy.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Economy',
        question:
            'The record of all transactions between a country and the rest '
            'of the world is the…',
        options: ['budget', 'balance of payments', 'GDP', 'money supply'],
        correctIndex: 1,
        explanation: 'This is the balance of payments.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question:
            'When the government lowers its currency’s value under a fixed '
            'system, it is called…',
        options: ['depreciation', 'devaluation', 'appreciation', 'inflation'],
        correctIndex: 1,
        explanation: 'Devaluation happens under a fixed exchange rate.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'India faced a balance of payments crisis in…',
        options: ['1966', '1980', '1991', '2008'],
        correctIndex: 2,
        explanation: 'The 1991 crisis led to major reforms.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'Foreign direct investment is recorded in the…',
        options: [
          'capital account',
          'current account',
          'budget',
          'money supply',
        ],
        correctIndex: 0,
        explanation: 'Investment flows go in the capital account.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'When the rupee buys more dollars than before, it has…',
        options: [
          'appreciated',
          'depreciated',
          'been devalued',
          'been demonetised',
        ],
        correctIndex: 0,
        explanation: 'It has appreciated.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'India follows which exchange rate system?',
        options: [
          'Managed floating',
          'Fixed gold standard',
          'Barter',
          'No exchange rate',
        ],
        correctIndex: 0,
        explanation: 'India follows a managed float.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question:
            'Which Act of 1999 replaced older strict rules on foreign '
            'exchange?',
        options: ['FEMA', 'FRBM', 'GST', 'MGNREGA'],
        correctIndex: 0,
        explanation: 'The Foreign Exchange Management Act did.',
      ),
    ],
  ),
];

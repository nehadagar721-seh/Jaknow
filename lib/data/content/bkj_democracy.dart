// Bharat Ko Jano → Constitution and Democracy in Action.
// Written in our own words, covering the kinds of topics that Bharat Ko
// Jano quiz books cover (the book itself is copyrighted and is not copied).
// Only well-settled dates and facts. The basics (Preamble, rights,
// Parliament, President, courts) are in GK Indian Polity; this course
// covers elections, Articles, amendments, cases, watchdogs and laws.

import '../lessons.dart';
import '../quiz_questions.dart';

const List<Lesson> bkjDemocracyLessons = [
  Lesson(
    id: 'bkj-demo-1',
    topic: 'Politics',
    unit: 'How democracy works',
    title: 'Elections in India',
    boojhoIntro:
        'Crores of voters, lakhs of polling booths and one big festival '
        'of democracy! Let’s see how India votes.',
    keyPoints: [
      'The Election Commission of India was set up on 25 January '
          '1950; Sukumar Sen was the first Chief Election Commissioner.',
      'India’s first general election was held in 1951–52.',
      'The voting age was lowered from 21 to 18 by the 61st '
          'Amendment, from 1989.',
      'Electronic voting machines (EVMs) are used in all elections, '
          'with VVPAT paper slips to check votes.',
      'NOTA, “None of the Above”, was added to voting machines in '
          '2013.',
      'Shyam Saran Negi of Himachal Pradesh is remembered as '
          'independent India’s first voter.',
    ],
    remember:
        'India’s general elections are the largest elections in the '
        'world, with close to a hundred crore registered voters.',
    sections: [
      LessonSection(
        'Every vote counts',
        'India is the world’s largest democracy. Every citizen aged '
            'eighteen or more can vote, whether rich or poor, man or woman, '
            'of any religion or caste; this is called universal adult '
            'franchise. Indians elect members of the Lok Sabha, state '
            'assemblies, municipalities and panchayats. Elections let '
            'people choose their leaders and change them peacefully if they '
            'are not happy with them. In general elections, close to a '
            'hundred crore people are registered to vote, more than in any '
            'other country, which is why elections are called the festival '
            'of democracy.',
      ),
      LessonSection(
        'The Election Commission',
        'Elections are run by the Election Commission of India, an '
            'independent body set up under Article 324 of the Constitution '
            'on 25 January 1950; that day is now National Voters’ Day. '
            'Sukumar Sen was the first Chief Election Commissioner. Today, '
            'the Commission has a Chief Election Commissioner and two '
            'Election Commissioners. It prepares voter lists, fixes '
            'election dates, makes sure parties follow the rules and counts '
            'the votes. State Election Commissions run elections to '
            'panchayats and municipalities.',
      ),
      LessonSection(
        'The first election',
        'India’s first general election was held between October 1951 '
            'and February 1952. It was a huge task: most voters could not '
            'read, so each party was given a symbol, such as a pair of '
            'bullocks or a hut, so that people could recognise it. Lakhs of '
            'ballot boxes were made, and polling teams travelled by boat, '
            'horse and elephant to reach remote places. Shyam Saran Negi, a '
            'teacher from Kinnaur in Himachal Pradesh, voted first, because '
            'his area voted early due to snow. He voted in every election '
            'until he died in 2022.',
      ),
      LessonSection(
        'Voting machines',
        'At first, people voted by stamping paper ballots, which took a '
            'long time to count. Electronic voting machines, or EVMs, were '
            'first tried in Kerala in 1982, and by 2004 they were used in '
            'every constituency in the Lok Sabha election. A voter presses '
            'a button next to the name and symbol of the candidate. Since '
            '2013, a VVPAT machine prints a small paper slip showing the '
            'voter’s choice for a few seconds, so voters can check it. '
            'Since 2013, voters can also choose NOTA, None of the Above, if '
            'they do not like any candidate.',
      ),
      LessonSection(
        'Rules for a fair contest',
        'When elections are announced, a Model Code of Conduct comes '
            'into force. It stops the government from announcing new '
            'schemes to win votes, and stops parties from using religion or '
            'caste to ask for votes or from spending too much money. Voters '
            'show an Elector’s Photo Identity Card, first issued in 1993, '
            'and indelible ink is put on their finger so that no one can '
            'vote twice. Polling booths are set up so that no voter has to '
            'travel more than two kilometres, and one booth in Gir forest '
            'has been set up for a single voter.',
      ),
      LessonSection(
        'Your vote, your voice',
        'The Constitution gave the right to vote to all adults from the '
            'very first election, at a time when many older democracies '
            'still kept women or poor people from voting. In 1989, the 61st '
            'Amendment lowered the voting age from 21 to 18, so that young '
            'people could have their say. Young citizens can register as '
            'voters online through the Voter Helpline app. In recent '
            'elections, more women have voted than ever before. Voting is '
            'not compulsory, but every vote helps decide the future of the '
            'country.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Politics',
        question: 'Who was India’s first Chief Election Commissioner?',
        options: [
          'Sukumar Sen',
          'T. N. Seshan',
          'Rajendra Prasad',
          'B. R. Ambedkar',
        ],
        correctIndex: 0,
        explanation: 'Sukumar Sen ran the first elections.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'India’s first general election was held in…',
        options: ['1951–52', '1947', '1950', '1957'],
        correctIndex: 0,
        explanation: 'It was held from October 1951 to February 1952.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'The voting age was lowered from 21 to 18 by the…',
        options: [
          '61st Amendment',
          '42nd Amendment',
          '73rd Amendment',
          '86th Amendment',
        ],
        correctIndex: 0,
        explanation: 'The 61st Amendment lowered it, from 1989.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'NOTA stands for…',
        options: [
          'None of the Above',
          'Note of the Assembly',
          'New Order of Trust and Audit',
          'National Office of Testing Ammunition',
        ],
        correctIndex: 0,
        explanation: 'NOTA means None of the Above.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'Who is remembered as independent India’s first voter?',
        options: [
          'Shyam Saran Negi',
          'Sukumar Sen',
          'Jawaharlal Nehru',
          'Rajendra Prasad',
        ],
        correctIndex: 0,
        explanation: 'He was a teacher from Kinnaur.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'National Voters’ Day is celebrated on…',
        options: ['25 January', '26 January', '15 August', '26 November'],
        correctIndex: 0,
        explanation: 'It marks the founding of the Election Commission.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'A VVPAT machine…',
        options: [
          'prints a slip showing the voter’s choice',
          'counts money',
          'gives voter ID cards',
          'prints ballot papers',
        ],
        correctIndex: 0,
        explanation: 'It lets voters check their vote.',
      ),
    ],
  ),
  Lesson(
    id: 'bkj-demo-2',
    topic: 'Politics',
    unit: 'How democracy works',
    title: 'Parliament at work',
    boojhoIntro:
        'How does an idea become a law? Let’s step inside India’s new '
        'Parliament building!',
    keyPoints: [
      'India’s new Parliament building was inaugurated on 28 May '
          '2023.',
      'The Lok Sabha has 543 elected members; the Rajya Sabha can '
          'have up to 250 members.',
      'Parliament usually meets in three sessions: Budget, Monsoon '
          'and Winter.',
      'A bill must be passed by both Houses and signed by the '
          'President to become a law.',
      'The first hour of a sitting is usually Question Hour.',
      'The Nari Shakti Vandan Adhiniyam of 2023 reserves one-third of '
          'seats in the Lok Sabha and assemblies for women.',
    ],
    remember:
        'A Sengol, a golden sceptre from Tamil Nadu, was placed near '
        'the Speaker’s chair in the new Parliament.',
    sections: [
      LessonSection(
        'Two Houses',
        'India’s Parliament has two Houses and the President. The Lok '
            'Sabha, or House of the People, has 543 members elected '
            'directly by voters for five years; it is led by the Speaker. '
            'The Rajya Sabha, or Council of States, can have up to 250 '
            'members, most of them elected by state assemblies and twelve '
            'nominated by the President for their work in art, science, '
            'literature or social service. The Vice-President of India '
            'chairs the Rajya Sabha. Rajya Sabha members serve six-year '
            'terms, and a third retire every two years.',
      ),
      LessonSection(
        'A new home',
        'For more than seventy years, Parliament met in a round '
            'building in New Delhi, now called Samvidhan Sadan. On 28 May '
            '2023, a new Parliament building was inaugurated next to it, '
            'with bigger halls for both Houses, modern technology and art '
            'from every part of India. The Lok Sabha hall is designed in '
            'the theme of the peacock and the Rajya Sabha hall in the theme '
            'of the lotus. A Sengol, a golden sceptre from Tamil Nadu '
            'linked with the handing over of power in 1947, was placed near '
            'the Speaker’s chair.',
      ),
      LessonSection(
        'Sessions and debates',
        'Parliament usually meets three times a year: the Budget '
            'session from about February, the Monsoon session in July and '
            'August, and the Winter session in November and December. '
            'During a sitting, members debate bills, ask questions and '
            'raise problems of their areas. The first hour is usually '
            'Question Hour, when members ask ministers questions, and Zero '
            'Hour follows, when members raise urgent matters. Committees of '
            'members study bills and government spending in detail. '
            'Proceedings are shown live on television.',
      ),
      LessonSection(
        'How a bill becomes law',
        'A proposed law is called a bill. It can begin in either House, '
            'except a money bill, which must begin in the Lok Sabha. Each '
            'House discusses and votes on it in stages, called readings, '
            'and may change it. Once both Houses pass it, it goes to the '
            'President, who signs it, and it becomes an Act, a law. If the '
            'two Houses disagree on an ordinary bill, the President can '
            'call a joint sitting of both Houses. For a money bill, the '
            'Rajya Sabha can only suggest changes, within fourteen days.',
      ),
      LessonSection(
        'Women in Parliament',
        'For a long time, women held only a small share of seats in '
            'Parliament and state assemblies. In 2023, Parliament passed '
            'the Nari Shakti Vandan Adhiniyam, the 106th Amendment, which '
            'reserves one-third of the seats in the Lok Sabha and state '
            'assemblies for women. It will come into effect after the next '
            'census and the redrawing of constituencies. Women already hold '
            'one-third of the seats in panchayats and municipalities, and '
            'in many states half. Meira Kumar became the first woman '
            'Speaker of the Lok Sabha in 2009.',
      ),
      LessonSection(
        'Keeping the government in check',
        'In India’s parliamentary system, the government, led by the '
            'Prime Minister, is answerable to Parliament, especially to the '
            'Lok Sabha. If the Lok Sabha passes a motion of no confidence, '
            'the government must resign. The Opposition, the parties not in '
            'government, question the government’s decisions and suggest '
            'other ideas. Parliament also controls money: the government '
            'cannot collect taxes or spend money without its approval. This '
            'system of checks makes sure that power is used for the people.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Politics',
        question: 'India’s new Parliament building was inaugurated on…',
        options: [
          '28 May 2023',
          '26 January 2023',
          '15 August 2022',
          '26 November 2024',
        ],
        correctIndex: 0,
        explanation: 'It was inaugurated on 28 May 2023.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'How many elected members does the Lok Sabha have?',
        options: ['543', '250', '545', '552'],
        correctIndex: 0,
        explanation: 'It has 543 elected members.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'Who chairs the Rajya Sabha?',
        options: [
          'The Vice-President',
          'The Speaker',
          'The President',
          'The Prime Minister',
        ],
        correctIndex: 0,
        explanation: 'The Vice-President chairs it.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'A money bill must begin in the…',
        options: [
          'Lok Sabha',
          'Rajya Sabha',
          'Supreme Court',
          'President’s office',
        ],
        correctIndex: 0,
        explanation: 'Money bills begin in the Lok Sabha.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'The first hour of a parliamentary sitting is usually…',
        options: ['Question Hour', 'Zero Hour', 'Budget Hour', 'Lunch Hour'],
        correctIndex: 0,
        explanation: 'Members ask ministers questions then.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'The Nari Shakti Vandan Adhiniyam reserves seats for…',
        options: ['women', 'farmers', 'youth', 'soldiers'],
        correctIndex: 0,
        explanation: 'It reserves one-third of seats for women.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'The first woman Speaker of the Lok Sabha was…',
        options: [
          'Meira Kumar',
          'Sumitra Mahajan',
          'Indira Gandhi',
          'Sushma Swaraj',
        ],
        correctIndex: 0,
        explanation: 'Meira Kumar became Speaker in 2009.',
      ),
    ],
  ),
  Lesson(
    id: 'bkj-demo-3',
    topic: 'Politics',
    unit: 'Inside the Constitution',
    title: 'Important Articles and Schedules',
    boojhoIntro:
        'Article 21, Article 32, the Seventh Schedule! Let’s decode the '
        'most famous parts of the Constitution.',
    keyPoints: [
      'Article 1 says “India, that is Bharat, shall be a Union of '
          'States.”',
      'Article 14 gives equality before the law, and Article 17 '
          'abolishes untouchability.',
      'Article 21 protects the right to life and personal liberty; '
          'Article 21A gives the right to education.',
      'Dr Ambedkar called Article 32, the right to go to the Supreme '
          'Court, the heart and soul of the Constitution.',
      'Article 368 explains how the Constitution can be amended.',
      'The Constitution has twelve Schedules; the Seventh Schedule '
          'divides subjects into three lists.',
    ],
    remember:
        'The original Constitution was handwritten in beautiful '
        'calligraphy by Prem Behari Narain Raizada and is kept in '
        'special gas-filled cases in the library of Parliament.',
    sections: [
      LessonSection(
        'A very long Constitution',
        'India’s Constitution is the longest written constitution of '
            'any country. It is divided into parts, which contain numbered '
            'Articles, and into Schedules, which are lists and tables at '
            'the end. When it came into force in 1950, it had 395 Articles '
            'in 22 Parts and 8 Schedules. Today, after many amendments, it '
            'has more Articles and twelve Schedules. The original copies, '
            'in Hindi and English, were handwritten in beautiful '
            'calligraphy by Prem Behari Narain Raizada and decorated by '
            'artists of Santiniketan.',
      ),
      LessonSection(
        'The first Articles',
        'Article 1 begins: India, that is Bharat, shall be a Union of '
            'States. Articles 5 to 11 deal with citizenship. The '
            'Fundamental Rights are in Part III, from Article 12 to 35. '
            'Article 14 promises equality before the law for everyone, and '
            'Articles 15 and 16 ban discrimination. Article 17 abolishes '
            'untouchability and makes its practice a crime. Article 19 '
            'gives six freedoms, including freedom of speech and '
            'expression, of assembly and of movement, and to practise any '
            'profession.',
      ),
      LessonSection(
        'Life, liberty and remedies',
        'Article 21 says that no person shall be deprived of life or '
            'personal liberty except according to procedure established by '
            'law. Courts have read it widely, to include the right to live '
            'with dignity, to a clean environment, to privacy and to '
            'livelihood. Article 21A, added in 2002, gives every child aged '
            'six to fourteen the right to free education. Article 32 lets '
            'any person go straight to the Supreme Court if their '
            'Fundamental Rights are violated; Dr Ambedkar called it the '
            'heart and soul of the Constitution.',
      ),
      LessonSection(
        'Other famous Articles',
        'Article 44 asks the state to try to secure a uniform civil '
            'code for all citizens. Article 51A lists the Fundamental '
            'Duties of citizens. Article 112 deals with the annual budget, '
            'Article 280 with the Finance Commission, and Article 324 with '
            'the Election Commission. Article 343 makes Hindi in the '
            'Devanagari script the official language of the Union. Article '
            '352 deals with a national emergency, Article 356 with '
            'President’s Rule in a state, and Article 360 with a financial '
            'emergency, which has never been used.',
      ),
      LessonSection(
        'Changing the Constitution',
        'Article 368 explains how Parliament can amend the '
            'Constitution. Some changes need a simple majority, some a '
            'special majority of two-thirds of the members present and '
            'voting in each House, and some also need the approval of half '
            'the states. This makes the Constitution flexible enough to '
            'change with the times, but not so easy that it can be changed '
            'carelessly. The Supreme Court has ruled that Parliament cannot '
            'change the Constitution’s basic structure, such as democracy, '
            'federalism and judicial review.',
      ),
      LessonSection(
        'The Schedules',
        'The Constitution has twelve Schedules. The First Schedule '
            'lists the states and union territories. The Seventh Schedule '
            'divides subjects between the Union and the states in three '
            'lists: the Union List, such as defence and railways; the State '
            'List, such as police and public health; and the Concurrent '
            'List, such as education and forests, on which both can make '
            'laws. The Eighth Schedule lists 22 languages. The Tenth '
            'Schedule, added in 1985, is the anti-defection law, which '
            'stops members switching parties after being elected.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Politics',
        question:
            'Which Article says “India, that is Bharat, shall be a Union of '
            'States”?',
        options: ['Article 1', 'Article 14', 'Article 21', 'Article 370'],
        correctIndex: 0,
        explanation: 'Article 1 says this.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'Article 17 of the Constitution…',
        options: [
          'abolishes untouchability',
          'gives the right to vote',
          'creates Parliament',
          'sets the national flag',
        ],
        correctIndex: 0,
        explanation: 'It abolishes untouchability.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question:
            'Which Article protects the right to life and personal liberty?',
        options: ['Article 21', 'Article 19', 'Article 32', 'Article 44'],
        correctIndex: 0,
        explanation: 'Article 21 protects life and liberty.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question:
            'Dr Ambedkar called which Article the heart and soul of the '
            'Constitution?',
        options: ['Article 32', 'Article 14', 'Article 21', 'Article 368'],
        correctIndex: 0,
        explanation: 'Article 32 lets people go to the Supreme Court.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'Which Article explains how the Constitution is amended?',
        options: ['Article 368', 'Article 356', 'Article 352', 'Article 324'],
        correctIndex: 0,
        explanation: 'Article 368 deals with amendments.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'How many Schedules does the Constitution have now?',
        options: ['Twelve', 'Eight', 'Ten', 'Twenty-two'],
        correctIndex: 0,
        explanation: 'It has twelve Schedules.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'The anti-defection law is in which Schedule?',
        options: ['Tenth', 'Seventh', 'Eighth', 'First'],
        correctIndex: 0,
        explanation: 'The Tenth Schedule was added in 1985.',
      ),
    ],
  ),
  Lesson(
    id: 'bkj-demo-4',
    topic: 'Politics',
    unit: 'Inside the Constitution',
    title: 'Famous amendments',
    boojhoIntro:
        'The Constitution has changed more than a hundred times. Let’s '
        'learn the amendments every quiz asks about!',
    keyPoints: [
      'The 42nd Amendment of 1976, called the mini-Constitution, '
          'added “socialist” and “secular” to the Preamble and added '
          'Fundamental Duties.',
      'The 44th Amendment of 1978 removed the right to property from '
          'the Fundamental Rights.',
      'The 73rd and 74th Amendments of 1992 gave constitutional '
          'status to panchayats and municipalities.',
      'The 86th Amendment of 2002 made education a Fundamental Right '
          'for children aged 6 to 14.',
      'The 101st Amendment of 2016 made way for GST.',
      'The 106th Amendment of 2023 reserves one-third of seats for '
          'women in the Lok Sabha and assemblies.',
    ],
    remember:
        'The 1st Amendment, made in 1951, added the Ninth Schedule to '
        'the Constitution.',
    sections: [
      LessonSection(
        'Why amendments are needed',
        'A constitution must change as a country changes. India’s '
            'Constitution has been amended more than a hundred times since '
            '1950, through the process in Article 368. Some amendments made '
            'small changes, while others changed the way the country is '
            'governed. Remembering the most important amendments helps us '
            'understand how India’s democracy has grown. The first '
            'amendment came as early as 1951, when Parliament added the '
            'Ninth Schedule and made changes to rules on land reform and '
            'freedom of speech.',
      ),
      LessonSection(
        'Shaping states and the Preamble',
        'The 7th Amendment of 1956 put the States Reorganisation into '
            'the Constitution, creating states mainly on the basis of '
            'language. The 42nd Amendment of 1976, passed during the '
            'Emergency, made so many changes that it is called the '
            'mini-Constitution. It added the words socialist, secular and '
            'integrity to the Preamble, added a list of Fundamental Duties '
            'for citizens, and moved subjects such as education and forests '
            'to the Concurrent List. Some of its changes were later undone.',
      ),
      LessonSection(
        'Protecting rights',
        'After the Emergency, the 44th Amendment of 1978 restored many '
            'protections. It made it harder to declare a national '
            'emergency, using the term armed rebellion instead of internal '
            'disturbance, and said that the rights to life and liberty can '
            'never be suspended. It also removed the right to property from '
            'the Fundamental Rights and made it a legal right under Article '
            '300A. The 52nd Amendment of 1985 added the anti-defection law, '
            'and the 61st Amendment lowered the voting age to 18.',
      ),
      LessonSection(
        'Power to the villages',
        'The 73rd and 74th Amendments, passed in 1992, gave '
            'constitutional status to local self-government. The 73rd '
            'Amendment set up a three-tier Panchayati Raj system in '
            'villages, blocks and districts, with regular elections every '
            'five years, and the 74th did the same for municipalities in '
            'towns and cities. Both reserved one-third of seats for women, '
            'and seats for Scheduled Castes and Scheduled Tribes. Today, '
            'crores of people, including lakhs of women, serve as elected '
            'members of local bodies.',
      ),
      LessonSection(
        'Education and taxes',
        'The 86th Amendment of 2002 added Article 21A, making free and '
            'compulsory education a Fundamental Right for children aged six '
            'to fourteen; the Right to Education Act of 2009 put it into '
            'practice. It also added an eleventh Fundamental Duty, for '
            'parents to give their children opportunities for education. '
            'The 101st Amendment of 2016 made way for the Goods and '
            'Services Tax, or GST, which replaced many different taxes with '
            'one tax across India from 1 July 2017, and created the GST '
            'Council.',
      ),
      LessonSection(
        'Recent amendments',
        'The 103rd Amendment of 2019 allowed up to ten per cent '
            'reservation in education and government jobs for economically '
            'weaker sections among people not covered by other '
            'reservations. The 104th Amendment, in 2020, ended the '
            'nomination of Anglo-Indian members to the Lok Sabha and state '
            'assemblies, and extended seats for Scheduled Castes and '
            'Scheduled Tribes. The 106th Amendment of 2023, the Nari Shakti '
            'Vandan Adhiniyam, reserves one-third of seats in the Lok Sabha '
            'and state assemblies for women.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Politics',
        question: 'Which amendment is called the mini-Constitution?',
        options: ['42nd', '44th', '73rd', '1st'],
        correctIndex: 0,
        explanation: 'The 42nd Amendment of 1976 made many changes.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question:
            'Which amendment removed the right to property from the '
            'Fundamental Rights?',
        options: ['44th', '42nd', '52nd', '86th'],
        correctIndex: 0,
        explanation: 'The 44th Amendment of 1978 did this.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'The 73rd Amendment deals with…',
        options: ['panchayats', 'GST', 'the voting age', 'languages'],
        correctIndex: 0,
        explanation: 'It gave panchayats constitutional status.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'Which amendment made education a Fundamental Right?',
        options: ['86th', '73rd', '61st', '101st'],
        correctIndex: 0,
        explanation: 'The 86th Amendment of 2002 added Article 21A.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'The 101st Amendment made way for…',
        options: ['GST', 'NOTA', 'EVMs', 'Lokpal'],
        correctIndex: 0,
        explanation: 'It made way for the Goods and Services Tax.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'The anti-defection law was added by the…',
        options: [
          '52nd Amendment',
          '42nd Amendment',
          '61st Amendment',
          '7th Amendment',
        ],
        correctIndex: 0,
        explanation: 'The 52nd Amendment of 1985 added it.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'Which words did the 42nd Amendment add to the Preamble?',
        options: [
          'Socialist and secular',
          'Sovereign and republic',
          'Justice and liberty',
          'Fraternity and dignity',
        ],
        correctIndex: 0,
        explanation: 'It added socialist, secular and integrity.',
      ),
    ],
  ),
  Lesson(
    id: 'bkj-demo-5',
    topic: 'Politics',
    unit: 'Courts and justice',
    title: 'The courts of India',
    boojhoIntro:
        'Who decides when people disagree, or when rights are broken? '
        'Let’s visit India’s courts!',
    keyPoints: [
      'The Supreme Court of India began work on 28 January 1950; H. '
          'J. Kania was the first Chief Justice.',
      'India has 25 High Courts; the Calcutta High Court, set up in '
          '1862, is the oldest.',
      'District courts handle most cases in each district.',
      'Supreme Court judges retire at 65 and High Court judges at 62.',
      'Lok Adalats, or people’s courts, settle cases quickly by '
          'agreement.',
      'Public Interest Litigation (PIL) lets anyone go to court for '
          'the public good.',
    ],
    remember:
        'Justice Fathima Beevi became the first woman judge of the '
        'Supreme Court in 1989.',
    sections: [
      LessonSection(
        'One system of courts',
        'India has a single, connected system of courts. At the top is '
            'the Supreme Court in New Delhi. Below it are the High Courts, '
            'mostly one for each state or group of states, and below them '
            'are district courts and other lower courts in every district. '
            'Decisions of a higher court must be followed by the courts '
            'below it. Courts settle disputes between people, between '
            'people and the government, and between states, and they punish '
            'crimes after a fair trial. An independent judiciary is a key '
            'part of democracy.',
      ),
      LessonSection(
        'The Supreme Court',
        'The Supreme Court of India began work on 28 January 1950, two '
            'days after the Constitution came into force, and H. J. Kania '
            'was the first Chief Justice of India. It can have up to 34 '
            'judges, including the Chief Justice, appointed by the '
            'President. It is the highest court of appeal and the guardian '
            'of the Constitution: it can strike down laws that go against '
            'the Constitution, a power called judicial review. Its '
            'decisions apply across India. Its motto is Yato Dharmastato '
            'Jayah, meaning where there is righteousness, there is victory.',
      ),
      LessonSection(
        'High Courts and district courts',
        'India has 25 High Courts. The Calcutta High Court, set up in '
            '1862, is the oldest, and the Bombay and Madras High Courts '
            'were set up the same year. Some High Courts serve more than '
            'one state or union territory. High Courts hear appeals from '
            'lower courts and protect people’s rights in their states. '
            'District courts, run by district judges, hear most civil '
            'cases, such as disputes about land or contracts, and sessions '
            'courts hear serious criminal cases. Supreme Court judges '
            'retire at 65, and High Court judges at 62.',
      ),
      LessonSection(
        'Justice for all',
        'Going to court can be slow and costly, so India has found '
            'other ways to give justice. Lok Adalats, or people’s courts, '
            'settle cases quickly by agreement between both sides, without '
            'fees; their decisions are final. Legal services authorities '
            'give free lawyers to poor people, women, children and others '
            'who cannot afford them. Family courts deal with family '
            'disputes, and consumer courts with complaints about faulty '
            'goods and services. Fast-track courts handle certain cases '
            'quickly, and e-courts let people check their cases online.',
      ),
      LessonSection(
        'Public Interest Litigation',
        'Normally, only a person whose rights are harmed can go to '
            'court. In the 1980s, judges such as P. N. Bhagwati and V. R. '
            'Krishna Iyer allowed Public Interest Litigation, or PIL, '
            'through which any citizen or group can go to court on behalf '
            'of people who cannot, such as prisoners, bonded labourers or '
            'poor families, or about problems that affect everyone, such as '
            'pollution. Some cases even began from letters or newspaper '
            'reports. PILs have led to cleaner air, the release of bonded '
            'workers and better conditions in jails.',
      ),
      LessonSection(
        'Women in the judiciary',
        'For many years, very few women were judges. Anna Chandy became '
            'one of India’s first women judges in 1937, and later the first '
            'woman judge of a High Court, in Kerala. In 1989, Justice '
            'Fathima Beevi became the first woman judge of the Supreme '
            'Court. Since then, many women have served as Supreme Court and '
            'High Court judges, and in 2021 three women judges took oath '
            'together in the Supreme Court. Justice B. V. Nagarathna is in '
            'line to become India’s first woman Chief Justice, in 2027.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Politics',
        question: 'The Supreme Court began work on…',
        options: [
          '28 January 1950',
          '26 January 1950',
          '15 August 1947',
          '26 November 1949',
        ],
        correctIndex: 0,
        explanation: 'It began work on 28 January 1950.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'Who was the first Chief Justice of India?',
        options: [
          'H. J. Kania',
          'P. N. Bhagwati',
          'Fathima Beevi',
          'B. R. Ambedkar',
        ],
        correctIndex: 0,
        explanation: 'H. J. Kania was the first.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'Which is the oldest High Court in India?',
        options: ['Calcutta', 'Delhi', 'Allahabad', 'Bombay'],
        correctIndex: 0,
        explanation: 'The Calcutta High Court was set up in 1862.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'At what age do Supreme Court judges retire?',
        options: ['65', '62', '60', '70'],
        correctIndex: 0,
        explanation: 'They retire at 65.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question:
            'Courts that settle cases quickly by agreement, without fees, '
            'are called…',
        options: ['Lok Adalats', 'High Courts', 'tribunals', 'sessions courts'],
        correctIndex: 0,
        explanation: 'Lok Adalats are people’s courts.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'PIL stands for…',
        options: [
          'Public Interest Litigation',
          'People’s Income Law',
          'Police Investigation Law',
          'Parliamentary Inquiry List',
        ],
        correctIndex: 0,
        explanation: 'It is Public Interest Litigation.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'The first woman judge of the Supreme Court was…',
        options: [
          'Fathima Beevi',
          'Anna Chandy',
          'B. V. Nagarathna',
          'Leila Seth',
        ],
        correctIndex: 0,
        explanation: 'Justice Fathima Beevi, in 1989.',
      ),
    ],
  ),
  Lesson(
    id: 'bkj-demo-6',
    topic: 'Politics',
    unit: 'Courts and justice',
    title: 'Landmark Supreme Court cases',
    boojhoIntro:
        'Some court cases changed India for ever. Let’s learn the cases '
        'that every GK quiz loves!',
    keyPoints: [
      'Kesavananda Bharati (1973) said Parliament cannot change the '
          'basic structure of the Constitution.',
      'Maneka Gandhi (1978) widened the meaning of the right to life '
          'and liberty in Article 21.',
      'Vishaka (1997) set rules to protect women from sexual '
          'harassment at work.',
      'Indra Sawhney (1992) generally capped reservations at 50 per '
          'cent.',
      'S. R. Bommai (1994) limited the misuse of President’s Rule in '
          'states.',
      'K. S. Puttaswamy (2017) declared privacy a Fundamental Right.',
    ],
    remember:
        'The Kesavananda Bharati case was heard by thirteen judges, the '
        'largest bench in the Supreme Court’s history.',
    sections: [
      LessonSection(
        'Why cases matter',
        'When the Supreme Court decides a case, its judgment becomes '
            'law for the whole country, and other courts must follow it. '
            'Some judgments have changed how the Constitution is '
            'understood, protected people’s rights in new ways or set '
            'limits on the government. These are called landmark cases. '
            'They are usually named after the person who went to court. '
            'Learning about them shows how ordinary people, by going to '
            'court, have helped make India’s democracy stronger and its '
            'laws fairer.',
      ),
      LessonSection(
        'The basic structure',
        'In the Kesavananda Bharati case of 1973, the head of a '
            'religious mutt in Kerala challenged land laws. Thirteen '
            'judges, the largest bench ever, heard the case. By a seven to '
            'six majority, the court ruled that Parliament can amend any '
            'part of the Constitution, but cannot destroy its basic '
            'structure. Features such as democracy, the rule of law, '
            'secularism, federalism, the independence of courts and '
            'judicial review are part of this basic structure. This idea '
            'has protected the Constitution ever since.',
      ),
      LessonSection(
        'Life with dignity',
        'In the Maneka Gandhi case of 1978, a journalist’s passport was '
            'taken away without giving her a reason. The court ruled that '
            'any law taking away a person’s liberty must be fair, just and '
            'reasonable, not just any law. This widened Article 21, and '
            'later judgments said that the right to life includes the right '
            'to livelihood, as in the Olga Tellis case of 1985 about '
            'pavement dwellers in Bombay, to clean air and water, to health '
            'and to shelter. Article 21 has become one of the strongest '
            'rights in the Constitution.',
      ),
      LessonSection(
        'Women’s rights at work',
        'In 1997, in the Vishaka case, women’s groups went to court '
            'after a social worker in Rajasthan was attacked for trying to '
            'stop a child marriage. There was no law against sexual '
            'harassment at the workplace, so the Supreme Court laid down '
            'the Vishaka Guidelines for every employer to follow. These '
            'guidelines were later turned into a law in 2013. In 2017, in '
            'the Shayara Bano case, the court declared the practice of '
            'instant triple talaq unconstitutional. Many other judgments '
            'have protected women’s equality.',
      ),
      LessonSection(
        'Reservations and states',
        'In the Indra Sawhney case of 1992, the court upheld '
            'reservations for Other Backward Classes in government jobs, '
            'but ruled that the better-off among them, the creamy layer, '
            'should not benefit, and that reservations should generally not '
            'go above fifty per cent. In the S. R. Bommai case of 1994, the '
            'court ruled that the Union government cannot dismiss a state '
            'government at will under Article 356; a government’s majority '
            'must be tested on the floor of the assembly, and the courts '
            'can review such decisions.',
      ),
      LessonSection(
        'Privacy and freedom',
        'In the K. S. Puttaswamy case of 2017, nine judges ruled '
            'together that the right to privacy is a Fundamental Right, '
            'part of life and liberty under Article 21. This affects how '
            'the government and companies collect and use people’s personal '
            'data. In 2018, in the Navtej Singh Johar case, the court '
            'decriminalised consensual relationships between adults of the '
            'same sex. In many cases filed by the lawyer M. C. Mehta, the '
            'court ordered steps to protect the Taj Mahal, clean the Ganga '
            'and switch Delhi’s buses to cleaner CNG fuel.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Politics',
        question: 'Which case gave the basic structure idea?',
        options: [
          'Kesavananda Bharati',
          'Maneka Gandhi',
          'Vishaka',
          'Indra Sawhney',
        ],
        correctIndex: 0,
        explanation: 'It was decided in 1973.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'How many judges heard the Kesavananda Bharati case?',
        options: ['Thirteen', 'Nine', 'Five', 'Seven'],
        correctIndex: 0,
        explanation: 'It was the largest bench ever.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'Which case widened the meaning of Article 21 in 1978?',
        options: [
          'Maneka Gandhi',
          'S. R. Bommai',
          'Olga Tellis',
          'Shayara Bano',
        ],
        correctIndex: 0,
        explanation: 'The Maneka Gandhi case widened Article 21.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'The Vishaka Guidelines protect women from…',
        options: [
          'sexual harassment at work',
          'child marriage',
          'dowry',
          'unequal pay',
        ],
        correctIndex: 0,
        explanation: 'They protect women at the workplace.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'Which case declared privacy a Fundamental Right?',
        options: [
          'K. S. Puttaswamy',
          'Kesavananda Bharati',
          'Indra Sawhney',
          'Navtej Singh Johar',
        ],
        correctIndex: 0,
        explanation: 'Nine judges ruled so in 2017.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'The S. R. Bommai case was about…',
        options: [
          'President’s Rule in states',
          'the voting age',
          'GST',
          'the national anthem',
        ],
        correctIndex: 0,
        explanation: 'It limited the misuse of Article 356.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'Which case generally capped reservations at 50 per cent?',
        options: ['Indra Sawhney', 'Vishaka', 'Maneka Gandhi', 'M. C. Mehta'],
        correctIndex: 0,
        explanation: 'Indra Sawhney was decided in 1992.',
      ),
    ],
  ),
  Lesson(
    id: 'bkj-demo-7',
    topic: 'Politics',
    unit: 'Watchdogs and rights',
    title: 'Bodies that guard democracy',
    boojhoIntro:
        'Who checks the government’s accounts, hires its officers and '
        'fights corruption? Let’s meet the watchdogs!',
    keyPoints: [
      'The Comptroller and Auditor General (CAG), under Article 148, '
          'audits government spending.',
      'The Union Public Service Commission (UPSC) selects officers '
          'for the IAS, IPS and other top services.',
      'The Attorney General, under Article 76, is the government’s '
          'top lawyer.',
      'The National Human Rights Commission was set up in 1993.',
      'The Lokpal fights corruption among public servants; the first '
          'Lokpal was appointed in 2019.',
      'The Central Information Commission hears appeals under the '
          'Right to Information Act.',
    ],
    remember:
        'The UPSC grew out of the Public Service Commission set up in '
        '1926, during British rule.',
    sections: [
      LessonSection(
        'Watching the watchers',
        'In a democracy, those who hold power must be checked, so that '
            'they do not misuse it. Besides Parliament and the courts, '
            'India has many special bodies that keep watch over the '
            'government. Some, called constitutional bodies, are set up by '
            'the Constitution itself, such as the Election Commission, the '
            'Comptroller and Auditor General, the Union Public Service '
            'Commission and the Finance Commission. Others are set up by '
            'laws passed by Parliament, such as the human rights '
            'commissions and the Lokpal.',
      ),
      LessonSection(
        'The CAG and the Finance Commission',
        'The Comptroller and Auditor General of India, or CAG, set up '
            'under Article 148, checks the accounts of the Union and state '
            'governments and of government companies, to see that public '
            'money is spent properly and lawfully. Its reports go to '
            'Parliament and state assemblies and are studied by the Public '
            'Accounts Committee. The Finance Commission, under Article 280, '
            'is set up every five years to suggest how tax money should be '
            'shared between the Union and the states. Both help make sure '
            'that public money is used fairly.',
      ),
      LessonSection(
        'Choosing officers',
        'The Union Public Service Commission, or UPSC, under Article '
            '315, holds exams to select officers for the Indian '
            'Administrative Service, the Indian Police Service, the Indian '
            'Foreign Service and other top services, and advises on '
            'promotions. Its civil services exam is one of the toughest in '
            'the world. It grew out of the Public Service Commission set up '
            'in 1926. Each state has its own Public Service Commission. '
            'Selecting officers fairly, by merit, keeps government jobs '
            'free from favouritism.',
      ),
      LessonSection(
        'Lawyers for the nation',
        'The Attorney General of India, appointed under Article 76, is '
            'the government’s top lawyer and advises it on legal matters; '
            'the Attorney General can speak in Parliament but cannot vote. '
            'The Solicitor General helps the Attorney General. Each state '
            'has an Advocate General. The Election Commission, which runs '
            'elections, is also a constitutional body. Commissions for '
            'Scheduled Castes, Scheduled Tribes and Backward Classes '
            'protect the rights of these communities under the '
            'Constitution.',
      ),
      LessonSection(
        'Human rights and fighting corruption',
        'The National Human Rights Commission, set up in 1993, looks '
            'into complaints of human rights violations, such as custodial '
            'violence, and can recommend action; states have their own '
            'commissions. The National Commission for Women, set up in '
            '1992, protects women’s rights, and the National Commission for '
            'Protection of Child Rights protects children. To fight '
            'corruption, the Central Vigilance Commission keeps watch over '
            'government departments, and the Lokpal, created by a law of '
            '2013, can look into complaints against public servants. The '
            'first Lokpal was appointed in 2019.',
      ),
      LessonSection(
        'The right to know',
        'The Right to Information Act of 2005 lets any citizen ask a '
            'government office for information, such as how money was spent '
            'on a village road. The office must reply within thirty days, '
            'or within forty-eight hours if a person’s life or liberty is '
            'at stake. If people do not get an answer, they can appeal to '
            'the Central Information Commission or a State Information '
            'Commission. RTI has helped people expose corruption and get '
            'their rightful benefits. It makes government more open, which '
            'is called transparency.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Politics',
        question: 'Which body audits government spending?',
        options: [
          'The CAG',
          'The UPSC',
          'The Election Commission',
          'The Lokpal',
        ],
        correctIndex: 0,
        explanation: 'The Comptroller and Auditor General audits accounts.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'The UPSC selects officers for the…',
        options: ['IAS and IPS', 'army', 'Supreme Court', 'Parliament'],
        correctIndex: 0,
        explanation: 'It selects officers for the top civil services.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'Who is the government’s top lawyer?',
        options: [
          'The Attorney General',
          'The Chief Justice',
          'The Speaker',
          'The CAG',
        ],
        correctIndex: 0,
        explanation: 'The Attorney General is appointed under Article 76.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'The National Human Rights Commission was set up in…',
        options: ['1993', '1950', '2005', '1976'],
        correctIndex: 0,
        explanation: 'It was set up in 1993.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'The first Lokpal was appointed in…',
        options: ['2019', '2013', '2005', '1993'],
        correctIndex: 0,
        explanation: 'The first Lokpal was appointed in 2019.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'Under the RTI Act, an office must usually reply within…',
        options: ['thirty days', 'one year', 'one week', 'six months'],
        correctIndex: 0,
        explanation: 'The usual limit is thirty days.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'Which Article deals with the Finance Commission?',
        options: ['Article 280', 'Article 148', 'Article 76', 'Article 315'],
        correctIndex: 0,
        explanation: 'Article 280 sets up the Finance Commission.',
      ),
    ],
  ),
  Lesson(
    id: 'bkj-demo-8',
    topic: 'Politics',
    unit: 'Watchdogs and rights',
    title: 'Laws that protect citizens',
    boojhoIntro:
        'Know your rights! Let’s learn the laws that protect children, '
        'consumers, women and everyone online.',
    keyPoints: [
      'The Right to Education Act of 2009 gives free education to '
          'children aged 6 to 14.',
      'The Consumer Protection Act of 2019 protects buyers from '
          'faulty goods and unfair trade.',
      'National Consumer Day is observed on 24 December.',
      'The POCSO Act of 2012 protects children from sexual abuse.',
      'The Digital Personal Data Protection Act of 2023 protects '
          'people’s personal data.',
      'Three new criminal laws, including the Bharatiya Nyaya '
          'Sanhita, replaced the old colonial laws from 1 July 2024.',
    ],
    remember:
        'In an emergency, you can call 112; for children in need of '
        'help, Childline is 1098; and for cyber fraud, 1930.',
    sections: [
      LessonSection(
        'Laws for everyone',
        'Laws are rules made by Parliament and state assemblies that '
            'everyone must follow. Many laws protect ordinary people from '
            'harm, unfair treatment and cheating. Knowing these laws helps '
            'people stand up for their rights and ask for help when '
            'something goes wrong. Ignorance of the law is not an excuse, '
            'so even children should know the basic laws that protect them. '
            'Free legal help is available for those who cannot afford a '
            'lawyer, through legal services authorities in every district.',
      ),
      LessonSection(
        'School for every child',
        'The Right of Children to Free and Compulsory Education Act, '
            'called the RTE Act, passed in 2009 and in force from 2010, '
            'makes education free and compulsory for all children aged six '
            'to fourteen. Government schools must not charge fees, and '
            'private schools must keep a quarter of their entry-level seats '
            'for children from poorer families. Schools cannot hold '
            'screening tests for admission or punish children physically. '
            'Children should not be made to work instead of studying; child '
            'labour is banned under separate laws.',
      ),
      LessonSection(
        'Consumers have rights',
        'Whenever we buy something, from a pencil to a phone, we are '
            'consumers. The Consumer Protection Act of 2019, which replaced '
            'an older law of 1986, protects consumers from faulty goods, '
            'poor services, false advertisements and overcharging. '
            'Consumers can complain to consumer commissions in their '
            'district, state or the nation, and even file complaints '
            'online. Look for quality marks such as ISI on electrical '
            'goods, Agmark on food and the hallmark on gold. National '
            'Consumer Day is observed on 24 December.',
      ),
      LessonSection(
        'Protecting women and children',
        'Several laws protect women and children. The Protection of '
            'Women from Domestic Violence Act of 2005 protects women from '
            'abuse at home. A law of 2013 protects women from sexual '
            'harassment at the workplace, building on the Vishaka '
            'Guidelines. The Protection of Children from Sexual Offences '
            'Act, or POCSO, of 2012 protects children from abuse and '
            'requires child-friendly courts. Child marriage and dowry are '
            'crimes. Helplines such as 112 for emergencies, 1098 for '
            'children and 181 for women give help day and night.',
      ),
      LessonSection(
        'Safety online',
        'As more of life moves online, new laws protect people there. '
            'The Information Technology Act of 2000 deals with cyber '
            'crimes, such as hacking and online fraud. The Digital Personal '
            'Data Protection Act of 2023 says that companies must take '
            'permission before collecting people’s personal data, use it '
            'only for stated purposes and keep it safe. Anyone who is '
            'cheated online can report it quickly on the helpline 1930 or '
            'the national cyber crime portal. Never share passwords, PINs '
            'or OTPs with anyone, even someone claiming to be from a bank.',
      ),
      LessonSection(
        'New criminal laws',
        'For more than 150 years, India’s criminal law was based on the '
            'Indian Penal Code of 1860, the Code of Criminal Procedure and '
            'the Indian Evidence Act, all made under British rule. From 1 '
            'July 2024, three new laws replaced them: the Bharatiya Nyaya '
            'Sanhita, which defines crimes and punishments, the Bharatiya '
            'Nagarik Suraksha Sanhita, which sets out how police and courts '
            'handle cases, and the Bharatiya Sakshya Adhiniyam, about '
            'evidence. The new laws allow online complaints, use of video '
            'and forensic evidence, and set time limits for investigations.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Politics',
        question: 'The RTE Act gives free education to children aged…',
        options: ['6 to 14', '3 to 10', '10 to 18', '5 to 16'],
        correctIndex: 0,
        explanation: 'It covers children aged six to fourteen.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'National Consumer Day is observed on…',
        options: ['24 December', '15 March', '5 June', '26 November'],
        correctIndex: 0,
        explanation: 'It is observed on 24 December.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'The POCSO Act protects…',
        options: [
          'children from sexual abuse',
          'consumers',
          'farmers',
          'voters',
        ],
        correctIndex: 0,
        explanation: 'POCSO protects children.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'Which helpline number is for cyber fraud?',
        options: ['1930', '1098', '112', '181'],
        correctIndex: 0,
        explanation: 'Call 1930 to report cyber fraud.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'Which mark shows quality for electrical goods?',
        options: ['ISI', 'Agmark', 'Hallmark', 'FSSAI'],
        correctIndex: 0,
        explanation: 'The ISI mark is for industrial goods.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'The Bharatiya Nyaya Sanhita replaced the…',
        options: [
          'Indian Penal Code',
          'Constitution',
          'RTI Act',
          'Consumer Protection Act',
        ],
        correctIndex: 0,
        explanation: 'It replaced the IPC from 1 July 2024.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'The Digital Personal Data Protection Act was passed in…',
        options: ['2023', '2000', '2012', '2019'],
        correctIndex: 0,
        explanation: 'It was passed in 2023.',
      ),
    ],
  ),
  Lesson(
    id: 'bkj-demo-9',
    topic: 'Politics',
    unit: 'States and citizens',
    title: 'How states are governed',
    boojhoIntro:
        'Each state has its own government, assembly and High Court. '
        'Let’s see how a state is run!',
    keyPoints: [
      'The Governor is the head of a state and is appointed by the '
          'President.',
      'The Chief Minister leads the state government and its Council '
          'of Ministers.',
      'The Vidhan Sabha, or Legislative Assembly, is elected by the '
          'people for five years.',
      'Six states also have a Vidhan Parishad, or Legislative '
          'Council: Andhra Pradesh, Bihar, Karnataka, Maharashtra, '
          'Telangana and Uttar Pradesh.',
      'Uttar Pradesh has the largest assembly, with 403 seats.',
      'Delhi, Puducherry and Jammu and Kashmir are union territories '
          'with their own elected assemblies.',
    ],
    remember:
        'Under Article 356, if a state’s government cannot run '
        'according to the Constitution, President’s Rule can be '
        'imposed.',
    sections: [
      LessonSection(
        'Two levels of government',
        'India is a federal country, with a government for the whole '
            'nation, the Union, and a government in each state. The '
            'Constitution divides their powers: the Union looks after '
            'matters such as defence, foreign affairs, railways and '
            'currency, while states look after police, public order, '
            'agriculture, public health and many local matters. On some '
            'subjects, such as education and forests, both can make laws. '
            'Each state government is set up in the same pattern as the '
            'Union government, with an executive, a legislature and a '
            'judiciary.',
      ),
      LessonSection(
        'Governor and Chief Minister',
        'The Governor is the head of a state, appointed by the '
            'President, usually for five years; sometimes one person is '
            'Governor of two states. Like the President, the Governor '
            'mostly acts on the advice of the state’s Council of Ministers. '
            'The real power lies with the Chief Minister, who is usually '
            'the leader of the party or group with a majority in the Vidhan '
            'Sabha. The Chief Minister chooses ministers to run departments '
            'such as education, health and transport, and they are '
            'answerable to the assembly.',
      ),
      LessonSection(
        'The state legislature',
        'Every state has a Vidhan Sabha, or Legislative Assembly, whose '
            'members, called MLAs, are elected by the people for five '
            'years. Uttar Pradesh has the largest assembly, with 403 seats, '
            'while some small states have only thirty to forty. Six states '
            'also have a second House, the Vidhan Parishad, or Legislative '
            'Council: Andhra Pradesh, Bihar, Karnataka, Maharashtra, '
            'Telangana and Uttar Pradesh. The legislature makes laws on '
            'state subjects, passes the state budget and questions the '
            'state government.',
      ),
      LessonSection(
        'Courts and services',
        'Each state is served by a High Court, which hears appeals and '
            'protects rights, and district courts in every district. States '
            'are divided into districts, each run by a District Collector '
            'or District Magistrate, an officer of the Indian '
            'Administrative Service, who looks after law and order, land '
            'records, elections and development work. Districts are divided '
            'into smaller units such as sub-divisions, tehsils and blocks. '
            'State Public Service Commissions select officers for the '
            'state’s own services, and State Election Commissions run local '
            'elections.',
      ),
      LessonSection(
        'Union territories',
        'Union territories are governed more directly by the Union '
            'government, through an Administrator or Lieutenant Governor '
            'appointed by the President. Three of them, Delhi, Puducherry '
            'and Jammu and Kashmir, also have elected assemblies and Chief '
            'Ministers, with powers shared with the Lieutenant Governor. '
            'Others, such as Chandigarh, Lakshadweep, Ladakh, the Andaman '
            'and Nicobar Islands, and Dadra and Nagar Haveli and Daman and '
            'Diu, have no assembly. Delhi has special rules because it is '
            'the national capital.',
      ),
      LessonSection(
        'President’s Rule',
        'Sometimes a state government cannot function according to the '
            'Constitution, for example if no party can form a stable '
            'government. Then, under Article 356, the President can impose '
            'President’s Rule on the Governor’s report or otherwise, and '
            'the Union government runs the state for a time; Parliament '
            'must approve it. In the past, this power was sometimes misused '
            'to remove state governments. The Supreme Court’s judgment in '
            'the S. R. Bommai case of 1994 set strict limits on its use, '
            'protecting federalism.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Politics',
        question: 'Who appoints the Governor of a state?',
        options: [
          'The President',
          'The Chief Minister',
          'The Prime Minister',
          'The Chief Justice',
        ],
        correctIndex: 0,
        explanation: 'The President appoints Governors.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'Who leads a state government?',
        options: [
          'The Chief Minister',
          'The Governor',
          'The Speaker',
          'The District Collector',
        ],
        correctIndex: 0,
        explanation: 'The Chief Minister leads the government.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'Members of the Vidhan Sabha are called…',
        options: ['MLAs', 'MPs', 'MLCs', 'IAS officers'],
        correctIndex: 0,
        explanation: 'They are Members of the Legislative Assembly.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'How many states have a Legislative Council?',
        options: ['Six', 'Ten', 'Two', 'Twenty-eight'],
        correctIndex: 0,
        explanation: 'Six states have a Vidhan Parishad.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'Which state has the largest assembly?',
        options: ['Uttar Pradesh', 'Maharashtra', 'Bihar', 'West Bengal'],
        correctIndex: 0,
        explanation: 'Uttar Pradesh has 403 seats.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'Which union territory has its own elected assembly?',
        options: ['Puducherry', 'Chandigarh', 'Ladakh', 'Lakshadweep'],
        correctIndex: 0,
        explanation: 'Puducherry has an elected assembly.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'President’s Rule in a state is imposed under…',
        options: ['Article 356', 'Article 352', 'Article 360', 'Article 32'],
        correctIndex: 0,
        explanation: 'Article 356 deals with President’s Rule.',
      ),
    ],
  ),
  Lesson(
    id: 'bkj-demo-10',
    topic: 'Politics',
    unit: 'States and citizens',
    title: 'Being a good citizen',
    boojhoIntro:
        'Democracy is not only about leaders; it needs good citizens '
        'too. Let’s see how each of us can help!',
    keyPoints: [
      'The Constitution lists eleven Fundamental Duties of citizens '
          'in Article 51A.',
      'Fundamental Duties were added in 1976, on the advice of the '
          'Swaran Singh Committee.',
      'Constitution Day, 26 November, has been celebrated since 2015.',
      'Citizens can take part in democracy by voting, joining the '
          'Gram Sabha and following public matters.',
      'The National Cadet Corps (NCC) was set up in 1948 and the '
          'National Service Scheme (NSS) in 1969.',
      'Paying taxes honestly helps the government build schools, '
          'hospitals and roads.',
    ],
    remember:
        'One Fundamental Duty is to develop a scientific temper, '
        'humanism and the spirit of inquiry and reform.',
    sections: [
      LessonSection(
        'Rights and duties',
        'The Constitution gives citizens many rights, but rights come '
            'with duties. In 1976, on the advice of the Swaran Singh '
            'Committee, the 42nd Amendment added ten Fundamental Duties in '
            'Article 51A, and an eleventh was added in 2002. They include '
            'respecting the Constitution, the national flag and anthem; '
            'cherishing the ideals of the freedom struggle; protecting the '
            'unity of India; defending the country when called upon; and '
            'promoting harmony and brotherhood among all people. Duties '
            'cannot be enforced by courts, but they guide how we should '
            'behave.',
      ),
      LessonSection(
        'Duties for a better India',
        'Other Fundamental Duties ask citizens to respect the dignity '
            'of women, to value and preserve India’s rich heritage, and to '
            'protect the natural environment, including forests, lakes, '
            'rivers and wildlife, and to have compassion for living '
            'creatures. Citizens should develop a scientific temper, '
            'humanism and the spirit of inquiry and reform, safeguard '
            'public property and avoid violence, and strive for excellence '
            'in all fields. Parents and guardians have a duty to give their '
            'children aged six to fourteen opportunities for education.',
      ),
      LessonSection(
        'Taking part',
        'Democracy works best when citizens take part. Adults should '
            'vote in every election and make informed choices. In villages, '
            'all voters are members of the Gram Sabha, which meets to '
            'discuss and approve local plans and check the work of the '
            'panchayat; in cities, residents’ associations and ward '
            'committees play a similar role. Citizens can write to their '
            'representatives, use RTI to ask questions, join peaceful '
            'public meetings and follow the news from reliable sources. '
            'Even students can take part in school councils and youth '
            'parliaments.',
      ),
      LessonSection(
        'Serving the community',
        'Many young Indians serve their communities. The National Cadet '
            'Corps, or NCC, set up in 1948, trains school and college '
            'students in discipline, leadership and service, with the motto '
            'Unity and Discipline. The National Service Scheme, or NSS, '
            'started in 1969, Gandhi’s birth centenary year, involves '
            'students in cleanliness drives, tree planting, blood donation '
            'and helping in villages; its motto is Not Me But You. Scouts '
            'and Guides and the Nehru Yuva Kendras also encourage young '
            'people to serve. MY Bharat, launched in 2023, connects youth '
            'volunteers.',
      ),
      LessonSection(
        'Everyday citizenship',
        'Good citizenship is also about small daily actions. Following '
            'traffic rules, standing in queues, keeping streets clean under '
            'the Swachh Bharat Mission, not wasting water and electricity, '
            'and caring for public property are all part of it. Paying '
            'taxes honestly helps the government build schools, hospitals '
            'and roads. Treating everyone with respect, whatever their '
            'religion, caste, language or gender, keeps the country united. '
            'Helping neighbours in times of need, and speaking up against '
            'injustice, show the spirit of fraternity that the Preamble '
            'promises.',
      ),
      LessonSection(
        'Celebrating the Constitution',
        'Since 2015, 26 November has been celebrated as Constitution '
            'Day, or Samvidhan Divas, the day the Constituent Assembly '
            'adopted the Constitution in 1949. On that day, schools and '
            'offices read the Preamble together. Many people visit the '
            'Samvidhan Sadan in New Delhi, where the Constitution was '
            'debated. Reading the Preamble reminds us that India belongs to '
            'its people: We, the people of India, gave ourselves this '
            'Constitution. Being a good citizen means keeping its promise '
            'of justice, liberty, equality and fraternity alive every day.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Politics',
        question: 'How many Fundamental Duties are there now?',
        options: ['Eleven', 'Ten', 'Six', 'Twelve'],
        correctIndex: 0,
        explanation: 'There are eleven Fundamental Duties.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'Fundamental Duties are listed in…',
        options: ['Article 51A', 'Article 21', 'Article 14', 'Article 368'],
        correctIndex: 0,
        explanation: 'They are in Article 51A.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'Which committee recommended Fundamental Duties?',
        options: [
          'Swaran Singh Committee',
          'Sarkaria Commission',
          'Fazl Ali Commission',
          'Kothari Commission',
        ],
        correctIndex: 0,
        explanation: 'The Swaran Singh Committee did, in 1976.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'Constitution Day is celebrated on…',
        options: ['26 November', '26 January', '15 August', '14 April'],
        correctIndex: 0,
        explanation: 'It marks the adoption of the Constitution in 1949.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'The NSS motto is…',
        options: [
          'Not Me But You',
          'Unity and Discipline',
          'Truth Alone Triumphs',
          'Service Before Self',
        ],
        correctIndex: 0,
        explanation: 'NSS means Not Me But You.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'The National Cadet Corps was set up in…',
        options: ['1948', '1969', '1950', '2015'],
        correctIndex: 0,
        explanation: 'The NCC was set up in 1948.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'In a village, all voters are members of the…',
        options: ['Gram Sabha', 'Lok Sabha', 'Rajya Sabha', 'Vidhan Parishad'],
        correctIndex: 0,
        explanation: 'All village voters form the Gram Sabha.',
      ),
    ],
  ),
];

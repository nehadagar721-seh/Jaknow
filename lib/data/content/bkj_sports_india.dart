// Bharat Ko Jano → Sports of India.
// Written in our own words, covering the kinds of topics that Bharat Ko
// Jano quiz books cover (the book itself is copyrighted and is not copied).
// Only well-settled dates and facts.

import '../lessons.dart';
import '../quiz_questions.dart';

const List<Lesson> bkjSportsLessons = [
  Lesson(
    id: 'bkj-sports-1',
    topic: 'Sports',
    unit: 'Traditional sports',
    title: 'Traditional games of India',
    boojhoIntro:
        'Kabaddi, kho-kho, snake-boat races and kites! Let’s play the '
        'games India has loved for centuries.',
    keyPoints: [
      'Kabaddi and kho-kho are traditional Indian team games that are '
          'now played around the world.',
      'India won both the men’s and women’s titles at the first Kho '
          'Kho World Cup in 2025.',
      'Modern polo grew from Sagol Kangjei, a game of Manipur.',
      'Kerala’s snake-boat race for the Nehru Trophy is held on '
          'Punnamada lake near Alappuzha.',
      'Jallikattu, a bull-taming sport of Tamil Nadu, is held around '
          'Pongal; Kambala is a buffalo race of Karnataka.',
      'The Pro Kabaddi League, started in 2014, made kabaddi a '
          'television favourite.',
    ],
    remember:
        'The Calcutta Polo Club, set up in 1862, is one of the oldest '
        'polo clubs in the world.',
    sections: [
      LessonSection(
        'Games of the people',
        'Long before cricket and football came to India, children and '
            'grown-ups played games that needed little or no equipment: a '
            'patch of ground, a stick or a rope was enough. Kabaddi, '
            'kho-kho, gilli-danda, lagori, which is seven stones, and kite '
            'flying are played in villages and cities alike. These games '
            'build speed, strength, quick thinking and teamwork. Many were '
            'played at festivals and fairs. Today, schools and the Khelo '
            'India programme are helping to keep them alive, and some have '
            'become international sports.',
      ),
      LessonSection(
        'Kabaddi',
        'In kabaddi, a raider runs into the other team’s half, tries to '
            'touch as many defenders as possible and returns, all in one '
            'breath, chanting kabaddi, kabaddi. The defenders try to catch '
            'the raider. It needs strength, agility and courage, and it is '
            'played in different styles across India. Kabaddi became part '
            'of the Asian Games in 1990, and India’s men have won most of '
            'the gold medals. The Pro Kabaddi League, started in 2014, '
            'turned kabaddi into a popular television sport, with players '
            'becoming stars.',
      ),
      LessonSection(
        'Kho-kho',
        'Kho-kho is a game of chasing. Players of the chasing team sit '
            'in a row, facing alternate sides, and one chaser at a time '
            'runs after the defenders, passing on the chase by tapping a '
            'sitting teammate and saying kho. Defenders dodge and run to '
            'stay in the game. Kho-kho is fast and needs sharp reflexes. It '
            'is said to have been played in Maharashtra for centuries. In '
            'January 2025, New Delhi hosted the first Kho Kho World Cup, '
            'and India won both the men’s and the women’s titles.',
      ),
      LessonSection(
        'Polo and riding sports',
        'Polo, played on horseback with long mallets, grew from Sagol '
            'Kangjei, a game played for centuries in Manipur. British '
            'officers saw it there in the 19th century and took it to the '
            'rest of the world. The Calcutta Polo Club, set up in 1862, is '
            'one of the oldest polo clubs anywhere. India’s Army polo team '
            'is still among the best. Other riding and animal sports '
            'include the camel races of Rajasthan and the horse-riding '
            'skills shown at fairs. Tent pegging, in which riders pick up a '
            'peg with a lance, is another old sport.',
      ),
      LessonSection(
        'Races on land and water',
        'Some traditional sports are held at festivals. In Kerala, long '
            'snake boats, or chundan vallams, rowed by a hundred or more '
            'oarsmen, race on the backwaters; the Nehru Trophy race on '
            'Punnamada lake near Alappuzha began after Jawaharlal Nehru’s '
            'visit in 1952. In Karnataka, Kambala is a race of buffaloes '
            'through muddy paddy fields. In Tamil Nadu, Jallikattu, in '
            'which young men try to hold on to a running bull, is held '
            'around Pongal. Kite flying fills the sky in Gujarat during '
            'Uttarayan.',
      ),
      LessonSection(
        'Keeping traditions alive',
        'The government and sports bodies are working to protect '
            'traditional games. Mallakhamb, gatka, thang-ta, kalaripayattu '
            'and yogasana have been included in the Khelo India Games, so '
            'that young athletes can win medals in them. Madhya Pradesh '
            'declared mallakhamb its state sport in 2013. Leagues for '
            'kabaddi and kho-kho have created jobs and fame for players '
            'from villages. Playing these games costs little, so they are '
            'open to every child. They are also a joyful link to India’s '
            'past, played by grandparents and grandchildren together.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Sports',
        question:
            'In which game does a raider chant while running into the other '
            'half?',
        options: ['Kabaddi', 'Kho-kho', 'Polo', 'Gilli-danda'],
        correctIndex: 0,
        explanation: 'In kabaddi, the raider chants in one breath.',
      ),
      QuizQuestion(
        topic: 'Sports',
        question:
            'India won both titles at the first Kho Kho World Cup, held in…',
        options: ['2025', '2014', '2010', '2022'],
        correctIndex: 0,
        explanation: 'It was held in New Delhi in January 2025.',
      ),
      QuizQuestion(
        topic: 'Sports',
        question: 'Modern polo grew from Sagol Kangjei, a game of…',
        options: ['Manipur', 'Rajasthan', 'Punjab', 'Assam'],
        correctIndex: 0,
        explanation: 'Sagol Kangjei comes from Manipur.',
      ),
      QuizQuestion(
        topic: 'Sports',
        question: 'The Nehru Trophy snake-boat race is held in…',
        options: ['Kerala', 'Goa', 'Odisha', 'West Bengal'],
        correctIndex: 0,
        explanation: 'It is held on Punnamada lake near Alappuzha.',
      ),
      QuizQuestion(
        topic: 'Sports',
        question: 'Kambala is a race of…',
        options: ['buffaloes', 'camels', 'horses', 'boats'],
        correctIndex: 0,
        explanation: 'Kambala is a buffalo race in Karnataka.',
      ),
      QuizQuestion(
        topic: 'Sports',
        question: 'The Pro Kabaddi League started in…',
        options: ['2014', '2008', '1990', '2020'],
        correctIndex: 0,
        explanation: 'It began in 2014.',
      ),
      QuizQuestion(
        topic: 'Sports',
        question: 'Which state declared mallakhamb its state sport?',
        options: ['Madhya Pradesh', 'Maharashtra', 'Kerala', 'Punjab'],
        correctIndex: 0,
        explanation: 'Madhya Pradesh did so in 2013.',
      ),
    ],
  ),
  Lesson(
    id: 'bkj-sports-2',
    topic: 'Sports',
    unit: 'Traditional sports',
    title: 'Wrestling, chess and mind sports',
    boojhoIntro:
        'Mud-pit wrestlers and chess wizards! Let’s meet India’s '
        'champions of strength and strategy.',
    keyPoints: [
      'Traditional Indian wrestling, called kushti, is practised in '
          'training grounds called akhadas.',
      'The Great Gama, a wrestler from Punjab, was famous for never '
          'losing a bout in his long career.',
      'Khashaba Jadhav won a wrestling bronze at the 1952 Olympics, '
          'independent India’s first individual Olympic medal.',
      'Viswanathan Anand became India’s first chess Grandmaster in '
          '1988.',
      'D. Gukesh became the youngest undisputed world chess champion '
          'in 2024.',
      'India won both the open and the women’s gold medals at the '
          '2024 Chess Olympiad.',
    ],
    remember:
        'Divya Deshmukh won the FIDE Women’s World Cup in 2025, beating '
        'fellow Indian Koneru Humpy in the final.',
    sections: [
      LessonSection(
        'The akhada',
        'Wrestling is one of India’s oldest sports; the Mahabharata '
            'describes the wrestling of Bhima. Traditional Indian '
            'wrestling, called kushti or pehlwani, is practised in akhadas, '
            'training grounds with soft, carefully prepared earth. '
            'Wrestlers, called pehlwans, rise early, exercise with heavy '
            'clubs and stone weights, eat simple, rich food and follow a '
            'strict, disciplined life under a guru. Village and town '
            'dangals, or wrestling contests, draw large crowds, and many of '
            'India’s Olympic wrestlers began in akhadas.',
      ),
      LessonSection(
        'Great Gama and Khashaba Jadhav',
        'Ghulam Mohammad Baksh, known as the Great Gama, was born in '
            'Punjab in 1878 and became one of the most famous wrestlers in '
            'history; he is said never to have lost a bout in a career of '
            'more than fifty years. He won a world championship in London '
            'in 1910. After independence, Khashaba Dadasaheb Jadhav, a '
            'wrestler from a village in Maharashtra, won a bronze medal at '
            'the Helsinki Olympics in 1952. It was independent India’s '
            'first individual Olympic medal, and villagers had helped pay '
            'for his trip.',
      ),
      LessonSection(
        'Wrestling today',
        'Indian wrestlers have won many medals at the Olympics, World '
            'Championships, Commonwealth Games and Asian Games. Sakshi '
            'Malik became the first Indian woman to win an Olympic medal in '
            'wrestling, a bronze in 2016, and Ravi Kumar Dahiya won silver '
            'in 2021. At the Paris Olympics in 2024, Aman Sehrawat won '
            'bronze. Haryana is often called the land of wrestlers, and '
            'villages there have produced champion after champion. Women '
            'wrestlers, such as the Phogat sisters, inspired the popular '
            'film Dangal.',
      ),
      LessonSection(
        'India, the chess power',
        'Chess grew from the Indian game chaturanga, and modern India '
            'has become a chess power. Viswanathan Anand became India’s '
            'first Grandmaster in 1988 and later won the World Championship '
            'five times; his success inspired a whole generation. Today '
            'India has more than eighty Grandmasters, many of them '
            'teenagers, such as R. Praggnanandhaa and Arjun Erigaisi. In '
            '2024, D. Gukesh, aged eighteen, became the youngest undisputed '
            'world champion in history. The same year, India won both the '
            'open and the women’s gold at the Chess Olympiad in Budapest.',
      ),
      LessonSection(
        'Queens of the board',
        'Indian women are also among the world’s best chess players. '
            'Koneru Humpy became a Grandmaster in 2002 and has won the '
            'Women’s World Rapid Championship more than once. Harika '
            'Dronavalli and Vaishali Rameshbabu, Praggnanandhaa’s elder '
            'sister, are strong Grandmasters too. In 2025, Divya Deshmukh, '
            'aged nineteen, won the FIDE Women’s World Cup, beating Koneru '
            'Humpy in an all-Indian final, and became a Grandmaster. Many '
            'Indian girls now take up chess, encouraged by these champions.',
      ),
      LessonSection(
        'Other mind sports',
        'India also shines in other games of skill and strategy. '
            'Carrom, played by flicking a striker to pocket coins, is '
            'popular in homes and clubs across India, and Indian players '
            'have won many world titles. Pankaj Advani has won more than '
            'twenty world titles in billiards and snooker. Indian players '
            'compete in bridge, a card game, at world level. Sports like '
            'chess and carrom need no great strength, only patience, focus '
            'and planning, so they can be played by people of every age, '
            'including children and the elderly.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Sports',
        question: 'Traditional Indian wrestling grounds are called…',
        options: ['akhadas', 'kalaris', 'maidans', 'dangals'],
        correctIndex: 0,
        explanation: 'Wrestlers train in akhadas.',
      ),
      QuizQuestion(
        topic: 'Sports',
        question: 'The Great Gama was a famous…',
        options: ['wrestler', 'chess player', 'cricketer', 'boxer'],
        correctIndex: 0,
        explanation: 'He was a legendary wrestler.',
      ),
      QuizQuestion(
        topic: 'Sports',
        question:
            'Independent India’s first individual Olympic medal was won by…',
        options: [
          'Khashaba Jadhav',
          'Milkha Singh',
          'Leander Paes',
          'Karnam Malleswari',
        ],
        correctIndex: 0,
        explanation: 'Khashaba Jadhav won bronze in 1952.',
      ),
      QuizQuestion(
        topic: 'Sports',
        question: 'India’s first chess Grandmaster was…',
        options: [
          'Viswanathan Anand',
          'D. Gukesh',
          'Koneru Humpy',
          'Praggnanandhaa',
        ],
        correctIndex: 0,
        explanation: 'Anand became a Grandmaster in 1988.',
      ),
      QuizQuestion(
        topic: 'Sports',
        question:
            'Who became the youngest undisputed world chess champion in '
            '2024?',
        options: [
          'D. Gukesh',
          'R. Praggnanandhaa',
          'Arjun Erigaisi',
          'Viswanathan Anand',
        ],
        correctIndex: 0,
        explanation: 'Gukesh won at the age of eighteen.',
      ),
      QuizQuestion(
        topic: 'Sports',
        question: 'Who won the FIDE Women’s World Cup in 2025?',
        options: [
          'Divya Deshmukh',
          'Koneru Humpy',
          'Harika Dronavalli',
          'Vaishali Rameshbabu',
        ],
        correctIndex: 0,
        explanation: 'Divya Deshmukh beat Koneru Humpy in the final.',
      ),
      QuizQuestion(
        topic: 'Sports',
        question: 'Pankaj Advani is a champion of…',
        options: ['billiards and snooker', 'carrom', 'chess', 'table tennis'],
        correctIndex: 0,
        explanation: 'He has won more than twenty world titles in cue sports.',
      ),
    ],
  ),
  Lesson(
    id: 'bkj-sports-3',
    topic: 'Sports',
    unit: 'Cricket',
    title: 'Cricket in India',
    boojhoIntro:
        'From the Parsi clubs of Bombay to World Cup glory! Let’s '
        'follow the story of India’s favourite game.',
    keyPoints: [
      'The Board of Control for Cricket in India (BCCI) was set up in '
          '1928.',
      'India played its first Test match in 1932, at Lord’s in '
          'England, under C. K. Nayudu.',
      'India’s first Test win came in 1952, against England at '
          'Madras.',
      'India won the men’s World Cup in 1983 and 2011, and the T20 '
          'World Cup in 2007 and 2024.',
      'India’s women won the ODI World Cup for the first time in '
          '2025.',
      'The Indian Premier League (IPL) began in 2008.',
    ],
    remember:
        'The Narendra Modi Stadium in Ahmedabad is the largest cricket '
        'stadium in the world.',
    sections: [
      LessonSection(
        'How cricket came',
        'The British brought cricket to India in the 18th century. The '
            'first Indians to take it up seriously were the Parsis of '
            'Bombay, who formed their own clubs and toured England in 1886 '
            'and 1888. Hindu, Muslim and other teams followed, and '
            'tournaments between them became very popular. Princes such as '
            'Ranjitsinhji, who played for England and whose name is given '
            'to the Ranji Trophy, became famous. The Board of Control for '
            'Cricket in India, the BCCI, was set up in 1928 to run the '
            'game.',
      ),
      LessonSection(
        'India’s first Tests',
        'India played its first Test match in June 1932, at Lord’s in '
            'London, captained by C. K. Nayudu. India lost, but the players '
            'impressed everyone. It took twenty years for the first Test '
            'win, against England at Madras in 1952. Over the following '
            'decades, India produced great spin bowlers and batsmen, and '
            'won famous series abroad, including in the West Indies and '
            'England in 1971. Today, Test cricket in India is played in '
            'front of huge crowds, and India is one of the strongest teams '
            'in the world.',
      ),
      LessonSection(
        'World Cup glory',
        'In 1983, Kapil Dev’s team surprised the world by beating the '
            'mighty West Indies at Lord’s to win the World Cup. This '
            'victory made cricket a passion across India. In 2007, M. S. '
            'Dhoni’s young team won the first T20 World Cup, and in 2011 '
            'India won the World Cup again, at home in Mumbai. India also '
            'won the Champions Trophy in 2013 and 2025, and shared it in '
            '2002. In 2024, Rohit Sharma’s team won the T20 World Cup in '
            'the West Indies.',
      ),
      LessonSection(
        'Women’s cricket',
        'Indian women’s cricket has grown hugely. Stars such as Mithali '
            'Raj, one of the highest run-scorers in women’s one-day '
            'cricket, and fast bowler Jhulan Goswami, one of the leading '
            'wicket-takers, inspired many girls to play. The Women’s '
            'Premier League began in 2023. In November 2025, Harmanpreet '
            'Kaur’s team won the Women’s ODI World Cup for the first time, '
            'beating South Africa in the final at Navi Mumbai. Players such '
            'as Smriti Mandhana and Jemimah Rodrigues have become household '
            'names.',
      ),
      LessonSection(
        'The IPL',
        'The Indian Premier League, or IPL, began in 2008. It is a T20 '
            'tournament played by city-based teams, such as Mumbai Indians, '
            'Chennai Super Kings, Kolkata Knight Riders and Royal '
            'Challengers Bengaluru, with Indian and foreign stars playing '
            'side by side. Matches are held in the evening, under lights, '
            'with music and huge crowds. The IPL is one of the richest '
            'sports leagues in the world, and it has given young players '
            'from small towns a chance to shine and be picked for India.',
      ),
      LessonSection(
        'Grounds and records',
        'India has many famous cricket grounds. Eden Gardens in '
            'Kolkata, one of the oldest, can hold tens of thousands of '
            'fans, and the Wankhede Stadium in Mumbai hosted the 2011 World '
            'Cup final. The Narendra Modi Stadium in Ahmedabad, rebuilt in '
            '2020, is the largest cricket stadium in the world, with seats '
            'for more than a lakh of people. Domestic tournaments, such as '
            'the Ranji Trophy, the Duleep Trophy and the Syed Mushtaq Ali '
            'Trophy, help find new talent for the national team.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Sports',
        question: 'The BCCI was set up in…',
        options: ['1928', '1932', '1947', '1983'],
        correctIndex: 0,
        explanation: 'The BCCI was founded in 1928.',
      ),
      QuizQuestion(
        topic: 'Sports',
        question: 'Who captained India in its first Test in 1932?',
        options: ['C. K. Nayudu', 'Kapil Dev', 'Ranjitsinhji', 'Lala Amarnath'],
        correctIndex: 0,
        explanation: 'C. K. Nayudu led India at Lord’s.',
      ),
      QuizQuestion(
        topic: 'Sports',
        question: 'India’s first Test win came in 1952 at…',
        options: ['Madras', 'Lord’s', 'Bombay', 'Calcutta'],
        correctIndex: 0,
        explanation: 'India beat England at Madras.',
      ),
      QuizQuestion(
        topic: 'Sports',
        question: 'Who led India to the 1983 World Cup win?',
        options: [
          'Kapil Dev',
          'Sunil Gavaskar',
          'M. S. Dhoni',
          'Sachin Tendulkar',
        ],
        correctIndex: 0,
        explanation: 'Kapil Dev was the captain.',
      ),
      QuizQuestion(
        topic: 'Sports',
        question: 'India’s women won their first ODI World Cup in…',
        options: ['2025', '2017', '2005', '2022'],
        correctIndex: 0,
        explanation: 'They won it in November 2025.',
      ),
      QuizQuestion(
        topic: 'Sports',
        question: 'The IPL began in…',
        options: ['2008', '2011', '2002', '2015'],
        correctIndex: 0,
        explanation: 'The IPL started in 2008.',
      ),
      QuizQuestion(
        topic: 'Sports',
        question: 'The largest cricket stadium in the world is in…',
        options: ['Ahmedabad', 'Kolkata', 'Mumbai', 'Melbourne'],
        correctIndex: 0,
        explanation: 'It is the Narendra Modi Stadium.',
      ),
    ],
  ),
  Lesson(
    id: 'bkj-sports-4',
    topic: 'Sports',
    unit: 'Cricket',
    title: 'Cricket stars of India',
    boojhoIntro:
        'Little Master, Master Blaster, Captain Cool and King Kohli! '
        'Let’s meet India’s cricket legends.',
    keyPoints: [
      'Sunil Gavaskar was the first batsman to score 10,000 runs in '
          'Test cricket.',
      'Anil Kumble took all ten wickets in a Test innings against '
          'Pakistan in 1999.',
      'Sachin Tendulkar scored a hundred international centuries.',
      'M. S. Dhoni is the only captain to win the T20 World Cup, the '
          'ODI World Cup and the Champions Trophy.',
      'Rohit Sharma has scored three double centuries in one-day '
          'internationals.',
      'Virat Kohli has scored the most centuries in one-day '
          'internationals.',
    ],
    remember:
        'Kapil Dev took 434 Test wickets and scored more than 5,000 '
        'Test runs, one of the greatest all-rounders ever.',
    sections: [
      LessonSection(
        'Early heroes',
        'In the early years, India’s cricket was led by stars like C. '
            'K. Nayudu, Lala Amarnath, who scored India’s first Test '
            'century in 1933, and Vinoo Mankad, a great all-rounder. In the '
            '1960s and 1970s, India was famous for its spin bowlers: Bishan '
            'Singh Bedi, Erapalli Prasanna, Bhagwat Chandrasekhar and '
            'Srinivas Venkataraghavan, called the spin quartet, who bowled '
            'India to many wins. Mansoor Ali Khan Pataudi, India’s young '
            'captain, gave the team confidence and a fighting spirit, even '
            'after a car accident badly damaged one of his eyes.',
      ),
      LessonSection(
        'Gavaskar and Kapil Dev',
        'Sunil Gavaskar, the Little Master, was a brave opening batsman '
            'who faced the world’s fastest bowlers without a helmet. In '
            '1987, he became the first batsman in the world to score 10,000 '
            'runs in Test cricket. Kapil Dev, from Haryana, was a fast '
            'bowler and a hard-hitting batsman, one of the greatest '
            'all-rounders ever. He led India to the 1983 World Cup, and in '
            'that tournament he scored an unbeaten 175 against Zimbabwe '
            'when India were in deep trouble. He took 434 Test wickets.',
      ),
      LessonSection(
        'Sachin Tendulkar',
        'Sachin Tendulkar, the Master Blaster, made his Test debut at '
            'sixteen in 1989, against Pakistan. Over twenty-four years he '
            'scored more runs than anyone in both Tests and one-day '
            'internationals, and a hundred international centuries. In 2010 '
            'he became the first man to score a double century in a one-day '
            'international. He finally won the World Cup in 2011, his sixth '
            'attempt. In 2014, soon after he retired, he became the first '
            'sportsperson and the youngest person to receive the Bharat '
            'Ratna.',
      ),
      LessonSection(
        'Kumble, Dravid and others',
        'Anil Kumble, a leg-spinner, took all ten wickets in a Test '
            'innings against Pakistan in Delhi in 1999, only the second '
            'bowler ever to do so. He is India’s highest wicket-taker in '
            'Tests. Rahul Dravid, called the Wall for his solid batting, '
            'and V. V. S. Laxman played many match-saving innings, '
            'including a famous one against Australia at Kolkata in 2001. '
            'Sourav Ganguly built a confident team as captain. Fast bowlers '
            'such as Zaheer Khan and Jasprit Bumrah, and spinners such as '
            'Harbhajan Singh and Ravichandran Ashwin, have won many '
            'matches.',
      ),
      LessonSection(
        'Dhoni, Kohli and Rohit',
        'M. S. Dhoni, from Ranchi, called Captain Cool, is the only '
            'captain to win all three major limited-overs ICC trophies: the '
            'T20 World Cup in 2007, the World Cup in 2011, finishing with a '
            'six, and the Champions Trophy in 2013. Virat Kohli, a hugely '
            'consistent batsman, has scored the most centuries in one-day '
            'internationals, passing Sachin’s record in 2023. Rohit Sharma '
            'has hit three double centuries in one-day internationals, '
            'including the highest score ever, 264, and captained India to '
            'the T20 World Cup in 2024.',
      ),
      LessonSection(
        'The next generation',
        'India has a deep pool of young talent, found through the IPL, '
            'the Ranji Trophy and age-group cricket. India has won the '
            'Under-19 World Cup five times, more than any other team, and '
            'many of those players, such as Virat Kohli, went on to play '
            'for India. Players like Shubman Gill, Yashasvi Jaiswal and '
            'Rishabh Pant have already starred for the national team. In '
            'women’s cricket, Harmanpreet Kaur, Smriti Mandhana and Shafali '
            'Verma lead a strong new generation that won the World Cup in '
            '2025.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Sports',
        question: 'Who was the first batsman to score 10,000 Test runs?',
        options: [
          'Sunil Gavaskar',
          'Sachin Tendulkar',
          'Rahul Dravid',
          'Kapil Dev',
        ],
        correctIndex: 0,
        explanation: 'Gavaskar reached 10,000 in 1987.',
      ),
      QuizQuestion(
        topic: 'Sports',
        question: 'Anil Kumble took all ten wickets in a Test innings against…',
        options: ['Pakistan', 'Australia', 'England', 'Sri Lanka'],
        correctIndex: 0,
        explanation: 'He did it against Pakistan in Delhi in 1999.',
      ),
      QuizQuestion(
        topic: 'Sports',
        question:
            'How many international centuries did Sachin Tendulkar score?',
        options: ['100', '50', '75', '49'],
        correctIndex: 0,
        explanation: 'He scored a hundred international centuries.',
      ),
      QuizQuestion(
        topic: 'Sports',
        question: 'Who is called Captain Cool?',
        options: [
          'M. S. Dhoni',
          'Virat Kohli',
          'Rohit Sharma',
          'Sourav Ganguly',
        ],
        correctIndex: 0,
        explanation: 'Dhoni is known as Captain Cool.',
      ),
      QuizQuestion(
        topic: 'Sports',
        question:
            'The highest score in a one-day international, 264, was made '
            'by…',
        options: [
          'Rohit Sharma',
          'Virender Sehwag',
          'Sachin Tendulkar',
          'Virat Kohli',
        ],
        correctIndex: 0,
        explanation: 'Rohit Sharma scored 264.',
      ),
      QuizQuestion(
        topic: 'Sports',
        question: 'Which batsman is called the Wall?',
        options: [
          'Rahul Dravid',
          'V. V. S. Laxman',
          'Sunil Gavaskar',
          'Cheteshwar Pujara',
        ],
        correctIndex: 0,
        explanation: 'Rahul Dravid is called the Wall.',
      ),
      QuizQuestion(
        topic: 'Sports',
        question: 'How many times has India won the Under-19 World Cup?',
        options: ['Five', 'Two', 'Three', 'Seven'],
        correctIndex: 0,
        explanation: 'India has won it five times.',
      ),
    ],
  ),
  Lesson(
    id: 'bkj-sports-5',
    topic: 'Sports',
    unit: 'Hockey and football',
    title: 'Hockey, India’s golden game',
    boojhoIntro:
        'Eight Olympic gold medals! Let’s relive the golden age of '
        'Indian hockey and its comeback.',
    keyPoints: [
      'India has won eight Olympic gold medals in hockey, more than '
          'any other country.',
      'India’s first Olympic hockey gold was in 1928, and its last '
          'was in 1980.',
      'Major Dhyan Chand was the star of the golds of 1928, 1932 and '
          '1936.',
      'Balbir Singh Senior scored five goals in the final of the 1952 '
          'Olympics, still a record.',
      'India won the Hockey World Cup in 1975, captained by Ajit Pal '
          'Singh.',
      'India won Olympic bronze medals in hockey in 2021 and 2024.',
    ],
    remember:
        'India’s gold at the 1948 London Olympics was its first as an '
        'independent nation.',
    sections: [
      LessonSection(
        'The golden years',
        'For about half a century, India was the best hockey team in '
            'the world. India won its first Olympic gold medal in hockey at '
            'Amsterdam in 1928, and then won again in 1932, 1936, 1948, '
            '1952 and 1956, six golds in a row. It won again in 1964 at '
            'Tokyo and in 1980 at Moscow, making eight gold medals in all, '
            'more than any other country. Indian players were famous for '
            'their dribbling and quick passing. Hockey became a symbol of '
            'national pride during and after the freedom struggle.',
      ),
      LessonSection(
        'Dhyan Chand',
        'Major Dhyan Chand, a soldier from Allahabad, was the star of '
            'the golds of 1928, 1932 and 1936. His control of the ball was '
            'so perfect that, according to a popular story, officials once '
            'broke his stick to check whether there was a magnet inside. At '
            'the 1936 Berlin Olympics, India beat Germany 8 to 1 in the '
            'final. Dhyan Chand scored hundreds of goals in his career. His '
            'birthday, 29 August, is National Sports Day, and India’s '
            'highest sports award, the Khel Ratna, is named after him.',
      ),
      LessonSection(
        'After independence',
        'In 1948, at the London Olympics, India won hockey gold as an '
            'independent nation for the first time, beating Britain in the '
            'final, a very proud moment. Balbir Singh Senior was the hero '
            'of the 1948, 1952 and 1956 golds; he scored five goals in the '
            '1952 final against the Netherlands, a record that still stands '
            'for an Olympic final. India lost to Pakistan in the 1960 final '
            'but won gold again in 1964. Pakistan and India had a great '
            'hockey rivalry in those years.',
      ),
      LessonSection(
        'World Cup and decline',
        'In 1975, in Kuala Lumpur, India won the Hockey World Cup, '
            'beating Pakistan in the final, under captain Ajit Pal Singh. '
            'After the 1980 Moscow gold, however, Indian hockey went '
            'through a long, difficult period. The game changed: matches '
            'moved from grass to artificial turf, which favoured fast, '
            'powerful European and Australian styles, and Indian teams '
            'struggled to keep up. In 2008, India failed to qualify for the '
            'Olympics for the first time, which shocked fans. Hard work '
            'began to rebuild the team.',
      ),
      LessonSection(
        'The comeback',
        'With better coaching, fitness and facilities, Indian hockey '
            'rose again. At the Tokyo Olympics held in 2021, India’s men '
            'won a bronze medal, their first Olympic medal in hockey in '
            'forty-one years, and the women’s team reached the semi-finals '
            'for the first time, finishing fourth. In 2024, at Paris, the '
            'men won bronze again. Goalkeeper P. R. Sreejesh, called the '
            'Wall of Indian hockey, was a hero of both medals, and captain '
            'Harmanpreet Singh scored many goals from penalty corners.',
      ),
      LessonSection(
        'Hockey today',
        'Odisha has become the home of Indian hockey: it sponsors the '
            'national teams and hosted the men’s Hockey World Cup in 2018 '
            'and 2023, at the Kalinga Stadium in Bhubaneswar and a new '
            'stadium in Rourkela, one of the largest hockey stadiums in the '
            'world. Many top players come from Punjab, Odisha’s tribal '
            'areas, Jharkhand and Karnataka. The Hockey India League gives '
            'young players a chance to play with stars from other '
            'countries. Fans hope India can win Olympic gold again soon.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Sports',
        question: 'How many Olympic gold medals has India won in hockey?',
        options: ['Eight', 'Six', 'Five', 'Ten'],
        correctIndex: 0,
        explanation: 'India has won eight hockey golds.',
      ),
      QuizQuestion(
        topic: 'Sports',
        question: 'India’s first Olympic hockey gold was won in…',
        options: ['1928', '1948', '1936', '1980'],
        correctIndex: 0,
        explanation: 'India won at Amsterdam in 1928.',
      ),
      QuizQuestion(
        topic: 'Sports',
        question: 'Who scored five goals in the 1952 Olympic hockey final?',
        options: [
          'Balbir Singh Senior',
          'Dhyan Chand',
          'Ajit Pal Singh',
          'Dhanraj Pillay',
        ],
        correctIndex: 0,
        explanation: 'Balbir Singh Senior holds this record.',
      ),
      QuizQuestion(
        topic: 'Sports',
        question: 'India won the Hockey World Cup in…',
        options: ['1975', '1980', '1964', '1982'],
        correctIndex: 0,
        explanation: 'India won in 1975 at Kuala Lumpur.',
      ),
      QuizQuestion(
        topic: 'Sports',
        question: 'India’s last Olympic hockey gold came in…',
        options: ['1980', '1964', '1956', '2021'],
        correctIndex: 0,
        explanation: 'India won gold at Moscow in 1980.',
      ),
      QuizQuestion(
        topic: 'Sports',
        question: 'Which goalkeeper is called the Wall of Indian hockey?',
        options: [
          'P. R. Sreejesh',
          'Harmanpreet Singh',
          'Manpreet Singh',
          'Dhanraj Pillay',
        ],
        correctIndex: 0,
        explanation: 'P. R. Sreejesh starred in 2021 and 2024.',
      ),
      QuizQuestion(
        topic: 'Sports',
        question:
            'Which state hosted the men’s Hockey World Cup in 2018 and '
            '2023?',
        options: ['Odisha', 'Punjab', 'Maharashtra', 'Jharkhand'],
        correctIndex: 0,
        explanation: 'Odisha hosted both.',
      ),
    ],
  ),
  Lesson(
    id: 'bkj-sports-6',
    topic: 'Sports',
    unit: 'Hockey and football',
    title: 'Football and other team sports',
    boojhoIntro:
        'Barefoot heroes, the oldest cups and the Kolkata derby! Let’s '
        'explore football and other team sports in India.',
    keyPoints: [
      'The Durand Cup, first held in 1888, is one of the oldest '
          'football tournaments in the world.',
      'In 1911, Mohun Bagan beat a British team to win the IFA '
          'Shield, many players playing barefoot.',
      'India won football gold at the Asian Games in 1951 and 1962.',
      'India finished fourth in football at the 1956 Melbourne '
          'Olympics.',
      'Sunil Chhetri is India’s highest goal-scorer in international '
          'football.',
      'The Indian Super League began in 2014; the Santosh Trophy is '
          'the national championship for states.',
    ],
    remember:
        'At the 1956 Olympics, Neville D’Souza became the first Asian '
        'to score a hat-trick at the Olympic football tournament.',
    sections: [
      LessonSection(
        'Football comes to India',
        'British soldiers brought football to India in the 19th '
            'century, and it quickly became popular, especially in Bengal, '
            'Goa, Kerala and the north-east. The Durand Cup, started in '
            '1888 at Shimla, is one of the oldest football tournaments in '
            'the world that is still played. Clubs such as Mohun Bagan, '
            'founded in 1889, and East Bengal, founded in 1920, have loyal '
            'fans, and their matches, called the Kolkata derby, draw huge '
            'crowds. Goa and Kerala are also famous for their love of '
            'football.',
      ),
      LessonSection(
        'The victory of 1911',
        'In 1911, Mohun Bagan reached the final of the IFA Shield, a '
            'top tournament in Calcutta, and beat the East Yorkshire '
            'Regiment, a British army team, by two goals to one. Many of '
            'the Indian players played barefoot. During British rule, this '
            'win was seen as a great victory for Indians, and it filled '
            'people with pride and hope. The day is still celebrated by '
            'Mohun Bagan fans. The story shows how sport became linked with '
            'the freedom struggle and with national pride in India.',
      ),
      LessonSection(
        'The golden era',
        'The 1950s and early 1960s were the golden years of Indian '
            'football. India won gold at the first Asian Games in New Delhi '
            'in 1951, and again at Jakarta in 1962. At the 1956 Melbourne '
            'Olympics, India reached the semi-finals and finished fourth, '
            'its best ever result; Neville D’Souza scored a hat-trick '
            'against Australia. Coach Syed Abdul Rahim built these great '
            'teams, and players such as Sailen Manna, P. K. Banerjee, Chuni '
            'Goswami and Tulsidas Balaram became legends.',
      ),
      LessonSection(
        'Football today',
        'Sunil Chhetri, who captained India for many years, is India’s '
            'highest goal-scorer in international football and one of the '
            'top scorers among all active players in the world when he '
            'retired from international football in 2024, though he later '
            'returned to play. The Indian Super League, or ISL, started in '
            '2014, and the I-League bring top clubs together. The Santosh '
            'Trophy is the national football championship between states, '
            'which teams like Bengal, Kerala, Goa and Punjab have won many '
            'times. India hosted the FIFA Under-17 World Cup in 2017.',
      ),
      LessonSection(
        'Volleyball, basketball and more',
        'Many other team sports are played in India. Volleyball is '
            'popular in villages and towns, and Kerala and Punjab produce '
            'many good players; India won a silver medal in volleyball at '
            'the 1962 Asian Games. Basketball is growing in schools and '
            'cities. Handball, water polo and rugby have their own leagues '
            'and fans. The north-east is known for football, boxing and '
            'weightlifting talent. Team sports teach children to cooperate, '
            'plan together and respect the rules, which is why schools '
            'encourage them.',
      ),
      LessonSection(
        'Women in team sports',
        'Women’s team sports are growing fast in India. The women’s '
            'football team has won the South Asian championship several '
            'times, and the Indian Women’s League gives players a chance to '
            'play professionally. Bala Devi became the first Indian woman '
            'to play professional football abroad, in Scotland. The women’s '
            'hockey team reached the Olympic semi-finals in 2021. In '
            'cricket, the women’s team won the World Cup in 2025. These '
            'successes are inspiring more girls across India to play team '
            'sports.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Sports',
        question: 'The Durand Cup was first held in…',
        options: ['1888', '1911', '1951', '1928'],
        correctIndex: 0,
        explanation: 'It began at Shimla in 1888.',
      ),
      QuizQuestion(
        topic: 'Sports',
        question: 'In 1911, Mohun Bagan won which tournament?',
        options: [
          'IFA Shield',
          'Durand Cup',
          'Santosh Trophy',
          'Federation Cup',
        ],
        correctIndex: 0,
        explanation: 'They won the IFA Shield.',
      ),
      QuizQuestion(
        topic: 'Sports',
        question: 'India won football gold at the Asian Games in 1951 and…',
        options: ['1962', '1956', '1970', '1982'],
        correctIndex: 0,
        explanation: 'India won again at Jakarta in 1962.',
      ),
      QuizQuestion(
        topic: 'Sports',
        question: 'Where did India finish fourth in Olympic football?',
        options: [
          'Melbourne 1956',
          'London 1948',
          'Rome 1960',
          'Helsinki 1952',
        ],
        correctIndex: 0,
        explanation: 'India finished fourth at Melbourne in 1956.',
      ),
      QuizQuestion(
        topic: 'Sports',
        question: 'India’s highest goal-scorer in international football is…',
        options: [
          'Sunil Chhetri',
          'Bhaichung Bhutia',
          'P. K. Banerjee',
          'Chuni Goswami',
        ],
        correctIndex: 0,
        explanation: 'Sunil Chhetri holds the record.',
      ),
      QuizQuestion(
        topic: 'Sports',
        question:
            'The Santosh Trophy is a national football championship '
            'between…',
        options: ['states', 'clubs', 'schools', 'countries'],
        correctIndex: 0,
        explanation: 'States compete for the Santosh Trophy.',
      ),
      QuizQuestion(
        topic: 'Sports',
        question: 'India hosted the FIFA Under-17 World Cup in…',
        options: ['2017', '2010', '2022', '2014'],
        correctIndex: 0,
        explanation: 'India hosted it in 2017.',
      ),
    ],
  ),
  Lesson(
    id: 'bkj-sports-7',
    topic: 'Sports',
    unit: 'Olympic sports',
    title: 'India at the Olympics',
    boojhoIntro:
        'From Helsinki to Paris, India’s Olympic story is full of drama '
        'and joy. Let’s count the medals!',
    keyPoints: [
      'Khashaba Jadhav’s wrestling bronze in 1952 was independent '
          'India’s first individual Olympic medal.',
      'Rajyavardhan Singh Rathore won India’s first individual '
          'Olympic silver, in shooting, in 2004.',
      'Abhinav Bindra won India’s first individual Olympic gold, in '
          'shooting, at Beijing in 2008.',
      'India won seven medals at the Tokyo Olympics held in 2021, its '
          'best ever, including Neeraj Chopra’s gold.',
      'At Paris 2024, Manu Bhaker won two bronze medals, the first '
          'Indian since independence to win two medals at one Games.',
      'Mirabai Chanu won a weightlifting silver at Tokyo.',
    ],
    remember:
        'India first sent a full team to the Olympics in 1920, to '
        'Antwerp in Belgium.',
    sections: [
      LessonSection(
        'Early Olympics',
        'Norman Pritchard, born in Calcutta, is often credited with '
            'India’s first Olympic medals: two silvers in athletics at '
            'Paris in 1900. India first sent a team to the Olympics in '
            '1920, to Antwerp in Belgium. For the next decades, India’s '
            'Olympic story was mostly about hockey, with eight gold medals. '
            'Individual medals were rare. In 1952, at Helsinki, wrestler '
            'Khashaba Jadhav won a bronze medal, independent India’s first '
            'individual Olympic medal. It would be another forty-four years '
            'before the next individual medal.',
      ),
      LessonSection(
        'Medals return',
        'In 1996, at Atlanta, tennis player Leander Paes won a bronze '
            'medal. In 2000, at Sydney, weightlifter Karnam Malleswari won '
            'bronze, becoming the first Indian woman to win an Olympic '
            'medal. In 2004, at Athens, shooter Rajyavardhan Singh Rathore '
            'won silver in double trap, India’s first individual Olympic '
            'silver. Then, on 11 August 2008, at Beijing, Abhinav Bindra '
            'won gold in the 10 metres air rifle, India’s first individual '
            'Olympic gold. Boxer Vijender Singh and wrestler Sushil Kumar '
            'also won medals there.',
      ),
      LessonSection(
        'London and Rio',
        'At London in 2012, India won six medals, its best tally at the '
            'time. Shooter Gagan Narang and Vijay Kumar, wrestlers Sushil '
            'Kumar and Yogeshwar Dutt, boxer Mary Kom and badminton star '
            'Saina Nehwal all won medals. At Rio in 2016, two women saved '
            'India’s campaign: P. V. Sindhu won silver in badminton, and '
            'Sakshi Malik won bronze in wrestling. Gymnast Dipa Karmakar '
            'narrowly missed a medal in the vault, finishing fourth, but '
            'became famous for her daring Produnova vault.',
      ),
      LessonSection(
        'Tokyo, India’s best Games',
        'The Tokyo Olympics, held in 2021 because of the pandemic, were '
            'India’s best. India won seven medals. On the very first day, '
            'weightlifter Mirabai Chanu won silver. P. V. Sindhu won '
            'bronze, becoming the first Indian woman to win two Olympic '
            'medals. Boxer Lovlina Borgohain and wrestler Bajrang Punia won '
            'bronze, wrestler Ravi Kumar Dahiya won silver, and the men’s '
            'hockey team won bronze. Finally, Neeraj Chopra won gold in the '
            'javelin throw, India’s first Olympic gold in athletics.',
      ),
      LessonSection(
        'Paris 2024',
        'At Paris in 2024, India won six medals. Shooter Manu Bhaker '
            'won two bronze medals, in the 10 metres air pistol and the '
            'mixed team event with Sarabjot Singh, becoming the first '
            'Indian since independence to win two medals at the same Games. '
            'Swapnil Kusale also won a shooting bronze. Neeraj Chopra won '
            'silver in the javelin, the men’s hockey team won bronze again, '
            'and young wrestler Aman Sehrawat won bronze. Many other '
            'athletes came close, finishing fourth in several events.',
      ),
      LessonSection(
        'The road ahead',
        'India’s medal count is growing, but for a country of its size '
            'there is a long way to go. Programmes such as Khelo India and '
            'the Target Olympic Podium Scheme now find talent early and '
            'support top athletes with coaching, equipment and training '
            'abroad. India has also expressed its wish to host the Olympic '
            'Games in 2036. The Olympic motto is Faster, Higher, Stronger, '
            'Together, and the Olympic rings stand for the five inhabited '
            'continents joined in friendship.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Sports',
        question: 'Who won independent India’s first individual Olympic medal?',
        options: [
          'Khashaba Jadhav',
          'Leander Paes',
          'Karnam Malleswari',
          'Milkha Singh',
        ],
        correctIndex: 0,
        explanation: 'Khashaba Jadhav won bronze in 1952.',
      ),
      QuizQuestion(
        topic: 'Sports',
        question:
            'India’s first individual Olympic silver was won in shooting '
            'by…',
        options: [
          'Rajyavardhan Singh Rathore',
          'Abhinav Bindra',
          'Gagan Narang',
          'Vijay Kumar',
        ],
        correctIndex: 0,
        explanation: 'Rathore won silver in 2004.',
      ),
      QuizQuestion(
        topic: 'Sports',
        question: 'India’s first individual Olympic gold was won in…',
        options: ['2008', '2004', '2012', '2021'],
        correctIndex: 0,
        explanation: 'Abhinav Bindra won it at Beijing in 2008.',
      ),
      QuizQuestion(
        topic: 'Sports',
        question: 'The first Indian woman to win an Olympic medal was…',
        options: [
          'Karnam Malleswari',
          'P. T. Usha',
          'Mary Kom',
          'Saina Nehwal',
        ],
        correctIndex: 0,
        explanation: 'She won weightlifting bronze in 2000.',
      ),
      QuizQuestion(
        topic: 'Sports',
        question: 'How many medals did India win at the Tokyo Olympics?',
        options: ['Seven', 'Six', 'Five', 'Ten'],
        correctIndex: 0,
        explanation: 'India won seven medals at Tokyo.',
      ),
      QuizQuestion(
        topic: 'Sports',
        question: 'Who won two bronze medals for India at Paris 2024?',
        options: [
          'Manu Bhaker',
          'P. V. Sindhu',
          'Mirabai Chanu',
          'Vinesh Phogat',
        ],
        correctIndex: 0,
        explanation: 'Manu Bhaker won two bronze medals.',
      ),
      QuizQuestion(
        topic: 'Sports',
        question: 'Mirabai Chanu won her Tokyo silver in…',
        options: ['weightlifting', 'wrestling', 'boxing', 'shooting'],
        correctIndex: 0,
        explanation: 'She is a weightlifter from Manipur.',
      ),
    ],
  ),
  Lesson(
    id: 'bkj-sports-8',
    topic: 'Sports',
    unit: 'Olympic sports',
    title: 'Athletics, badminton, boxing and more',
    boojhoIntro:
        'Runners, shuttlers, boxers and shooters! Let’s meet India’s '
        'champions in many sports.',
    keyPoints: [
      'Anju Bobby George won India’s first medal at the World '
          'Athletics Championships, a long jump bronze in 2003.',
      'Neeraj Chopra became javelin world champion in 2023.',
      'P. V. Sindhu became badminton world champion in 2019.',
      'India won the Thomas Cup, the world team badminton '
          'championship for men, in 2022.',
      'Mary Kom won six world boxing titles, and Nikhat Zareen won '
          'world titles in 2022 and 2023.',
      'Indian shooters have won many Olympic medals, starting with '
          'Rathore’s silver in 2004.',
    ],
    remember:
        'Prakash Padukone became the first Indian to win the All '
        'England Badminton Championship, in 1980.',
    sections: [
      LessonSection(
        'Track and field',
        'Athletics includes running, jumping and throwing. Milkha '
            'Singh, the Flying Sikh, and P. T. Usha, the Payyoli Express, '
            'both finished fourth at the Olympics, in 1960 and 1984, and '
            'inspired generations. In 2003, long jumper Anju Bobby George '
            'won bronze at the World Athletics Championships, India’s first '
            'medal there. Neeraj Chopra changed everything: after his '
            'Olympic gold in 2021, he became world champion in Budapest in '
            '2023, and won Olympic silver in 2024. Runners such as Avinash '
            'Sable and throwers are following his path.',
      ),
      LessonSection(
        'Badminton',
        'Badminton has given India many champions. Prakash Padukone won '
            'the All England Championship in 1980, and Pullela Gopichand '
            'won it in 2001; Gopichand later started an academy in '
            'Hyderabad that trained many stars. Saina Nehwal won bronze at '
            'the 2012 Olympics and became world number one. P. V. Sindhu '
            'won Olympic silver in 2016 and bronze in 2021, and became '
            'world champion in 2019. In 2022, India’s men won the Thomas '
            'Cup, the world team championship, for the first time. Doubles '
            'stars Satwiksairaj Rankireddy and Chirag Shetty became world '
            'number one.',
      ),
      LessonSection(
        'Boxing',
        'Indian boxers have punched their way to the top. M. C. Mary '
            'Kom, from Manipur, won six world championship titles, more '
            'than any other woman boxer, and an Olympic bronze in 2012; she '
            'is known as Magnificent Mary. Vijender Singh won India’s first '
            'Olympic boxing medal in 2008, and Lovlina Borgohain won bronze '
            'in 2021. Nikhat Zareen, from Telangana, became world champion '
            'in 2022 and 2023. Many young boxers come from Haryana, the '
            'north-east and the armed forces, and train hard in national '
            'camps.',
      ),
      LessonSection(
        'Shooting and archery',
        'Shooting is one of India’s most successful Olympic sports. '
            'Rajyavardhan Singh Rathore won silver in 2004, Abhinav Bindra '
            'won gold in 2008, Gagan Narang and Vijay Kumar won medals in '
            '2012, and Manu Bhaker and Swapnil Kusale won medals in 2024. '
            'Indian shooters often win world cups and Asian Games medals. '
            'In archery, Deepika Kumari, from a poor family in Jharkhand, '
            'became world number one, and Indian archers have won many '
            'world championship medals, especially in the compound event.',
      ),
      LessonSection(
        'Tennis, table tennis and wrestling',
        'In tennis, Leander Paes won Olympic bronze in 1996, and with '
            'Mahesh Bhupathi won many Grand Slam doubles titles. Sania '
            'Mirza became the most successful Indian woman tennis player, '
            'winning six Grand Slam titles in doubles and mixed doubles and '
            'reaching world number one in women’s doubles. Rohan Bopanna '
            'won the Australian Open men’s doubles in 2024. In table '
            'tennis, Sharath Kamal and Manika Batra have won Commonwealth '
            'and Asian medals. Wrestling remains one of India’s most '
            'reliable sources of medals.',
      ),
      LessonSection(
        'Weightlifting and gymnastics',
        'Weightlifting has brought India Olympic medals through Karnam '
            'Malleswari in 2000 and Mirabai Chanu in 2021, and many '
            'Commonwealth Games golds; lifters from Manipur and the '
            'north-east are especially strong. In gymnastics, Dipa Karmakar '
            'of Tripura became the first Indian woman gymnast at the '
            'Olympics in 2016 and finished fourth in the vault. Swimmers, '
            'cyclists and fencers are also improving, and Bhavani Devi '
            'became the first Indian fencer at the Olympics in 2021. '
            'India’s sporting talent is spread across many sports and '
            'states.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Sports',
        question:
            'Who won India’s first medal at the World Athletics '
            'Championships?',
        options: [
          'Anju Bobby George',
          'P. T. Usha',
          'Milkha Singh',
          'Neeraj Chopra',
        ],
        correctIndex: 0,
        explanation: 'She won long jump bronze in 2003.',
      ),
      QuizQuestion(
        topic: 'Sports',
        question: 'Neeraj Chopra became world champion in…',
        options: ['2023', '2021', '2019', '2024'],
        correctIndex: 0,
        explanation: 'He won in Budapest in 2023.',
      ),
      QuizQuestion(
        topic: 'Sports',
        question: 'P. V. Sindhu became badminton world champion in…',
        options: ['2019', '2016', '2021', '2012'],
        correctIndex: 0,
        explanation: 'She became world champion in 2019.',
      ),
      QuizQuestion(
        topic: 'Sports',
        question: 'India first won the Thomas Cup in…',
        options: ['2022', '2012', '1980', '2017'],
        correctIndex: 0,
        explanation: 'India’s men won it in 2022.',
      ),
      QuizQuestion(
        topic: 'Sports',
        question: 'How many world boxing titles did Mary Kom win?',
        options: ['Six', 'Three', 'Two', 'Eight'],
        correctIndex: 0,
        explanation: 'She won six world titles.',
      ),
      QuizQuestion(
        topic: 'Sports',
        question:
            'Who was the first Indian to win the All England Badminton '
            'Championship?',
        options: [
          'Prakash Padukone',
          'Pullela Gopichand',
          'Saina Nehwal',
          'Syed Modi',
        ],
        correctIndex: 0,
        explanation: 'Prakash Padukone won it in 1980.',
      ),
      QuizQuestion(
        topic: 'Sports',
        question: 'Archer Deepika Kumari comes from…',
        options: ['Jharkhand', 'Manipur', 'Haryana', 'Kerala'],
        correctIndex: 0,
        explanation: 'She is from Jharkhand.',
      ),
    ],
  ),
  Lesson(
    id: 'bkj-sports-9',
    topic: 'Sports',
    unit: 'Para sports and the sports system',
    title: 'Paralympic heroes',
    boojhoIntro:
        'Champions who never gave up! Let’s celebrate India’s amazing '
        'Paralympic athletes.',
    keyPoints: [
      'The Paralympics are the Olympic Games for athletes with '
          'disabilities.',
      'Murlikant Petkar won India’s first Paralympic gold, in '
          'swimming, in 1972.',
      'Devendra Jhajharia won javelin gold at the Paralympics in 2004 '
          'and 2016.',
      'Deepa Malik became the first Indian woman to win a Paralympic '
          'medal, a silver in 2016.',
      'Avani Lekhara won shooting gold at both Tokyo and Paris.',
      'India won 29 medals at the Paris Paralympics in 2024, its best '
          'ever.',
    ],
    remember:
        'Murlikant Petkar was a soldier wounded in the 1965 war before '
        'he became a Paralympic champion.',
    sections: [
      LessonSection(
        'What are the Paralympics?',
        'The Paralympic Games are held soon after the Olympic Games, in '
            'the same city, for athletes with physical disabilities or '
            'visual impairment. Athletes compete in sports such as '
            'athletics, swimming, shooting, archery, badminton, table '
            'tennis and powerlifting, grouped by the kind of disability so '
            'that the contests are fair. The Paralympics show what '
            'determination and training can achieve. The Special Olympics, '
            'a separate event, are for people with intellectual '
            'disabilities, and India has sent many athletes to them too.',
      ),
      LessonSection(
        'India’s first golds',
        'Murlikant Petkar, a soldier wounded in the 1965 war, took up '
            'swimming and won India’s first Paralympic gold medal at '
            'Heidelberg in 1972, in the 50 metres freestyle, setting a '
            'world record. His life inspired the film Chandu Champion. '
            'Javelin thrower Devendra Jhajharia, who lost his left arm to '
            'an electric shock as a boy, won gold in 2004 at Athens and '
            'again in 2016 at Rio, setting world records. At Rio, high '
            'jumper Mariyappan Thangavelu from Tamil Nadu also won gold.',
      ),
      LessonSection(
        'Women who made history',
        'In 2016, Deepa Malik won silver in the shot put at Rio, '
            'becoming the first Indian woman to win a Paralympic medal; she '
            'later headed the Paralympic Committee of India. At Tokyo, '
            'shooter Avani Lekhara, who uses a wheelchair after a car '
            'accident, won gold in the 10 metres air rifle and became the '
            'first Indian woman to win a Paralympic gold. She won gold '
            'again at Paris in 2024. Bhavina Patel won table tennis silver '
            'at Tokyo. Their success has encouraged many girls with '
            'disabilities to take up sport.',
      ),
      LessonSection(
        'Tokyo and Paris',
        'India’s Paralympic results have improved hugely. At Tokyo, '
            'India won nineteen medals, including five golds, by athletes '
            'such as Avani Lekhara, javelin thrower Sumit Antil, shooter '
            'Manish Narwal and badminton players Pramod Bhagat and Krishna '
            'Nagar. At Paris in 2024, India did even better, winning '
            'twenty-nine medals, including seven golds. Sumit Antil won '
            'javelin gold again, Harvinder Singh won India’s first '
            'Paralympic gold in archery, and Navdeep Singh won javelin '
            'gold.',
      ),
      LessonSection(
        'Sheetal Devi and other stars',
        'Sheetal Devi, an archer from Jammu and Kashmir, was born '
            'without arms. She learned to draw the bow with her foot and '
            'release it with her shoulder and jaw. At the age of seventeen, '
            'she won a bronze medal at the Paris Paralympics in the mixed '
            'team compound event, and she has won world and Asian titles. '
            'Other stars include high jumpers Praveen Kumar and Nishad '
            'Kumar, and runner Preethi Pal, who won two medals in Paris. '
            'Each of them overcame great difficulties to reach the top.',
      ),
      LessonSection(
        'Sport for everyone',
        'Para sports are growing in India, with more coaches, training '
            'centres and competitions. The government supports para '
            'athletes through the same schemes as other athletes, and gives '
            'them the same awards and prize money for medals. Stadiums and '
            'sports centres are being made accessible, with ramps and '
            'suitable equipment. The International Day of Persons with '
            'Disabilities, on 3 December, reminds everyone that people with '
            'disabilities should have equal chances in sport, education and '
            'work. Para athletes show that limits are often in the mind.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Sports',
        question: 'Who won India’s first Paralympic gold medal?',
        options: [
          'Murlikant Petkar',
          'Devendra Jhajharia',
          'Mariyappan Thangavelu',
          'Deepa Malik',
        ],
        correctIndex: 0,
        explanation: 'Petkar won swimming gold in 1972.',
      ),
      QuizQuestion(
        topic: 'Sports',
        question: 'Devendra Jhajharia won Paralympic gold in…',
        options: ['javelin throw', 'swimming', 'shooting', 'high jump'],
        correctIndex: 0,
        explanation: 'He won javelin gold in 2004 and 2016.',
      ),
      QuizQuestion(
        topic: 'Sports',
        question: 'The first Indian woman to win a Paralympic medal was…',
        options: [
          'Deepa Malik',
          'Avani Lekhara',
          'Bhavina Patel',
          'Sheetal Devi',
        ],
        correctIndex: 0,
        explanation: 'Deepa Malik won silver in 2016.',
      ),
      QuizQuestion(
        topic: 'Sports',
        question: 'Avani Lekhara won Paralympic gold in…',
        options: ['shooting', 'archery', 'badminton', 'athletics'],
        correctIndex: 0,
        explanation: 'She won 10 m air rifle gold at Tokyo and Paris.',
      ),
      QuizQuestion(
        topic: 'Sports',
        question: 'How many medals did India win at the Paris Paralympics?',
        options: ['29', '19', '7', '12'],
        correctIndex: 0,
        explanation: 'India won 29 medals at Paris.',
      ),
      QuizQuestion(
        topic: 'Sports',
        question: 'Sheetal Devi, born without arms, competes in…',
        options: ['archery', 'swimming', 'table tennis', 'shooting'],
        correctIndex: 0,
        explanation: 'She shoots arrows using her feet.',
      ),
      QuizQuestion(
        topic: 'Sports',
        question:
            'Who won India’s first Paralympic gold in archery, at Paris '
            '2024?',
        options: [
          'Harvinder Singh',
          'Sumit Antil',
          'Navdeep Singh',
          'Pramod Bhagat',
        ],
        correctIndex: 0,
        explanation: 'Harvinder Singh won it.',
      ),
    ],
  ),
  Lesson(
    id: 'bkj-sports-10',
    topic: 'Sports',
    unit: 'Para sports and the sports system',
    title: 'Sports bodies, awards and schemes',
    boojhoIntro:
        'Who trains our champions, and how are they honoured? Let’s '
        'look at India’s sports system!',
    keyPoints: [
      'The Sports Authority of India (SAI) was set up in 1984 to '
          'train athletes and run sports centres.',
      'The Major Dhyan Chand Khel Ratna is India’s highest sports '
          'award; it was renamed after Dhyan Chand in 2021.',
      'The Arjuna Award, started in 1961, honours outstanding '
          'sportspeople; the Dronacharya Award honours coaches.',
      'Khelo India, started in 2018, finds and supports young '
          'sporting talent.',
      'The Target Olympic Podium Scheme (TOPS) supports India’s top '
          'medal hopes.',
      'The Fit India Movement was launched on National Sports Day, 29 '
          'August 2019.',
    ],
    remember:
        'Viswanathan Anand was the first person to receive the Khel '
        'Ratna, for 1991–92.',
    sections: [
      LessonSection(
        'Who runs sport',
        'In India, sport is guided by the Ministry of Youth Affairs and '
            'Sports. The Sports Authority of India, or SAI, set up in 1984, '
            'runs training centres and national camps across the country, '
            'provides coaches, doctors and equipment, and helps athletes '
            'prepare for big events. Each sport has its own national '
            'federation, such as the Hockey India or the Athletics '
            'Federation of India, which selects teams and runs '
            'competitions. The Indian Olympic Association sends India’s '
            'teams to the Olympics, Asian Games and Commonwealth Games.',
      ),
      LessonSection(
        'Awards for athletes',
        'India honours its sportspeople with national awards, usually '
            'given by the President on or near National Sports Day, 29 '
            'August. The highest is the Major Dhyan Chand Khel Ratna, '
            'started in 1991–92; its first winner was Viswanathan Anand, '
            'and in 2021 it was renamed after Dhyan Chand. The Arjuna '
            'Award, started in 1961, honours outstanding performance over '
            'several years. The Maulana Abul Kalam Azad Trophy is given to '
            'the best university in sports. Athletes can also receive Padma '
            'awards and, rarely, the Bharat Ratna.',
      ),
      LessonSection(
        'Awards for coaches',
        'Behind every champion is a coach. The Dronacharya Award, '
            'started in 1985, honours outstanding sports coaches. It is '
            'named after Dronacharya, the great teacher of archery in the '
            'Mahabharata. Famous coaches include Pullela Gopichand in '
            'badminton, Mahavir Singh Phogat in wrestling and O. M. '
            'Nambiar, who coached P. T. Usha. Coaches find talented '
            'children, often from villages and poor families, and guide '
            'them for years. Many of India’s best athletes say they owe '
            'their success to their coaches and families.',
      ),
      LessonSection(
        'Finding young talent',
        'Khelo India, started in 2018, holds national games for school '
            'and university students, finds talented young athletes and '
            'gives them scholarships and training for years. It also builds '
            'sports grounds and centres across the country, and the Khelo '
            'India Games include traditional sports such as kalaripayattu '
            'and mallakhamb. The Target Olympic Podium Scheme, or TOPS, '
            'started in 2014, helps India’s best medal hopes with coaching, '
            'training abroad and equipment. The National Sports University '
            'in Manipur, set up in 2018, trains future sportspeople and '
            'coaches.',
      ),
      LessonSection(
        'Fit India',
        'Sport is not only about medals; it is about health and '
            'happiness for everyone. The Fit India Movement was launched on '
            'National Sports Day, 29 August 2019, to encourage every Indian '
            'to be active every day, by walking, running, cycling, playing '
            'games or doing yoga. Schools hold Fit India weeks and fitness '
            'tests. Being active helps the heart, bones and mind, and '
            'reduces stress. Experts suggest that children should be active '
            'for at least an hour a day, and that screens should not '
            'replace outdoor play.',
      ),
      LessonSection(
        'Great events and venues',
        'India hosts many national and international events. The '
            'National Games bring states together every few years to '
            'compete in dozens of sports. Big venues include the Jawaharlal '
            'Nehru Stadium in Delhi, built for the 1982 Asian Games, the '
            'Kalinga Stadium in Bhubaneswar, the Narendra Modi Stadium in '
            'Ahmedabad and the Salt Lake Stadium in Kolkata, one of the '
            'largest football stadiums in Asia. Ahmedabad will host the '
            'Commonwealth Games in 2030, and India hopes to host the '
            'Olympic Games one day.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Sports',
        question: 'The Sports Authority of India was set up in…',
        options: ['1984', '1961', '2018', '1951'],
        correctIndex: 0,
        explanation: 'SAI was set up in 1984.',
      ),
      QuizQuestion(
        topic: 'Sports',
        question: 'India’s highest sports award is the…',
        options: [
          'Major Dhyan Chand Khel Ratna',
          'Arjuna Award',
          'Dronacharya Award',
          'Padma Shri',
        ],
        correctIndex: 0,
        explanation: 'The Khel Ratna is the highest sports award.',
      ),
      QuizQuestion(
        topic: 'Sports',
        question: 'The Dronacharya Award honours…',
        options: ['coaches', 'players', 'universities', 'referees'],
        correctIndex: 0,
        explanation: 'It honours outstanding coaches.',
      ),
      QuizQuestion(
        topic: 'Sports',
        question: 'Who was the first person to receive the Khel Ratna?',
        options: [
          'Viswanathan Anand',
          'Sachin Tendulkar',
          'Kapil Dev',
          'P. T. Usha',
        ],
        correctIndex: 0,
        explanation: 'Anand received it for 1991–92.',
      ),
      QuizQuestion(
        topic: 'Sports',
        question: 'Khelo India was started in…',
        options: ['2018', '2014', '1984', '2021'],
        correctIndex: 0,
        explanation: 'Khelo India began in 2018.',
      ),
      QuizQuestion(
        topic: 'Sports',
        question: 'The Fit India Movement was launched in…',
        options: ['2019', '2015', '2021', '2010'],
        correctIndex: 0,
        explanation: 'It was launched on 29 August 2019.',
      ),
      QuizQuestion(
        topic: 'Sports',
        question: 'The National Sports University is in…',
        options: ['Manipur', 'Haryana', 'Punjab', 'Odisha'],
        correctIndex: 0,
        explanation: 'It was set up in Manipur in 2018.',
      ),
    ],
  ),
];

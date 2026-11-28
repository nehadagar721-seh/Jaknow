// General Knowledge → World Sports.
// Written in our own words (no textbook or quiz-book text is copied).
// Indian sport is in Bharat Ko Jano → Sports of India; this is the world.
// Only well-settled dates and facts. Olympics, football, cricket, tennis,
// many sports, trophies, terms, grounds, world bodies, awards and days.

import '../lessons.dart';
import '../quiz_questions.dart';

const List<Lesson> worldSportsLessons = [
  Lesson(
    id: 'gk-wsports-1',
    topic: 'Sports',
    unit: 'The Olympic story',
    title: 'The Olympic Games',
    boojhoIntro:
        'Five rings, one flame and the whole world playing together! '
        'Let’s learn how the Olympics began.',
    keyPoints: [
      'The ancient Olympic Games were held at Olympia in Greece; the '
          'first recorded Games were in 776 BCE.',
      'Pierre de Coubertin of France revived the Games; the '
          'International Olympic Committee (IOC) was founded in 1894.',
      'The first modern Olympics were held in Athens in 1896.',
      'The five rings stand for the five inhabited continents joined '
          'together; they first flew at the 1920 Antwerp Games.',
      'The Olympic motto is “Faster, Higher, Stronger – Together”; '
          '“Together” was added in 2021.',
      'The first Winter Olympics were held at Chamonix, France, in '
          '1924.',
    ],
    remember:
        'The Olympics were cancelled only for the World Wars, in 1916, '
        '1940 and 1944; the Tokyo 2020 Games were held in 2021 because '
        'of Covid-19.',
    sections: [
      LessonSection(
        'Games of ancient Greece',
        'The Olympic Games began in ancient Greece at Olympia, a sacred '
            'place for the god Zeus. The first recorded Games were held in '
            '776 BCE, and they took place every four years; that four-year '
            'gap is still called an Olympiad. At first there was just one '
            'race, a sprint of about 190 metres. Later came wrestling, '
            'boxing, chariot racing, the long jump, the discus and the '
            'javelin. Winners received a crown of olive leaves. During the '
            'Games, a truce allowed athletes and visitors to travel safely. '
            'The ancient Games ended in the fourth century CE.',
      ),
      LessonSection(
        'Coubertin brings them back',
        'Pierre de Coubertin, a French educator, believed that sport '
            'could build character and bring nations together. In 1894, at '
            'a meeting in Paris, he founded the International Olympic '
            'Committee, or IOC, which is now based in Lausanne, '
            'Switzerland. Two years later, in 1896, the first modern '
            'Olympic Games were held in Athens, the home of the old Games. '
            'About 240 athletes from 14 nations took part, all men. '
            'Spyridon Louis, a Greek water carrier, won the first modern '
            'marathon, to the joy of the home crowd.',
      ),
      LessonSection(
        'Rings, motto and flame',
        'The Olympic symbol of five interlocking rings, blue, yellow, '
            'black, green and red on a white background, was designed by '
            'Coubertin and first flown at the 1920 Antwerp Games. The rings '
            'stand for the five inhabited continents joined in friendship. '
            'The motto, Citius, Altius, Fortius, means faster, higher, '
            'stronger; in 2021, the word Communiter, together, was added. '
            'The Olympic flame is lit at Olympia using the sun’s rays and a '
            'mirror, and carried by a torch relay to the host city, a '
            'tradition that began in 1936.',
      ),
      LessonSection(
        'Women and winter sports',
        'Women first competed at the 1900 Paris Games, in tennis, golf, '
            'sailing and other sports; the British tennis player Charlotte '
            'Cooper became the first female Olympic champion. Today, almost '
            'equal numbers of men and women take part, and Paris 2024 was '
            'the first Games with exactly as many places for women as for '
            'men. The first Winter Olympics were held at Chamonix, France, '
            'in 1924, with skiing, skating and ice hockey. Since 1994, the '
            'Summer and Winter Games have been held two years apart.',
      ),
      LessonSection(
        'Hard times for the Games',
        'The Olympics have faced wars and politics. The Games of 1916, '
            '1940 and 1944 were cancelled because of the World Wars. In '
            '1980, the United States and many other countries stayed away '
            'from the Moscow Games, and in 1984 the Soviet Union and its '
            'friends stayed away from Los Angeles. These are called '
            'boycotts. In 2020, the Covid-19 pandemic forced the Tokyo '
            'Games to be put off for a year; they were held in 2021 but '
            'kept the name Tokyo 2020, with empty stands.',
      ),
      LessonSection(
        'The Olympic spirit',
        'The Olympic Charter says the aim of the Games is to use sport '
            'to build a better and more peaceful world. At the opening '
            'ceremony, athletes march in behind their national flags, one '
            'athlete takes an oath to play fairly, and the flame is lit. '
            'The Olympic creed says that the most important thing is not to '
            'win but to take part. New sports keep being added, such as '
            'skateboarding, surfing, sport climbing and breaking at recent '
            'Games. International Olympic Day is celebrated on 23 June, the '
            'day the IOC was founded.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Sports',
        question: 'The ancient Olympic Games were held at…',
        options: [
          'Athens, Greece',
          'Olympia, Greece',
          'Rome, Italy',
          'Sparta, Greece',
        ],
        correctIndex: 1,
        explanation: 'They were held at Olympia.',
      ),
      QuizQuestion(
        topic: 'Sports',
        question: 'Who revived the modern Olympic Games?',
        options: [
          'Spyridon Louis',
          'Avery Brundage',
          'Pierre de Coubertin',
          'Juan Antonio Samaranch',
        ],
        correctIndex: 2,
        explanation: 'Pierre de Coubertin of France.',
      ),
      QuizQuestion(
        topic: 'Sports',
        question: 'The first modern Olympics were held in 1896 in…',
        options: ['Paris', 'London', 'Stockholm', 'Athens'],
        correctIndex: 3,
        explanation: 'They were held in Athens.',
      ),
      QuizQuestion(
        topic: 'Sports',
        question: 'The IOC has its headquarters in…',
        options: ['Lausanne', 'Paris', 'Athens', 'Geneva'],
        correctIndex: 0,
        explanation: 'It is in Lausanne, Switzerland.',
      ),
      QuizQuestion(
        topic: 'Sports',
        question: 'Which word was added to the Olympic motto in 2021?',
        options: ['Peace', 'Together', 'Fair', 'Friendship'],
        correctIndex: 1,
        explanation: 'Communiter, meaning together.',
      ),
      QuizQuestion(
        topic: 'Sports',
        question: 'The first Winter Olympics were held in 1924 at…',
        options: ['Oslo', 'Lake Placid', 'Chamonix', 'St. Moritz'],
        correctIndex: 2,
        explanation: 'At Chamonix, France.',
      ),
      QuizQuestion(
        topic: 'Sports',
        question: 'International Olympic Day is celebrated on…',
        options: ['6 April', '29 August', '26 January', '23 June'],
        correctIndex: 3,
        explanation: 'It marks the IOC’s founding in 1894.',
      ),
    ],
  ),
  Lesson(
    id: 'gk-wsports-2',
    topic: 'Sports',
    unit: 'The Olympic story',
    title: 'Olympic hosts and legends',
    boojhoIntro:
        'Which city has hosted the Olympics three times? Who has the '
        'most gold medals ever? Let’s find out!',
    keyPoints: [
      'London has hosted the Summer Olympics three times: 1908, 1948 '
          'and 2012; Paris hosted in 1900, 1924 and 2024.',
      'Los Angeles will host in 2028 and Brisbane in 2032.',
      'Michael Phelps (USA) has won the most Olympic medals: 28, '
          'including 23 golds.',
      'Usain Bolt (Jamaica) holds the 100 m world record of 9.58 '
          'seconds, set in 2009.',
      'Nadia Comăneci scored the first perfect 10 in Olympic '
          'gymnastics, at Montreal in 1976.',
      'The first Paralympic Games were held in Rome in 1960.',
    ],
    remember:
        'Jesse Owens of the USA won four gold medals at the 1936 Berlin '
        'Olympics, in front of Adolf Hitler.',
    sections: [
      LessonSection(
        'Cities of the Games',
        'Hosting the Olympics is a great honour, and cities compete for '
            'years to win it. London has hosted the Summer Games three '
            'times, in 1908, 1948 and 2012, and Paris has too, in 1900, '
            '1924 and 2024. Los Angeles, which hosted in 1932 and 1984, '
            'will host again in 2028, and Brisbane in Australia will host '
            'in 2032. Tokyo, Beijing, Seoul, Moscow, Sydney, Athens, Rio de '
            'Janeiro and many others have been hosts. India has said it '
            'hopes to host the Games in 2036, perhaps in Ahmedabad.',
      ),
      LessonSection(
        'Michael Phelps',
        'The American swimmer Michael Phelps is the most successful '
            'Olympian of all time. Between 2004 and 2016, he won 28 Olympic '
            'medals, 23 of them gold. At the 2008 Beijing Games alone, he '
            'won eight gold medals, a record for one Games. His long arms, '
            'huge feet and hard training helped him dominate the butterfly, '
            'medley and freestyle races. Before him, the record for most '
            'medals belonged to Larisa Latynina, a gymnast from the Soviet '
            'Union, who won 18 medals between 1956 and 1964.',
      ),
      LessonSection(
        'The fastest humans',
        'Usain Bolt of Jamaica is called the fastest man ever. At the '
            '2009 World Championships in Berlin, he ran 100 metres in 9.58 '
            'seconds and 200 metres in 19.19 seconds, world records that '
            'still stand. He won both events at three Olympics in a row, '
            '2008, 2012 and 2016. Florence Griffith-Joyner of the USA, '
            'known as Flo-Jo, set the women’s 100 metres record of 10.49 '
            'seconds in 1988. Jesse Owens won four gold medals at Berlin in '
            '1936, proving the dictator Hitler’s ideas about race wrong.',
      ),
      LessonSection(
        'Perfect 10 and other wonders',
        'At the 1976 Montreal Games, Nadia Comăneci, a 14-year-old '
            'Romanian gymnast, scored the first perfect 10 in Olympic '
            'history; the scoreboard could only show 1.00 because no one '
            'expected a 10. Carl Lewis of the USA won nine gold medals in '
            'sprinting and the long jump. The distance runner Paavo Nurmi '
            'of Finland, the Flying Finn, won nine golds in the 1920s. '
            'Simone Biles of the USA has become one of the greatest '
            'gymnasts ever, and Katie Ledecky is a great of long-distance '
            'swimming.',
      ),
      LessonSection(
        'The Paralympics',
        'The Paralympic Games are for athletes with disabilities. They '
            'grew out of a sports event started in 1948 by Dr Ludwig '
            'Guttmann at Stoke Mandeville hospital in England, for soldiers '
            'with spinal injuries. The first Paralympic Games were held in '
            'Rome in 1960, and since 1988 they have been held in the same '
            'city as the Olympics, soon after them. Sports include '
            'wheelchair basketball, para-athletics, para-swimming, boccia '
            'and goalball. India’s para-athletes, such as Avani Lekhara and '
            'Sumit Antil, have won gold medals at recent Games.',
      ),
      LessonSection(
        'More multi-sport Games',
        'Besides the Olympics, there are other big multi-sport events. '
            'The Youth Olympic Games, for athletes aged 15 to 18, began in '
            'Singapore in 2010. The Commonwealth Games, for countries that '
            'were once part of the British Empire, began in 1930 in '
            'Hamilton, Canada, as the British Empire Games; India hosted '
            'them in Delhi in 2010 and will host the 2030 Games in '
            'Ahmedabad. The Asian Games began in New Delhi in 1951. The '
            'Special Olympics give chances to athletes with intellectual '
            'disabilities.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Sports',
        question: 'Which city has hosted the Summer Olympics three times?',
        options: ['London', 'Tokyo', 'Beijing', 'Sydney'],
        correctIndex: 0,
        explanation: 'London, in 1908, 1948 and 2012 (Paris has too).',
      ),
      QuizQuestion(
        topic: 'Sports',
        question: 'The 2032 Olympics will be held in…',
        options: ['Los Angeles', 'Brisbane', 'Ahmedabad', 'Doha'],
        correctIndex: 1,
        explanation: 'Brisbane, Australia.',
      ),
      QuizQuestion(
        topic: 'Sports',
        question: 'Who has won the most Olympic medals ever?',
        options: [
          'Usain Bolt',
          'Larisa Latynina',
          'Michael Phelps',
          'Carl Lewis',
        ],
        correctIndex: 2,
        explanation: 'Michael Phelps, with 28.',
      ),
      QuizQuestion(
        topic: 'Sports',
        question: 'Usain Bolt’s 100 m world record is…',
        options: [
          '9.69 seconds',
          '9.79 seconds',
          '10.49 seconds',
          '9.58 seconds',
        ],
        correctIndex: 3,
        explanation: '9.58 seconds, in 2009.',
      ),
      QuizQuestion(
        topic: 'Sports',
        question: 'Who scored the first perfect 10 in Olympic gymnastics?',
        options: [
          'Nadia Comăneci',
          'Simone Biles',
          'Olga Korbut',
          'Larisa Latynina',
        ],
        correctIndex: 0,
        explanation: 'Nadia Comăneci, in 1976.',
      ),
      QuizQuestion(
        topic: 'Sports',
        question: 'The first Paralympic Games were held in 1960 in…',
        options: ['London', 'Rome', 'Tokyo', 'Seoul'],
        correctIndex: 1,
        explanation: 'They were held in Rome.',
      ),
      QuizQuestion(
        topic: 'Sports',
        question: 'The first Asian Games were held in 1951 in…',
        options: ['Tokyo', 'Manila', 'New Delhi', 'Bangkok'],
        correctIndex: 2,
        explanation: 'In New Delhi.',
      ),
    ],
  ),
  Lesson(
    id: 'gk-wsports-3',
    topic: 'Sports',
    unit: 'Football and cricket',
    title: 'The FIFA World Cup',
    boojhoIntro:
        'Football is the world’s most popular sport, and its World Cup '
        'is the biggest prize of all. Let’s kick off!',
    keyPoints: [
      'FIFA, football’s world body, was founded in Paris in 1904 and '
          'is based in Zurich, Switzerland.',
      'The first FIFA World Cup was held in Uruguay in 1930, and '
          'Uruguay won it.',
      'Brazil has won the World Cup the most times: five.',
      'Argentina, led by Lionel Messi, won the 2022 World Cup in '
          'Qatar, the first held in the Middle East.',
      'The 2026 World Cup, in the USA, Canada and Mexico, is the '
          'first with 48 teams.',
      'Miroslav Klose of Germany has scored the most World Cup goals: '
          '16.',
    ],
    remember:
        'Pelé of Brazil is the only player to have won the World Cup '
        'three times: 1958, 1962 and 1970.',
    sections: [
      LessonSection(
        'The world’s game',
        'Football, called soccer in some countries, is played and '
            'watched by more people than any other sport. Its rules were '
            'first written down in England in 1863. FIFA, the Fédération '
            'Internationale de Football Association, was founded in Paris '
            'in 1904 and is now based in Zurich, Switzerland; it has more '
            'than 200 member countries, more than the United Nations. A '
            'team has eleven players, including a goalkeeper, and a match '
            'lasts ninety minutes. World Football Day is now celebrated on '
            '25 May.',
      ),
      LessonSection(
        'The first World Cups',
        'The first FIFA World Cup was held in Uruguay in 1930, with '
            'only 13 teams, and the hosts won it. The tournament is held '
            'every four years, though it was not held in 1942 and 1946 '
            'because of the Second World War. The original trophy was '
            'called the Jules Rimet Trophy, after FIFA’s president; Brazil '
            'kept it after winning for the third time in 1970, and it was '
            'later stolen and never found. The present gold trophy, showing '
            'two figures holding up the world, has been used since 1974.',
      ),
      LessonSection(
        'Champion countries',
        'Brazil has won the World Cup five times: 1958, 1962, 1970, '
            '1994 and 2002. Germany and Italy have won four times each, '
            'Argentina three times, in 1978, 1986 and 2022, France and '
            'Uruguay twice, and England and Spain once each, England in '
            '1966 and Spain in 2010. Pelé of Brazil is the only player with '
            'three winner’s medals. Miroslav Klose of Germany scored 16 '
            'goals across four World Cups, the most ever, and Just Fontaine '
            'of France scored 13 in a single tournament, in 1958.',
      ),
      LessonSection(
        'Messi, Qatar and beyond',
        'The 2022 World Cup in Qatar was the first held in the Middle '
            'East and the first played in November and December, to avoid '
            'the desert heat. Argentina beat France in one of the greatest '
            'finals ever, winning on penalties after a 3–3 draw. Lionel '
            'Messi was named best player of the tournament for the second '
            'time, and France’s Kylian Mbappé scored a hat-trick in the '
            'final. The 2026 World Cup, shared by the USA, Canada and '
            'Mexico, will be the first with 48 teams instead of 32.',
      ),
      LessonSection(
        'Women’s football',
        'The FIFA Women’s World Cup began in China in 1991. The United '
            'States has won it four times, the most. Germany has won twice, '
            'and Norway, Japan and Spain once each; Spain won in 2023 in '
            'Australia and New Zealand, a tournament watched by record '
            'crowds. Women’s football is growing fast around the world, '
            'with professional leagues in many countries. In India, the '
            'Indian Women’s League and the national team are helping more '
            'girls take up the game.',
      ),
      LessonSection(
        'Clubs, cups and the Golden Ball',
        'Club football is followed by millions every week. In Europe, '
            'the best clubs play in the UEFA Champions League, which Real '
            'Madrid of Spain has won the most times. South America’s Copa '
            'América, started in 1916, is the oldest international '
            'continental tournament, and Europe has the European '
            'Championship, or Euro. The Ballon d’Or, or Golden Ball, given '
            'since 1956, honours the best player of the year; Lionel Messi '
            'has won it a record eight times. India’s Durand Cup, from '
            '1888, is one of the oldest football tournaments in the world.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Sports',
        question: 'FIFA has its headquarters in…',
        options: ['Paris', 'Geneva', 'London', 'Zurich'],
        correctIndex: 3,
        explanation: 'It is in Zurich, Switzerland.',
      ),
      QuizQuestion(
        topic: 'Sports',
        question: 'The first FIFA World Cup was held in 1930 in…',
        options: ['Uruguay', 'Brazil', 'Italy', 'France'],
        correctIndex: 0,
        explanation: 'Uruguay hosted and won it.',
      ),
      QuizQuestion(
        topic: 'Sports',
        question: 'Which country has won the World Cup the most times?',
        options: ['Germany', 'Brazil', 'Italy', 'Argentina'],
        correctIndex: 1,
        explanation: 'Brazil, five times.',
      ),
      QuizQuestion(
        topic: 'Sports',
        question: 'Who won the 2022 World Cup?',
        options: ['France', 'Brazil', 'Argentina', 'Croatia'],
        correctIndex: 2,
        explanation: 'Argentina beat France on penalties.',
      ),
      QuizQuestion(
        topic: 'Sports',
        question: 'How many teams will play in the 2026 World Cup?',
        options: ['32', '24', '64', '48'],
        correctIndex: 3,
        explanation: 'It is the first with 48 teams.',
      ),
      QuizQuestion(
        topic: 'Sports',
        question: 'Who has scored the most goals in World Cups?',
        options: ['Miroslav Klose', 'Pelé', 'Lionel Messi', 'Ronaldo'],
        correctIndex: 0,
        explanation: 'Klose, with 16 goals.',
      ),
      QuizQuestion(
        topic: 'Sports',
        question: 'Who has won the Ballon d’Or a record eight times?',
        options: [
          'Cristiano Ronaldo',
          'Lionel Messi',
          'Pelé',
          'Michel Platini',
        ],
        correctIndex: 1,
        explanation: 'Lionel Messi.',
      ),
    ],
  ),
  Lesson(
    id: 'gk-wsports-4',
    topic: 'Sports',
    unit: 'Football and cricket',
    title: 'Cricket around the world',
    boojhoIntro:
        'From Lord’s to Ahmedabad, cricket is loved across the world. '
        'Let’s learn its big moments!',
    keyPoints: [
      'The International Cricket Council (ICC), started in 1909, is '
          'based in Dubai.',
      'The first Test match was played in 1877 at Melbourne, between '
          'Australia and England.',
      'The first men’s ODI World Cup was held in England in 1975 and '
          'won by the West Indies.',
      'Australia has won the men’s ODI World Cup the most times: six.',
      'India won the first T20 World Cup in 2007 and won again in '
          '2024.',
      'The Ashes series between England and Australia began in 1882; '
          'the prize is a tiny urn.',
    ],
    remember:
        'Don Bradman of Australia finished with a Test batting average '
        'of 99.94, the highest ever.',
    sections: [
      LessonSection(
        'Where cricket began',
        'Cricket began in England hundreds of years ago and spread to '
            'the lands of the British Empire, including India, Australia, '
            'South Africa, New Zealand, the West Indies and later Pakistan, '
            'Sri Lanka and Bangladesh. The Marylebone Cricket Club, or MCC, '
            'based at Lord’s in London, still writes the laws of cricket, '
            'and Lord’s is called the home of cricket. The International '
            'Cricket Council, or ICC, which runs world cricket, started in '
            '1909 as the Imperial Cricket Conference and now has its '
            'headquarters in Dubai, with over a hundred member countries.',
      ),
      LessonSection(
        'Tests, ODIs and T20s',
        'Cricket is played in three main forms. Test matches last up to '
            'five days; the first was played in 1877 at the Melbourne '
            'Cricket Ground between Australia and England. One Day '
            'Internationals, or ODIs, have 50 overs a side; the first was '
            'played in 1971, also at Melbourne. Twenty20, or T20, cricket '
            'has just 20 overs a side and lasts about three hours. The '
            'World Test Championship, started in 2019, finds the best Test '
            'team over two years; New Zealand, Australia and South Africa '
            'have won its finals.',
      ),
      LessonSection(
        'World Cups',
        'The first men’s ODI World Cup was held in England in 1975 and '
            'won by the West Indies, who won again in 1979. India, led by '
            'Kapil Dev, won in 1983 and, led by MS Dhoni, in 2011. '
            'Australia has won the most, six times, including 2023 in '
            'India. The first T20 World Cup, in 2007, was won by India, '
            'which won it again in 2024. The Women’s ODI World Cup actually '
            'began in 1973, two years before the men’s, and India’s women '
            'won it for the first time in 2025.',
      ),
      LessonSection(
        'The Ashes',
        'In 1882, Australia beat England in England for the first time, '
            'and a newspaper printed a joke notice saying English cricket '
            'had died and its body would be cremated and the ashes taken to '
            'Australia. When England toured Australia soon after, a small '
            'urn said to contain the ashes of a bail was given to the '
            'English captain. Since then, Test series between the two '
            'countries have been called the Ashes. India and Australia play '
            'for the Border–Gavaskar Trophy, named after Allan Border and '
            'Sunil Gavaskar.',
      ),
      LessonSection(
        'Record breakers',
        'Some cricket records seem almost impossible to beat. Don '
            'Bradman of Australia averaged 99.94 in Tests, far above anyone '
            'else. Sachin Tendulkar of India scored the most runs in both '
            'Tests and ODIs and was the first to make a hundred '
            'international hundreds. Brian Lara of the West Indies made the '
            'highest Test score, 400 not out, in 2004. Muttiah Muralitharan '
            'of Sri Lanka took 800 Test wickets, the most ever. Rohit '
            'Sharma has made three double hundreds in ODIs, more than '
            'anyone else.',
      ),
      LessonSection(
        'Leagues and new nations',
        'Cricket keeps growing. The Indian Premier League, started in '
            '2008, is one of the richest sports leagues in the world, and '
            'there are T20 leagues in Australia, England, the West Indies, '
            'South Africa and elsewhere. Women’s leagues, such as the '
            'Women’s Premier League in India, are giving women cricketers '
            'more chances. Countries like Afghanistan, Ireland, Nepal, the '
            'Netherlands and the USA are rising fast. Cricket was played at '
            'the 1900 Olympics and will return to the Olympic Games at Los '
            'Angeles in 2028, in the T20 format.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Sports',
        question: 'The ICC is based in…',
        options: ['London', 'Melbourne', 'Dubai', 'Mumbai'],
        correctIndex: 2,
        explanation: 'Its headquarters are in Dubai.',
      ),
      QuizQuestion(
        topic: 'Sports',
        question: 'The first Test match was played in 1877 at…',
        options: ['Lord’s', 'Sydney', 'The Oval', 'Melbourne'],
        correctIndex: 3,
        explanation: 'At the Melbourne Cricket Ground.',
      ),
      QuizQuestion(
        topic: 'Sports',
        question: 'Who won the first men’s ODI World Cup in 1975?',
        options: ['West Indies', 'England', 'Australia', 'India'],
        correctIndex: 0,
        explanation: 'The West Indies.',
      ),
      QuizQuestion(
        topic: 'Sports',
        question: 'Which country has won the most men’s ODI World Cups?',
        options: ['India', 'Australia', 'West Indies', 'Pakistan'],
        correctIndex: 1,
        explanation: 'Australia, six times.',
      ),
      QuizQuestion(
        topic: 'Sports',
        question: 'The Ashes is played between…',
        options: [
          'India and Pakistan',
          'India and Australia',
          'England and Australia',
          'England and South Africa',
        ],
        correctIndex: 2,
        explanation: 'England and Australia.',
      ),
      QuizQuestion(
        topic: 'Sports',
        question: 'Don Bradman’s Test batting average was…',
        options: ['100.00', '89.94', '60.97', '99.94'],
        correctIndex: 3,
        explanation: '99.94, the highest ever.',
      ),
      QuizQuestion(
        topic: 'Sports',
        question: 'Cricket will return to the Olympics in 2028 at…',
        options: ['Los Angeles', 'Brisbane', 'Paris', 'London'],
        correctIndex: 0,
        explanation: 'At Los Angeles, in T20 format.',
      ),
    ],
  ),
  Lesson(
    id: 'gk-wsports-5',
    topic: 'Sports',
    unit: 'Champions of many sports',
    title: 'Tennis and racquet sports',
    boojhoIntro:
        'Grass, clay and hard courts, shuttles and ping-pong balls! '
        'Let’s learn the big prizes of racquet sports.',
    keyPoints: [
      'Tennis has four Grand Slams: the Australian Open, French Open, '
          'Wimbledon and US Open.',
      'Wimbledon, played on grass in London since 1877, is the oldest '
          'tennis tournament.',
      'The French Open is played on clay at Roland Garros, Paris; '
          'Rafael Nadal won it 14 times.',
      'Novak Djokovic has won the most men’s Grand Slam singles '
          'titles: 24.',
      'The Thomas Cup (men) and Uber Cup (women) are badminton’s '
          'world team championships; India won the Thomas Cup in 2022.',
      'The Davis Cup is tennis’s men’s team event and the Billie Jean '
          'King Cup is the women’s.',
    ],
    remember:
        'In 1988, Steffi Graf won all four Grand Slams and Olympic gold '
        'in the same year: the Golden Slam.',
    sections: [
      LessonSection(
        'The four Grand Slams',
        'In tennis, four tournaments matter most and are called the '
            'Grand Slams, or majors. The year begins with the Australian '
            'Open in Melbourne in January, played on hard courts. Next '
            'comes the French Open, or Roland Garros, in Paris in May and '
            'June, on red clay. Then Wimbledon in London in June and July, '
            'on grass. The year ends with the US Open in New York in August '
            'and September, on hard courts. Winning all four in one year is '
            'called a Calendar Grand Slam.',
      ),
      LessonSection(
        'Wimbledon',
        'Wimbledon, run by the All England Lawn Tennis and Croquet '
            'Club, began in 1877 and is the oldest tennis tournament in the '
            'world. It is famous for its grass courts, its rule that '
            'players wear almost all white, and the strawberries and cream '
            'sold to fans. Roger Federer won the men’s singles eight times '
            'and Martina Navratilova the women’s singles nine times, '
            'records for the tournament. Many Indians have done well in the '
            'juniors and doubles, and Leander Paes and Sania Mirza won '
            'Wimbledon doubles titles.',
      ),
      LessonSection(
        'Champions of the game',
        'In the men’s game, Novak Djokovic of Serbia has won 24 Grand '
            'Slam singles titles, the most ever. Rafael Nadal of Spain won '
            'the French Open a record 14 times and is called the King of '
            'Clay. Roger Federer of Switzerland won 20. Among women, '
            'Margaret Court of Australia won 24 singles majors and Serena '
            'Williams of the USA won 23 in the Open era. In 1988, Steffi '
            'Graf of Germany won all four majors and the Olympic gold, a '
            'feat called the Golden Slam.',
      ),
      LessonSection(
        'Team tennis',
        'The Davis Cup, started in 1900, is the world cup of men’s team '
            'tennis, named after the American player Dwight Davis who '
            'donated the silver bowl. The Billie Jean King Cup, started in '
            '1963 as the Federation Cup, is the women’s team event, renamed '
            'in 2020 after the American champion who fought for equal prize '
            'money for women. The ATP runs men’s professional tennis and '
            'the WTA women’s. Leander Paes won India’s only Olympic tennis '
            'medal, a bronze at Atlanta in 1996.',
      ),
      LessonSection(
        'Badminton',
        'Badminton grew from an Indian game called poona, which British '
            'officers took to England in the 1800s; it is named after '
            'Badminton House, a country home where it was played. The All '
            'England Championships, started in 1899, are the oldest major '
            'tournament; Prakash Padukone won in 1980 and Pullela Gopichand '
            'in 2001. The world team events are the Thomas Cup for men, the '
            'Uber Cup for women and the Sudirman Cup for mixed teams. India '
            'won the Thomas Cup for the first time in 2022. P. V. Sindhu '
            'won two Olympic medals.',
      ),
      LessonSection(
        'Table tennis and squash',
        'Table tennis, also called ping-pong, began in England as an '
            'after-dinner game and is now hugely popular in China, which '
            'wins most world titles. Its men’s world team trophy is the '
            'Swaythling Cup and the women’s is the Corbillon Cup. Manika '
            'Batra and Achanta Sharath Kamal are among India’s best '
            'players. Squash, played in a closed court where the ball '
            'bounces off the walls, has been chosen for the 2028 Olympics. '
            'Pickleball, a mix of tennis, badminton and table tennis, is '
            'the newest racquet craze.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Sports',
        question: 'Which Grand Slam is played on clay?',
        options: ['Wimbledon', 'French Open', 'US Open', 'Australian Open'],
        correctIndex: 1,
        explanation: 'The French Open, at Roland Garros.',
      ),
      QuizQuestion(
        topic: 'Sports',
        question: 'The oldest tennis tournament is…',
        options: [
          'the US Open',
          'the French Open',
          'Wimbledon',
          'the Davis Cup',
        ],
        correctIndex: 2,
        explanation: 'Wimbledon, since 1877.',
      ),
      QuizQuestion(
        topic: 'Sports',
        question: 'Who has won the most men’s Grand Slam singles titles?',
        options: [
          'Roger Federer',
          'Rafael Nadal',
          'Pete Sampras',
          'Novak Djokovic',
        ],
        correctIndex: 3,
        explanation: 'Novak Djokovic, with 24.',
      ),
      QuizQuestion(
        topic: 'Sports',
        question:
            'Winning all four majors and Olympic gold in one year is '
            'called…',
        options: [
          'the Golden Slam',
          'the Grand Prix',
          'the Triple Crown',
          'the Career Slam',
        ],
        correctIndex: 0,
        explanation: 'Steffi Graf did it in 1988.',
      ),
      QuizQuestion(
        topic: 'Sports',
        question: 'The Thomas Cup is the world team championship of…',
        options: ['tennis', 'badminton', 'table tennis', 'squash'],
        correctIndex: 1,
        explanation: 'Men’s team badminton; India won it in 2022.',
      ),
      QuizQuestion(
        topic: 'Sports',
        question: 'The Davis Cup is a team event in…',
        options: ['badminton', 'golf', 'tennis', 'polo'],
        correctIndex: 2,
        explanation: 'Men’s team tennis, since 1900.',
      ),
      QuizQuestion(
        topic: 'Sports',
        question: 'Badminton grew from a game played in India called…',
        options: ['gilli-danda', 'chaupar', 'lagori', 'poona'],
        correctIndex: 3,
        explanation: 'British officers took poona to England.',
      ),
    ],
  ),
  Lesson(
    id: 'gk-wsports-6',
    topic: 'Sports',
    unit: 'Champions of many sports',
    title: 'Athletics, chess and more',
    boojhoIntro:
        'Running, jumping, swimming, racing and thinking! Let’s meet '
        'the champions of many more sports.',
    keyPoints: [
      'The marathon is 42.195 km long, a distance fixed at the 1908 '
          'London Olympics.',
      'Eliud Kipchoge of Kenya ran a marathon in under two hours '
          '(1:59:40) in a special event in 2019.',
      'FIDE, the world chess body, was founded in Paris on 20 July '
          '1924; that day is World Chess Day.',
      'D. Gukesh of India became the youngest undisputed world chess '
          'champion in 2024, aged 18.',
      'Lewis Hamilton and Michael Schumacher have each won seven '
          'Formula One world titles.',
      'The Tour de France cycling race began in 1903.',
    ],
    remember:
        'At the 2024 Chess Olympiad in Budapest, India won gold in both '
        'the open and women’s sections.',
    sections: [
      LessonSection(
        'Track and field',
        'Athletics, also called track and field, includes running, '
            'jumping and throwing. It is run worldwide by World Athletics, '
            'which began in 1912 and is based in Monaco. Its biggest events '
            'are the Olympics and the World Championships, and the Diamond '
            'League is a series of top meetings each year. Sweden’s Armand '
            'Duplantis has broken the pole vault world record again and '
            'again. India’s Neeraj Chopra won Olympic gold in the javelin '
            'at Tokyo and became world champion in 2023.',
      ),
      LessonSection(
        'The marathon',
        'The marathon is named after a Greek legend: a messenger is '
            'said to have run from the town of Marathon to Athens to '
            'announce a victory, and then died. The race was part of the '
            'first modern Olympics in 1896. Its distance, 42.195 '
            'kilometres, was fixed at the 1908 London Games, so that the '
            'race could start at Windsor Castle and finish in front of the '
            'royal box. Eliud Kipchoge of Kenya ran the distance in 1 hour '
            '59 minutes 40 seconds in a special event in Vienna in 2019.',
      ),
      LessonSection(
        'In the pool',
        'Swimming has four strokes: freestyle, backstroke, breaststroke '
            'and butterfly, and the medley uses all four. Races are swum in '
            'a 50-metre pool at the Olympics. Besides Michael Phelps, great '
            'swimmers include Katie Ledecky of the USA, a champion of long '
            'distances, and Mark Spitz, who won seven golds at Munich in '
            '1972. Diving, artistic swimming and water polo are other water '
            'sports. India’s Mihir Sen swam across the English Channel in '
            '1958, and Arati Saha became the first Asian woman to do so in '
            '1959.',
      ),
      LessonSection(
        'Chess, the game of the mind',
        'Chess began in India as chaturanga, about 1,500 years ago. '
            'FIDE, the international chess federation, was founded in Paris '
            'on 20 July 1924, and that date is now World Chess Day. The '
            'first official world champion was Wilhelm Steinitz in 1886. '
            'Later greats include Garry Kasparov of Russia and Magnus '
            'Carlsen of Norway. Viswanathan Anand was India’s first '
            'grandmaster, in 1988, and five-time world champion. In 2024, '
            'D. Gukesh became the youngest undisputed world champion, and '
            'India won both golds at the Chess Olympiad.',
      ),
      LessonSection(
        'Engines and wheels',
        'Formula One is the fastest form of car racing. Its world '
            'championship began in 1950. Lewis Hamilton of Britain and '
            'Michael Schumacher of Germany have each won the title seven '
            'times, a record. The Monaco Grand Prix, raced through the '
            'narrow streets of Monte Carlo, is the most famous race. Narain '
            'Karthikeyan became India’s first Formula One driver in 2005. '
            'In cycling, the Tour de France, a three-week race around '
            'France started in 1903, is the biggest event; its leader wears '
            'a yellow jersey.',
      ),
      LessonSection(
        'Golf and more',
        'Golf began in Scotland, and St Andrews is called its home. The '
            'Open Championship, started in 1860, is the oldest of golf’s '
            'four major men’s tournaments; the others are the Masters, the '
            'US Open and the PGA Championship. Tiger Woods of the USA won '
            '15 majors. In basketball, the American NBA is the top league, '
            'and Michael Jordan and LeBron James are among its greatest '
            'players. Boxing, wrestling, weightlifting, shooting and '
            'archery are Olympic sports in which Indians have won medals.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Sports',
        question: 'How long is a marathon?',
        options: ['42.195 km', '40 km', '21.1 km', '50 km'],
        correctIndex: 0,
        explanation: '42.195 km, fixed in 1908.',
      ),
      QuizQuestion(
        topic: 'Sports',
        question: 'Who ran a marathon in under two hours in 2019?',
        options: [
          'Usain Bolt',
          'Eliud Kipchoge',
          'Mo Farah',
          'Haile Gebrselassie',
        ],
        correctIndex: 1,
        explanation: 'Eliud Kipchoge of Kenya.',
      ),
      QuizQuestion(
        topic: 'Sports',
        question: 'World Chess Day, 20 July, marks the founding of…',
        options: ['the IOC', 'the ICC', 'FIDE', 'FIFA'],
        correctIndex: 2,
        explanation: 'FIDE was founded on 20 July 1924.',
      ),
      QuizQuestion(
        topic: 'Sports',
        question:
            'Who became the youngest undisputed world chess champion in '
            '2024?',
        options: [
          'Viswanathan Anand',
          'Magnus Carlsen',
          'R. Praggnanandhaa',
          'D. Gukesh',
        ],
        correctIndex: 3,
        explanation: 'D. Gukesh, aged 18.',
      ),
      QuizQuestion(
        topic: 'Sports',
        question: 'Who was India’s first chess grandmaster?',
        options: [
          'Viswanathan Anand',
          'D. Gukesh',
          'Koneru Humpy',
          'Pentala Harikrishna',
        ],
        correctIndex: 0,
        explanation: 'Viswanathan Anand, in 1988.',
      ),
      QuizQuestion(
        topic: 'Sports',
        question: 'The Tour de France is a famous race in…',
        options: ['car racing', 'cycling', 'running', 'swimming'],
        correctIndex: 1,
        explanation: 'A cycling race, since 1903.',
      ),
      QuizQuestion(
        topic: 'Sports',
        question: 'Which is the oldest of golf’s major tournaments?',
        options: [
          'The Masters',
          'The US Open',
          'The Open Championship',
          'The PGA Championship',
        ],
        correctIndex: 2,
        explanation: 'The Open, since 1860.',
      ),
    ],
  ),
  Lesson(
    id: 'gk-wsports-7',
    topic: 'Sports',
    unit: 'Trophies and terms',
    title: 'Famous trophies and cups',
    boojhoIntro:
        'Every sport has a prize that players dream of lifting. Let’s '
        'match the trophies to their sports!',
    keyPoints: [
      'The America’s Cup (sailing), first raced in 1851, is the '
          'oldest international sporting trophy.',
      'The Border–Gavaskar Trophy is played for in Test cricket '
          'between India and Australia.',
      'The Ryder Cup in golf is played between teams from the USA and '
          'Europe.',
      'The Stanley Cup is the prize of North American ice hockey.',
      'The FIH Hockey World Cup began in 1971; India won it in 1975.',
      'The Henri Delaunay Trophy is given to the winner of football’s '
          'European Championship.',
    ],
    remember:
        'India’s Durand Cup in football began in 1888, and the Santosh '
        'Trophy is the national football championship.',
    sections: [
      LessonSection(
        'Why trophies matter',
        'A trophy is more than a cup of silver or gold. It carries the '
            'history of everyone who has won it before. Many are named '
            'after the people who started them or did great things in the '
            'sport, such as Jules Rimet, Dwight Davis and Henri Delaunay. '
            'Some trophies stay with the winning team for a year and are '
            'then handed on; winners usually keep a smaller copy. Quiz '
            'questions often ask which trophy goes with which sport, so it '
            'helps to learn them in groups.',
      ),
      LessonSection(
        'Cricket trophies',
        'In cricket, England and Australia play for the Ashes, a tiny '
            'urn, while India and Australia play Test series for the '
            'Border–Gavaskar Trophy, named after two great batters. India '
            'and England play for a trophy named after the fast bowlers '
            'James Anderson and Sachin Tendulkar, called the '
            'Anderson–Tendulkar Trophy from 2025. The ICC gives trophies '
            'for its World Cups and the Champions Trophy, which India won '
            'in 2025. In Indian domestic cricket, the Ranji Trophy is the '
            'top first-class competition, and the Duleep Trophy and Vijay '
            'Hazare Trophy are others.',
      ),
      LessonSection(
        'Football and hockey trophies',
        'In football, the FIFA World Cup trophy is the greatest prize, '
            'and Europe’s champions receive the Henri Delaunay Trophy, '
            'while South America plays for the Copa América. In India, the '
            'Durand Cup, started in 1888, is one of the oldest club '
            'competitions in the world, and the Santosh Trophy is the '
            'national championship between states. In hockey, the FIH '
            'Hockey World Cup began in 1971; Pakistan has won it four times '
            'and India once, in 1975. India’s Beighton Cup is among the '
            'oldest hockey tournaments.',
      ),
      LessonSection(
        'Racquet sport trophies',
        'In tennis, the Davis Cup is the men’s team trophy and the '
            'Billie Jean King Cup the women’s. Each Grand Slam has its own '
            'famous prize; the Wimbledon men’s champion receives a gilded '
            'silver cup, and the women’s champion a silver plate called the '
            'Venus Rosewater Dish. In badminton, the Thomas Cup is for '
            'men’s teams, the Uber Cup for women’s teams and the Sudirman '
            'Cup for mixed teams. In table tennis, the Swaythling Cup is '
            'for men’s teams and the Corbillon Cup for women’s.',
      ),
      LessonSection(
        'Trophies of other sports',
        'The America’s Cup in sailing, first raced in 1851 around the '
            'Isle of Wight, is the oldest international sporting trophy '
            'still contested. Golf’s Ryder Cup is played every two years '
            'between teams from the USA and Europe. In ice hockey, North '
            'American teams play for the Stanley Cup, and the NBA champions '
            'in basketball win the Larry O’Brien Trophy. In rugby, teams '
            'play for the Webb Ellis Cup at the Rugby World Cup, named '
            'after the schoolboy said to have invented the game by running '
            'with the ball.',
      ),
      LessonSection(
        'Indian trophies to remember',
        'India has its own famous trophies. Besides the Ranji Trophy in '
            'cricket and the Durand Cup and Santosh Trophy in football, '
            'there is the Subroto Cup, a football tournament for schools, '
            'named after Air Marshal Subroto Mukerjee. The Agha Khan Cup '
            'and Beighton Cup are old hockey tournaments, and the Nehru '
            'Trophy is a famous snake-boat race held on the Punnamada Lake '
            'in Kerala. Learning these helps in quizzes, which often ask, '
            'for example, “The Santosh Trophy is associated with which '
            'sport?”',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Sports',
        question: 'The oldest international sporting trophy is the…',
        options: ['Davis Cup', 'Ashes', 'Stanley Cup', 'America’s Cup'],
        correctIndex: 3,
        explanation: 'Sailing’s America’s Cup, from 1851.',
      ),
      QuizQuestion(
        topic: 'Sports',
        question: 'The Border–Gavaskar Trophy is played between India and…',
        options: ['Australia', 'England', 'Pakistan', 'South Africa'],
        correctIndex: 0,
        explanation: 'India and Australia, in Test cricket.',
      ),
      QuizQuestion(
        topic: 'Sports',
        question: 'The Ryder Cup is a team contest in…',
        options: ['tennis', 'golf', 'sailing', 'polo'],
        correctIndex: 1,
        explanation: 'Golf: the USA versus Europe.',
      ),
      QuizQuestion(
        topic: 'Sports',
        question: 'The Stanley Cup is the prize in…',
        options: ['basketball', 'baseball', 'ice hockey', 'rugby'],
        correctIndex: 2,
        explanation: 'North American ice hockey.',
      ),
      QuizQuestion(
        topic: 'Sports',
        question: 'The Santosh Trophy is associated with…',
        options: ['cricket', 'hockey', 'badminton', 'football'],
        correctIndex: 3,
        explanation: 'India’s national football championship.',
      ),
      QuizQuestion(
        topic: 'Sports',
        question: 'The Ranji Trophy is a competition in…',
        options: ['cricket', 'football', 'hockey', 'kabaddi'],
        correctIndex: 0,
        explanation: 'Indian first-class cricket.',
      ),
      QuizQuestion(
        topic: 'Sports',
        question: 'The Uber Cup is for women’s teams in…',
        options: ['tennis', 'badminton', 'table tennis', 'golf'],
        correctIndex: 1,
        explanation: 'Women’s team badminton.',
      ),
    ],
  ),
  Lesson(
    id: 'gk-wsports-8',
    topic: 'Sports',
    unit: 'Trophies and terms',
    title: 'Sports words and rules',
    boojhoIntro:
        'Googly, deuce, birdie and checkmate! Every sport has its own '
        'words. Let’s learn them for quizzes.',
    keyPoints: [
      'Cricket words: googly, yorker, LBW, maiden over, duck, '
          'hat-trick.',
      'Tennis words: love (zero), deuce, advantage, ace, let.',
      'Golf words: par, birdie (one under), eagle (two under), bogey '
          '(one over), hole-in-one.',
      'Chess words: checkmate, castling, stalemate, gambit.',
      'A football, cricket or hockey team has 11 players; basketball '
          '5, volleyball 6, kabaddi 7.',
      'A hat-trick means three in a row: three wickets in three '
          'balls, or three goals by one player in a match.',
    ],
    remember:
        'In tennis, “love” means zero; one story says it comes from the '
        'French word l’oeuf, the egg, because a zero looks like an egg.',
    sections: [
      LessonSection(
        'Cricket words',
        'Cricket has many words of its own. A googly is a ball from a '
            'leg-spinner that turns the opposite way to what the batter '
            'expects. A yorker is a ball that lands right at the batter’s '
            'feet. LBW means leg before wicket, when the ball would have '
            'hit the stumps but hits the batter’s leg. A maiden over is an '
            'over with no runs. A duck is a score of zero, and a golden '
            'duck is out first ball. Three wickets in three balls is a '
            'hat-trick, and a century is a hundred runs.',
      ),
      LessonSection(
        'Football and hockey words',
        'In football, a player is offside if they are nearer the goal '
            'line than the ball and the second-last defender when the ball '
            'is passed to them. A penalty kick is taken from a spot 11 '
            'metres from goal after a foul in the penalty area. A yellow '
            'card is a warning and a red card sends a player off. Three '
            'goals by one player in a match is a hat-trick. In hockey, a '
            'penalty corner is given for certain fouls near the goal, and a '
            'drag-flick is a powerful way to shoot from it.',
      ),
      LessonSection(
        'Tennis and badminton words',
        'In tennis, points go love, 15, 30, 40 and game; love means '
            'zero. When both players reach 40, it is deuce, and the next '
            'point gives advantage. An ace is a serve the other player '
            'cannot touch, and a let is a serve that clips the net and is '
            'played again. A tie-break settles a set at six games all. In '
            'badminton, the shuttlecock is hit over the net, a smash is a '
            'fast downward shot, and a game is won by the first to 21 '
            'points.',
      ),
      LessonSection(
        'Golf, chess and boxing words',
        'In golf, par is the number of strokes a good player should '
            'need for a hole. One under par is a birdie, two under an eagle '
            'and one over a bogey; a hole-in-one means the ball goes in '
            'with the first shot. In chess, checkmate ends the game when '
            'the king is trapped, stalemate is a draw when a player has no '
            'legal move, castling moves the king and rook together, and a '
            'gambit is an opening that gives up a piece for an advantage. '
            'In boxing, a knockout ends the fight.',
      ),
      LessonSection(
        'How many players?',
        'A favourite quiz question asks how many players a team has on '
            'the field. Football, cricket and hockey each have 11. Rugby '
            'union has 15, rugby league 13 and Australian rules football '
            '18. Basketball has 5, volleyball 6, water polo and netball 7, '
            'and polo 4. Kabaddi has 7 players on court, and kho-kho 9. '
            'Baseball has 9 players on the field. Beach volleyball is '
            'played in pairs. Knowing these numbers can help solve many '
            'questions quickly.',
      ),
      LessonSection(
        'Words from many sports',
        'Other sports have their own terms too. In basketball, a slam '
            'dunk is when a player jumps and pushes the ball down through '
            'the hoop. In baseball, a home run is a hit that lets the '
            'batter run all the way round. In polo, a period of play is '
            'called a chukker. In athletics, a relay is a team race in '
            'which runners pass a baton. In shooting and archery, hitting '
            'the centre is a bullseye. In wrestling and boxing, a contest '
            'is a bout, and in fencing, a hit is a touch.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Sports',
        question: 'A googly is a term from…',
        options: ['tennis', 'golf', 'cricket', 'chess'],
        correctIndex: 2,
        explanation: 'A leg-spinner’s ball in cricket.',
      ),
      QuizQuestion(
        topic: 'Sports',
        question: 'In tennis, “love” means…',
        options: ['40', 'a tie', 'a winning serve', 'zero'],
        correctIndex: 3,
        explanation: 'Love means zero.',
      ),
      QuizQuestion(
        topic: 'Sports',
        question: 'In golf, one stroke under par is a…',
        options: ['birdie', 'eagle', 'bogey', 'par'],
        correctIndex: 0,
        explanation: 'A birdie.',
      ),
      QuizQuestion(
        topic: 'Sports',
        question: 'Castling is a move in…',
        options: ['carrom', 'chess', 'polo', 'golf'],
        correctIndex: 1,
        explanation: 'In chess, the king and rook move together.',
      ),
      QuizQuestion(
        topic: 'Sports',
        question: 'How many players does a volleyball team have on court?',
        options: ['5', '7', '6', '11'],
        correctIndex: 2,
        explanation: 'Six.',
      ),
      QuizQuestion(
        topic: 'Sports',
        question: 'A chukker is a period of play in…',
        options: ['basketball', 'hockey', 'rugby', 'polo'],
        correctIndex: 3,
        explanation: 'In polo.',
      ),
      QuizQuestion(
        topic: 'Sports',
        question: 'Three wickets in three balls is called a…',
        options: ['hat-trick', 'maiden', 'century', 'duck'],
        correctIndex: 0,
        explanation: 'A hat-trick.',
      ),
    ],
  ),
  Lesson(
    id: 'gk-wsports-9',
    topic: 'Sports',
    unit: 'Grounds, bodies and awards',
    title: 'Famous grounds and stadiums',
    boojhoIntro:
        'Some grounds are as famous as the players! Let’s take a tour '
        'of the world’s great sports venues.',
    keyPoints: [
      'Lord’s in London is called the “home of cricket”.',
      'The Narendra Modi Stadium in Ahmedabad is the world’s largest '
          'cricket stadium.',
      'Wembley Stadium in London is England’s national football '
          'stadium.',
      'Brazil’s Maracanã stadium in Rio de Janeiro hosted the 1950 '
          'and 2014 World Cup finals.',
      'Wimbledon is played at the All England Club; the US Open at '
          'Flushing Meadows, New York.',
      'St Andrews in Scotland is called the “home of golf”.',
    ],
    remember:
        'Eden Gardens in Kolkata, opened in 1864, is one of the oldest '
        'and biggest cricket grounds in India.',
    sections: [
      LessonSection(
        'Grounds of cricket',
        'Lord’s Cricket Ground in London, home of the MCC, is called '
            'the home of cricket, and playing there is every cricketer’s '
            'dream; its honours boards list everyone who scores a hundred '
            'or takes five wickets in a Test. The Melbourne Cricket Ground, '
            'or MCG, in Australia, can hold about 100,000 people and hosted '
            'the first Test in 1877. The Narendra Modi Stadium in '
            'Ahmedabad, with room for about 1,32,000 fans, is the largest '
            'cricket stadium in the world. Eden Gardens in Kolkata, opened '
            'in 1864, is famous for its huge, noisy crowds.',
      ),
      LessonSection(
        'Football’s great stadiums',
        'Wembley Stadium in London is England’s national stadium, '
            'rebuilt in 2007 with a giant arch above it. The Maracanã in '
            'Rio de Janeiro, Brazil, hosted the World Cup finals of 1950 '
            'and 2014; at the 1950 final, about 2,00,000 people are said to '
            'have crowded in. Famous club grounds include Old Trafford of '
            'Manchester United, the Santiago Bernabéu of Real Madrid, Camp '
            'Nou of Barcelona and Anfield of Liverpool. In India, the Salt '
            'Lake Stadium in Kolkata, called the Yuva Bharati Krirangan, is '
            'one of the biggest football grounds.',
      ),
      LessonSection(
        'Tennis venues',
        'Each Grand Slam has a famous home. Wimbledon is played at the '
            'All England Lawn Tennis and Croquet Club in London, whose '
            'Centre Court now has a sliding roof for rainy days. The French '
            'Open is held at Stade Roland Garros in Paris, named after a '
            'French pilot who was the first to fly across the '
            'Mediterranean. The US Open is played at Flushing Meadows in '
            'New York, where the main court is the Arthur Ashe Stadium. The '
            'Australian Open is played at Melbourne Park.',
      ),
      LessonSection(
        'Golf, racing and Olympic venues',
        'St Andrews in Scotland is known as the home of golf, and its '
            'Old Course is one of the oldest in the world. The Masters is '
            'always played at Augusta National in Georgia, USA, where the '
            'winner gets a green jacket. In motor racing, Silverstone in '
            'England hosted the first Formula One race in 1950, and '
            'Monaco’s race runs through city streets. The Olympic Stadium '
            'in Athens, the Panathenaic Stadium, is built of marble and '
            'hosted the first modern Games in 1896.',
      ),
      LessonSection(
        'Hockey and other Indian venues',
        'India has many famous sports grounds. The Major Dhyan Chand '
            'National Stadium in New Delhi is named after the hockey '
            'wizard. The Kalinga Stadium in Bhubaneswar hosted the Hockey '
            'World Cup in 2018 and, with the new Birsa Munda Hockey Stadium '
            'in Rourkela, in 2023. The Jawaharlal Nehru Stadium in Delhi '
            'was the main stadium of the 2010 Commonwealth Games. The '
            'Wankhede Stadium in Mumbai saw India win the 2011 World Cup. '
            'The Chinnaswamy Stadium in Bengaluru and Chepauk in Chennai '
            'are famous cricket grounds.',
      ),
      LessonSection(
        'Stadiums and fans',
        'A great stadium is built for its fans. Modern stadiums have '
            'roofs that open and close, big screens, floodlights for night '
            'games and seats that give everyone a good view. Many also try '
            'to be green, with solar panels and rainwater harvesting. Some '
            'of the world’s loudest crowds are found at cricket in Kolkata, '
            'football in Rio and Buenos Aires, and hockey in Bhubaneswar. '
            'Good fans cheer for their team, respect the other team and '
            'keep the stadium clean.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Sports',
        question: 'Which ground is called the “home of cricket”?',
        options: ['MCG', 'Lord’s', 'Eden Gardens', 'The Oval'],
        correctIndex: 1,
        explanation: 'Lord’s, in London.',
      ),
      QuizQuestion(
        topic: 'Sports',
        question: 'The world’s largest cricket stadium is in…',
        options: ['Melbourne', 'Kolkata', 'Ahmedabad', 'Mumbai'],
        correctIndex: 2,
        explanation: 'The Narendra Modi Stadium, Ahmedabad.',
      ),
      QuizQuestion(
        topic: 'Sports',
        question: 'The Maracanã stadium is in…',
        options: ['Buenos Aires', 'Madrid', 'London', 'Rio de Janeiro'],
        correctIndex: 3,
        explanation: 'Rio de Janeiro, Brazil.',
      ),
      QuizQuestion(
        topic: 'Sports',
        question: 'The US Open tennis is played at…',
        options: [
          'Flushing Meadows',
          'Roland Garros',
          'Melbourne Park',
          'Wembley',
        ],
        correctIndex: 0,
        explanation: 'Flushing Meadows, New York.',
      ),
      QuizQuestion(
        topic: 'Sports',
        question: 'Which place is called the “home of golf”?',
        options: ['Augusta', 'St Andrews', 'Silverstone', 'Wimbledon'],
        correctIndex: 1,
        explanation: 'St Andrews in Scotland.',
      ),
      QuizQuestion(
        topic: 'Sports',
        question: 'Eden Gardens, opened in 1864, is in…',
        options: ['Chennai', 'Bengaluru', 'Kolkata', 'Delhi'],
        correctIndex: 2,
        explanation: 'In Kolkata.',
      ),
      QuizQuestion(
        topic: 'Sports',
        question: 'The Masters golf winner wears a…',
        options: ['yellow jersey', 'gold belt', 'red cap', 'green jacket'],
        correctIndex: 3,
        explanation: 'A green jacket, at Augusta.',
      ),
    ],
  ),
  Lesson(
    id: 'gk-wsports-10',
    topic: 'Sports',
    unit: 'Grounds, bodies and awards',
    title: 'World sports bodies, awards and days',
    boojhoIntro:
        'Who runs world sport, who fights cheating, and which days '
        'celebrate sport? Let’s finish the course!',
    keyPoints: [
      'Lausanne, Switzerland, home of the IOC, is called the Olympic '
          'Capital; FIDE and the hockey body FIH are there too.',
      'FIFA is in Zurich, the ICC in Dubai, World Athletics in Monaco '
          'and the badminton body BWF in Kuala Lumpur.',
      'WADA, the World Anti-Doping Agency, set up in 1999, fights '
          'cheating with drugs.',
      'The Laureus World Sports Awards, given since 2000, are called '
          'the “Oscars of sport”.',
      'The International Day of Sport for Development and Peace is on '
          '6 April.',
      'India’s National Sports Day, 29 August, is Major Dhyan Chand’s '
          'birthday.',
    ],
    remember:
        'The Court of Arbitration for Sport, in Lausanne, settles '
        'disputes in sport, even during the Olympics.',
    sections: [
      LessonSection(
        'Who runs world sport?',
        'Each sport has an international federation that writes its '
            'rules and runs its world events. The IOC is in Lausanne, '
            'Switzerland, which is called the Olympic Capital because more '
            'than fifty sports bodies are based there, including FIDE for '
            'chess and the FIH for hockey. FIFA is in Zurich, the ICC in '
            'Dubai, World Athletics in Monaco, the BWF for badminton in '
            'Kuala Lumpur and the ITF for tennis in London. Each country '
            'also has its own bodies, such as the Indian Olympic '
            'Association and the BCCI.',
      ),
      LessonSection(
        'Fighting cheating',
        'Sport is only fun when it is fair. Doping means using banned '
            'drugs to perform better, and it can harm health and cheat '
            'other players. The World Anti-Doping Agency, or WADA, set up '
            'in 1999 and based in Montreal, Canada, makes the list of '
            'banned substances and works with countries to test athletes. '
            'India’s National Anti-Doping Agency, NADA, tests Indian '
            'athletes. The Court of Arbitration for Sport, in Lausanne, '
            'settles disputes, from doping bans to results, and even sets '
            'up special courts at the Olympics.',
      ),
      LessonSection(
        'Awards for the best',
        'Many awards honour the stars of sport. The Laureus World '
            'Sports Awards, given since 2000, are called the Oscars of '
            'sport; Sachin Tendulkar’s 2011 World Cup moment won a special '
            'Laureus award in 2020. The Ballon d’Or honours the best '
            'footballer each year, and FIFA gives its own The Best awards. '
            'The ICC gives the Sir Garfield Sobers Trophy to its cricketer '
            'of the year. In India, the Major Dhyan Chand Khel Ratna is the '
            'highest sports award, along with the Arjuna and Dronacharya '
            'Awards.',
      ),
      LessonSection(
        'Days that celebrate sport',
        'Several special days celebrate sport. The International Day of '
            'Sport for Development and Peace, on 6 April, marks the opening '
            'of the first modern Olympics in 1896. International Olympic '
            'Day, on 23 June, marks the founding of the IOC. World Chess '
            'Day is on 20 July, and World Football Day, declared by the '
            'United Nations in 2024, is on 25 May. International Yoga Day '
            'is on 21 June. In India, National Sports Day is on 29 August, '
            'the birthday of hockey wizard Major Dhyan Chand, when national '
            'sports awards are given.',
      ),
      LessonSection(
        'Big events ahead',
        'Sports fans have many events to look forward to. The 2026 FIFA '
            'World Cup will be held in the USA, Canada and Mexico, and the '
            '2026 Commonwealth Games in Glasgow. The 2028 Olympics in Los '
            'Angeles will include cricket, squash, flag football and '
            'lacrosse. India will host the 2030 Commonwealth Games in '
            'Ahmedabad, a hundred years after the first Games, and hopes to '
            'host the Olympics one day. These events bring together '
            'athletes from across the world.',
      ),
      LessonSection(
        'Sport for everyone',
        'Sport is not only for champions. Playing any sport keeps the '
            'body fit, the mind sharp and the mood happy, and teaches '
            'teamwork, patience and how to win and lose with grace. Schemes '
            'like Khelo India and the Fit India Movement encourage everyone '
            'to play. The United Nations sees sport as a way to build peace '
            'and include people of every background. Whether it is cricket '
            'in the street, football in the park or a game of chess at '
            'home, every game counts.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Sports',
        question: 'Which city is called the Olympic Capital?',
        options: ['Lausanne', 'Athens', 'Paris', 'Geneva'],
        correctIndex: 0,
        explanation: 'Lausanne, home of the IOC.',
      ),
      QuizQuestion(
        topic: 'Sports',
        question: 'World Athletics has its headquarters in…',
        options: ['London', 'Monaco', 'Zurich', 'Lausanne'],
        correctIndex: 1,
        explanation: 'In Monaco.',
      ),
      QuizQuestion(
        topic: 'Sports',
        question: 'WADA works to stop…',
        options: ['match fixing', 'ticket touting', 'doping', 'betting'],
        correctIndex: 2,
        explanation: 'It fights the use of banned drugs.',
      ),
      QuizQuestion(
        topic: 'Sports',
        question: 'Which awards are called the “Oscars of sport”?',
        options: [
          'Ballon d’Or',
          'Arjuna Awards',
          'ICC Awards',
          'Laureus World Sports Awards',
        ],
        correctIndex: 3,
        explanation: 'The Laureus Awards.',
      ),
      QuizQuestion(
        topic: 'Sports',
        question:
            'The International Day of Sport for Development and Peace is '
            'on…',
        options: ['6 April', '23 June', '29 August', '20 July'],
        correctIndex: 0,
        explanation: 'It is on 6 April.',
      ),
      QuizQuestion(
        topic: 'Sports',
        question: 'India’s National Sports Day is the birthday of…',
        options: [
          'Milkha Singh',
          'Major Dhyan Chand',
          'Sachin Tendulkar',
          'P. T. Usha',
        ],
        correctIndex: 1,
        explanation: 'Major Dhyan Chand, 29 August.',
      ),
      QuizQuestion(
        topic: 'Sports',
        question: 'India will host the 2030 Commonwealth Games in…',
        options: ['New Delhi', 'Mumbai', 'Ahmedabad', 'Bhubaneswar'],
        correctIndex: 2,
        explanation: 'In Ahmedabad.',
      ),
    ],
  ),
];

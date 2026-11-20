// Class 12 → Political Science, Book B: Politics in India since
// Independence. Covers the chapter topics of the current Class 12
// syllabus, written entirely in our own words. Not copied from any
// textbook. Every Full read is about one page (450+ words).

import '../lessons.dart';
import '../quiz_questions.dart';

const List<Lesson> class12PoliticsIndiaLessons = [
  Lesson(
    id: 'class12-indpol-1',
    topic: 'Politics',
    unit: 'Building a new nation',
    title: 'Challenges of nation building',
    boojhoIntro:
        'In 1947 India was free, but it had to hold itself together. '
        'Let’s see how the nation was built!',
    keyPoints: [
      'Independent India faced three big challenges: unity, democracy '
          'and development.',
      'Partition in 1947 caused terrible violence and the migration '
          'of millions of people.',
      'More than 500 princely states had to be brought into the '
          'Indian Union.',
      'Sardar Patel and V. P. Menon led the integration, using talks '
          'and, at times, force.',
      'Hyderabad, Junagadh, Manipur and Kashmir posed special '
          'problems.',
      'States were reorganised on the basis of language from the '
          '1950s.',
    ],
    remember:
        'Andhra Pradesh, formed in 1953 after Potti Sriramulu’s fast '
        'unto death, was the first state created on the basis of '
        'language.',
    sections: [
      LessonSection(
        'Three challenges',
        'At midnight on 14 to 15 August 1947, India became independent, '
            'and Jawaharlal Nehru spoke of a tryst with destiny. But the '
            'new nation faced huge challenges. The first was to build a '
            'united nation out of a vast land with many languages, '
            'religions and cultures. The second was to establish democracy, '
            'with elections and rights for all. The third was to ensure '
            'development and well-being for all people, not just a few, in '
            'a country where poverty was widespread. These challenges '
            'shaped Indian politics for decades.',
      ),
      LessonSection(
        'The pain of partition',
        'Independence came with partition. British India was divided '
            'into India and Pakistan, mainly on the basis of '
            'Muslim-majority areas, which meant Punjab and Bengal were '
            'split. Pakistan itself had two parts, West and East, separated '
            'by Indian territory. Partition led to one of the largest and '
            'most sudden migrations in history. Millions of Hindus, Sikhs '
            'and Muslims crossed the new borders, and terrible violence '
            'took many lives. Women were abducted, and families were torn '
            'apart. Refugees had to be resettled, and the government had to '
            'rebuild trust.',
      ),
      LessonSection(
        'The princely states',
        'British India included more than 500 princely states, ruled by '
            'princes who accepted British supremacy. When the British left, '
            'these states became legally free to join India, join Pakistan, '
            'or stay independent. This was a serious threat to India’s '
            'unity. Sardar Vallabhbhai Patel, the Deputy Prime Minister and '
            'Home Minister, with the help of the official V. P. Menon, '
            'persuaded almost all of them to sign an Instrument of '
            'Accession, joining India. Most rulers agreed through '
            'negotiations, as people in many states wanted to join India.',
      ),
      LessonSection(
        'Hard cases',
        'A few states were difficult. The ruler of Junagadh, in '
            'Gujarat, wanted to join Pakistan, but its people protested, '
            'and it joined India after a vote in 1948. The Nizam of '
            'Hyderabad wanted independence, and a peasant revolt broke out '
            'in Telangana; in September 1948, the Indian army moved in, and '
            'Hyderabad joined India. In Manipur, the Maharaja signed an '
            'agreement in 1949 to merge with India without consulting its '
            'elected assembly, which caused resentment. In Kashmir, the '
            'ruler signed the Instrument of Accession after an attack from '
            'Pakistan in 1947.',
      ),
      LessonSection(
        'States on the basis of language',
        'Before independence, the Congress had promised that provinces '
            'would be organised on the basis of language. After '
            'independence, leaders worried that this could divide the '
            'country, so they delayed it. But people in Telugu-speaking '
            'areas demanded a separate state. Potti Sriramulu, a Gandhian '
            'leader, went on a fast unto death and died in December 1952, '
            'after nearly two months without food. Violent protests '
            'followed, and Andhra Pradesh was created in 1953. The '
            'government then set up the States Reorganisation Commission, '
            'and the States Reorganisation Act of 1956 created fourteen '
            'states and six union territories.',
      ),
      LessonSection(
        'A continuing process',
        'Reorganising states did not end with 1956. In 1960, Bombay '
            'state was divided into Maharashtra and Gujarat. In 1966, '
            'Punjab was divided, creating Haryana and giving some areas to '
            'Himachal Pradesh. Later, new states were created in the '
            'North-East. In 2000, Chhattisgarh, Uttarakhand and Jharkhand '
            'were formed, and Telangana was carved out of Andhra Pradesh in '
            '2014. Many feared that linguistic states would break up India, '
            'but instead they strengthened democracy by allowing people to '
            'use their own languages and making government closer to them.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Politics',
        question: 'Who led the integration of the princely states?',
        options: [
          'Jawaharlal Nehru',
          'Sardar Vallabhbhai Patel',
          'B. R. Ambedkar',
          'Rajendra Prasad',
        ],
        correctIndex: 1,
        explanation:
            'Sardar Patel, helped by V. P. Menon, led the integration.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'The first state formed on the basis of language was…',
        options: ['Maharashtra', 'Andhra Pradesh', 'Kerala', 'Gujarat'],
        correctIndex: 1,
        explanation: 'Andhra Pradesh was formed in 1953.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'The States Reorganisation Act was passed in…',
        options: ['1947', '1950', '1956', '1966'],
        correctIndex: 2,
        explanation: 'The Act was passed in 1956.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'Who helped Sardar Patel integrate the princely states?',
        options: ['V. P. Menon', 'K. M. Munshi', 'B. N. Rau', 'Sukumar Sen'],
        correctIndex: 0,
        explanation: 'The official V. P. Menon helped him.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'In September 1948, the Indian army moved into…',
        options: ['Hyderabad', 'Junagadh', 'Manipur', 'Goa'],
        correctIndex: 0,
        explanation: 'The army moved into Hyderabad.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question:
            'Whose fast unto death led to the creation of Andhra Pradesh?',
        options: [
          'Potti Sriramulu',
          'Jayaprakash Narayan',
          'Vinoba Bhave',
          'Periyar',
        ],
        correctIndex: 0,
        explanation: 'Potti Sriramulu died after his fast in 1952.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'In 1960, Bombay state was divided into Maharashtra and…',
        options: ['Gujarat', 'Goa', 'Karnataka', 'Madhya Pradesh'],
        correctIndex: 0,
        explanation: 'It was divided into Maharashtra and Gujarat.',
      ),
    ],
  ),
  Lesson(
    id: 'class12-indpol-2',
    topic: 'Politics',
    unit: 'Building a new nation',
    title: 'The era of one-party dominance',
    boojhoIntro:
        'How did India hold its first election, with millions of new '
        'voters? Let’s go to the polls!',
    keyPoints: [
      'The Election Commission was set up in 1950, with Sukumar Sen '
          'as the first Chief Election Commissioner.',
      'India’s first general election was held from October 1951 to '
          'February 1952.',
      'The Congress won a large majority and dominated politics for '
          'many years.',
      'The Congress was a broad coalition of many groups and ideas.',
      'Opposition parties included the Communist Party, the '
          'Socialists, the Jana Sangh and the Swatantra Party.',
      'In 1957, Kerala elected a communist government, one of the '
          'first in the world through elections.',
    ],
    remember:
        'In the first election, each candidate had a separate ballot '
        'box marked with a symbol, so voters who could not read could '
        'vote.',
    sections: [
      LessonSection(
        'Getting ready to vote',
        'The Constitution gave every adult citizen the right to vote, '
            'at a time when most people could not read and write. Many '
            'people doubted that democracy could work in such a poor and '
            'diverse country. The Election Commission of India was set up '
            'in January 1950, and Sukumar Sen became the first Chief '
            'Election Commissioner. Constituencies had to be drawn, voter '
            'lists prepared and thousands of officials trained. About 17 '
            'crore people were registered to vote, the largest election the '
            'world had seen, and the polls had to be postponed twice.',
      ),
      LessonSection(
        'The first general election',
        'The first general election was held between October 1951 and '
            'February 1952. Because most voters could not read, each '
            'candidate had a separate ballot box with a symbol, and voters '
            'dropped their ballot in the box of their choice. Later, the '
            'ballot paper listed all candidates with their symbols, and '
            'much later, electronic voting machines were introduced. The '
            'election was conducted peacefully and fairly, and those who '
            'had doubted Indian democracy were proved wrong. The Congress '
            'won 364 of the 489 Lok Sabha seats, and Nehru became Prime '
            'Minister.',
      ),
      LessonSection(
        'Why the Congress dominated',
        'The Congress continued to win in 1957 and 1962. Its dominance '
            'had many reasons. It carried the legacy of the freedom '
            'struggle and had leaders known across the country, like Nehru. '
            'It had an organisation that reached almost every village. It '
            'also brought together people of different classes, castes, '
            'religions and regions, and held a range of opinions, from left '
            'to right. Different groups within the party, called factions, '
            'competed with each other, so the party itself worked a little '
            'like a coalition. This was called the Congress system.',
      ),
      LessonSection(
        'The opposition parties',
        'Although the Congress was dominant, India had many opposition '
            'parties from the start. The Communist Party of India won the '
            'second largest number of seats in the first election. '
            'Socialist parties, with leaders like Jayaprakash Narayan, Ram '
            'Manohar Lohia and Acharya Narendra Dev, worked for equality. '
            'The Bharatiya Jana Sangh, founded in 1951 by Syama Prasad '
            'Mookerjee, stood for Indian culture and national unity. The '
            'Swatantra Party, formed in 1959 by C. Rajagopalachari, '
            'favoured free markets and less government control of the '
            'economy.',
      ),
      LessonSection(
        'Kerala and the states',
        'In 1957, the Communist Party of India won the assembly '
            'election in Kerala, and E. M. S. Namboodiripad became Chief '
            'Minister, forming one of the first communist governments in '
            'the world to come to power through elections. His government '
            'brought in land reforms and education reforms. But protests '
            'against it grew, and in 1959 the central government dismissed '
            'it under Article 356 of the Constitution. This decision was '
            'criticised as a misuse of power. It showed that state politics '
            'could differ greatly from national politics.',
      ),
      LessonSection(
        'The role of the opposition',
        'Opposition parties won only a small share of seats in '
            'Parliament during this period, but they played an important '
            'role. They criticised government policies, raised issues of '
            'the poor, kept the ruling party alert and kept democracy alive '
            'by offering alternatives. Leaders of the Congress and the '
            'opposition often respected each other, and Nehru included some '
            'non-Congress leaders in his first cabinet, like B. R. Ambedkar '
            'and Syama Prasad Mookerjee. Over time, the opposition grew '
            'stronger, and by the late 1960s it challenged Congress '
            'dominance.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Politics',
        question: 'India’s first Chief Election Commissioner was…',
        options: ['T. N. Seshan', 'Sukumar Sen', 'V. P. Menon', 'K. M. Munshi'],
        correctIndex: 1,
        explanation: 'Sukumar Sen was the first Chief Election Commissioner.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'The Bharatiya Jana Sangh was founded in 1951 by…',
        options: [
          'C. Rajagopalachari',
          'Syama Prasad Mookerjee',
          'Ram Manohar Lohia',
          'Jayaprakash Narayan',
        ],
        correctIndex: 1,
        explanation: 'Syama Prasad Mookerjee founded it.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'Which state elected a communist government in 1957?',
        options: ['West Bengal', 'Kerala', 'Tripura', 'Punjab'],
        correctIndex: 1,
        explanation: 'E. M. S. Namboodiripad led the government in Kerala.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'India’s first general election was held in…',
        options: ['1947–48', '1951–52', '1957', '1962'],
        correctIndex: 1,
        explanation: 'It was held from October 1951 to February 1952.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question:
            'How many Lok Sabha seats did the Congress win in the first '
            'election?',
        options: ['364', '244', '489', '543'],
        correctIndex: 0,
        explanation: 'It won 364 of the 489 seats.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'The Swatantra Party was formed in 1959 by…',
        options: [
          'C. Rajagopalachari',
          'Ram Manohar Lohia',
          'Syama Prasad Mookerjee',
          'E. M. S. Namboodiripad',
        ],
        correctIndex: 0,
        explanation: 'C. Rajagopalachari formed it.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question:
            'In the first election, voters who could not read were helped '
            'by…',
        options: [
          'symbols on ballot boxes',
          'oral voting',
          'postal votes',
          'electronic machines',
        ],
        correctIndex: 0,
        explanation: 'Each candidate had a ballot box with a symbol.',
      ),
    ],
  ),
  Lesson(
    id: 'class12-indpol-3',
    topic: 'Politics',
    unit: 'Building a new nation',
    title: 'Politics of planned development',
    boojhoIntro:
        'How should a poor new nation grow richer? Let’s see why India '
        'chose planning!',
    keyPoints: [
      'After independence, India chose planned development to fight '
          'poverty.',
      'The Planning Commission was set up in March 1950, with the '
          'Prime Minister as its chairman.',
      'The First Five Year Plan focused on agriculture; the Second '
          'focused on heavy industry.',
      'India followed a mixed economy, with both public and private '
          'sectors.',
      'The Green Revolution of the 1960s raised food production but '
          'also increased inequality.',
      'In 2015, NITI Aayog replaced the Planning Commission.',
    ],
    remember:
        'The Second Five Year Plan was drafted under the guidance of '
        'the statistician P. C. Mahalanobis.',
    sections: [
      LessonSection(
        'Choosing a path',
        'At independence, India was poor, with low farm output, few '
            'industries and widespread hunger. Leaders debated how to '
            'develop. One model was the capitalist path of Western '
            'countries, where private businesses lead; another was the '
            'socialist path of the Soviet Union, where the state controls '
            'the economy. India chose a middle path. Most leaders agreed '
            'that the state should play a big role in reducing poverty and '
            'building industries, and even a group of big industrialists '
            'had proposed a joint plan, the Bombay Plan, in 1944.',
      ),
      LessonSection(
        'The Planning Commission',
        'In March 1950, the government set up the Planning Commission, '
            'with the Prime Minister as its chairman. It prepared Five Year '
            'Plans, which set goals for the economy and decided how '
            'government money would be spent. The First Five Year Plan, '
            'from 1951 to 1956, focused on agriculture, including dams and '
            'irrigation, because farming had been badly hit by partition. '
            'It was guided by the economist K. N. Raj. Projects like the '
            'Bhakra Nangal dam were started in this period, and land '
            'reforms were attempted.',
      ),
      LessonSection(
        'Industry first',
        'The Second Five Year Plan, from 1956, was drafted under the '
            'guidance of the statistician P. C. Mahalanobis. It stressed '
            'heavy industries, like steel, machines and power, so that '
            'India could produce the goods it needed. The state set up '
            'large public sector companies and steel plants at Bhilai, '
            'Rourkela and Durgapur. To protect Indian industries, high '
            'taxes were placed on imports. Critics said this approach '
            'neglected agriculture and the villages, and that the '
            'government’s many controls, sometimes called the licence raj, '
            'slowed down private business.',
      ),
      LessonSection(
        'A mixed economy',
        'India followed a mixed economy. Some key sectors, like heavy '
            'industry, mining, railways and power, were mainly run by the '
            'state, while the private sector ran most other businesses and '
            'all farming. Supporters said the public sector built the base '
            'of the economy, created jobs and reduced regional differences. '
            'Critics argued that public sector companies were often '
            'inefficient and made losses. Leaders like J. C. Kumarappa, a '
            'follower of Gandhi, suggested a different model based on '
            'villages and small industries, but it was not adopted.',
      ),
      LessonSection(
        'The Green Revolution',
        'In the mid-1960s, India faced severe droughts and food '
            'shortages, and had to import food grains. The government '
            'adopted a new strategy, called the Green Revolution, giving '
            'farmers high-yielding seeds, fertilisers, pesticides and '
            'irrigation at subsidised prices, along with assured prices for '
            'their crops. It began in areas with good irrigation, like '
            'Punjab, Haryana and western Uttar Pradesh. Food grain '
            'production rose greatly, and India became self-sufficient in '
            'food. But richer farmers and regions gained most, and '
            'inequality between regions and farmers increased.',
      ),
      LessonSection(
        'Later changes',
        'Other programmes also changed rural India. Operation Flood, '
            'led by Verghese Kurien, built a network of milk cooperatives '
            'and turned India into the world’s largest milk producer, a '
            'change called the White Revolution. From 1991, India began '
            'economic reforms that reduced government controls, encouraged '
            'private and foreign investment and opened trade. The role of '
            'planning changed, and on 1 January 2015, the Planning '
            'Commission was replaced by NITI Aayog, a think tank that works '
            'with the states to shape policies rather than deciding Five '
            'Year Plans.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Politics',
        question: 'The Planning Commission was set up in…',
        options: ['1947', '1950', '1956', '1969'],
        correctIndex: 1,
        explanation: 'It was set up in March 1950.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'The Second Five Year Plan focused mainly on…',
        options: ['agriculture', 'heavy industry', 'tourism', 'defence'],
        correctIndex: 1,
        explanation: 'Under Mahalanobis, it stressed heavy industry.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'Which body replaced the Planning Commission in 2015?',
        options: [
          'Finance Commission',
          'NITI Aayog',
          'RBI',
          'Election Commission',
        ],
        correctIndex: 1,
        explanation: 'NITI Aayog replaced it on 1 January 2015.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question:
            'The Second Five Year Plan was drafted under the guidance of…',
        options: [
          'P. C. Mahalanobis',
          'K. N. Raj',
          'Verghese Kurien',
          'J. C. Kumarappa',
        ],
        correctIndex: 0,
        explanation: 'P. C. Mahalanobis guided it.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'The First Five Year Plan focused mainly on…',
        options: ['agriculture', 'heavy industry', 'software', 'tourism'],
        correctIndex: 0,
        explanation: 'It focused on agriculture.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question:
            'Operation Flood, which created the White Revolution, was led '
            'by…',
        options: [
          'Verghese Kurien',
          'M. S. Swaminathan',
          'P. C. Mahalanobis',
          'Nehru',
        ],
        correctIndex: 0,
        explanation: 'Verghese Kurien led it.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question:
            'India followed a … economy, with public and private sectors.',
        options: ['mixed', 'fully capitalist', 'fully socialist', 'barter'],
        correctIndex: 0,
        explanation: 'India chose a mixed economy.',
      ),
    ],
  ),
  Lesson(
    id: 'class12-indpol-4',
    topic: 'Politics',
    unit: 'India and the world',
    title: 'India’s external relations',
    boojhoIntro:
        'How did a newly free India make friends in a divided world? '
        'Let’s explore its foreign policy!',
    keyPoints: [
      'Nehru shaped India’s foreign policy, based on peace, '
          'independence and non-alignment.',
      'Non-alignment meant not joining either Cold War bloc, while '
          'staying actively involved in world affairs.',
      'India and China signed the Panchsheel agreement in 1954, but '
          'fought a war in 1962.',
      'India and Pakistan fought wars in 1965 and 1971; Bangladesh '
          'was born in 1971.',
      'India signed a Treaty of Friendship with the USSR in 1971.',
      'India tested nuclear devices in 1974 and 1998.',
    ],
    remember:
        'The Non-Aligned Movement held its first summit at Belgrade in '
        '1961.',
    sections: [
      LessonSection(
        'An independent foreign policy',
        'Indian leaders wanted the country to decide its own foreign '
            'policy, free from the influence of big powers. Jawaharlal '
            'Nehru, who was both Prime Minister and Foreign Minister, '
            'played the key role. The Constitution, in its Directive '
            'Principles, asks the state to promote international peace and '
            'security and to respect international law. India’s main goals '
            'were to protect its sovereignty, keep its territory safe and '
            'promote rapid economic development. It also supported freedom '
            'movements in Asia and Africa against colonial rule and opposed '
            'racial discrimination.',
      ),
      LessonSection(
        'Non-alignment',
        'During the Cold War, India chose not to join either the '
            'American or the Soviet bloc. This policy was called '
            'non-alignment. It did not mean staying neutral or isolated; '
            'India took clear positions on world issues and worked for '
            'peace, as in the Korean War. In 1955, India helped organise '
            'the Afro-Asian conference at Bandung in Indonesia. The '
            'Non-Aligned Movement was formally founded at Belgrade in 1961, '
            'led by Nehru, Tito of Yugoslavia and Nasser of Egypt. '
            'Non-alignment helped India get aid from both blocs.',
      ),
      LessonSection(
        'India and China',
        'India was one of the first countries to recognise the '
            'communist government of China in 1949. In 1954, Nehru and the '
            'Chinese Premier Zhou Enlai signed the Panchsheel, five '
            'principles of peaceful coexistence. But tensions grew after '
            'China took control of Tibet, and in 1959 the Dalai Lama fled '
            'to India and was given asylum. There were also border disputes '
            'in the western and eastern sectors. In October 1962, China '
            'attacked India, and India suffered a major defeat. The war '
            'damaged Nehru’s image and led to changes in India’s defence '
            'policy.',
      ),
      LessonSection(
        'Wars with Pakistan',
        'India and Pakistan fought over Kashmir in 1947 to 1948. In '
            '1965, Pakistan launched an attack in Gujarat and Jammu and '
            'Kashmir, and India responded strongly. The war ended with the '
            'Tashkent Agreement of January 1966, signed by Prime Minister '
            'Lal Bahadur Shastri and Pakistan’s President Ayub Khan with '
            'Soviet help; Shastri died in Tashkent soon after. In 1971, '
            'during the crisis in East Pakistan, millions of refugees came '
            'to India. India supported the freedom struggle, and after a '
            'short war in December 1971, Bangladesh became independent.',
      ),
      LessonSection(
        'Friends and the Simla Agreement',
        'In August 1971, India signed a Treaty of Peace and Friendship '
            'with the Soviet Union, which assured India of support during '
            'the crisis. The United States and China backed Pakistan. After '
            'the war, Prime Minister Indira Gandhi and Pakistan’s Zulfikar '
            'Ali Bhutto signed the Simla Agreement in 1972, agreeing to '
            'settle disputes peacefully through bilateral talks. Relations '
            'with Pakistan have remained tense, with the Kargil conflict of '
            '1999 and many terrorist attacks. India has tried a mix of '
            'talks, firmness and confidence-building measures.',
      ),
      LessonSection(
        'Nuclear policy',
        'India has always argued for the complete removal of nuclear '
            'weapons worldwide. It opposed the Nuclear Non-Proliferation '
            'Treaty of 1968 as discriminatory, because it allowed five '
            'countries to keep nuclear weapons while forbidding all others. '
            'In May 1974, India conducted its first nuclear test at '
            'Pokhran, calling it a peaceful nuclear explosion. In May 1998, '
            'it carried out more tests and declared itself a nuclear weapon '
            'state. India follows a policy of no first use, saying it will '
            'use nuclear weapons only in response to a nuclear attack.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Politics',
        question:
            'The Panchsheel agreement of 1954 was signed between India and…',
        options: ['Pakistan', 'China', 'Nepal', 'the USSR'],
        correctIndex: 1,
        explanation: 'Nehru and Zhou Enlai signed it.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'The first summit of the Non-Aligned Movement was held at…',
        options: ['Bandung', 'Belgrade', 'Cairo', 'New Delhi'],
        correctIndex: 1,
        explanation: 'It was held at Belgrade in 1961.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question:
            'The Simla Agreement of 1972 was signed by Indira Gandhi and…',
        options: [
          'Ayub Khan',
          'Zulfikar Ali Bhutto',
          'Yahya Khan',
          'Zia-ul-Haq',
        ],
        correctIndex: 1,
        explanation: 'Bhutto signed it for Pakistan.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'Non-alignment meant…',
        options: [
          'not joining either Cold War bloc',
          'staying isolated from the world',
          'joining the USSR',
          'joining NATO',
        ],
        correctIndex: 0,
        explanation: 'India joined neither bloc but stayed active.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'China attacked India in…',
        options: ['1954', '1959', '1962', '1971'],
        correctIndex: 2,
        explanation: 'China attacked in October 1962.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'The 1965 war ended with the…',
        options: [
          'Tashkent Agreement',
          'Simla Agreement',
          'Panchsheel',
          'Indus Waters Treaty',
        ],
        correctIndex: 0,
        explanation: 'It ended with the Tashkent Agreement.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'India’s first nuclear test at Pokhran was in…',
        options: ['1962', '1974', '1998', '2005'],
        correctIndex: 1,
        explanation: 'It was in May 1974.',
      ),
    ],
  ),
  Lesson(
    id: 'class12-indpol-5',
    topic: 'Politics',
    unit: 'Democracy tested',
    title: 'Challenges to the Congress system',
    boojhoIntro:
        'After Nehru, who would lead India, and could the Congress stay '
        'on top? Let’s follow the drama!',
    keyPoints: [
      'Nehru died in 1964; Lal Bahadur Shastri became Prime Minister, '
          'with the slogan Jai Jawan Jai Kisan.',
      'After Shastri’s death in 1966, Indira Gandhi became Prime '
          'Minister.',
      'In the 1967 elections, the Congress lost power in many states, '
          'a change called a political earthquake.',
      'The Congress split in 1969 after a contest over the '
          'presidential election.',
      'Indira Gandhi nationalised major banks in 1969 and promised '
          'Garibi Hatao.',
      'Her Congress won a big victory in the 1971 elections.',
    ],
    remember:
        'The phrase Aya Ram, Gaya Ram came from a Haryana legislator '
        'who changed parties several times in a single fortnight in '
        '1967.',
    sections: [
      LessonSection(
        'After Nehru',
        'Jawaharlal Nehru died in May 1964, and many wondered whether '
            'Indian democracy would survive without him. The succession was '
            'smooth. K. Kamaraj, the Congress president, consulted leaders, '
            'and Lal Bahadur Shastri became Prime Minister. Shastri, a '
            'modest leader, faced food shortages and the 1965 war with '
            'Pakistan. He gave the slogan Jai Jawan Jai Kisan, honouring '
            'soldiers and farmers. He died suddenly in Tashkent in January '
            '1966, after signing the agreement with Pakistan. Indira '
            'Gandhi, Nehru’s daughter, then became Prime Minister after a '
            'contest with Morarji Desai.',
      ),
      LessonSection(
        'The 1967 elections',
        'Indira Gandhi took office at a difficult time, with droughts, '
            'rising prices, food shortages and the devaluation of the '
            'rupee. Senior leaders, known as the Syndicate, expected her to '
            'depend on their advice. In the fourth general election, in '
            '1967, the Congress won a reduced majority in the Lok Sabha and '
            'lost power in many states, including Bihar, Uttar Pradesh, '
            'West Bengal, Tamil Nadu, Kerala and Punjab. This was called a '
            'political earthquake. In Tamil Nadu, the DMK came to power '
            'after the anti-Hindi agitation of 1965.',
      ),
      LessonSection(
        'Coalitions and defections',
        'In many states, non-Congress parties formed coalition '
            'governments, often called Samyukt Vidhayak Dal governments. '
            'These coalitions brought together parties with very different '
            'ideas, such as the left-leaning Socialists and the Jana Sangh, '
            'united mainly by opposition to the Congress. Many of them were '
            'unstable. Defection, when an elected member leaves their party '
            'to join another, became common. A Haryana legislator, Gaya '
            'Lal, changed parties several times in a fortnight, giving rise '
            'to the phrase Aya Ram, Gaya Ram, used to describe political '
            'turncoats.',
      ),
      LessonSection(
        'The Congress splits',
        'Tensions grew between Indira Gandhi and the Syndicate. In '
            '1969, when the post of President fell vacant, the Syndicate '
            'nominated N. Sanjiva Reddy as the official Congress candidate. '
            'Indira Gandhi encouraged V. V. Giri, the Vice-President, to '
            'stand as an independent and asked Congress members to vote '
            'according to their conscience. Giri won. The Congress then '
            'split into two: the Congress (O), for Organisation, led by the '
            'Syndicate, and the Congress (R), for Requisitionists, led by '
            'Indira Gandhi. The split was presented as a fight between '
            'socialists and conservatives.',
      ),
      LessonSection(
        'Garibi Hatao',
        'Indira Gandhi took bold steps to win the support of the poor. '
            'In 1969, fourteen major private banks were nationalised. In '
            '1971, the privy purses, special payments made to the former '
            'rulers of princely states, were abolished by a constitutional '
            'amendment. In the 1971 general election, the opposition '
            'parties formed a Grand Alliance with the slogan Indira Hatao, '
            'remove Indira. She replied with Garibi Hatao, remove poverty. '
            'Her Congress (R) won 352 of the 518 Lok Sabha seats, a huge '
            'victory.',
      ),
      LessonSection(
        'A new Congress',
        'After the 1971 victory and the success in the Bangladesh war '
            'later that year, Indira Gandhi became extremely popular. The '
            'Congress was restored as the dominant party, but it was now '
            'very different from the Congress of Nehru’s time. It depended '
            'heavily on the popularity of one leader, and its organisation '
            'became weaker, with fewer internal elections and less room for '
            'factions. It drew support especially from the poor, women, '
            'Dalits, Adivasis and minorities. This new form of dominance '
            'would face serious challenges in the years that followed.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Politics',
        question: 'Who gave the slogan Jai Jawan Jai Kisan?',
        options: [
          'Jawaharlal Nehru',
          'Lal Bahadur Shastri',
          'Indira Gandhi',
          'Morarji Desai',
        ],
        correctIndex: 1,
        explanation: 'Shastri gave the slogan in 1965.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'In the 1969 presidential election, Indira Gandhi supported…',
        options: [
          'N. Sanjiva Reddy',
          'V. V. Giri',
          'Zakir Husain',
          'K. Kamaraj',
        ],
        correctIndex: 1,
        explanation: 'V. V. Giri won as an independent with her support.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'Indira Gandhi’s slogan in the 1971 election was…',
        options: [
          'Indira Hatao',
          'Garibi Hatao',
          'Quit India',
          'Jai Jawan Jai Kisan',
        ],
        correctIndex: 1,
        explanation: 'Garibi Hatao means remove poverty.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'Nehru died in…',
        options: ['1962', '1964', '1966', '1969'],
        correctIndex: 1,
        explanation: 'Nehru died in May 1964.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'The 1967 election result was called a…',
        options: [
          'political earthquake',
          'Green Revolution',
          'golden age',
          'coalition era',
        ],
        correctIndex: 0,
        explanation: 'It was called a political earthquake.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'In 1969, how many major banks were nationalised?',
        options: ['Six', 'Fourteen', 'Twenty', 'Fifty'],
        correctIndex: 1,
        explanation: 'Fourteen major banks were nationalised.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'The phrase “Aya Ram, Gaya Ram” describes…',
        options: [
          'legislators who keep changing parties',
          'farmers',
          'soldiers',
          'judges',
        ],
        correctIndex: 0,
        explanation: 'It describes defectors.',
      ),
    ],
  ),
  Lesson(
    id: 'class12-indpol-6',
    topic: 'Politics',
    unit: 'Democracy tested',
    title: 'The crisis of democratic order',
    boojhoIntro:
        'For twenty-one months, India’s democracy was put on hold. '
        'Let’s learn about the Emergency!',
    keyPoints: [
      'By the early 1970s, rising prices, unemployment and corruption '
          'led to protests.',
      'The Gujarat and Bihar movements grew, with Jayaprakash Narayan '
          'calling for Total Revolution.',
      'In June 1975, the Allahabad High Court set aside Indira '
          'Gandhi’s election to the Lok Sabha.',
      'An Emergency was declared on 25 June 1975, suspending many '
          'rights.',
      'In the 1977 elections, the Janata Party defeated the Congress.',
      'The 44th Amendment of 1978 added safeguards against misuse of '
          'Emergency powers.',
    ],
    remember:
        'The Emergency lasted about twenty-one months, from June 1975 '
        'to March 1977.',
    sections: [
      LessonSection(
        'Growing discontent',
        'After 1971, the government faced serious problems. The cost of '
            'the Bangladesh war and refugees, a rise in world oil prices in '
            '1973 and poor harvests led to sharp price rises. Unemployment '
            'and corruption angered people. In Gujarat in 1974, students '
            'began the Navnirman movement against rising prices and '
            'corruption, and the state government resigned. In Bihar, '
            'students invited Jayaprakash Narayan, a veteran Gandhian '
            'leader, to lead their movement. He called for Total '
            'Revolution, a complete change in social, economic and '
            'political life. In 1974, a huge railway strike, led by George '
            'Fernandes, also shook the country.',
      ),
      LessonSection(
        'Clashes with the judiciary',
        'There were also conflicts between the government and the '
            'judiciary. Parliament passed amendments to limit the courts’ '
            'power to review laws, especially those affecting property '
            'rights. In the Kesavananda Bharati case of 1973, the Supreme '
            'Court ruled that Parliament could not change the basic '
            'structure of the Constitution. Soon after, the government '
            'appointed A. N. Ray as Chief Justice, passing over three more '
            'senior judges. Critics saw this as an attempt to create a '
            'committed judiciary that would follow the government’s wishes.',
      ),
      LessonSection(
        'Declaring the Emergency',
        'On 12 June 1975, Justice Jagmohanlal Sinha of the Allahabad '
            'High Court declared Indira Gandhi’s election to the Lok Sabha '
            'invalid, on a petition filed by Raj Narain, her socialist '
            'rival. The Supreme Court granted a partial stay. Opposition '
            'parties called for nationwide protests and her resignation. On '
            'the night of 25 June 1975, the government declared an '
            'Emergency under Article 352, on the grounds of internal '
            'disturbance. The President signed the order, and the Cabinet '
            'was informed only the next morning.',
      ),
      LessonSection(
        'Life under the Emergency',
        'During the Emergency, power was concentrated in the hands of '
            'the central government. Opposition leaders, including '
            'Jayaprakash Narayan, Morarji Desai and many others, were '
            'arrested under preventive detention laws. The press was '
            'censored, and newspapers had to get approval before printing '
            'news. Many organisations were banned, and protests and strikes '
            'were not allowed. In some places, there were excesses, like '
            'forced sterilisation and the demolition of slums in Delhi, '
            'linked to Sanjay Gandhi. Parliament also passed the 42nd '
            'Amendment, which made many changes to the Constitution.',
      ),
      LessonSection(
        'The 1977 elections',
        'In January 1977, the government suddenly announced fresh '
            'elections and released political prisoners. Opposition parties '
            'came together to form the Janata Party, led by Jayaprakash '
            'Narayan, and some Congress leaders, like Jagjivan Ram, left '
            'the Congress to join them. The election became a referendum on '
            'the Emergency. The Congress lost badly, especially in North '
            'India, and Indira Gandhi herself lost her seat. The Janata '
            'Party formed the government, with Morarji Desai as Prime '
            'Minister, the first non-Congress government at the Centre.',
      ),
      LessonSection(
        'Lessons of the Emergency',
        'The Janata government set up the Shah Commission to inquire '
            'into the excesses of the Emergency. The 44th Amendment of 1978 '
            'made it harder to declare a national emergency: internal '
            'disturbance was replaced by armed rebellion, and the President '
            'could declare it only on the written advice of the Cabinet. '
            'But the Janata Party was divided, and its government fell in '
            '1979; Charan Singh became Prime Minister briefly. In the 1980 '
            'elections, the Congress returned to power. The Emergency '
            'taught Indians the value of civil liberties and a free press.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Politics',
        question: 'The Emergency was declared on…',
        options: [
          '26 January 1975',
          '25 June 1975',
          '15 August 1975',
          '12 June 1977',
        ],
        correctIndex: 1,
        explanation: 'It was declared on the night of 25 June 1975.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'Who called for Total Revolution?',
        options: [
          'Morarji Desai',
          'Jayaprakash Narayan',
          'George Fernandes',
          'Raj Narain',
        ],
        correctIndex: 1,
        explanation: 'Jayaprakash Narayan called for Total Revolution.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'The first non-Congress Prime Minister of India was…',
        options: [
          'Charan Singh',
          'Morarji Desai',
          'V. P. Singh',
          'Jagjivan Ram',
        ],
        correctIndex: 1,
        explanation: 'Morarji Desai led the Janata government in 1977.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'The Emergency was declared under Article…',
        options: ['352', '356', '370', '21'],
        correctIndex: 0,
        explanation: 'It was declared under Article 352.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question:
            'Which court set aside Indira Gandhi’s election in June 1975?',
        options: [
          'Allahabad High Court',
          'Supreme Court',
          'Delhi High Court',
          'Bombay High Court',
        ],
        correctIndex: 0,
        explanation: 'The Allahabad High Court did.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question:
            'The commission that inquired into the Emergency’s excesses was '
            'the…',
        options: [
          'Shah Commission',
          'Mandal Commission',
          'Sarkaria Commission',
          'Kothari Commission',
        ],
        correctIndex: 0,
        explanation: 'The Shah Commission did.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'The 44th Amendment replaced “internal disturbance” with…',
        options: ['armed rebellion', 'war only', 'famine', 'strikes'],
        correctIndex: 0,
        explanation: 'It replaced it with armed rebellion.',
      ),
    ],
  ),
  Lesson(
    id: 'class12-indpol-7',
    topic: 'Politics',
    unit: 'Democracy tested',
    title: 'Regional aspirations',
    boojhoIntro:
        'Many regions of India have their own hopes and demands. How '
        'has democracy answered them? Let’s explore!',
    keyPoints: [
      'India’s democracy has had to respond to many regional demands '
          'and movements.',
      'Tamil Nadu’s Dravidian movement opposed the imposition of '
          'Hindi.',
      'In Punjab, the Anandpur Sahib Resolution of 1973 demanded more '
          'autonomy, and violence followed in the 1980s.',
      'In the North-East, Mizoram and Assam signed peace accords in '
          'the 1980s.',
      'Jammu and Kashmir had special status under Article 370, which '
          'was removed in 2019.',
      'India has generally handled regional demands through '
          'democratic negotiation and accommodation.',
    ],
    remember:
        'The Mizo Accord of 1986 ended two decades of insurgency, and '
        'Mizoram became a state in 1987.',
    sections: [
      LessonSection(
        'Unity in diversity',
        'India is a land of many regions, each with its own language, '
            'culture and history. Since independence, many regions have '
            'demanded more autonomy, separate states or special '
            'recognition. Some demands were peaceful, while others turned '
            'violent. The Indian approach has generally been to accept '
            'regional aspirations as part of democracy and to settle them '
            'through talks, constitutional changes and the creation of new '
            'states, rather than to treat them as threats to the nation. '
            'The Constitution also allows special provisions for certain '
            'regions.',
      ),
      LessonSection(
        'Tamil Nadu and the Dravidian movement',
        'In Tamil Nadu, the Dravidian movement, inspired by E. V. '
            'Ramasami, known as Periyar, criticised caste hierarchy and '
            'Brahmanical dominance and celebrated Tamil identity. Its '
            'political party, the Dravida Munnetra Kazhagam, or DMK, led by '
            'C. N. Annadurai, strongly opposed the imposition of Hindi. '
            'When Hindi was due to become the only official language in '
            '1965, there were widespread protests. The government assured '
            'that English would continue to be used. The DMK came to power '
            'in 1967, and Dravidian parties have ruled the state ever '
            'since.',
      ),
      LessonSection(
        'Punjab',
        'In 1966, Punjab was reorganised, creating a Punjabi-speaking '
            'state. In 1973, the Akali Dal passed the Anandpur Sahib '
            'Resolution, asking for more autonomy for states and '
            'recognising Sikh identity. In the 1980s, some extremists '
            'demanded a separate country, and violence grew. In June 1984, '
            'the army entered the Golden Temple in Amritsar to remove '
            'militants, in Operation Blue Star, which hurt the feelings of '
            'many Sikhs. In October 1984, Indira Gandhi was assassinated, '
            'and violence against Sikhs followed in Delhi and elsewhere. In '
            '1985, Rajiv Gandhi and Harchand Singh Longowal signed an '
            'accord, and peace gradually returned.',
      ),
      LessonSection(
        'The North-East',
        'The North-East has seen demands for autonomy, secession and '
            'action against outsiders. Several new states, like Nagaland, '
            'Meghalaya, Manipur, Tripura, Mizoram and Arunachal Pradesh, '
            'were created out of Assam or from union territories. In '
            'Mizoram, the Mizo National Front, led by Laldenga, began an '
            'armed struggle in 1966, angered by the government’s poor '
            'response to a famine, until the Mizo Accord of 1986. The Naga '
            'struggle, led at first by A. Z. Phizo, has seen long '
            'negotiations. In Assam, a movement from 1979 to 1985 against '
            'migrants from Bangladesh ended with the Assam Accord of 1985.',
      ),
      LessonSection(
        'Jammu and Kashmir',
        'Jammu and Kashmir joined India in October 1947, and Sheikh '
            'Abdullah of the National Conference became its leader. Under '
            'Article 370, the state had special status, with its own '
            'constitution and more autonomy than other states. Politics in '
            'the state saw periods of democracy and of central '
            'interference. From 1989, an armed insurgency, supported from '
            'across the border, took many lives and forced many Kashmiri '
            'Pandits to leave the valley. In August 2019, Parliament ended '
            'the special status under Article 370 and divided the state '
            'into two union territories, Jammu and Kashmir, and Ladakh.',
      ),
      LessonSection(
        'Lessons from regional movements',
        'Regional movements offer important lessons. First, regional '
            'aspirations are a normal part of democratic politics in a '
            'diverse country. Second, the best way to respond is through '
            'dialogue and negotiation, not force. Third, power sharing, by '
            'giving regions a voice in decisions and in national politics, '
            'strengthens unity. Fourth, economic development and fair '
            'treatment of all regions reduce feelings of neglect. Goa, '
            'freed from Portuguese rule in 1961, and Sikkim, which joined '
            'India in 1975, also show how democracy can bring different '
            'regions into the Union.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Politics',
        question: 'The Anandpur Sahib Resolution of 1973 was passed by the…',
        options: [
          'DMK',
          'Akali Dal',
          'National Conference',
          'Mizo National Front',
        ],
        correctIndex: 1,
        explanation: 'The Akali Dal passed it in Punjab.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'Mizoram became a state in…',
        options: ['1966', '1972', '1987', '2000'],
        correctIndex: 2,
        explanation:
            'It became a state in 1987, after the Mizo Accord of 1986.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'The Assam Accord was signed in…',
        options: ['1979', '1985', '1987', '1991'],
        correctIndex: 1,
        explanation: 'It ended the Assam movement in 1985.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'Operation Blue Star took place in…',
        options: ['1984', '1966', '1973', '1999'],
        correctIndex: 0,
        explanation: 'It took place in June 1984.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'Who led the Mizo National Front?',
        options: ['Laldenga', 'A. Z. Phizo', 'Sheikh Abdullah', 'Longowal'],
        correctIndex: 0,
        explanation: 'Laldenga led it.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'Article 370 gave special status to…',
        options: ['Jammu and Kashmir', 'Punjab', 'Assam', 'Sikkim'],
        correctIndex: 0,
        explanation: 'It gave special status to Jammu and Kashmir.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'Sikkim joined India in…',
        options: ['1961', '1975', '1987', '2000'],
        correctIndex: 1,
        explanation: 'Sikkim joined India in 1975.',
      ),
    ],
  ),
  Lesson(
    id: 'class12-indpol-8',
    topic: 'Politics',
    unit: 'Democracy tested',
    title: 'Recent developments in Indian politics',
    boojhoIntro:
        'From coalitions to big majorities, Indian politics has changed '
        'a lot since 1989. Let’s catch up!',
    keyPoints: [
      'After 1989, no single party won a Lok Sabha majority for '
          'twenty-five years; this was the era of coalitions.',
      'The Mandal Commission’s recommendation of reservation for OBCs '
          'was implemented in 1990.',
      'Economic reforms began in 1991, changing the direction of the '
          'economy.',
      'The Ayodhya dispute and the demolition of the Babri Masjid in '
          '1992 deeply affected politics.',
      'Coalitions led by the BJP (NDA) and the Congress (UPA) '
          'governed from 1998 to 2014.',
      'In 2014, the BJP won a majority on its own, the first '
          'single-party majority since 1984.',
    ],
    remember:
        'The Mandal Commission was set up in 1979 under B. P. Mandal to '
        'study the backward classes.',
    sections: [
      LessonSection(
        'The end of Congress dominance',
        'In 1984, after Indira Gandhi’s assassination, Rajiv Gandhi led '
            'the Congress to its biggest ever victory. But the 1989 '
            'elections ended the era of Congress dominance. The National '
            'Front, led by V. P. Singh and supported from outside by the '
            'BJP and the Left parties, formed the government. For '
            'twenty-five years after 1989, no single party won a majority '
            'in the Lok Sabha. Governments were formed by coalitions of '
            'several parties, which meant that regional parties gained an '
            'important role in national politics.',
      ),
      LessonSection(
        'Mandal and the backward classes',
        'In 1979, the Janata government set up a commission under B. P. '
            'Mandal to identify socially and educationally backward classes '
            'and suggest ways to help them. It recommended reserving 27 per '
            'cent of seats in government jobs and educational institutions '
            'for the Other Backward Classes, or OBCs. In 1990, the V. P. '
            'Singh government decided to implement this in central '
            'government jobs. It led to protests by some and support from '
            'many. In 1992, the Supreme Court upheld the decision in the '
            'Indra Sawhney case. OBC parties and leaders grew in '
            'importance.',
      ),
      LessonSection(
        'New parties and new voters',
        'The rise of OBC politics was accompanied by the rise of Dalit '
            'politics. The Bahujan Samaj Party, founded by Kanshi Ram in '
            '1984, mobilised Dalit voters and later formed governments in '
            'Uttar Pradesh. Many regional parties grew strong in their '
            'states and became partners in national coalitions. At the same '
            'time, voters from marginalised groups began voting in larger '
            'numbers, a trend some scholars called the democratic upsurge. '
            'Politics became more competitive and more representative of '
            'India’s social diversity.',
      ),
      LessonSection(
        'Reforms and the Ayodhya dispute',
        'In 1991, after Rajiv Gandhi’s assassination during the '
            'election campaign, P. V. Narasimha Rao became Prime Minister. '
            'With Finance Minister Manmohan Singh, his government began '
            'major economic reforms, opening India’s economy. In these '
            'years, the BJP grew strongly, partly through the movement to '
            'build a Ram temple at Ayodhya. In December 1992, the Babri '
            'Masjid, a mosque at the disputed site, was demolished, leading '
            'to riots in many parts of the country. In 2019, the Supreme '
            'Court gave a final verdict in the Ayodhya case.',
      ),
      LessonSection(
        'The coalition era',
        'After the 1996 elections, the United Front, a coalition of '
            'regional and left parties, formed governments, with H. D. Deve '
            'Gowda and later I. K. Gujral as Prime Minister. In 1998, the '
            'BJP-led National Democratic Alliance, or NDA, came to power '
            'under Atal Bihari Vajpayee, and ruled until 2004. Then the '
            'Congress-led United Progressive Alliance, or UPA, formed '
            'governments under Manmohan Singh from 2004 to 2014. Coalitions '
            'showed that parties with different views could work together '
            'on a common minimum programme.',
      ),
      LessonSection(
        'A new phase',
        'In the 2014 elections, the BJP, led by Narendra Modi, won a '
            'majority on its own, the first time any party had done so '
            'since 1984. It formed the NDA government, and won an even '
            'larger majority in 2019. In 2024, the BJP did not get a '
            'majority on its own, but the NDA coalition formed the '
            'government again, with Modi as Prime Minister for a third '
            'term. Through all these changes, Indian democracy has '
            'continued, with regular elections, peaceful transfers of power '
            'and high voter participation.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Politics',
        question: 'The Mandal Commission recommended reservation for…',
        options: [
          'Scheduled Tribes',
          'Other Backward Classes',
          'women',
          'minorities',
        ],
        correctIndex: 1,
        explanation: 'It recommended 27 per cent reservation for OBCs.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'The Bahujan Samaj Party was founded by…',
        options: [
          'B. R. Ambedkar',
          'Kanshi Ram',
          'Mayawati',
          'Ram Vilas Paswan',
        ],
        correctIndex: 1,
        explanation: 'Kanshi Ram founded the BSP in 1984.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'Who led the NDA government from 1998 to 2004?',
        options: [
          'Manmohan Singh',
          'Atal Bihari Vajpayee',
          'I. K. Gujral',
          'P. V. Narasimha Rao',
        ],
        correctIndex: 1,
        explanation: 'Atal Bihari Vajpayee was Prime Minister.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question:
            'The Mandal Commission recommended reserving what share of '
            'seats for OBCs?',
        options: ['15 per cent', '27 per cent', '33 per cent', '50 per cent'],
        correctIndex: 1,
        explanation: 'It recommended 27 per cent.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question:
            'Which government decided to implement the Mandal '
            'recommendation in 1990?',
        options: ['V. P. Singh’s', 'Indira Gandhi’s', 'Nehru’s', 'Vajpayee’s'],
        correctIndex: 0,
        explanation: 'The V. P. Singh government did.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'The Babri Masjid was demolished in…',
        options: ['1984', '1989', '1992', '2002'],
        correctIndex: 2,
        explanation: 'It was demolished in December 1992.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'The UPA governments under Manmohan Singh ruled from…',
        options: [
          '1998 to 2004',
          '2004 to 2014',
          '1991 to 1996',
          '2014 to 2019',
        ],
        correctIndex: 1,
        explanation: 'They ruled from 2004 to 2014.',
      ),
    ],
  ),
];

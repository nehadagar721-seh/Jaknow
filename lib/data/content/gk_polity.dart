// General Knowledge → Indian Polity.
// Written in our own words, covering the topics that GK books (such as
// Lucent's General Knowledge) cover. Facts are settled ones: dates, article
// numbers and amendments, not who holds an office today.

import '../lessons.dart';
import '../quiz_questions.dart';

const List<Lesson> polityLessons = [
  // ---------- The Constitution ----------
  Lesson(
    id: 'gk-polity-1',
    topic: 'Politics',
    unit: 'The Constitution',
    title: 'Making of the Constitution',
    boojhoIntro:
        'How do you write the rulebook for a whole country? Let’s see how '
        'India did it.',
    keyPoints: [
      'The Constitution was written by the Constituent Assembly, which first '
          'met on 9 December 1946.',
      'Members of the Assembly were elected indirectly, by the members of '
          'the provincial legislative assemblies.',
      'Dr Rajendra Prasad was elected President of the Constituent Assembly.',
      'Dr B. R. Ambedkar chaired the Drafting Committee, set up in August '
          '1947.',
      'The work took about 2 years, 11 months and 18 days.',
      'The Constitution was adopted on 26 November 1949 and came into force '
          'on 26 January 1950.',
    ],
    remember:
        'B. N. Rau was the Constitutional Adviser to the Constituent Assembly.',
    sections: [
      LessonSection(
        'Why a constitution?',
        'A constitution is the basic law of a country. It sets out how the '
            'government is formed, what powers each part has, and what '
            'rights citizens enjoy. Every other law must follow it.',
      ),
      LessonSection(
        'The Constituent Assembly',
        'The Constituent Assembly first met on 9 December 1946. Dr Rajendra '
            'Prasad was elected its President. Its members were chosen by the '
            'provincial legislative assemblies, and they debated every part '
            'of the draft openly.',
      ),
      LessonSection(
        'From draft to law',
        'The Drafting Committee, chaired by Dr B. R. Ambedkar, prepared the '
            'text. The Assembly adopted the Constitution on 26 November 1949, '
            'now marked as Constitution Day. It came into force on 26 January '
            '1950, which we celebrate as Republic Day.',
      ),
      LessonSection(
        'Steps before 1946',
        'The demand for a constitution made by Indians grew during the '
            'freedom struggle. In 1934, M. N. Roy first put forward the '
            'idea of a Constituent Assembly, and in 1935 the Congress made '
            'it an official demand. British laws like the Government of '
            'India Act 1935 had already set up provinces, a federal plan '
            'and many rules about administration. In 1946, the Cabinet '
            'Mission Plan finally laid down how a Constituent Assembly '
            'would be formed, with members elected by the provincial '
            'assemblies.',
      ),
      LessonSection(
        'Who was in the Assembly',
        'The Constituent Assembly first met on 9 December 1946, with Dr '
            'Sachchidananda Sinha as its temporary chairman. On 11 December '
            '1946, Dr Rajendra Prasad was elected its permanent President, '
            'and H. C. Mukherjee became Vice-President. B. N. Rau was the '
            'constitutional adviser. After partition, the Assembly had 299 '
            'members. It included leaders such as Jawaharlal Nehru, Sardar '
            'Patel, Maulana Azad and Dr B. R. Ambedkar, and fifteen women, '
            'including Sarojini Naidu, Hansa Mehta and Durgabai Deshmukh.',
      ),
      LessonSection(
        'Committees and the Objectives Resolution',
        'On 13 December 1946, Nehru moved the Objectives Resolution, '
            'which set out the ideals of the future Constitution; it was '
            'adopted on 22 January 1947 and later shaped the Preamble. The '
            'Assembly worked through many committees. The Drafting '
            'Committee, set up on 29 August 1947, was chaired by Dr '
            'Ambedkar. Nehru headed the Union Powers and Union Constitution '
            'Committees, and Sardar Patel headed the committee on '
            'Fundamental Rights, Minorities and Tribal Areas, as well as '
            'the Provincial Constitution Committee.',
      ),
      LessonSection(
        'Facts to remember',
        'The Assembly took 2 years, 11 months and 18 days to complete '
            'the Constitution, holding 11 sessions. When adopted on 26 '
            'November 1949, it had a Preamble, 395 articles and 8 '
            'schedules. Some provisions, like those on citizenship and '
            'elections, came into force at once. The rest began on 26 '
            'January 1950, chosen because the Congress had declared Purna '
            'Swaraj on that date in 1930. The Assembly also adopted the '
            'national flag on 22 July 1947 and the national anthem and song '
            'on 24 January 1950.',
      ),
      LessonSection(
        'A handwritten original',
        'The original Constitution was handwritten in Hindi and English '
            'by Prem Behari Narain Raizada, in flowing calligraphy. Artists '
            'from Santiniketan, led by Nandalal Bose, decorated its pages. '
            'Members signed it on 24 January 1950, and the copies are kept '
            'in nitrogen-filled cases in the Parliament library.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Politics',
        question: 'Who chaired the Drafting Committee of the Constitution?',
        options: [
          'Jawaharlal Nehru',
          'Dr B. R. Ambedkar',
          'Dr Rajendra Prasad',
          'Sardar Patel',
        ],
        correctIndex: 1,
        explanation:
            'Dr B. R. Ambedkar chaired the Drafting Committee of the '
            'Constitution.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'When did the Constituent Assembly adopt the Constitution?',
        options: [
          '15 August 1947',
          '26 November 1949',
          '26 January 1950',
          '9 December 1946',
        ],
        correctIndex: 1,
        explanation:
            'It was adopted on 26 November 1949 and came into force on 26 '
            'January 1950.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'Who was the President of the Constituent Assembly?',
        options: [
          'Dr Rajendra Prasad',
          'Dr B. R. Ambedkar',
          'B. N. Rau',
          'Jawaharlal Nehru',
        ],
        correctIndex: 0,
        explanation:
            'Dr Rajendra Prasad was elected President of the Constituent '
            'Assembly.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'The Constituent Assembly first met on…',
        options: [
          '9 December 1946',
          '15 August 1947',
          '26 January 1950',
          '26 November 1949',
        ],
        correctIndex: 0,
        explanation: 'It first met on 9 December 1946.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'Members of the Constituent Assembly were elected by…',
        options: [
          'provincial legislative assemblies',
          'the people directly',
          'the British king',
          'the Congress only',
        ],
        correctIndex: 0,
        explanation: 'They were elected indirectly by provincial assemblies.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'The Drafting Committee was set up in…',
        options: ['August 1947', 'January 1950', 'December 1946', 'March 1948'],
        correctIndex: 0,
        explanation: 'It was set up in August 1947.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'How long did it take to make the Constitution?',
        options: [
          'About 2 years, 11 months and 18 days',
          'About 6 months',
          'About 10 years',
          'About 1 year',
        ],
        correctIndex: 0,
        explanation: 'It took about 2 years, 11 months and 18 days.',
      ),
    ],
  ),
  Lesson(
    id: 'gk-polity-2',
    topic: 'Politics',
    unit: 'The Constitution',
    title: 'Sources and features',
    boojhoIntro:
        'Our Constitution borrowed good ideas from around the world. Let’s '
        'find out which ones!',
    keyPoints: [
      'India has the longest written constitution of any country in the '
          'world.',
      'When adopted it had 395 Articles, 22 Parts and 8 Schedules; today it '
          'has 12 Schedules.',
      'The parliamentary system came from Britain, and Fundamental Rights '
          'were inspired by the USA.',
      'The Directive Principles came from Ireland, and the Concurrent List '
          'from Australia.',
      'A federation with a strong centre was inspired by Canada.',
      'India has a single citizenship for the whole country.',
    ],
    remember:
        'The Government of India Act, 1935 was the largest single source of '
        'the Constitution.',
    sections: [
      LessonSection(
        'A long, written document',
        'Unlike Britain, whose constitution is mostly unwritten, India wrote '
            'everything down in one long document. When adopted it had 395 '
            'Articles in 22 Parts, and 8 Schedules. Amendments have added '
            'more, and there are now 12 Schedules.',
      ),
      LessonSection(
        'Borrowed features',
        'The makers studied many constitutions. The parliamentary system came '
            'from Britain, the idea of Fundamental Rights from the USA, the '
            'Directive Principles from Ireland, the Concurrent List from '
            'Australia, and a federation with a strong centre from Canada. '
            'Much of the structure came from the Government of India Act, '
            '1935.',
      ),
      LessonSection(
        'Key features',
        'India is a federation with a strong centre: power is shared between '
            'the Union and the states. Citizens have a single citizenship, '
            'courts are independent, and every adult can vote.',
      ),
      LessonSection(
        'The longest written constitution',
        'India’s Constitution is the longest written constitution of '
            'any country. It is long because India is large and diverse, '
            'because it contains rules for both the Union and the states, '
            'and because it includes detailed rules on elections, services, '
            'languages and special areas. Originally it had 395 articles in '
            '22 parts and 8 schedules. Today, after many amendments, it has '
            'about 470 articles in 25 parts and 12 schedules, although the '
            'articles are still numbered up to 395, using letters like 21A.',
      ),
      LessonSection(
        'Features borrowed from other countries',
        'The makers studied many constitutions and took good ideas from '
            'them. From Britain came parliamentary government, the rule of '
            'law, single citizenship and law-making procedure. From the USA '
            'came Fundamental Rights, judicial review, an independent '
            'judiciary and the removal of the President. Ireland gave the '
            'Directive Principles. Canada gave a federation with a strong '
            'Centre. Australia gave the Concurrent List. The former USSR '
            'gave Fundamental Duties, and the Weimar constitution of '
            'Germany gave the suspension of rights during an emergency.',
      ),
      LessonSection(
        'Federal with a strong Centre',
        'India has a federal system, with powers divided between the '
            'Union and the states through three lists in the Seventh '
            'Schedule: the Union List, the State List and the Concurrent '
            'List. But the Centre is stronger: there is a single '
            'constitution, single citizenship, an integrated judiciary, '
            'all-India services and an appointed Governor in each state. '
            'During an emergency, the Union can take over many state '
            'powers. This is why the Constitution is often described as '
            'quasi-federal, or federal in form but unitary in spirit.',
      ),
      LessonSection(
        'Rigid and flexible',
        'The Constitution can be amended under Article 368. Some parts '
            'can be changed by a simple majority in Parliament, like '
            'forming new states. Most need a special majority: two-thirds '
            'of members present and voting, and a majority of the total '
            'membership of each House. Parts that affect the federal '
            'structure also need approval by half the state legislatures. '
            'So the Constitution is partly rigid and partly flexible. In '
            'the Kesavananda Bharati case of 1973, the Supreme Court said '
            'Parliament cannot change its basic structure.',
      ),
      LessonSection(
        'Exam tip',
        'Questions often ask which country a feature came from. A '
            'simple way to remember: Britain for Parliament, the USA for '
            'rights and courts, Ireland for Directive Principles, Canada '
            'for a strong Centre, Australia for the Concurrent List, and '
            'the USSR for Fundamental Duties.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Politics',
        question: 'The Directive Principles were borrowed from which country?',
        options: ['USA', 'Britain', 'Ireland', 'Canada'],
        correctIndex: 2,
        explanation: 'The idea of Directive Principles came from Ireland.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'The idea of Fundamental Rights was inspired by…',
        options: ['the USA', 'Australia', 'Ireland', 'Japan'],
        correctIndex: 0,
        explanation:
            'Fundamental Rights were inspired by the Bill of Rights of the '
            'USA.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'How many Schedules did the Constitution have when adopted?',
        options: ['8', '10', '12', '22'],
        correctIndex: 0,
        explanation: 'It had 8 Schedules when adopted; there are 12 today.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'The parliamentary system was borrowed from…',
        options: ['Britain', 'the USA', 'Ireland', 'Australia'],
        correctIndex: 0,
        explanation: 'It came from Britain.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'The Concurrent List was borrowed from…',
        options: ['Australia', 'Canada', 'Ireland', 'France'],
        correctIndex: 0,
        explanation: 'It came from Australia.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'How many Articles did the Constitution have when adopted?',
        options: ['395', '448', '250', '100'],
        correctIndex: 0,
        explanation: 'It had 395 Articles.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'India has…',
        options: [
          'a single citizenship',
          'dual citizenship',
          'state citizenship only',
          'no citizenship',
        ],
        correctIndex: 0,
        explanation: 'India has a single citizenship.',
      ),
    ],
  ),
  Lesson(
    id: 'gk-polity-3',
    topic: 'Politics',
    unit: 'The Constitution',
    title: 'The Preamble',
    boojhoIntro:
        'The Preamble is the Constitution’s opening promise. Let’s read it '
        'together!',
    keyPoints: [
      'The Preamble is the introduction to the Constitution and states its '
          'ideals.',
      'It begins with “We, the people of India”: power comes from the '
          'people.',
      'It calls India a Sovereign, Socialist, Secular, Democratic Republic.',
      'It promises Justice, Liberty, Equality and Fraternity.',
      'It is based on the Objectives Resolution moved by Jawaharlal Nehru on '
          '13 December 1946.',
      'In the Kesavananda Bharati case (1973), the Supreme Court held that '
          'the Preamble is part of the Constitution.',
    ],
    remember:
        'The Preamble has been amended only once, by the 42nd Amendment in '
        '1976, which added “Socialist”, “Secular” and “Integrity”.',
    sections: [
      LessonSection(
        'We, the people',
        'The Preamble opens with “We, the people of India”. This shows that '
            'the Constitution gets its authority from the people. It grew out '
            'of the Objectives Resolution that Jawaharlal Nehru moved in the '
            'Constituent Assembly in December 1946.',
      ),
      LessonSection(
        'What India is',
        'It describes India as Sovereign (free to decide for itself), '
            'Socialist, Secular (no official religion), Democratic (rule by '
            'elected representatives) and a Republic (the head of state is '
            'elected, not a king or queen).',
      ),
      LessonSection(
        'What it promises',
        'It promises citizens Justice (social, economic and political), '
            'Liberty (of thought, expression, belief, faith and worship), '
            'Equality (of status and opportunity) and Fraternity (the dignity '
            'of each person and the unity and integrity of the nation).',
      ),
      LessonSection(
        'Where the Preamble came from',
        'The Preamble is the introduction to the Constitution. It is '
            'based on the Objectives Resolution moved by Jawaharlal Nehru '
            'in 1946. The idea of a preamble came from the Constitution of '
            'the USA, which also begins with the words We the People. Nani '
            'Palkhivala called the Preamble the identity card of the '
            'Constitution. It tells us the source of authority, which is '
            'the people of India, the nature of the Indian state, and the '
            'goals the Constitution seeks to achieve.',
      ),
      LessonSection(
        'Key words explained',
        'Sovereign means India is free to decide its own internal and '
            'external matters. Socialist means the state aims to reduce '
            'inequality, through a mixed economy. Secular means the state '
            'has no religion of its own and treats all faiths equally. '
            'Democratic means power comes from the people, who elect their '
            'government. Republic means the head of state, the President, '
            'is elected and not a hereditary ruler. Justice, liberty, '
            'equality and fraternity are the four ideals the Constitution '
            'promises.',
      ),
      LessonSection(
        'The 42nd Amendment',
        'The Preamble has been amended only once. The 42nd Amendment '
            'Act of 1976, passed during the Emergency, added three words: '
            'socialist, secular and integrity. The phrase unity of the '
            'nation became unity and integrity of the nation. Because it '
            'was passed during the Emergency and made many other big '
            'changes, the 42nd Amendment is sometimes called a '
            'mini-constitution. Later, the 44th Amendment of 1978 reversed '
            'some of its changes, but the words added to the Preamble '
            'remained.',
      ),
      LessonSection(
        'Is the Preamble part of the Constitution?',
        'In the Berubari case of 1960, the Supreme Court said the '
            'Preamble was not part of the Constitution. In the Kesavananda '
            'Bharati case of 1973, it changed this view and said the '
            'Preamble is a part of the Constitution and can be amended, but '
            'its basic features cannot be destroyed. In 1995, in the LIC '
            'case, the court again said it is an integral part. The '
            'Preamble cannot be enforced in a court, but it helps judges '
            'understand the meaning of the articles.',
      ),
      LessonSection(
        'The full Preamble in short',
        'In simple words, the Preamble says: we, the people of India, '
            'resolve to make India a sovereign, socialist, secular, '
            'democratic republic, and to secure for all citizens justice, '
            'liberty and equality, and to promote fraternity, ensuring the '
            'dignity of the individual and the unity and integrity of the '
            'nation. It was adopted on 26 November 1949.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Politics',
        question:
            'Which amendment added “Socialist” and “Secular” to the '
            'Preamble?',
        options: ['1st', '24th', '42nd', '44th'],
        correctIndex: 2,
        explanation:
            'The 42nd Amendment (1976) added “Socialist”, “Secular” and '
            '“Integrity”.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'Who moved the Objectives Resolution?',
        options: [
          'Dr B. R. Ambedkar',
          'Jawaharlal Nehru',
          'Dr Rajendra Prasad',
          'Mahatma Gandhi',
        ],
        correctIndex: 1,
        explanation:
            'Jawaharlal Nehru moved the Objectives Resolution in December '
            '1946.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question:
            'In which case did the Supreme Court say the Preamble is '
            'part of the Constitution?',
        options: [
          'Kesavananda Bharati',
          'Berubari Union',
          'Golaknath',
          'Minerva Mills',
        ],
        correctIndex: 0,
        explanation:
            'In Kesavananda Bharati (1973), the Court held the Preamble is '
            'part of the Constitution.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'The Preamble begins with the words…',
        options: [
          'We, the people of India',
          'In the name of God',
          'The Union of States',
          'Bharat is',
        ],
        correctIndex: 0,
        explanation: 'It begins with “We, the people of India”.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'Which of these is NOT promised in the Preamble?',
        options: ['Monarchy', 'Justice', 'Liberty', 'Fraternity'],
        correctIndex: 0,
        explanation: 'It promises Justice, Liberty, Equality and Fraternity.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'The Objectives Resolution was moved on…',
        options: [
          '13 December 1946',
          '26 January 1950',
          '15 August 1947',
          '2 October 1947',
        ],
        correctIndex: 0,
        explanation: 'Nehru moved it on 13 December 1946.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question:
            'The Preamble calls India a Sovereign, Socialist, Secular, '
            'Democratic…',
        options: ['Republic', 'Monarchy', 'Empire', 'Kingdom'],
        correctIndex: 0,
        explanation: 'It calls India a Republic.',
      ),
    ],
  ),

  // ---------- Rights and Duties ----------
  Lesson(
    id: 'gk-polity-4',
    topic: 'Politics',
    unit: 'Rights and Duties',
    title: 'Fundamental Rights',
    boojhoIntro:
        'These are the rights every Indian citizen can go to court to '
        'protect. Let’s learn all six!',
    keyPoints: [
      'Fundamental Rights are in Part III of the Constitution, Articles 12 '
          'to 35.',
      'There are six: Equality, Freedom, Against Exploitation, Freedom of '
          'Religion, Cultural and Educational, and Constitutional Remedies.',
      'The Right to Property was removed from this list by the 44th '
          'Amendment (1978); it is now a legal right under Article 300A.',
      'Article 21A, the right to education for children aged 6 to 14, was '
          'added by the 86th Amendment (2002).',
      'Dr Ambedkar called Article 32, the right to go to the Supreme Court, '
          'the “heart and soul” of the Constitution.',
      'Courts protect these rights with five writs, such as habeas corpus '
          'and mandamus.',
    ],
    remember: 'Article 17 abolishes untouchability.',
    sections: [
      LessonSection(
        'Six rights',
        'Part III lists six groups of rights: the Right to Equality (Articles '
            '14 to 18), the Right to Freedom (19 to 22), the Right against '
            'Exploitation (23 and 24), the Right to Freedom of Religion (25 '
            'to 28), Cultural and Educational Rights (29 and 30), and the '
            'Right to Constitutional Remedies (32).',
      ),
      LessonSection(
        'Changes over time',
        'The Right to Property was once a Fundamental Right. The 44th '
            'Amendment in 1978 removed it from Part III; it is now a legal '
            'right under Article 300A. The 86th Amendment in 2002 added '
            'Article 21A: free and compulsory education for children aged 6 '
            'to 14.',
      ),
      LessonSection(
        'Going to court',
        'If a Fundamental Right is taken away, a person can go straight to '
            'the Supreme Court under Article 32. Courts can issue five kinds '
            'of orders, called writs: habeas corpus, mandamus, prohibition, '
            'certiorari and quo warranto.',
      ),
      LessonSection(
        'Equality and freedom',
        'The Right to Equality covers Articles 14 to 18. Article 14 '
            'gives equality before the law and equal protection of laws. '
            'Article 15 forbids discrimination on grounds of religion, '
            'race, caste, sex or place of birth. Article 16 gives equal '
            'chances in government jobs. Article 17 abolishes '
            'untouchability, and Article 18 abolishes titles, except '
            'military and academic ones. The Right to Freedom covers '
            'Articles 19 to 22, and Article 19 gives six freedoms, '
            'including speech, assembly, movement and profession.',
      ),
      LessonSection(
        'Life, liberty and education',
        'Article 21 says no person shall be deprived of life or '
            'personal liberty except according to procedure established by '
            'law. Courts have widened this to include the right to privacy, '
            'clean environment, shelter, livelihood, health and a speedy '
            'trial. The 86th Amendment of 2002 added Article 21A, making '
            'free and compulsory education a Fundamental Right for children '
            'aged 6 to 14. Article 22 protects people who are arrested: '
            'they must be told why and be produced before a magistrate '
            'within 24 hours.',
      ),
      LessonSection(
        'Against exploitation, and religion',
        'The Right against Exploitation is in Articles 23 and 24. '
            'Article 23 bans human trafficking and forced labour, called '
            'begar. Article 24 bans employing children below 14 in '
            'factories, mines and other dangerous work. The Right to '
            'Freedom of Religion is in Articles 25 to 28: every person can '
            'freely profess, practise and spread their religion, subject to '
            'public order, morality and health. Articles 29 and 30 protect '
            'the culture of minorities and their right to set up '
            'educational institutions.',
      ),
      LessonSection(
        'Writs and emergencies',
        'Article 32 lets a person go directly to the Supreme Court if a '
            'Fundamental Right is violated; High Courts have similar power '
            'under Article 226. Courts can issue five writs: habeas corpus, '
            'to produce a detained person; mandamus, ordering an official '
            'to do their duty; prohibition and certiorari, to stop or '
            'correct a lower court; and quo warranto, asking by what '
            'authority someone holds a public office. During a national '
            'emergency, some rights can be suspended, but Articles 20 and '
            '21 can never be suspended.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Politics',
        question:
            'Which Article did Dr Ambedkar call the “heart and soul” '
            'of the Constitution?',
        options: ['Article 14', 'Article 19', 'Article 21', 'Article 32'],
        correctIndex: 3,
        explanation:
            'Article 32, the right to constitutional remedies, was called its '
            '“heart and soul”.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question:
            'The Right to Property is now a legal right under which '
            'Article?',
        options: ['Article 31', 'Article 300A', 'Article 19', 'Article 51A'],
        correctIndex: 1,
        explanation:
            'Since the 44th Amendment (1978), it is a legal right under '
            'Article 300A.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'How many groups of Fundamental Rights are there today?',
        options: ['Five', 'Six', 'Seven', 'Eleven'],
        correctIndex: 1,
        explanation:
            'There are six; there were seven before the Right to Property '
            'was removed.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'Fundamental Rights are in which Part of the Constitution?',
        options: ['Part III', 'Part IV', 'Part IX', 'Part I'],
        correctIndex: 0,
        explanation: 'They are in Part III.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question:
            'Which amendment removed the Right to Property from Fundamental '
            'Rights?',
        options: ['44th', '42nd', '86th', '73rd'],
        correctIndex: 0,
        explanation: 'The 44th Amendment of 1978 did.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'The right to education, Article 21A, was added by the…',
        options: [
          '86th Amendment',
          '44th Amendment',
          '42nd Amendment',
          '61st Amendment',
        ],
        correctIndex: 0,
        explanation: 'The 86th Amendment of 2002 added it.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'Which writ means “you may have the body”?',
        options: ['Habeas corpus', 'Mandamus', 'Certiorari', 'Quo warranto'],
        correctIndex: 0,
        explanation: 'Habeas corpus protects against unlawful detention.',
      ),
    ],
  ),
  Lesson(
    id: 'gk-polity-5',
    topic: 'Politics',
    unit: 'Rights and Duties',
    title: 'Directive Principles and Fundamental Duties',
    boojhoIntro:
        'Rights come with goals for the government, and duties for us. Let’s '
        'look at both.',
    keyPoints: [
      'The Directive Principles of State Policy are in Part IV, Articles 36 '
          'to 51.',
      'They are goals for the government; courts cannot enforce them, but '
          'they are fundamental in governing the country (Article 37).',
      'Examples: equal pay for equal work, village panchayats (Article 40) '
          'and a uniform civil code (Article 44).',
      'Fundamental Duties are in Article 51A, added by the 42nd Amendment '
          '(1976) on the Swaran Singh Committee’s advice.',
      'There were 10 duties at first; the 11th, about educating children '
          'aged 6 to 14, was added in 2002.',
    ],
    remember:
        'The idea of Directive Principles was borrowed from the Irish '
        'Constitution.',
    sections: [
      LessonSection(
        'Goals for the government',
        'The Directive Principles (Part IV) tell the government what kind of '
            'society to work towards: fair wages, equal pay for equal work, '
            'health, education, village panchayats and protecting the '
            'environment. A citizen cannot go to court to enforce them, but '
            'governments must keep them in mind when making laws.',
      ),
      LessonSection(
        'Some examples',
        'Article 40 asks the state to organise village panchayats, Article '
            '44 to work towards a uniform civil code, Article 48A to protect '
            'the environment and wildlife, Article 50 to keep the judiciary '
            'separate from the executive, and Article 51 to promote '
            'international peace.',
      ),
      LessonSection(
        'Our duties',
        'Fundamental Duties were added in 1976 as Article 51A, on the '
            'recommendation of the Swaran Singh Committee. They include '
            'respecting the Constitution, the national flag and anthem, '
            'protecting the environment and developing a scientific temper. '
            'An eleventh duty, for parents to give children aged 6 to 14 a '
            'chance to study, was added in 2002.',
      ),
      LessonSection(
        'Idea from Ireland',
        'The Directive Principles of State Policy are in Part IV, '
            'Articles 36 to 51. The idea was borrowed from the Constitution '
            'of Ireland. They are instructions to the government to work '
            'towards a welfare state, where everyone has a decent life. '
            'Unlike Fundamental Rights, they cannot be enforced in a court; '
            'this is said in Article 37. But they are fundamental in '
            'governing the country, and the government must keep them in '
            'mind while making laws. Dr Ambedkar called them a novel '
            'feature.',
      ),
      LessonSection(
        'Three groups of principles',
        'The principles can be grouped into three kinds. Socialistic '
            'principles ask the state to reduce inequality, give adequate '
            'livelihood, equal pay for equal work, and help in old age and '
            'sickness. Gandhian principles ask the state to organise '
            'village panchayats (Article 40), promote cottage industries, '
            'ban intoxicating drinks and protect cows. Liberal-intellectual '
            'principles ask for a uniform civil code (Article 44), '
            'separation of the judiciary from the executive (Article 50), '
            'protection of monuments and the environment, and promotion of '
            'international peace (Article 51).',
      ),
      LessonSection(
        'Principles turned into laws',
        'Many Directive Principles have become reality through laws and '
            'schemes. Land reforms abolished zamindari. The 73rd Amendment '
            'created panchayats, as Article 40 asked. Free legal aid '
            '(Article 39A) is given through the Legal Services Authorities '
            'Act. Minimum wage laws, maternity benefits and schemes like '
            'MGNREGA support workers. Article 45, which earlier promised '
            'education for children, now asks for early childhood care for '
            'children below six, since education for 6 to 14 became a '
            'Fundamental Right.',
      ),
      LessonSection(
        'The eleven Fundamental Duties',
        'Fundamental Duties were added in Part IVA, Article 51A, by the '
            '42nd Amendment of 1976, on the recommendation of the Swaran '
            'Singh Committee. The idea came from the former USSR. There '
            'were ten duties at first; the 86th Amendment of 2002 added an '
            'eleventh, asking parents to provide education to children aged '
            '6 to 14. Duties include respecting the Constitution, flag and '
            'anthem, protecting the environment, developing scientific '
            'temper, protecting public property and promoting harmony. Like '
            'the Directive Principles, they cannot be enforced in court.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Politics',
        question:
            'Fundamental Duties were added on the advice of which '
            'committee?',
        options: [
          'Sarkaria Commission',
          'Swaran Singh Committee',
          'Balwant Rai Mehta Committee',
          'Kothari Commission',
        ],
        correctIndex: 1,
        explanation:
            'The Swaran Singh Committee recommended adding Fundamental '
            'Duties in 1976.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'In which Article are the Fundamental Duties listed?',
        options: ['Article 32', 'Article 44', 'Article 51A', 'Article 21A'],
        correctIndex: 2,
        explanation: 'The Fundamental Duties are listed in Article 51A.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question:
            'Which Article asks the state to work towards a uniform '
            'civil code?',
        options: ['Article 40', 'Article 44', 'Article 48A', 'Article 50'],
        correctIndex: 1,
        explanation:
            'Article 44 is the Directive Principle about a uniform civil '
            'code.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'Directive Principles are in which Part?',
        options: ['Part IV', 'Part III', 'Part IX', 'Part XX'],
        correctIndex: 0,
        explanation: 'They are in Part IV, Articles 36 to 51.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question:
            'Which Article asks the state to organise village panchayats?',
        options: ['Article 40', 'Article 44', 'Article 21', 'Article 32'],
        correctIndex: 0,
        explanation: 'Article 40 does.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'How many Fundamental Duties were there at first?',
        options: ['10', '11', '6', '12'],
        correctIndex: 0,
        explanation: 'There were 10 at first.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'Fundamental Duties were added by the…',
        options: [
          '42nd Amendment',
          '44th Amendment',
          '73rd Amendment',
          '86th Amendment',
        ],
        correctIndex: 0,
        explanation: 'The 42nd Amendment of 1976 added them.',
      ),
    ],
  ),

  // ---------- Union Government ----------
  Lesson(
    id: 'gk-polity-6',
    topic: 'Politics',
    unit: 'Union Government',
    title: 'The President',
    boojhoIntro:
        'The President is the head of our country. Let’s see how one is '
        'chosen and what they do.',
    keyPoints: [
      'The President is the head of state; the executive power of the Union '
          'is vested in the President (Article 53).',
      'The President is elected by an electoral college of the elected '
          'members of both Houses of Parliament and of the state Legislative '
          'Assemblies.',
      'The term is five years, and a President can be re-elected.',
      'A candidate must be at least 35 years old.',
      'A President can be removed only by impeachment, for violating the '
          'Constitution (Article 61).',
      'Dr Rajendra Prasad was the first President, and the only one elected '
          'twice.',
    ],
    remember:
        'The President takes the oath of office before the Chief Justice of '
        'India.',
    sections: [
      LessonSection(
        'Head of state',
        'The President is the head of the Indian state and the supreme '
            'commander of the armed forces. Laws are made and government '
            'work is done in the President’s name, but in practice the '
            'President acts on the advice of the Council of Ministers.',
      ),
      LessonSection(
        'How a President is chosen',
        'The people do not vote directly. An electoral college made up of '
            'the elected members of both Houses of Parliament and of the '
            'state Legislative Assemblies (including Delhi and Puducherry) '
            'elects the President for five years. A candidate must be at '
            'least 35 years old.',
      ),
      LessonSection(
        'Special powers',
        'The President can declare a national emergency (Article 352), '
            'President’s rule in a state (Article 356) and a financial '
            'emergency (Article 360). The President can also grant pardons. '
            'Removal is only through impeachment by Parliament.',
      ),
      LessonSection(
        'Who can become President',
        'Under Article 58, a candidate for President must be a citizen '
            'of India, at least 35 years old, and qualified to be elected '
            'to the Lok Sabha. They must not hold any office of profit '
            'under the government. A candidate’s nomination must be '
            'proposed by at least 50 electors and seconded by another 50. A '
            'security deposit of 15,000 rupees is paid. The President is '
            'elected for five years and can be re-elected; Dr Rajendra '
            'Prasad was the only President elected twice.',
      ),
      LessonSection(
        'The electoral college',
        'The President is elected indirectly, by an electoral college '
            'made up of the elected members of both Houses of Parliament '
            'and the elected members of the Legislative Assemblies of all '
            'states, as well as of Delhi and Puducherry. Nominated members '
            'and members of state Legislative Councils do not vote. The '
            'election uses proportional representation by means of the '
            'single transferable vote, and voting is by secret ballot. '
            'Disputes about the election are decided only by the Supreme '
            'Court.',
      ),
      LessonSection(
        'Executive and legislative powers',
        'All executive actions of the Union government are taken in the '
            'President’s name. The President appoints the Prime Minister '
            'and other ministers, the Attorney General, the Comptroller and '
            'Auditor General, the Chief Election Commissioner, Governors '
            'and judges of the Supreme Court and High Courts. The President '
            'summons and prorogues Parliament, can dissolve the Lok Sabha, '
            'addresses the first session after each general election, and '
            'can issue ordinances under Article 123 when Parliament is not '
            'in session.',
      ),
      LessonSection(
        'Veto, pardon and emergencies',
        'When a bill is sent for assent, the President can sign it, '
            'withhold assent (absolute veto), or return it for '
            'reconsideration (suspensive veto); if Parliament passes it '
            'again, the President must sign. The President can also keep a '
            'bill pending with no time limit, called a pocket veto, used by '
            'Giani Zail Singh in 1986. Under Article 72, the President can '
            'pardon or reduce sentences. The President can declare a '
            'national emergency (Article 352), President’s Rule in a state '
            '(Article 356) and a financial emergency (Article 360).',
      ),
      LessonSection(
        'Removal and the Vice-President',
        'The President can be removed by impeachment under Article 61 '
            'for violation of the Constitution. The charge must be passed '
            'by a two-thirds majority of the total membership of each '
            'House; no President has ever been impeached. The '
            'Vice-President is the ex officio Chairman of the Rajya Sabha '
            'and acts as President if the office falls vacant, for up to '
            'six months. The Vice-President is elected by members of both '
            'Houses of Parliament. Dr S. Radhakrishnan was India’s first '
            'Vice-President.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Politics',
        question: 'What is the minimum age to become President of India?',
        options: ['25 years', '30 years', '35 years', '40 years'],
        correctIndex: 2,
        explanation: 'A candidate for President must be at least 35.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'Which Article deals with impeaching the President?',
        options: ['Article 52', 'Article 61', 'Article 72', 'Article 352'],
        correctIndex: 1,
        explanation: 'Article 61 sets out how a President is impeached.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'Who was the first President of India?',
        options: [
          'Dr S. Radhakrishnan',
          'Dr Rajendra Prasad',
          'Dr Zakir Husain',
          'V. V. Giri',
        ],
        correctIndex: 1,
        explanation:
            'Dr Rajendra Prasad was the first President, elected twice.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'The President’s term is…',
        options: ['five years', 'four years', 'six years', 'life'],
        correctIndex: 0,
        explanation: 'The term is five years.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question:
            'The executive power of the Union is vested in the President '
            'under Article…',
        options: ['53', '74', '124', '356'],
        correctIndex: 0,
        explanation: 'Article 53 vests it in the President.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'Who was the only President elected twice?',
        options: [
          'Dr Rajendra Prasad',
          'Dr S. Radhakrishnan',
          'Zakir Husain',
          'V. V. Giri',
        ],
        correctIndex: 0,
        explanation: 'Dr Rajendra Prasad was elected twice.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'The President is elected by…',
        options: [
          'an electoral college of MPs and MLAs',
          'the people directly',
          'the Prime Minister',
          'the Supreme Court',
        ],
        correctIndex: 0,
        explanation: 'An electoral college elects the President.',
      ),
    ],
  ),
  Lesson(
    id: 'gk-polity-7',
    topic: 'Politics',
    unit: 'Union Government',
    title: 'Prime Minister and Council of Ministers',
    boojhoIntro:
        'The President is head of state, but who actually runs the '
        'government? Let’s find out.',
    keyPoints: [
      'The real executive power lies with the Prime Minister and the '
          'Council of Ministers.',
      'The Council of Ministers aids and advises the President (Article 74).',
      'The President appoints the Prime Minister, usually the leader of the '
          'majority in the Lok Sabha (Article 75).',
      'The Council of Ministers is collectively responsible to the Lok '
          'Sabha.',
      'Since the 91st Amendment (2003), the Council can have at most 15% of '
          'the Lok Sabha’s strength.',
      'A minister who is not an MP must become one within six months.',
    ],
    remember:
        'Jawaharlal Nehru was India’s first Prime Minister, from 1947 to '
        '1964.',
    sections: [
      LessonSection(
        'Who really governs',
        'India has a parliamentary system. The President is the formal head, '
            'but the Prime Minister and the Council of Ministers take the '
            'real decisions. Under Article 74, they aid and advise the '
            'President.',
      ),
      LessonSection(
        'Choosing the Prime Minister',
        'After a general election, the President invites the leader of the '
            'party or alliance with a majority in the Lok Sabha to become '
            'Prime Minister. Other ministers are appointed on the Prime '
            'Minister’s advice.',
      ),
      LessonSection(
        'Responsible to the Lok Sabha',
        'The Council of Ministers is collectively responsible to the Lok '
            'Sabha: if the Lok Sabha passes a vote of no confidence, the '
            'whole government must resign. Since 2003, the Council can have '
            'at most 15% as many members as the Lok Sabha.',
      ),
      LessonSection(
        'A parliamentary system',
        'India follows the British model of parliamentary government. '
            'The President is the nominal or formal head, while real power '
            'lies with the Council of Ministers headed by the Prime '
            'Minister. Article 74 says there shall be a Council of '
            'Ministers with the Prime Minister at its head to aid and '
            'advise the President, and the President must act on this '
            'advice. After the 44th Amendment, the President can send the '
            'advice back once for reconsideration, but must accept it the '
            'second time.',
      ),
      LessonSection(
        'Appointment of the Prime Minister',
        'Under Article 75, the President appoints the Prime Minister. '
            'Usually, this is the leader of the party or coalition that has '
            'a majority in the Lok Sabha. If no party has a clear majority, '
            'the President uses discretion and may ask the leader to prove '
            'majority on the floor of the House within a set time. A person '
            'who is not a member of Parliament can be appointed Prime '
            'Minister or minister, but must become a member within six '
            'months.',
      ),
      LessonSection(
        'Kinds of ministers',
        'The Council of Ministers has three ranks. Cabinet ministers '
            'head important ministries, like Home, Defence, Finance and '
            'External Affairs, and meet regularly as the Cabinet, which '
            'takes the main decisions. Ministers of State may hold '
            'independent charge of a ministry or assist Cabinet ministers. '
            'Deputy Ministers assist other ministers. The 91st Amendment of '
            '2003 limited the total number of ministers, including the '
            'Prime Minister, to 15 per cent of the strength of the Lok '
            'Sabha. The same limit applies to states.',
      ),
      LessonSection(
        'Collective responsibility',
        'Article 75(3) says the Council of Ministers is collectively '
            'responsible to the Lok Sabha. This means all ministers swim '
            'and sink together: if the Lok Sabha passes a motion of no '
            'confidence, the whole ministry must resign. Ministers must '
            'support Cabinet decisions in public, even if they disagreed in '
            'private. Ministers are also individually responsible to the '
            'President and hold office during the President’s pleasure, '
            'which in practice means the Prime Minister can ask any '
            'minister to resign.',
      ),
      LessonSection(
        'Prime Ministers to remember',
        'Jawaharlal Nehru was India’s first and longest-serving Prime '
            'Minister, from 1947 to 1964. Gulzarilal Nanda was acting Prime '
            'Minister twice. Lal Bahadur Shastri gave the slogan Jai Jawan '
            'Jai Kisan. Indira Gandhi was the first woman Prime Minister. '
            'Morarji Desai was the first non-Congress Prime Minister, in '
            '1977. Rajiv Gandhi became the youngest, at 40. Manmohan Singh '
            'was the first Sikh Prime Minister. Narendra Modi became Prime '
            'Minister in 2014 and was sworn in for a third term in 2024.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Politics',
        question: 'The Council of Ministers is collectively responsible to…',
        options: [
          'the President',
          'the Rajya Sabha',
          'the Lok Sabha',
          'the Supreme Court',
        ],
        correctIndex: 2,
        explanation:
            'Under Article 75, it is collectively responsible to the Lok '
            'Sabha.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question:
            'The Council of Ministers can be at most what share of the '
            'Lok Sabha?',
        options: ['10%', '15%', '20%', '25%'],
        correctIndex: 1,
        explanation: 'The 91st Amendment (2003) set the limit at 15%.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'A minister who is not an MP must become one within…',
        options: ['three months', 'six months', 'one year', 'two years'],
        correctIndex: 1,
        explanation:
            'They must become a Member of Parliament within six '
            'months.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question:
            'The Council of Ministers aids and advises the President under '
            'Article…',
        options: ['74', '75', '53', '79'],
        correctIndex: 0,
        explanation: 'Article 74 provides this.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'The Prime Minister is appointed by the…',
        options: ['President', 'Speaker', 'Chief Justice', 'people directly'],
        correctIndex: 0,
        explanation: 'The President appoints the Prime Minister.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question:
            'Which amendment limited the size of the Council of Ministers?',
        options: ['91st', '42nd', '61st', '73rd'],
        correctIndex: 0,
        explanation: 'The 91st Amendment of 2003 did.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'Real executive power lies with the…',
        options: [
          'Prime Minister and Council of Ministers',
          'President alone',
          'Vice-President',
          'Chief Justice',
        ],
        correctIndex: 0,
        explanation: 'They hold real power.',
      ),
    ],
  ),
  Lesson(
    id: 'gk-polity-8',
    topic: 'Politics',
    unit: 'Union Government',
    title: 'Parliament',
    boojhoIntro:
        'Parliament makes the country’s laws. Let’s visit both its Houses!',
    keyPoints: [
      'Parliament is made up of the President, the Rajya Sabha and the Lok '
          'Sabha (Article 79).',
      'The Lok Sabha has 543 elected seats and a five-year term, unless it '
          'is dissolved earlier.',
      'The Rajya Sabha is a permanent House: it is never dissolved, and '
          'one-third of its members retire every two years.',
      'The Rajya Sabha can have at most 250 members: 238 elected and 12 '
          'nominated by the President.',
      'A Money Bill can be introduced only in the Lok Sabha.',
      'The Speaker presides over the Lok Sabha; the Vice-President chairs '
          'the Rajya Sabha.',
    ],
    remember:
        'The minimum age is 25 to be a Lok Sabha member and 30 for the Rajya '
        'Sabha.',
    sections: [
      LessonSection(
        'Two Houses',
        'The Lok Sabha, or House of the People, is directly elected by the '
            'people and has 543 elected seats. The Rajya Sabha, or Council of '
            'States, is mostly elected by the state Legislative Assemblies, '
            'and 12 members are nominated by the President for their work in '
            'fields like art, science and social service.',
      ),
      LessonSection(
        'How long they last',
        'The Lok Sabha’s term is five years, but it can be dissolved earlier. '
            'The Rajya Sabha is never dissolved: its members serve six years, '
            'and one-third of them retire every two years.',
      ),
      LessonSection(
        'Making laws',
        'A bill becomes law after both Houses pass it and the President '
            'agrees. A Money Bill can only start in the Lok Sabha, and the '
            'Rajya Sabha can hold it back for at most 14 days. If the Houses '
            'disagree on an ordinary bill, the President can call a joint '
            'sitting, presided over by the Speaker.',
      ),
      LessonSection(
        'Lok Sabha and Rajya Sabha',
        'Parliament, under Article 79, consists of the President and '
            'two Houses. The Lok Sabha is the House of the People; its '
            'members are directly elected, and its maximum strength is 550, '
            'with 543 elected seats at present. The Rajya Sabha is the '
            'Council of States; its maximum strength is 250, of whom 238 '
            'represent states and union territories and 12 are nominated by '
            'the President for knowledge in literature, science, art and '
            'social service. Members of the Rajya Sabha are elected by '
            'state legislative assemblies.',
      ),
      LessonSection(
        'Age, terms and presiding officers',
        'A person must be at least 25 years old to be a member of the '
            'Lok Sabha and 30 years old for the Rajya Sabha. The Lok Sabha '
            'has a term of five years but can be dissolved earlier. The '
            'Rajya Sabha is a permanent House: it is never dissolved, and '
            'one-third of its members retire every two years, each serving '
            'six years. The Lok Sabha is presided over by the Speaker, '
            'elected by its members; G. V. Mavalankar was the first '
            'Speaker. The Vice-President chairs the Rajya Sabha.',
      ),
      LessonSection(
        'Stages of a bill',
        'A bill is a proposed law. It goes through first reading, when '
            'it is introduced; second reading, when it is discussed in '
            'detail, often by a committee; and third reading, when it is '
            'passed or rejected. It then goes to the other House and '
            'follows the same steps. If the two Houses disagree on an '
            'ordinary bill, the President can call a joint sitting under '
            'Article 108, presided over by the Speaker. Joint sittings have '
            'been held only three times, the last in 2002 for the '
            'anti-terrorism law POTA.',
      ),
      LessonSection(
        'Money bills and the budget',
        'A Money Bill, defined in Article 110, deals with taxes, '
            'borrowing and government spending. It can be introduced only '
            'in the Lok Sabha, with the President’s recommendation, and the '
            'Speaker decides whether a bill is a Money Bill. The Rajya '
            'Sabha cannot reject it; it can only suggest changes within 14 '
            'days, which the Lok Sabha may accept or reject. The Union '
            'Budget, called the Annual Financial Statement in Article 112, '
            'is presented every year, usually on 1 February.',
      ),
      LessonSection(
        'How Parliament controls the government',
        'Parliament uses many tools to keep the government answerable. '
            'The first hour of a sitting is usually Question Hour, and the '
            'time after it is Zero Hour, an Indian practice where urgent '
            'matters are raised. Members can move adjournment motions, '
            'calling attention motions and no-confidence motions, which can '
            'be moved only in the Lok Sabha. Committees like the Public '
            'Accounts Committee, which studies the reports of the '
            'Comptroller and Auditor General, check how government money is '
            'spent.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Politics',
        question: 'What is the minimum age to become a Rajya Sabha member?',
        options: ['21 years', '25 years', '30 years', '35 years'],
        correctIndex: 2,
        explanation: 'It is 30 for the Rajya Sabha and 25 for the Lok Sabha.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'A Money Bill can be introduced only in…',
        options: [
          'the Rajya Sabha',
          'the Lok Sabha',
          'either House',
          'a joint sitting',
        ],
        correctIndex: 1,
        explanation: 'A Money Bill can be introduced only in the Lok Sabha.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'Who chairs the Rajya Sabha?',
        options: [
          'The Speaker',
          'The Prime Minister',
          'The Vice-President',
          'The President',
        ],
        correctIndex: 2,
        explanation:
            'The Vice-President is the ex officio Chairman of the Rajya '
            'Sabha.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'How many elected seats does the Lok Sabha have?',
        options: ['543', '250', '238', '500'],
        correctIndex: 0,
        explanation: 'It has 543 elected seats.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'What share of Rajya Sabha members retires every two years?',
        options: ['One-third', 'One-half', 'All', 'One-quarter'],
        correctIndex: 0,
        explanation: 'One-third retire every two years.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'How many Rajya Sabha members does the President nominate?',
        options: ['12', '2', '25', '50'],
        correctIndex: 0,
        explanation: 'The President nominates 12.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'Who presides over the Lok Sabha?',
        options: [
          'The Speaker',
          'The Vice-President',
          'The President',
          'The Prime Minister',
        ],
        correctIndex: 0,
        explanation: 'The Speaker presides over it.',
      ),
    ],
  ),

  // ---------- Courts ----------
  Lesson(
    id: 'gk-polity-9',
    topic: 'Politics',
    unit: 'Courts',
    title: 'The Judiciary',
    boojhoIntro:
        'Courts protect the Constitution and our rights. Let’s climb up to '
        'the Supreme Court!',
    keyPoints: [
      'India has a single, integrated system of courts, with the Supreme '
          'Court at the top, then High Courts, then lower courts.',
      'The Supreme Court began work on 28 January 1950 (Article 124).',
      'Supreme Court judges retire at 65; High Court judges at 62.',
      'A judge can be removed only by Parliament, through a special '
          'procedure, for proved misbehaviour or incapacity.',
      'The Supreme Court issues writs under Article 32, and High Courts '
          'under Article 226.',
      'Courts can strike down laws that go against the Constitution; this '
          'is called judicial review.',
    ],
    remember:
        'Under Article 141, the Supreme Court’s decisions are binding on all '
        'courts in India.',
    sections: [
      LessonSection(
        'One system of courts',
        'Unlike some federations, India has one connected system of courts. '
            'The Supreme Court in New Delhi is at the top. Each state (or '
            'group of states) has a High Court, and below them are district '
            'and other lower courts.',
      ),
      LessonSection(
        'Independent judges',
        'To keep them independent, judges cannot be removed easily: only '
            'Parliament can remove them, by a special majority, for proved '
            'misbehaviour or incapacity. Supreme Court judges serve until 65, '
            'and High Court judges until 62.',
      ),
      LessonSection(
        'Guarding the Constitution',
        'Courts can declare a law invalid if it goes against the '
            'Constitution; this power is called judicial review. Through '
            'writs under Articles 32 and 226, and through public interest '
            'litigation, they protect people’s rights.',
      ),
      LessonSection(
        'The Supreme Court',
        'The Supreme Court was inaugurated on 28 January 1950 and is '
            'the highest court in India. Article 124 provides for it. '
            'Originally it had a Chief Justice and seven other judges; '
            'Parliament has increased the number, and today it can have 34 '
            'judges, including the Chief Justice. H. J. Kania was the first '
            'Chief Justice of India. Judges hold office until the age of '
            '65. Article 141 says the law declared by the Supreme Court is '
            'binding on all courts in India.',
      ),
      LessonSection(
        'Jurisdiction of the Supreme Court',
        'The Supreme Court has original jurisdiction over disputes '
            'between the Centre and states, or between states (Article '
            '131). It has writ jurisdiction to protect Fundamental Rights '
            '(Article 32). It hears appeals from High Courts in '
            'constitutional, civil and criminal cases. Under Article 136, '
            'it can grant special leave to appeal from any court. Under '
            'Article 143, the President can ask for its advisory opinion on '
            'a question of law. It is also a court of record, and can '
            'punish for contempt of court.',
      ),
      LessonSection(
        'High Courts and lower courts',
        'Article 214 provides a High Court for each state, though some '
            'states share one; for example, Punjab, Haryana and Chandigarh '
            'share a High Court. India has 25 High Courts. The Calcutta '
            'High Court, set up in 1862, is the oldest. High Court judges '
            'retire at 62. Below the High Courts are district courts and '
            'subordinate courts. Lok Adalats, or people’s courts, settle '
            'disputes quickly through compromise, and family courts and '
            'consumer courts deal with special kinds of cases.',
      ),
      LessonSection(
        'Appointment and removal of judges',
        'Judges of the Supreme Court and High Courts are appointed by '
            'the President. In practice, they are recommended by a '
            'collegium of senior judges, a system developed through cases '
            'known as the Judges cases of 1981, 1993 and 1998. The National '
            'Judicial Appointments Commission, created in 2014, was struck '
            'down by the Supreme Court in 2015. A judge can be removed only '
            'by Parliament for proved misbehaviour or incapacity, by a '
            'special majority in each House; no judge has ever been removed '
            'this way.',
      ),
      LessonSection(
        'Judicial review and activism',
        'Judicial review is the power of courts to examine whether laws '
            'and government actions follow the Constitution, and to strike '
            'them down if they do not. Articles 13, 32 and 226 support this '
            'power. Judicial activism means courts taking an active role to '
            'protect rights, for example through public interest '
            'litigation. In the Kesavananda Bharati case (1973), the '
            'Supreme Court gave the basic structure doctrine. In the Maneka '
            'Gandhi case (1978), it widened the meaning of personal liberty '
            'under Article 21.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Politics',
        question: 'At what age do Supreme Court judges retire?',
        options: ['60', '62', '65', '70'],
        correctIndex: 2,
        explanation:
            'Supreme Court judges retire at 65; High Court judges at 62.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'Under which Article do High Courts issue writs?',
        options: ['Article 32', 'Article 124', 'Article 141', 'Article 226'],
        correctIndex: 3,
        explanation: 'High Courts issue writs under Article 226.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question:
            'The power of courts to strike down unconstitutional laws '
            'is called…',
        options: [
          'judicial review',
          'impeachment',
          'quo warranto',
          'a joint sitting',
        ],
        correctIndex: 0,
        explanation: 'Judicial review lets courts declare such laws invalid.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'The Supreme Court began work on…',
        options: [
          '28 January 1950',
          '26 January 1950',
          '15 August 1947',
          '1 April 1935',
        ],
        correctIndex: 0,
        explanation: 'It began on 28 January 1950.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'High Court judges retire at…',
        options: ['62', '65', '60', '70'],
        correctIndex: 0,
        explanation: 'They retire at 62.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'The Supreme Court issues writs under Article…',
        options: ['32', '226', '21', '14'],
        correctIndex: 0,
        explanation: 'It issues writs under Article 32.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'A judge can be removed only by…',
        options: [
          'Parliament, through a special procedure',
          'the Prime Minister',
          'the President alone',
          'the people',
        ],
        correctIndex: 0,
        explanation: 'Only Parliament can remove a judge.',
      ),
    ],
  ),

  // ---------- Local Government ----------
  Lesson(
    id: 'gk-polity-10',
    topic: 'Politics',
    unit: 'Local Government',
    title: 'Panchayati Raj and municipalities',
    boojhoIntro:
        'Democracy starts in your own village or town. Let’s see how local '
        'government works!',
    keyPoints: [
      'The 73rd Amendment (1992) gave Panchayati Raj a place in the '
          'Constitution, in Part IX.',
      'It came into force on 24 April 1993, now marked as National '
          'Panchayati Raj Day.',
      'There are three levels: gram panchayat (village), panchayat samiti '
          '(block) and zila parishad (district).',
      'At least one-third of the seats are reserved for women.',
      'Panchayat elections are held every five years by the State Election '
          'Commission.',
      'The 74th Amendment (1992) did the same for towns and cities, in Part '
          'IXA.',
    ],
    remember:
        'Panchayati Raj was first launched at Nagaur in Rajasthan on 2 '
        'October 1959.',
    sections: [
      LessonSection(
        'Where it began',
        'In 1957, the Balwant Rai Mehta Committee recommended a three-level '
            'system of local self-government. Rajasthan was the first state '
            'to start it, at Nagaur on 2 October 1959.',
      ),
      LessonSection(
        'Part of the Constitution',
        'The 73rd Amendment of 1992 made panchayats part of the Constitution '
            '(Part IX), from 24 April 1993. It set up three levels, elections '
            'every five years, a State Election Commission, and reserved at '
            'least one-third of seats for women. The Eleventh Schedule lists '
            '29 subjects panchayats can look after.',
      ),
      LessonSection(
        'Towns and cities',
        'The 74th Amendment of 1992 did the same for urban areas, adding '
            'Part IXA on municipalities: nagar panchayats, municipal councils '
            'and municipal corporations. The Twelfth Schedule lists 18 '
            'subjects they handle.',
      ),
      LessonSection(
        'Committees on local government',
        'After independence, the Community Development Programme of '
            '1952 tried to involve villages in development, but it did not '
            'work well. In 1957, the Balwantrai Mehta Committee recommended '
            'a three-tier system of panchayats, which it called democratic '
            'decentralisation. Rajasthan became the first state to set it '
            'up, at Nagaur on 2 October 1959, followed by Andhra Pradesh. '
            'Later, the Ashok Mehta Committee (1977) and the L. M. Singhvi '
            'Committee (1986) suggested giving panchayats constitutional '
            'status.',
      ),
      LessonSection(
        'The 73rd Amendment',
        'The 73rd Amendment Act of 1992 came into force on 24 April '
            '1993, now celebrated as National Panchayati Raj Day. It added '
            'Part IX and the Eleventh Schedule, which lists 29 subjects '
            'that can be given to panchayats, such as farming, drinking '
            'water, roads and primary education. It set up a three-tier '
            'system: gram panchayat at the village level, panchayat samiti '
            'at the block level and zila parishad at the district level. '
            'States with a population below 20 lakh need not have the '
            'middle tier.',
      ),
      LessonSection(
        'Gram Sabha and elections',
        'The Gram Sabha includes all adults registered as voters in a '
            'village. It is the foundation of Panchayati Raj, where '
            'villagers discuss plans, choose beneficiaries of schemes and '
            'check the panchayat’s accounts. Panchayat elections are held '
            'every five years by the State Election Commission. One-third '
            'of seats must be reserved for women, and many states have '
            'raised this to half. Seats are also reserved for Scheduled '
            'Castes and Scheduled Tribes. A State Finance Commission '
            'reviews panchayat finances every five years.',
      ),
      LessonSection(
        'The 74th Amendment',
        'The 74th Amendment Act of 1992 came into force on 1 June 1993. '
            'It added Part IXA and the Twelfth Schedule, listing 18 '
            'subjects for urban local bodies, like town planning, water '
            'supply, public health, slum improvement and fire services. It '
            'provides for three kinds of bodies: a nagar panchayat for an '
            'area changing from rural to urban, a municipal council for a '
            'smaller town, and a municipal corporation for a large city. A '
            'Mayor heads a corporation, while a commissioner manages its '
            'daily work.',
      ),
      LessonSection(
        'Why local government matters',
        'Local governments bring democracy closest to the people. They '
            'understand local problems best, like a broken handpump or a '
            'poorly run school, and can act quickly. Reservation for women '
            'has brought lakhs of women into public life as panchayat '
            'members and sarpanches. But many local bodies still lack '
            'money, staff and real powers, since states decide how much to '
            'hand over. Strong local bodies, active Gram Sabhas and '
            'informed citizens together make grassroots democracy work.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Politics',
        question:
            'Which amendment gave Panchayati Raj a place in the '
            'Constitution?',
        options: ['42nd', '61st', '73rd', '86th'],
        correctIndex: 2,
        explanation: 'The 73rd Amendment (1992) added Part IX on panchayats.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'Where was Panchayati Raj first launched in 1959?',
        options: [
          'Nagaur, Rajasthan',
          'Anand, Gujarat',
          'Patna, Bihar',
          'Pune, Maharashtra',
        ],
        correctIndex: 0,
        explanation: 'It began at Nagaur in Rajasthan on 2 October 1959.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'What share of panchayat seats is reserved for women?',
        options: [
          'At least one-quarter',
          'At least one-third',
          'At least half',
          'None',
        ],
        correctIndex: 1,
        explanation: 'At least one-third of the seats are reserved for women.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'National Panchayati Raj Day is on…',
        options: ['24 April', '26 January', '2 October', '15 August'],
        correctIndex: 0,
        explanation: 'The 73rd Amendment came into force on 24 April 1993.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'The village level of Panchayati Raj is the…',
        options: [
          'gram panchayat',
          'zila parishad',
          'panchayat samiti',
          'municipality',
        ],
        correctIndex: 0,
        explanation: 'The gram panchayat is at the village level.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'Panchayat elections are held by the…',
        options: [
          'State Election Commission',
          'Election Commission of India',
          'Supreme Court',
          'Governor',
        ],
        correctIndex: 0,
        explanation: 'The State Election Commission holds them.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'Which amendment covers towns and cities?',
        options: ['74th', '73rd', '42nd', '61st'],
        correctIndex: 0,
        explanation: 'The 74th Amendment covers municipalities.',
      ),
    ],
  ),
];

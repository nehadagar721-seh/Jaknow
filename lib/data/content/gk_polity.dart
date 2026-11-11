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
    ],
  ),
];

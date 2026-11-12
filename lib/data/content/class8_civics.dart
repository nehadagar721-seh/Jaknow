// Class 8 → Civics: The Constitution and Us.
// Written in our own simple words, covering the kinds of topics the Class 8
// social and political life syllabus covers. Not copied from any textbook.

import '../lessons.dart';
import '../quiz_questions.dart';

const List<Lesson> class8CivicsLessons = [
  Lesson(
    id: 'class8-civics-1',
    topic: 'Politics',
    unit: 'The Constitution',
    title: 'Why do we need a Constitution?',
    boojhoIntro:
        'A country needs a rulebook that everyone follows. Let’s open ours!',
    keyPoints: [
      'A constitution sets out the basic rules for how a country is governed.',
      'India’s Constitution was adopted on 26 November 1949 and came into '
          'force on 26 January 1950.',
      'Dr B. R. Ambedkar chaired its Drafting Committee.',
      'Key features: federalism, a parliamentary form of government, '
          'separation of powers, Fundamental Rights and secularism.',
      'Separation of powers means the legislature, executive and judiciary '
          'each have their own work.',
    ],
    remember: 'Dr Ambedkar is called the father of the Indian Constitution.',
    sections: [
      LessonSection(
        'Why rules matter',
        'A constitution protects people from misuse of power. It says how '
            'leaders are chosen, what they can and cannot do, and what rights '
            'every citizen has.',
      ),
      LessonSection(
        'Making our Constitution',
        'The Constituent Assembly, with about 300 members, worked for nearly '
            'three years and debated every part. It reflected the dreams of '
            'the freedom struggle.',
      ),
      LessonSection(
        'Three organs',
        'The legislature (Parliament) makes laws, the executive (government) '
            'carries them out, and the judiciary (courts) settles disputes and '
            'checks that laws follow the Constitution.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Politics',
        question: 'When did the Constitution come into force?',
        options: [
          '15 August 1947',
          '26 November 1949',
          '26 January 1950',
          '2 October 1950',
        ],
        correctIndex: 2,
        explanation: 'It came into force on 26 January 1950.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'Who chaired the Drafting Committee?',
        options: [
          'Jawaharlal Nehru',
          'Dr B. R. Ambedkar',
          'Sardar Patel',
          'Dr Rajendra Prasad',
        ],
        correctIndex: 1,
        explanation: 'Dr B. R. Ambedkar chaired it.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'Which organ of government makes laws?',
        options: ['Executive', 'Legislature', 'Judiciary', 'Police'],
        correctIndex: 1,
        explanation: 'The legislature (Parliament) makes laws.',
      ),
    ],
  ),
  Lesson(
    id: 'class8-civics-2',
    topic: 'Politics',
    unit: 'The Constitution',
    title: 'Understanding secularism',
    boojhoIntro:
        'India respects all religions equally. Let’s understand what '
        'secularism means.',
    keyPoints: [
      'Secularism means the state keeps religion separate from government.',
      'The Indian state does not favour or promote any one religion.',
      'Every person is free to follow, practise and spread their religion.',
      'The state can step in to stop harmful practices, as it did with '
          'untouchability.',
      'The word “secular” was added to the Preamble by the 42nd Amendment '
          'in 1976.',
    ],
    remember:
        'In India, government schools cannot hold religious lessons or '
        'celebrate one religion over others.',
    sections: [
      LessonSection(
        'Why separate religion and state',
        'If one religious group controlled the government, others might be '
            'treated unfairly. Keeping them separate protects everyone, '
            'including those who follow no religion.',
      ),
      LessonSection(
        'How India does it',
        'The state keeps a principled distance from all religions. It does '
            'not have an official religion, and it treats all citizens '
            'equally.',
      ),
      LessonSection(
        'Freedom with limits',
        'Freedom of religion does not allow harming others. The state can '
            'make laws for equality, for example to end discrimination '
            'inside religious practices.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Politics',
        question: 'Secularism means…',
        options: [
          'one official religion',
          'religion kept separate from government',
          'no festivals',
          'only one language',
        ],
        correctIndex: 1,
        explanation: 'The state does not favour any religion.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'Which amendment added “secular” to the Preamble?',
        options: ['1st', '24th', '42nd', '73rd'],
        correctIndex: 2,
        explanation: 'The 42nd Amendment of 1976.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'Does India have an official state religion?',
        options: ['Yes, Hinduism', 'Yes, Islam', 'No', 'It changes every year'],
        correctIndex: 2,
        explanation: 'India has no official religion.',
      ),
    ],
  ),
  Lesson(
    id: 'class8-civics-3',
    topic: 'Politics',
    unit: 'Parliament and courts',
    title: 'Parliament and making laws',
    boojhoIntro:
        'Laws are made in Parliament. Let’s see how an idea becomes a law!',
    keyPoints: [
      'Parliament has the President, the Lok Sabha and the Rajya Sabha.',
      'Members of the Lok Sabha are elected directly by the people; they are '
          'called MPs.',
      'The party or alliance with a majority in the Lok Sabha forms the '
          'government, led by the Prime Minister.',
      'A proposed law is called a bill; it becomes a law (Act) after both '
          'Houses pass it and the President agrees.',
      'Citizens can push for new laws, like the Protection of Women from '
          'Domestic Violence Act, 2005.',
    ],
    remember:
        'Question Hour lets MPs ask ministers questions about the '
        'government’s work.',
    sections: [
      LessonSection(
        'Choosing Parliament',
        'In a general election, every constituency elects one MP to the Lok '
            'Sabha. The Rajya Sabha members are mostly elected by state '
            'legislatures.',
      ),
      LessonSection(
        'Checking the government',
        'Parliament controls the government. MPs ask questions, debate '
            'policies and approve how money is spent. The opposition plays an '
            'important role in pointing out mistakes.',
      ),
      LessonSection(
        'How a law is made',
        'A bill is discussed and voted on in both Houses. After the President '
            'signs it, it becomes law. People and groups often campaign for '
            'years to get important laws passed.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Politics',
        question: 'A proposed law is called a…',
        options: ['bill', 'writ', 'case', 'vote'],
        correctIndex: 0,
        explanation: 'A proposed law is a bill.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'Members of the Lok Sabha are chosen by…',
        options: [
          'the President',
          'the people directly',
          'the judges',
          'the Governors',
        ],
        correctIndex: 1,
        explanation: 'People elect them in general elections.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'Who leads the government at the Union level?',
        options: [
          'The Chief Justice',
          'The Prime Minister',
          'The Speaker',
          'The Governor',
        ],
        correctIndex: 1,
        explanation: 'The Prime Minister leads the government.',
      ),
    ],
  ),
  Lesson(
    id: 'class8-civics-4',
    topic: 'Politics',
    unit: 'Parliament and courts',
    title: 'The judiciary',
    boojhoIntro: 'Courts make sure everyone gets justice. Let’s visit them!',
    keyPoints: [
      'India has three levels of courts: district courts, High Courts and the '
          'Supreme Court.',
      'The judiciary is independent: the government cannot tell judges how to '
          'decide.',
      'Criminal law deals with crimes like theft; civil law deals with '
          'disputes like property or money.',
      'An FIR (First Information Report) is filed at a police station to '
          'report a crime.',
      'Public Interest Litigation (PIL), started in the 1980s, lets anyone go '
          'to court on behalf of people who cannot.',
    ],
    remember:
        'The Supreme Court, in New Delhi, is the highest court of the country.',
    sections: [
      LessonSection(
        'What courts do',
        'Courts settle disputes between people, between people and the '
            'government, and between states. They also protect Fundamental '
            'Rights.',
      ),
      LessonSection(
        'Criminal and civil cases',
        'In a criminal case, the police investigate and the state takes the '
            'accused to court. In a civil case, a person who feels wronged '
            'files a case to get a remedy, like compensation.',
      ),
      LessonSection(
        'Justice for all',
        'Through PIL, courts have helped bonded labourers, prisoners and '
            'children. The court can be reached even by a letter about a '
            'serious injustice.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Politics',
        question: 'Which is the highest court in India?',
        options: [
          'District Court',
          'High Court',
          'Supreme Court',
          'Lok Adalat',
        ],
        correctIndex: 2,
        explanation: 'The Supreme Court is the highest.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'What does FIR stand for?',
        options: [
          'First Information Report',
          'Final Inquiry Record',
          'Formal Indian Rule',
          'First Investigation Request',
        ],
        correctIndex: 0,
        explanation: 'FIR means First Information Report.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'A dispute over property is a…',
        options: ['criminal case', 'civil case', 'bill', 'PIL only'],
        correctIndex: 1,
        explanation: 'Property and money disputes are civil cases.',
      ),
    ],
  ),
  Lesson(
    id: 'class8-civics-5',
    topic: 'Politics',
    unit: 'Social justice',
    title: 'Marginalisation and safeguards',
    boojhoIntro:
        'Some groups have been pushed to the side for a long time. Let’s see '
        'how the law protects them.',
    keyPoints: [
      'Marginalisation means being pushed to the edge of society and kept out '
          'of opportunities.',
      'Adivasis, Dalits and some minority groups have faced marginalisation.',
      'The Constitution provides reservations in education, jobs and '
          'legislatures for Scheduled Castes and Scheduled Tribes.',
      'The SC/ST (Prevention of Atrocities) Act, 1989 punishes crimes against '
          'these groups.',
      'Manual scavenging (cleaning human waste by hand) is banned by law.',
    ],
    remember:
        'Article 15 forbids discrimination on grounds of religion, race, caste, '
        'sex or place of birth.',
    sections: [
      LessonSection(
        'Being left out',
        'Many Adivasis lost forest land to dams and mines. Dalits faced '
            'untouchability for centuries. Marginalised groups often have less '
            'education, health care and income.',
      ),
      LessonSection(
        'Laws and policies',
        'Reservations, scholarships and special hostels help marginalised '
            'groups get education and jobs. Laws punish discrimination and '
            'violence against them.',
      ),
      LessonSection(
        'People’s struggles',
        'Movements led by Dalits, Adivasis and others have used the '
            'Constitution to demand their rights. Many poets and writers have '
            'also spoken out for dignity.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Politics',
        question: 'Marginalisation means…',
        options: [
          'being at the centre of power',
          'being pushed to the edge of society',
          'moving to a city',
          'winning an election',
        ],
        correctIndex: 1,
        explanation: 'It means being kept out of opportunities.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'The SC/ST (Prevention of Atrocities) Act was passed in…',
        options: ['1950', '1976', '1989', '2005'],
        correctIndex: 2,
        explanation: 'It was passed in 1989.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'Which Article forbids discrimination on grounds of caste?',
        options: ['Article 15', 'Article 32', 'Article 44', 'Article 51A'],
        correctIndex: 0,
        explanation: 'Article 15 forbids such discrimination.',
      ),
    ],
  ),
  Lesson(
    id: 'class8-civics-6',
    topic: 'Politics',
    unit: 'Social justice',
    title: 'Public facilities and the law',
    boojhoIntro:
        'Water, buses and safe workplaces are for everyone. Let’s see how '
        'laws make sure of it!',
    keyPoints: [
      'Public facilities, like water supply, health care, schools and public '
          'transport, are provided by the government for everyone.',
      'Courts have held that the right to life (Article 21) includes the '
          'right to clean water.',
      'Minimum wage laws stop workers from being paid too little.',
      'The Bhopal gas tragedy of December 1984, at the Union Carbide factory, '
          'was one of the worst industrial disasters.',
      'Laws protect the environment and consumers as well as workers.',
    ],
    remember:
        'Public transport like buses and the Metro carry many people cheaply '
        'and cause less pollution per person.',
    sections: [
      LessonSection(
        'Facilities for all',
        'A private company aims to make profit, but a public facility must '
            'serve everyone, rich or poor. Clean water and sanitation are '
            'basic needs.',
      ),
      LessonSection(
        'Laws protect people',
        'Laws on minimum wages, safety at work and child labour protect '
            'workers. Strong enforcement is needed so that the laws are '
            'followed.',
      ),
      LessonSection(
        'Lessons from Bhopal',
        'When poisonous gas leaked in Bhopal, thousands died and many more '
            'fell ill. It showed the need for strict safety and environment '
            'laws.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Politics',
        question: 'The Bhopal gas tragedy happened in…',
        options: ['1947', '1975', '1984', '2004'],
        correctIndex: 2,
        explanation: 'It happened in December 1984.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'The right to clean water is part of…',
        options: [
          'Article 14',
          'Article 21 (right to life)',
          'Article 44',
          'Article 112',
        ],
        correctIndex: 1,
        explanation: 'Courts have read it into the right to life.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'Minimum wage laws protect…',
        options: ['companies', 'workers', 'banks', 'shops'],
        correctIndex: 1,
        explanation: 'They stop workers being paid too little.',
      ),
    ],
  ),
];

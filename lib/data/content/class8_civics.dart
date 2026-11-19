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
      LessonSection(
        'What a Constitution does',
        'A Constitution is a document that sets out the basic rules of '
            'how a country will be governed. It says what kind of '
            'government the country will have, how leaders are chosen, what '
            'powers they have, and what they cannot do. It also lists the '
            'rights of citizens. A Constitution protects people against '
            'misuse of power by those who govern, and it protects '
            'minorities from being ruled unfairly by the majority. All '
            'other laws must follow it.',
      ),
      LessonSection(
        'A story from Nepal',
        'Nepal shows why a Constitution matters. For many years, Nepal '
            'was ruled by a king. People struggled for democracy, and after '
            'a long people’s movement, the king’s rule ended in 2008. Nepal '
            'then had to write a new Constitution, because the old rules '
            'gave power to the king, not to the people. In 2015, Nepal '
            'adopted its new Constitution, which made it a democratic '
            'republic. Writing it took years of discussion among different '
            'groups.',
      ),
      LessonSection(
        'The makers of our Constitution',
        'India’s Constitution was written by the Constituent Assembly, '
            'which had about 300 members and met from December 1946. Dr '
            'Rajendra Prasad was its President, and Dr B. R. Ambedkar '
            'chaired the Drafting Committee; he is called the father of the '
            'Indian Constitution. Members discussed every article '
            'carefully, over almost three years. The Constitution was '
            'adopted on 26 November 1949, now celebrated as Constitution '
            'Day, and came into force on 26 January 1950, our Republic Day.',
      ),
      LessonSection(
        'Key features',
        'The Constitution has several key features. Federalism means '
            'there are governments at more than one level: the Union '
            'government in Delhi and state governments, each with its own '
            'powers. India has a parliamentary form of government, where '
            'people elect representatives. Separation of powers divides '
            'power among the legislature, executive and judiciary. '
            'Fundamental Rights protect citizens, and India is secular, '
            'which means the state does not favour any religion. The '
            'Constitution can be amended when needed.',
      ),
      LessonSection(
        'Fundamental Rights and duties',
        'The Constitution gives six Fundamental Rights: the Right to '
            'Equality, the Right to Freedom, the Right against '
            'Exploitation, the Right to Freedom of Religion, Cultural and '
            'Educational Rights, and the Right to Constitutional Remedies. '
            'The last one lets citizens go to court if any other right is '
            'taken away; Dr Ambedkar called it the heart and soul of the '
            'Constitution. It also lists Fundamental Duties, such as '
            'respecting the national flag, protecting the environment and '
            'promoting harmony.',
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
      QuizQuestion(
        topic: 'Politics',
        question: 'Constitution Day, when the Constitution was adopted, is…',
        options: ['26 November', '26 January', '15 August', '2 October'],
        correctIndex: 0,
        explanation: 'It was adopted on 26 November 1949.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'Who was the President of the Constituent Assembly?',
        options: [
          'Dr Rajendra Prasad',
          'Jawaharlal Nehru',
          'Sardar Patel',
          'Dr B. R. Ambedkar',
        ],
        correctIndex: 0,
        explanation: 'Dr Rajendra Prasad was its President.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question:
            'Which neighbouring country adopted a new democratic '
            'Constitution in 2015?',
        options: ['Nepal', 'Bhutan', 'Sri Lanka', 'Myanmar'],
        correctIndex: 0,
        explanation: 'Nepal adopted its new Constitution in 2015.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'Which organ of government settles disputes?',
        options: [
          'The legislature',
          'The executive',
          'The judiciary',
          'The press',
        ],
        correctIndex: 2,
        explanation: 'The judiciary, or courts, settles disputes.',
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
      LessonSection(
        'When religion and power mix',
        'History shows that when one religious group controls the '
            'government, people of other faiths can suffer. In Nazi '
            'Germany, Jews were cruelly persecuted, and millions were '
            'killed in the Holocaust. In some countries even today, people '
            'of minority religions cannot practise their faith freely. This '
            'is why many democracies keep religion separate from the '
            'government. Secularism means the state does not belong to any '
            'one religion, and all citizens are free to follow their own '
            'faith.',
      ),
      LessonSection(
        'Protecting the minority',
        'In a democracy, the majority usually decides, but that does '
            'not mean it can take away the rights of smaller groups. '
            'Secularism protects religious minorities from being dominated '
            'by the majority. It also protects people within a religion: '
            'everyone has the right to follow their faith in their own way, '
            'to change their religion, or to follow no religion at all. Our '
            'Constitution makes sure that no religious group is forced to '
            'give up its beliefs.',
      ),
      LessonSection(
        'The Indian way',
        'The Indian government follows secularism in three ways. First, '
            'it keeps a distance from all religions: government schools '
            'cannot hold religious prayers or celebrate one religion’s '
            'festivals as official functions. Second, it does not '
            'interfere, out of respect, in the customs of religious groups; '
            'for example, Sikhs may wear a turban instead of a helmet. '
            'Third, it may step in to stop harmful practices, as it did by '
            'banning untouchability.',
      ),
      LessonSection(
        'India and the USA',
        'In the USA, the First Amendment to its Constitution keeps the '
            'government and religion strictly apart: the government cannot '
            'pass laws about religion or help any religious body. India’s '
            'idea of secularism is a little different. The Indian state can '
            'step in to stop religious practices that harm people, such as '
            'untouchability or unfair treatment of women. It can also give '
            'help to schools run by religious communities, as long as it '
            'treats all religions fairly.',
      ),
      LessonSection(
        'Secularism in daily life',
        'Secularism is not only about laws; it is about how we live '
            'together. India is home to people of many faiths, including '
            'Hindus, Muslims, Christians, Sikhs, Buddhists, Jains and '
            'Parsis. People celebrate each other’s festivals, like Diwali, '
            'Eid, Christmas and Guru Nanak Jayanti. When we respect our '
            'friends’ beliefs, refuse to spread hatred and stand up against '
            'unfair treatment based on religion, we keep the spirit of '
            'secularism alive.',
      ),
      LessonSection(
        'Think about it',
        'Make a list of the festivals your class celebrates in a year, '
            'and the faiths they come from. How do friends of different '
            'religions join in each other’s celebrations? Why is it '
            'important that the government treats every religion equally?',
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
      QuizQuestion(
        topic: 'Politics',
        question: 'Secularism protects…',
        options: [
          'only the majority',
          'religious minorities and everyone’s freedom of faith',
          'only one religion',
          'only the government',
        ],
        correctIndex: 1,
        explanation:
            'It protects minorities and everyone’s freedom to follow their '
            'faith or none.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'Government schools in India cannot…',
        options: [
          'teach science',
          'hold religious prayers as official functions',
          'teach history',
          'have holidays',
        ],
        correctIndex: 1,
        explanation: 'The state keeps a distance from all religions.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question:
            'Sikhs being allowed to wear a turban instead of a helmet '
            'shows…',
        options: [
          'non-interference out of respect',
          'a ban on religion',
          'an official religion',
          'discrimination',
        ],
        correctIndex: 0,
        explanation: 'The state respects religious customs.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'In Nazi Germany, which group was cruelly persecuted?',
        options: ['Jews', 'Buddhists', 'Sikhs', 'Parsis'],
        correctIndex: 0,
        explanation: 'Millions of Jews were killed in the Holocaust.',
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
      LessonSection(
        'Why we need a Parliament',
        'In a democracy, people rule themselves, but a country as large '
            'as India cannot gather everyone to make decisions. So citizens '
            'elect representatives to the Parliament. The idea that people '
            'must give their consent to the government came from the '
            'freedom struggle, when Indians demanded a say in how they were '
            'ruled. After independence, every adult citizen got the right '
            'to vote, and Parliament became the place where the people’s '
            'wishes are discussed.',
      ),
      LessonSection(
        'Two houses and the President',
        'India’s Parliament has two houses and the President. The Lok '
            'Sabha, or House of the People, has up to 543 elected members, '
            'chosen directly by citizens every five years. The Rajya Sabha, '
            'or Council of States, has up to 250 members; most are elected '
            'by the members of state assemblies, and 12 are nominated by '
            'the President for their work in art, science, literature or '
            'social service. A bill becomes law only after the President '
            'signs it.',
      ),
      LessonSection(
        'Forming the government',
        'After the Lok Sabha elections, the party or group of parties '
            'that has a majority, more than half of the seats, forms the '
            'government. Its leader becomes the Prime Minister, who chooses '
            'ministers to look after departments like defence, health and '
            'education. The Prime Minister and ministers form the Union '
            'Cabinet. If no single party has a majority, several parties '
            'join to form a coalition government. The government must keep '
            'the support of the Lok Sabha to stay in power.',
      ),
      LessonSection(
        'Question Hour and the opposition',
        'Parliament keeps a close watch on the government. In Question '
            'Hour, members ask ministers about their work, like rising '
            'prices or problems faced by farmers, and ministers must '
            'answer. Members from parties not in power form the opposition. '
            'They point out mistakes, suggest changes and criticise the '
            'government’s plans. Parliament also controls money: the '
            'government cannot spend or collect taxes without Parliament’s '
            'approval. This keeps the government answerable to the people.',
      ),
      LessonSection(
        'Who are our representatives',
        'Parliament now has members from many backgrounds, including '
            'farmers, teachers, doctors, lawyers, businesspeople and social '
            'workers. Some seats are reserved for Scheduled Castes and '
            'Scheduled Tribes, so that they are fairly represented. The '
            'number of women members has grown, and the Women’s Reservation '
            'Act of 2023 provides for one-third of seats in the Lok Sabha '
            'and state assemblies to be reserved for women once it comes '
            'into force. A strong Parliament reflects the variety of India.',
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
      QuizQuestion(
        topic: 'Politics',
        question:
            'How many members are nominated to the Rajya Sabha by the '
            'President?',
        options: ['2', '12', '25', '50'],
        correctIndex: 1,
        explanation: 'The President nominates 12 members.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'Lok Sabha elections are held every…',
        options: ['two years', 'four years', 'five years', 'six years'],
        correctIndex: 2,
        explanation: 'They are held every five years.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'Most Rajya Sabha members are elected by…',
        options: [
          'the people directly',
          'members of state assemblies',
          'judges',
          'the Prime Minister',
        ],
        correctIndex: 1,
        explanation: 'Most are elected by state legislators.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'A bill becomes law after both Houses pass it and…',
        options: [
          'the President signs it',
          'the Chief Justice signs it',
          'a referendum',
          'a Governor signs it',
        ],
        correctIndex: 0,
        explanation: 'The President must agree.',
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
      LessonSection(
        'Why we need courts',
        'Laws are made by Parliament, but someone must decide what to '
            'do when a law is broken, or when people quarrel over property, '
            'contracts or rights. This is the job of the judiciary, or the '
            'courts. Courts settle disputes between citizens, between '
            'citizens and the government, and between different '
            'governments. They also make sure that the government does not '
            'break the Constitution. If a law goes against the '
            'Constitution, courts can strike it down; this is called '
            'judicial review.',
      ),
      LessonSection(
        'An independent judiciary',
        'For courts to be fair, they must be independent, which means '
            'free from pressure by the government, political parties or '
            'rich and powerful people. In India, judges are not chosen by '
            'the people in elections, and they cannot easily be removed. '
            'Senior judges recommend new judges to the higher courts. '
            'Because judges are independent, an ordinary citizen can take '
            'even the government to court and expect a fair decision based '
            'only on the law.',
      ),
      LessonSection(
        'Three levels of courts',
        'India’s courts are arranged like a pyramid. At the bottom are '
            'district courts, also called subordinate courts, where most '
            'people first go. Above them, each state, or group of states, '
            'has a High Court; the first High Courts were set up in 1862 in '
            'Calcutta, Bombay and Madras. At the top is the Supreme Court '
            'in New Delhi, headed by the Chief Justice of India. A person '
            'not satisfied with a lower court’s decision can appeal to a '
            'higher court.',
      ),
      LessonSection(
        'How a criminal case moves',
        'In a criminal case, such as theft or murder, the police first '
            'register a report called an FIR, or First Information Report. '
            'They investigate, collect evidence and may arrest the accused. '
            'The public prosecutor presents the case against the accused in '
            'court on behalf of the state. The accused has the right to a '
            'lawyer, and if they cannot afford one, the state must provide '
            'one. The judge listens to both sides and decides whether the '
            'accused is guilty.',
      ),
      LessonSection(
        'Justice for the poor',
        'Going to court can be expensive and slow, which makes it hard '
            'for poor people to get justice. In the 1980s, the Supreme '
            'Court began public interest litigation, or PIL. Any person or '
            'group can now file a case in the High Court or Supreme Court '
            'on behalf of people whose rights are being violated, even by '
            'writing a letter. Through PILs, courts have freed bonded '
            'labourers, ordered midday meals in schools and acted against '
            'pollution.',
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
      QuizQuestion(
        topic: 'Politics',
        question:
            'Courts striking down a law that goes against the Constitution '
            'is called…',
        options: ['judicial review', 'an FIR', 'a PIL', 'an appeal'],
        correctIndex: 0,
        explanation: 'This is judicial review.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question:
            'The first High Courts were set up in 1862 in Calcutta, Bombay '
            'and…',
        options: ['Delhi', 'Madras', 'Lucknow', 'Patna'],
        correctIndex: 1,
        explanation: 'They were set up in Calcutta, Bombay and Madras.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'A case about theft or murder is a…',
        options: ['civil case', 'criminal case', 'PIL', 'tax case'],
        correctIndex: 1,
        explanation: 'Crimes are dealt with in criminal cases.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'Public Interest Litigation began in the…',
        options: ['1950s', '1980s', '2000s', '1930s'],
        correctIndex: 1,
        explanation: 'PIL began in the 1980s.',
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
      LessonSection(
        'What marginalisation means',
        'To be marginalised means to be pushed to the side, or the '
            'margins, of society, away from its centre. Marginalised people '
            'may be poor, may speak a different language, follow different '
            'customs or belong to a minority, and they are often treated '
            'unfairly. They may not get equal chances in education, jobs '
            'and housing, and their voices are not heard. Adivasis, Dalits, '
            'religious minorities and women in many places have faced '
            'marginalisation in India.',
      ),
      LessonSection(
        'Adivasis and the forests',
        'Adivasis, which means original inhabitants, are communities '
            'who have lived in close contact with forests. There are over '
            '500 Adivasi groups in India, and many live in Jharkhand, '
            'Chhattisgarh, Odisha, Madhya Pradesh and the north-east. Their '
            'lands and forests have often been taken for mines, dams and '
            'factories, and millions have been forced to leave their homes. '
            'Many end up as poorly paid workers in cities. They are often '
            'shown in stereotyped ways, with colourful costumes only.',
      ),
      LessonSection(
        'Minorities and equal chances',
        'Minorities are communities that are small in number compared '
            'with the rest of the population. The Constitution protects '
            'their right to their own culture, language and religion. '
            'Studies such as the Sachar Committee report of 2006 found that '
            'many Muslims lagged behind in education, jobs and income. The '
            'government runs scholarships and other schemes to help '
            'minority students. Real equality means making sure that every '
            'community has equal chances to learn, work and take part in '
            'public life.',
      ),
      LessonSection(
        'Safeguards in the Constitution',
        'The Constitution gives special protection to marginalised '
            'groups. Article 17 abolished untouchability. Article 15 says '
            'no citizen can be discriminated against because of religion, '
            'race, caste, sex or place of birth. The government has a '
            'policy of reservation, which keeps a share of seats in '
            'schools, colleges, government jobs and legislatures for '
            'Scheduled Castes, Scheduled Tribes and Other Backward Classes. '
            'Scholarships and hostels help students from these groups to '
            'study further.',
      ),
      LessonSection(
        'Laws that protect',
        'The Scheduled Castes and Scheduled Tribes (Prevention of '
            'Atrocities) Act of 1989 punishes people who insult, harm or '
            'take away the land of Dalits and Adivasis. Dalit and Adivasi '
            'groups fought hard for this law. The Forest Rights Act of 2006 '
            'recognises the rights of forest dwellers to the land they have '
            'lived on. The Manual Scavengers Act of 2013 bans the cruel '
            'practice of cleaning toilets and sewers by hand and asks for '
            'rehabilitation of workers.',
      ),
      LessonSection(
        'Think about it',
        'Have you ever felt left out because of the way you speak, '
            'dress or look? How did it feel? Think of one thing you could '
            'do to make a classmate who feels left out feel welcome and '
            'respected.',
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
      QuizQuestion(
        topic: 'Politics',
        question: 'The word Adivasi means…',
        options: [
          'city dwellers',
          'original inhabitants',
          'traders',
          'soldiers',
        ],
        correctIndex: 1,
        explanation: 'Adivasi means original inhabitants.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question:
            'Which report of 2006 studied the condition of Muslims in '
            'India?',
        options: [
          'Sachar Committee report',
          'Mandal Commission report',
          'Brundtland Report',
          'Shah Commission report',
        ],
        correctIndex: 0,
        explanation:
            'The Sachar Committee report found many Muslims lagged behind.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'Cleaning human waste by hand is called…',
        options: ['manual scavenging', 'jhum', 'begar', 'mulching'],
        correctIndex: 0,
        explanation: 'Manual scavenging is banned by law.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'Reservations help marginalised groups in…',
        options: [
          'education, jobs and legislatures',
          'only sports',
          'only shopping',
          'only travel',
        ],
        correctIndex: 0,
        explanation: 'Reservations cover education, jobs and legislatures.',
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
      LessonSection(
        'Water as a public facility',
        'Some services, like water, health care, electricity, public '
            'transport and schools, are so important that they must reach '
            'everyone. These are public facilities. Water is essential for '
            'life, and courts have said that the right to water is part of '
            'the right to life under Article 21. Yet many people, '
            'especially in poor areas, still lack safe drinking water. In '
            'Chennai, for example, some areas get regular piped water while '
            'others depend on tankers.',
      ),
      LessonSection(
        'Government’s role',
        'Private companies usually provide goods only where they can '
            'make a profit, so poor people may be left out. That is why the '
            'government must take the lead in providing public facilities, '
            'at low or no cost. Public facilities are paid for through '
            'taxes collected by the government. Porto Alegre in Brazil '
            'showed how a city can provide clean water to almost everyone '
            'through good public planning. Ensuring fair access to such '
            'facilities is part of social justice.',
      ),
      LessonSection(
        'Workers and minimum wages',
        'Laws also protect workers in markets and factories. The '
            'Minimum Wages Act says workers must be paid at least a fixed '
            'amount, so they are not underpaid. Laws limit working hours, '
            'require safety equipment and ban employing children in '
            'dangerous work; the Child Labour Act protects children. Many '
            'workers, like construction labourers and domestic workers, '
            'still face low pay and unsafe conditions because laws are not '
            'always enforced. Workers’ unions help them demand their '
            'rights.',
      ),
      LessonSection(
        'The Bhopal gas tragedy',
        'On the night of 2 December 1984, poisonous gas called methyl '
            'isocyanate leaked from a pesticide factory owned by Union '
            'Carbide, an American company, in Bhopal. Thousands of people '
            'died within days, and many more suffered lifelong illnesses. '
            'Safety systems at the plant had not been working properly. The '
            'victims fought for years for justice and fair compensation. '
            'The disaster showed how weak safety laws and poor enforcement '
            'can cost thousands of lives.',
      ),
      LessonSection(
        'Protecting the environment',
        'After Bhopal, India passed stronger laws on the environment, '
            'such as the Environment Protection Act of 1986. Courts have '
            'also said that a clean environment is part of the right to '
            'life. They have ordered factories that pollute rivers to close '
            'or move, and ordered cleaner fuel, like CNG, for buses in '
            'Delhi. Laws are useful only when the government enforces them '
            'and citizens stay alert, raise their voices and use courts to '
            'demand their rights.',
      ),
      LessonSection(
        'Think about it',
        'Is there a public tap, government school, health centre or bus '
            'service near your home? Find out who runs it and how well it '
            'works. What would you suggest to the government to make such '
            'facilities better for everyone?',
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
      QuizQuestion(
        topic: 'Politics',
        question: 'Which gas leaked in the Bhopal disaster?',
        options: ['Methyl isocyanate', 'Oxygen', 'Carbon dioxide', 'Helium'],
        correctIndex: 0,
        explanation: 'Methyl isocyanate leaked from the pesticide factory.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'Public facilities are paid for mainly through…',
        options: [
          'taxes',
          'donations only',
          'private profits',
          'foreign aid only',
        ],
        correctIndex: 0,
        explanation: 'The government pays for them from taxes.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'Why might private companies leave poor people out?',
        options: [
          'They provide goods where they can make a profit',
          'They are banned from cities',
          'They have no workers',
          'They give everything free',
        ],
        correctIndex: 0,
        explanation: 'Private firms aim to make profit.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question:
            'Which city in Brazil showed how to provide clean water to '
            'almost everyone?',
        options: ['Porto Alegre', 'Rio de Janeiro', 'Sao Paulo', 'Brasilia'],
        correctIndex: 0,
        explanation: 'Porto Alegre is a well-known example.',
      ),
    ],
  ),
];

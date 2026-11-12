// Class 10 → Political Science: How Democracy Works.
// Covers the chapter topics of the current (rationalised) Class 10 political
// science syllabus, written entirely in our own words. Not copied from any
// textbook. Every "Full read" is a long read: about one page (450+ words).

import '../lessons.dart';
import '../quiz_questions.dart';

const List<Lesson> class10CivicsLessons = [
  Lesson(
    id: 'class10-civics-1',
    topic: 'Politics',
    unit: 'Sharing power',
    title: 'Power sharing',
    boojhoIntro:
        'Why do democracies share power instead of giving it all to one '
        'group? Let’s compare Belgium and Sri Lanka!',
    keyPoints: [
      'Belgium has Dutch-speaking, French-speaking and a small German-'
          'speaking community; it shared power among them to keep peace.',
      'Belgium changed its constitution several times between 1970 and 1993 '
          'and created a separate “community government”.',
      'In Sri Lanka, the Sinhala majority made Sinhala the only official '
          'language in 1956, which alienated Tamils and led to a long civil '
          'war.',
      'Power can be shared among organs of government, levels of government, '
          'social groups, and parties and pressure groups.',
      'Power sharing is good both for stability (prudential reason) and '
          'because it is the spirit of democracy (moral reason).',
    ],
    remember:
        'The sharing of power among legislature, executive and judiciary is '
        'called a system of checks and balances.',
    sections: [
      LessonSection(
        'The story of Belgium',
        'Belgium is a small country in Europe with a complicated mix of '
            'people. Most people in the Flemish region speak Dutch, those in '
            'Wallonia speak French, and a small group speaks German. In the '
            'capital, Brussels, French speakers are in the majority. For a '
            'long time, the French-speaking minority was richer and more '
            'powerful, which the Dutch-speaking majority resented. In the '
            '1950s and 1960s, tensions between the communities grew '
            'dangerously high.',
      ),
      LessonSection(
        'Belgium’s solution',
        'Instead of letting one group dominate, Belgian leaders shared power. '
            'Between 1970 and 1993 they amended their constitution four times. '
            'The central government must have equal numbers of Dutch- and '
            'French-speaking ministers. Much power was given to the regional '
            'governments. Brussels has its own government with both groups '
            'represented. A “community government” elected by each language '
            'group looks after culture, education and language. This complex '
            'system has kept the country united and peaceful.',
      ),
      LessonSection(
        'The story of Sri Lanka',
        'Sri Lanka, an island nation south of India, became independent in '
            '1948. The Sinhala-speaking people form the majority, and Tamil '
            'speakers form a large minority, mostly in the north and east. '
            'Instead of sharing power, the Sinhala-dominated governments made '
            'Sinhala the only official language in 1956, favoured Sinhala '
            'applicants for jobs and university places, and promoted Buddhism. '
            'Tamils felt treated as second-class citizens.',
      ),
      LessonSection(
        'The cost of majoritarianism',
        'Tamil parties first demanded equal rights and regional autonomy. '
            'When these were ignored, some groups turned to armed struggle, '
            'and a long and bloody civil war began. Thousands of people were '
            'killed and many families became refugees. The war ended only in '
            '2009, leaving deep scars. The lesson is that when a majority '
            'forces its will on others, called majoritarianism, it can '
            'destroy the unity of a country instead of strengthening it.',
      ),
      LessonSection(
        'Why share power?',
        'There are two kinds of reasons. Prudential reasons are about results: '
            'sharing power reduces conflict between groups and keeps the '
            'country stable, as Belgium shows. Moral reasons are about values: '
            'in a democracy, people have a right to be consulted on how they '
            'are governed, so sharing power is part of what democracy means. '
            'Both reasons point the same way: power should not be held by one '
            'person, one group or one level of government alone.',
      ),
      LessonSection(
        'Forms of power sharing',
        'In modern democracies, power is shared in several ways. Among organs '
            'of government, the legislature, executive and judiciary check '
            'each other: this is horizontal sharing. Among levels of '
            'government, power is divided between the Union, state and local '
            'governments: this is vertical sharing. Power is also shared among '
            'social groups, for example through reserved seats for weaker '
            'sections. Finally, political parties, pressure groups and '
            'movements compete for and influence power.',
      ),
      LessonSection(
        'Power sharing in India',
        'India shares power in all these ways. The Constitution divides '
            'power among Parliament, the government and the courts, and '
            'between the Union, states and local bodies. Seats are reserved '
            'for Scheduled Castes, Scheduled Tribes and women in many '
            'bodies. Many parties compete and often share power in '
            'coalitions. This careful sharing helps a country as diverse as '
            'India stay united while giving every group a voice.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Politics',
        question:
            'Which country made Sinhala its only official language in '
            '1956?',
        options: ['Belgium', 'Sri Lanka', 'India', 'Nepal'],
        correctIndex: 1,
        explanation:
            'Sri Lanka’s 1956 Act made Sinhala the only official '
            'language.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question:
            'Sharing power between Union, state and local governments '
            'is…',
        options: [
          'horizontal sharing',
          'vertical sharing',
          'majoritarianism',
          'a coalition',
        ],
        correctIndex: 1,
        explanation: 'Sharing across levels is vertical sharing.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'Belgium’s “community government” is elected by…',
        options: [
          'the whole country together',
          'people of each language group',
          'the king',
          'the European Union',
        ],
        correctIndex: 1,
        explanation: 'Each language community elects its own.',
      ),
    ],
  ),
  Lesson(
    id: 'class10-civics-2',
    topic: 'Politics',
    unit: 'Sharing power',
    title: 'Federalism',
    boojhoIntro:
        'India has a Union government and state governments. How do they '
        'share the work? Let’s see!',
    keyPoints: [
      'Federalism is a system where power is divided between a central '
          'authority and its constituent units, like states.',
      'The Constitution divides subjects into the Union List (like defence '
          'and foreign affairs), State List (like police and agriculture) and '
          'Concurrent List (like education and forests).',
      'Subjects not in any list, called residuary subjects, go to the Union.',
      '“Coming together” federations include the USA and Switzerland; '
          '“holding together” federations include India and Spain.',
      'The 73rd and 74th Amendments (1992) made local government a third '
          'level, with one-third of seats reserved for women.',
    ],
    remember:
        'States were reorganised on the basis of language from the 1950s; the '
        'States Reorganisation Act was passed in 1956.',
    sections: [
      LessonSection(
        'What is federalism?',
        'In a unitary system, there is one main government, and any local '
            'bodies get their powers from it. In a federal system, there are '
            'two or more levels of government, each with its own powers given '
            'by the constitution. Each level governs the same citizens, but on '
            'different subjects. Neither level can take away the other’s '
            'powers on its own. Courts act as umpires when there are disputes '
            'between levels.',
      ),
      LessonSection(
        'Two routes to federalism',
        'Some federations are formed when independent states come together '
            'to make a bigger unit while keeping their identity; examples are '
            'the USA, Switzerland and Australia. Here, the states usually have '
            'equal power. Other federations are formed when a large country '
            'decides to share power with its regions to hold the country '
            'together; India, Spain and Belgium are examples. In these, the '
            'central government is often stronger.',
      ),
      LessonSection(
        'How India divides power',
        'The Indian Constitution has three lists. The Union List covers '
            'matters of national importance, such as defence, foreign affairs, '
            'banking and currency. The State List covers matters of state and '
            'local importance, like police, trade within the state and '
            'agriculture. The Concurrent List covers subjects such as '
            'education, forests, marriage and adoption, on which both can make '
            'laws; if they clash, the Union law prevails. New subjects, like '
            'computer software, go to the Union.',
      ),
      LessonSection(
        'Federalism in practice',
        'The real strength of Indian federalism has come from how it is '
            'practised. In the 1950s, many states were redrawn on the basis of '
            'language, which helped people feel represented. India has no '
            'single national language; Hindi is an official language, and the '
            'Constitution recognises many other languages. Over time, when '
            'different parties began to rule at the Union and in states, '
            'governments learnt to respect each other’s powers.',
      ),
      LessonSection(
        'The third tier',
        'A country as large as India needs government close to the people. '
            'In 1992, the 73rd and 74th Amendments made panchayats and '
            'municipalities a constitutional third tier. Regular elections are '
            'held for them by State Election Commissions, seats are reserved '
            'for Scheduled Castes, Scheduled Tribes and backward classes, and '
            'at least one-third of seats are reserved for women. States must '
            'share some powers and money with these local bodies.',
      ),
      LessonSection(
        'Why decentralisation matters',
        'Local people best understand local problems, like a broken hand-pump '
            'or a village road. When decisions are taken close to them, they '
            'can take part directly, and leaders are easier to hold '
            'accountable. The Gram Sabha, a meeting of all voters of a '
            'village, can question its panchayat. Local government has brought '
            'millions of people, including many women, into public life. Yet '
            'many local bodies still lack enough money and powers.',
      ),
      LessonSection(
        'Language and unity',
        'India’s language policy shows how federalism can keep a '
            'diverse country together. Instead of forcing one language on '
            'everyone, the Union government uses Hindi and English for '
            'official work, and states use their own languages. The Eighth '
            'Schedule of the Constitution recognises 22 languages. This '
            'flexibility, unlike the rigid language policy that hurt Sri '
            'Lanka, has helped people of every region feel at home in '
            'India.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Politics',
        question: 'On which list is “police”?',
        options: ['Union List', 'State List', 'Concurrent List', 'Residuary'],
        correctIndex: 1,
        explanation: 'Police is a State List subject.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'Which is a “coming together” federation?',
        options: ['India', 'Spain', 'USA', 'Belgium'],
        correctIndex: 2,
        explanation: 'The USA was formed by states coming together.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'Residuary subjects belong to…',
        options: ['the states', 'the Union', 'local bodies', 'the courts'],
        correctIndex: 1,
        explanation: 'The Union government can make laws on them.',
      ),
    ],
  ),
  Lesson(
    id: 'class10-civics-3',
    topic: 'Politics',
    unit: 'Democracy and diversity',
    title: 'Gender, religion and caste',
    boojhoIntro:
        'How do differences of gender, religion and caste show up in '
        'politics? Let’s think about it fairly.',
    keyPoints: [
      'The sexual division of labour means society expects women to do '
          'housework and men to work outside, though both can do any work.',
      'Feminist movements have worked for equal rights for women in voting, '
          'education, jobs and family life.',
      'The 106th Amendment (2023) provides for one-third of seats in the Lok '
          'Sabha and state assemblies to be reserved for women.',
      'Communalism is using religion to divide people and seek power; India’s '
          'Constitution is secular and has no official religion.',
      'Caste inequality still exists; reformers like Jotiba Phule, Dr '
          'Ambedkar and Periyar fought it, and the Constitution bans '
          'untouchability.',
    ],
    remember:
        'In panchayats and municipalities, at least one-third of seats are '
        'already reserved for women.',
    sections: [
      LessonSection(
        'Differences and democracy',
        'Every society has differences: between women and men, between '
            'people of different religions, and between castes. Democracy '
            'cannot ignore these differences, because they affect people’s '
            'chances in life. At the same time, democracy must stop any '
            'difference from becoming a reason to treat people unfairly or to '
            'divide the country. The way politics handles these differences '
            'can either strengthen or weaken democracy.',
      ),
      LessonSection(
        'Gender and public life',
        'In many societies, girls are expected to help at home and boys to go '
            'out and earn. This is called the sexual division of labour. Women '
            'do much unpaid work, and in paid jobs they often earn less and '
            'face discrimination. Feminist movements around the world have '
            'demanded equal rights in voting, education, work and family law. '
            'In India, literacy and jobs for women have improved, but gaps '
            'remain, and the sex ratio in some areas shows a bias against '
            'girls.',
      ),
      LessonSection(
        'Women in politics',
        'For a long time, very few women were elected to Parliament and state '
            'assemblies. Reserving seats in panchayats and municipalities for '
            'women in 1992 brought lakhs of women into local politics. In '
            '2023, Parliament passed the 106th Constitutional Amendment, which '
            'provides for one-third of seats in the Lok Sabha and state '
            'assemblies to be reserved for women once the process of '
            'redrawing constituencies is done. This is a big step towards '
            'equal representation.',
      ),
      LessonSection(
        'Religion and politics',
        'People may express their religious values in public life, and a '
            'government may step in to protect religious minorities. But '
            'communalism is different: it treats one religion as superior, '
            'sees followers of a religion as one community with the same '
            'interests, and uses this to win power or attack others. It can '
            'lead to riots and violence. To guard against it, the '
            'Constitution makes India a secular state, with freedom of '
            'religion for all and equality regardless of faith.',
      ),
      LessonSection(
        'Caste and politics',
        'Caste divisions, especially the practice of untouchability, caused '
            'great injustice in India. Reformers such as Jotiba Phule, Dr B. R. '
            'Ambedkar, Mahatma Gandhi and Periyar Ramaswami worked against '
            'them. The Constitution bans untouchability and provides '
            'reservations to help disadvantaged groups. Urbanisation, literacy '
            'and new jobs have weakened old caste rules. Yet caste still '
            'affects marriages, wealth and opportunities, and it often plays '
            'a role in elections.',
      ),
      LessonSection(
        'Finding the balance',
        'Caste and religion in politics can have two sides. When '
            'disadvantaged groups organise to demand fair treatment, democracy '
            'becomes more inclusive. But when caste or religion is used only '
            'to win votes, to spread hatred or to ignore real issues like '
            'poverty and jobs, it harms democracy. In practice, no party can '
            'win in India with the votes of just one caste or religion, so '
            'parties must reach out widely. Citizens should judge leaders by '
            'their work, not by group labels.',
      ),
      LessonSection(
        'What we can do',
        'Citizens can help by treating everyone as equals in daily '
            'life: sharing housework, letting girls study and play as '
            'freely as boys, and refusing to judge people by their caste or '
            'religion. Questioning stereotypes, standing up against '
            'discrimination and voting for leaders who work for all are '
            'small steps that together make democracy stronger and fairer.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Politics',
        question:
            'Which amendment reserves one-third of Lok Sabha seats for '
            'women?',
        options: ['73rd', '86th', '101st', '106th'],
        correctIndex: 3,
        explanation: 'The 106th Amendment (2023).',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'Using religion to divide people for power is called…',
        options: ['secularism', 'communalism', 'federalism', 'feminism'],
        correctIndex: 1,
        explanation: 'That is communalism.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'Expecting women to do housework and men to earn outside is…',
        options: [
          'the sexual division of labour',
          'universal franchise',
          'federalism',
          'secularism',
        ],
        correctIndex: 0,
        explanation: 'That is the sexual division of labour.',
      ),
    ],
  ),
  Lesson(
    id: 'class10-civics-4',
    topic: 'Politics',
    unit: 'Parties and outcomes',
    title: 'Political parties',
    boojhoIntro:
        'Every election has parties with symbols and promises. What do '
        'parties actually do? Let’s find out!',
    keyPoints: [
      'A political party is a group of people who come together to contest '
          'elections and hold power in government.',
      'A party has three parts: leaders, active members and followers.',
      'Parties contest elections, put forward policies, make laws, form and '
          'run governments, and play the role of opposition.',
      'India has a multi-party system; the USA and UK are mainly two-party '
          'systems.',
      'The anti-defection law (52nd Amendment, 1985) stops elected members '
          'from changing parties freely.',
    ],
    remember:
        'The Election Commission recognises parties as national or state '
        'parties and gives each a reserved symbol.',
    sections: [
      LessonSection(
        'Why we need parties',
        'Imagine an election where every candidate stood alone, with no '
            'parties. Each would make different promises, and no one could '
            'form a stable government or be held responsible for its policies. '
            'Political parties solve this problem. They bring together people '
            'who share ideas about how society should be run, offer voters '
            'clear choices, and take responsibility for governing. Modern '
            'representative democracy cannot work without parties.',
      ),
      LessonSection(
        'What parties do',
        'Parties choose candidates and contest elections. They put forward '
            'programmes and policies in their manifestos, and voters choose '
            'among them. The party that wins forms the government and makes '
            'laws through the legislature. Parties that lose play the role of '
            'opposition: they question and criticise the government and keep '
            'it on its toes. Parties also shape public opinion, raise issues '
            'and help people reach government schemes and officials.',
      ),
      LessonSection(
        'Kinds of party systems',
        'In some countries, only one party is allowed to rule; this is not '
            'democratic, as voters have no real choice. In a two-party system, '
            'like the USA or the UK, power usually alternates between two main '
            'parties. In a multi-party system, like India, many parties '
            'compete, and often no single party wins a majority, so several '
            'parties join hands to form a coalition government. Each system '
            'grows out of a country’s history and society.',
      ),
      LessonSection(
        'National and state parties',
        'In India, every party must register with the Election Commission. '
            'Parties that get a certain share of votes or seats are recognised '
            'as state parties or national parties and get a reserved election '
            'symbol. National parties have support across many states, while '
            'state parties are strong in one or a few states. Over time, state '
            'parties have become very important in Indian politics and often '
            'share power at the Union level in coalitions.',
      ),
      LessonSection(
        'Challenges for parties',
        'Parties face many criticisms. Some lack internal democracy, with power '
            'held by a few leaders. Some become family businesses, with top '
            'posts passed within a family. Money and muscle power play a big '
            'role in elections, and some candidates have criminal records. '
            'Voters sometimes feel that parties offer no meaningful choice. '
            'These problems weaken people’s trust in democracy and need to be '
            'tackled.',
      ),
      LessonSection(
        'Efforts at reform',
        'Several reforms have been made. The anti-defection law of 1985 '
            'stops an elected member from switching parties for personal gain; '
            'if they do, they can lose their seat. The Supreme Court has '
            'ordered candidates to declare their assets and criminal cases in '
            'affidavits, so voters can make informed choices. The Election '
            'Commission requires parties to hold organisational elections and '
            'file accounts. Above all, informed citizens who join parties and '
            'raise their voice can push parties to improve.',
      ),
      LessonSection(
        'Parties and citizens',
        'Parties are only as good as the people in them. When ordinary '
            'citizens, including young people, join parties, attend '
            'meetings and ask questions, parties become more democratic and '
            'responsive. Even those who do not join a party can follow the '
            'news, compare manifestos and vote thoughtfully. A healthy '
            'democracy needs both strong parties and alert citizens who '
            'hold them to account.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Politics',
        question: 'India has a…',
        options: [
          'one-party system',
          'two-party system',
          'multi-party system',
          'no-party system',
        ],
        correctIndex: 2,
        explanation: 'India has many parties competing.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'The anti-defection law came through which amendment?',
        options: ['42nd', '44th', '52nd', '61st'],
        correctIndex: 2,
        explanation: 'The 52nd Amendment of 1985.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'A government formed by several parties together is a…',
        options: ['coalition', 'monarchy', 'federation', 'commission'],
        correctIndex: 0,
        explanation: 'That is a coalition government.',
      ),
    ],
  ),
  Lesson(
    id: 'class10-civics-5',
    topic: 'Politics',
    unit: 'Parties and outcomes',
    title: 'Outcomes of democracy',
    boojhoIntro:
        'Does democracy really deliver? Let’s weigh what it does well and '
        'where it falls short.',
    keyPoints: [
      'Democracy produces a government that is accountable, responsive and '
          'legitimate: chosen by and answerable to the people.',
      'Decisions may take longer in a democracy, but they are more '
          'acceptable because they follow discussion.',
      'On economic growth, democracies and dictatorships show mixed records; '
          'inequality and poverty remain challenges in many democracies.',
      'Democracies handle social differences better, allowing them to be '
          'expressed peacefully.',
      'Democracy promotes the dignity and freedom of every person, including '
          'women and disadvantaged groups.',
    ],
    remember:
        'A key test of democracy is that citizens can get information about '
        'government decisions, for example through the Right to Information '
        'Act (2005).',
    sections: [
      LessonSection(
        'How should we judge democracy?',
        'Most people across the world support democracy, yet many also '
            'complain about it: slow decisions, corruption and leaders who '
            'ignore them. To judge democracy fairly, we should ask what we can '
            'reasonably expect from it. Democracy is a form of government; it '
            'creates conditions for achieving goals, but citizens must use '
            'those conditions well. We should compare it with other systems, '
            'not with an imaginary perfect government.',
      ),
      LessonSection(
        'Accountable and legitimate',
        'The most basic outcome of democracy is a government that is '
            'accountable to citizens and responsive to their needs. People '
            'elect their leaders and can remove them. Decisions follow rules '
            'and procedures, and citizens can find out how decisions were '
            'made, for example through the Right to Information Act of 2005. '
            'A democratic government is also legitimate: it is the people’s '
            'own government, which gives it a moral right to rule.',
      ),
      LessonSection(
        'Economic growth and development',
        'Some people expect democracy to make a country rich quickly. In fact, '
            'over the years, some dictatorships have grown faster, while many '
            'democracies have grown steadily. Growth depends on many factors, '
            'such as population, resources and global conditions, not only on '
            'the type of government. But democracy offers something important: '
            'even when growth is slow, people can demand that its benefits be '
            'shared more fairly.',
      ),
      LessonSection(
        'Inequality and poverty',
        'In many democracies, a small number of very rich people own a large '
            'share of wealth, while many people struggle to meet basic needs. '
            'Since the poor form a large part of the voters, one might expect '
            'governments to focus on them; but this does not always happen. '
            'Reducing poverty and inequality remains one of the biggest '
            'challenges for democracies, including India.',
      ),
      LessonSection(
        'Handling social differences',
        'No society can fully remove conflicts between groups. Democracies '
            'are better at handling them: they allow different groups to '
            'express their demands, negotiate and reach compromises '
            'peacefully. For this, the majority must work with minorities, and '
            'rule by majority must not become rule by one religious or ethnic '
            'group. Belgium’s power sharing is an example of handling '
            'differences well, while Sri Lanka shows the danger of ignoring '
            'them.',
      ),
      LessonSection(
        'Dignity and freedom',
        'Perhaps the greatest strength of democracy is that it respects the '
            'dignity and freedom of every individual. Women’s movements and '
            'movements of disadvantaged castes have used democratic rights to '
            'demand equal treatment, and today discrimination is seen as wrong '
            'and illegal. Democracy also allows people to complain about its '
            'own weaknesses and to correct them. As long as citizens stay '
            'informed and active, democracy can keep improving.',
      ),
      LessonSection(
        'Democracy is a journey',
        'Democracy is never finished. Every generation must work to '
            'make it better: to make elections cleaner, governments more '
            'responsive, and society more equal. The fact that we can '
            'openly discuss democracy’s shortcomings is itself one of its '
            'strengths. As young citizens, you can strengthen democracy by '
            'staying informed, respecting others’ views, standing up for '
            'fairness and, when you turn 18, voting in every election.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Politics',
        question: 'A democratic government is legitimate because it is…',
        options: [
          'chosen by the people',
          'the oldest',
          'the richest',
          'never criticised',
        ],
        correctIndex: 0,
        explanation: 'It is the people’s own government.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'The Right to Information Act was passed in…',
        options: ['1950', '1992', '2005', '2019'],
        correctIndex: 2,
        explanation: 'The RTI Act was passed in 2005.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'Which is a strength of democracy?',
        options: [
          'Decisions without discussion',
          'Handling social differences peacefully',
          'One group always ruling',
          'No elections',
        ],
        correctIndex: 1,
        explanation: 'Democracy lets differences be settled peacefully.',
      ),
    ],
  ),
];

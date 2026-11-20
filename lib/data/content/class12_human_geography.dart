// Class 12 → Geography, Book 1: Fundamentals of Human Geography.
// Covers the chapter topics of the current Class 12 syllabus, written
// entirely in our own words. Not copied from any textbook.
// Every Full read is about one page (450+ words).

import '../lessons.dart';
import '../quiz_questions.dart';

const List<Lesson> class12HumanGeographyLessons = [
  Lesson(
    id: 'class12-humgeo-1',
    topic: 'Geography',
    unit: 'People and places',
    title: 'Human geography: nature and scope',
    boojhoIntro:
        'How do people shape the Earth, and how does the Earth shape '
        'people? Let’s discover human geography!',
    keyPoints: [
      'Human geography studies the relationship between people and '
          'their physical environment.',
      'Environmental determinism says nature controls human life; '
          'possibilism says people can change nature.',
      'Griffith Taylor’s neo-determinism, or stop and go determinism, '
          'takes a middle path.',
      'Human geography has many fields, like population, settlement, '
          'economic and political geography.',
      'Its approaches changed over time, from exploration to spatial '
          'science and welfare.',
      'People turn natural resources into cultural landscapes through '
          'technology.',
    ],
    remember:
        'Ellen C. Semple described human geography as the study of the '
        'changing relationship between unresting people and an unstable '
        'Earth.',
    sections: [
      LessonSection(
        'What is human geography?',
        'Geography has two main branches: physical geography, which '
            'studies landforms, climate, soils and water, and human '
            'geography, which studies people and their activities. Human '
            'geography looks at how people use the Earth, how they build '
            'homes, farms, cities and roads, and how they are affected by '
            'the environment around them. Friedrich Ratzel, a German '
            'geographer, called it the synthetic study of the relationship '
            'between human societies and the Earth’s surface. The two '
            'branches are closely linked, because nature and people '
            'constantly shape each other.',
      ),
      LessonSection(
        'Nature controls people',
        'In the early stages of history, when technology was simple, '
            'people depended heavily on nature. They adapted to the '
            'climate, ate what grew around them and feared natural forces '
            'like floods and storms, sometimes worshipping them. This idea, '
            'that the physical environment decides how people live, is '
            'called environmental determinism. We can still see it in '
            'places where people live close to nature, like forest '
            'communities who gather food and medicines from the forest. In '
            'this view, people are naturalised: their lives are shaped by '
            'nature.',
      ),
      LessonSection(
        'People change nature',
        'As technology grew, people learned to use nature for their own '
            'needs. They cleared forests for farms, built dams on rivers, '
            'dug mines and created cities. Nature offers opportunities, and '
            'people choose how to use them. This idea is called '
            'possibilism, and it is linked with the French geographer Paul '
            'Vidal de la Blache. In this view, nature is humanised: the '
            'landscape carries the marks of human activity, such as fields, '
            'villages, roads and ports. These human-made features are '
            'called the cultural landscape.',
      ),
      LessonSection(
        'A middle path',
        'The geographer Griffith Taylor suggested a middle path, which '
            'he called neo-determinism, or stop and go determinism. He '
            'compared it to traffic lights in a city: people can move ahead '
            'with development, but only within limits set by nature, and '
            'they must stop when nature gives a red signal. Today, problems '
            'like climate change, pollution and loss of forests show what '
            'happens when these limits are ignored. Neo-determinism reminds '
            'us that development must be sustainable, using resources '
            'without destroying the environment.',
      ),
      LessonSection(
        'Changing approaches',
        'Human geography has been studied in different ways over time. '
            'In the colonial period, the focus was on exploration and '
            'description of new lands. Later, geographers studied regions '
            'in detail and compared how areas differed from each other. In '
            'the 1950s and 1960s, the quantitative revolution brought '
            'statistics and computers to study spatial patterns. In the '
            '1970s, radical, behavioural and welfare approaches looked at '
            'poverty, inequality and how people see their world. From the '
            '1990s, post-modern geographers questioned grand theories and '
            'stressed local contexts.',
      ),
      LessonSection(
        'Fields of human geography',
        'Human geography connects with many other subjects and has many '
            'branches. Social geography studies societies, while urban '
            'geography studies cities and political geography studies '
            'states, boundaries and elections. Population geography looks '
            'at the growth, distribution and composition of people, and '
            'settlement geography studies villages and towns. Economic '
            'geography studies how people earn a living, through farming, '
            'industry, trade and services. Historical geography and '
            'cultural geography look at how places changed over time and '
            'how cultures shape the landscape. Together, they help us '
            'understand our world.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Geography',
        question: 'The idea that nature decides how people live is called…',
        options: [
          'possibilism',
          'environmental determinism',
          'neo-determinism',
          'humanism',
        ],
        correctIndex: 1,
        explanation:
            'Environmental determinism says nature controls human life.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'Stop and go determinism was suggested by…',
        options: [
          'Ratzel',
          'Griffith Taylor',
          'Vidal de la Blache',
          'Ellen Semple',
        ],
        correctIndex: 1,
        explanation: 'Griffith Taylor called it neo-determinism.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'Possibilism is linked with the French geographer…',
        options: [
          'Paul Vidal de la Blache',
          'Alexander von Humboldt',
          'Carl Ritter',
          'Thomas Malthus',
        ],
        correctIndex: 0,
        explanation: 'Vidal de la Blache is linked with possibilism.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question:
            'Who called human geography the synthetic study of human '
            'societies and the Earth’s surface?',
        options: [
          'Friedrich Ratzel',
          'Griffith Taylor',
          'Ellen Semple',
          'Malthus',
        ],
        correctIndex: 0,
        explanation: 'Friedrich Ratzel described it this way.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'Fields, villages and roads made by people form the…',
        options: [
          'cultural landscape',
          'natural landscape',
          'biosphere',
          'lithosphere',
        ],
        correctIndex: 0,
        explanation: 'Human-made features form the cultural landscape.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'The quantitative revolution of the 1950s–60s brought…',
        options: [
          'statistics and computers',
          'exploration only',
          'no change',
          'only maps of colonies',
        ],
        correctIndex: 0,
        explanation: 'It brought statistics and computers.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'Urban geography studies…',
        options: ['cities', 'oceans', 'rocks', 'stars'],
        correctIndex: 0,
        explanation: 'Urban geography studies cities.',
      ),
    ],
  ),
  Lesson(
    id: 'class12-humgeo-2',
    topic: 'Geography',
    unit: 'People and places',
    title: 'The world population',
    boojhoIntro:
        'Billions of people share our planet, but not evenly. Let’s see '
        'where people live and why!',
    keyPoints: [
      'The world’s population is very unevenly distributed across the '
          'Earth.',
      'Population density is the number of people per unit area of '
          'land.',
      'Water, landforms, climate, soils, minerals, cities and culture '
          'affect where people live.',
      'Population change depends on births, deaths and migration.',
      'The demographic transition theory explains how birth and death '
          'rates fall as societies develop.',
      'The world’s population passed 8 billion in 2022.',
    ],
    remember:
        'Thomas Malthus argued in 1798 that population would grow '
        'faster than the food supply.',
    sections: [
      LessonSection(
        'An uneven spread',
        'People are not spread evenly across the Earth. Some parts, '
            'like the river valleys of South and East Asia, Western Europe '
            'and the north-east of the United States, are crowded, while '
            'others, like deserts, polar regions and dense rainforests, '
            'have very few people. A large share of the world’s people live '
            'in a small share of its land area, and a handful of countries, '
            'including India and China, hold a big part of the world’s '
            'population. Geographers use population density, the number of '
            'people per square kilometre, to compare places.',
      ),
      LessonSection(
        'Why people live where they do',
        'Several geographical factors affect where people live. People '
            'prefer places with fresh water, so river valleys have long '
            'been crowded. Flat plains are easier to farm and build on than '
            'steep mountains. Places with moderate climates attract more '
            'people than very hot or cold regions, and fertile soils '
            'support farming. Economic factors matter too: areas rich in '
            'minerals draw miners, and cities with factories and jobs '
            'attract workers. Social and cultural factors, like religious '
            'importance or political stability, can also draw people to '
            'some places and push them away from others.',
      ),
      LessonSection(
        'How population changes',
        'Population changes through three components: births, deaths '
            'and migration. The crude birth rate is the number of live '
            'births in a year per thousand people, and the crude death rate '
            'is the number of deaths per thousand people. The difference '
            'between them, plus net migration, gives the growth rate. '
            'Migration happens because of push factors, like unemployment, '
            'poor living conditions, war and natural disasters, and pull '
            'factors, like better jobs, safety, education and health care. '
            'People move from villages to cities and from one country to '
            'another.',
      ),
      LessonSection(
        'Growth through history',
        'For most of human history, world population grew very slowly, '
            'because both birth and death rates were high. After the '
            'Industrial Revolution and improvements in medicine, hygiene '
            'and food supply, death rates fell sharply, while birth rates '
            'stayed high for a long time. As a result, population grew very '
            'fast in the last two centuries. The world reached its first '
            'billion around the early nineteenth century, and passed 8 '
            'billion in 2022. Growth is now slowing in many countries as '
            'birth rates fall.',
      ),
      LessonSection(
        'The demographic transition',
        'The demographic transition theory explains how population '
            'changes as a society moves from rural and agricultural to '
            'urban and industrial. In the first stage, both birth and death '
            'rates are high, and population grows slowly. In the second '
            'stage, death rates fall due to better health care and food, '
            'while birth rates remain high, so population grows rapidly. In '
            'the third stage, both birth and death rates are low, as people '
            'choose smaller families, and population becomes stable or '
            'grows slowly. Many developed countries are in the third stage.',
      ),
      LessonSection(
        'Population and resources',
        'Rapid population growth can put pressure on land, water, food '
            'and jobs, while a shrinking and ageing population can also '
            'cause problems, like fewer workers. In 1798, Thomas Malthus '
            'argued that population would grow faster than food supply, '
            'leading to famine and disease. His fears did not fully come '
            'true, because technology increased food production. Today, '
            'many countries encourage family planning, education and health '
            'care, especially for women, which help people choose family '
            'size. Balancing population with resources remains an important '
            'goal.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Geography',
        question: 'The number of people per unit area of land is called…',
        options: [
          'growth rate',
          'population density',
          'birth rate',
          'migration',
        ],
        correctIndex: 1,
        explanation: 'Population density is people per unit area.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'In the second stage of the demographic transition…',
        options: [
          'both rates are low',
          'death rates fall but birth rates stay high',
          'both rates are high',
          'birth rates rise sharply',
        ],
        correctIndex: 1,
        explanation: 'Death rates fall first, so population grows rapidly.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'Who argued that population grows faster than food supply?',
        options: ['Darwin', 'Malthus', 'Ratzel', 'Mahbub ul Haq'],
        correctIndex: 1,
        explanation: 'Thomas Malthus made this argument in 1798.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'Migration caused by unemployment and war is due to…',
        options: ['push factors', 'pull factors', 'birth rates', 'tides'],
        correctIndex: 0,
        explanation: 'These are push factors.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'The world’s population passed 8 billion in…',
        options: ['2000', '2011', '2022', '2030'],
        correctIndex: 2,
        explanation: 'It passed 8 billion in 2022.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'In the third stage of the demographic transition…',
        options: [
          'both birth and death rates are low',
          'both are high',
          'only death rates are high',
          'population explodes',
        ],
        correctIndex: 0,
        explanation: 'Both rates are low.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'The crude birth rate counts live births per…',
        options: [
          'thousand people',
          'hundred people',
          'million people',
          'family',
        ],
        correctIndex: 0,
        explanation: 'It is per thousand people.',
      ),
    ],
  ),
  Lesson(
    id: 'class12-humgeo-3',
    topic: 'Geography',
    unit: 'People and places',
    title: 'Human development',
    boojhoIntro:
        'Is a country developed just because it is rich? Let’s measure '
        'what really matters!',
    keyPoints: [
      'Growth means an increase in size; development means a positive '
          'change in quality of life.',
      'Human development means widening people’s choices and '
          'improving their lives.',
      'The idea was developed by Mahbub ul Haq and Amartya Sen.',
      'The four pillars of human development are equity, '
          'sustainability, productivity and empowerment.',
      'The Human Development Index measures health, education and '
          'access to resources.',
      'UNDP has published the Human Development Report since 1990.',
    ],
    remember:
        'The Human Development Index gives each country a score between '
        '0 and 1.',
    sections: [
      LessonSection(
        'Growth and development',
        'Growth and development are different ideas. Growth is '
            'quantitative and refers to an increase in size, like a bigger '
            'economy or higher income. It can be positive or negative. '
            'Development is qualitative and always positive; it means a '
            'real improvement in people’s lives. For a long time, the '
            'development of a country was measured only by its income. But '
            'a country can grow richer while many of its people remain '
            'poor, sick or uneducated. So scholars began to ask what '
            'development really means for ordinary people.',
      ),
      LessonSection(
        'People at the centre',
        'The economist Mahbub ul Haq, from Pakistan, and the Indian '
            'economist Amartya Sen developed the idea of human development. '
            'Haq described it as development that enlarges people’s choices '
            'and improves their lives. People should be able to lead long '
            'and healthy lives, gain knowledge and have enough means to '
            'live a decent life. Sen saw development as increasing freedom, '
            'or capabilities, by removing obstacles like poverty, illness '
            'and lack of education. In this view, people, not just income, '
            'are at the centre of development.',
      ),
      LessonSection(
        'Four pillars',
        'Human development rests on four pillars. Equity means equal '
            'access to opportunities for all, whatever their gender, caste, '
            'religion or income. Sustainability means that opportunities '
            'should be available to future generations too, so resources '
            'must be used wisely. Productivity means human work and skills, '
            'which must be improved by investing in people’s health and '
            'education. Empowerment means giving people the power to make '
            'choices, through good governance and people-oriented policies. '
            'Together, these pillars support a society where everyone can '
            'live well.',
      ),
      LessonSection(
        'Ways of thinking about development',
        'There are several approaches to human development. The income '
            'approach links development to income, assuming that higher '
            'income means more freedom. The welfare approach sees people as '
            'beneficiaries of government spending on education, health and '
            'social security. The basic needs approach, proposed by the '
            'International Labour Organisation, focuses on providing '
            'health, education, food, water, sanitation and housing. The '
            'capability approach, linked with Amartya Sen, stresses '
            'building people’s abilities in health, education and access to '
            'resources, so they can choose their own way of life.',
      ),
      LessonSection(
        'Measuring human development',
        'The United Nations Development Programme has published the '
            'Human Development Report every year since 1990. It ranks '
            'countries using the Human Development Index, which combines '
            'three areas: health, measured by life expectancy at birth; '
            'education, measured by expected and average years of '
            'schooling; and access to resources, measured by income per '
            'person adjusted for prices. Each country gets a score between '
            '0 and 1, and countries are grouped into very high, high, '
            'medium and low human development. Other measures look at '
            'poverty and inequality.',
      ),
      LessonSection(
        'Lessons from the world',
        'Countries with high human development usually invest heavily '
            'in health and education and have less inequality. Countries '
            'with low human development often face conflict, political '
            'instability, poor health care and low spending on education. '
            'Size and wealth alone do not decide human development; some '
            'small or less wealthy countries do better than larger ones '
            'because of good policies. Bhutan has even made Gross National '
            'Happiness its official goal, valuing well-being, culture and '
            'the environment alongside economic growth.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Geography',
        question: 'Development, unlike growth, is always…',
        options: [
          'negative',
          'quantitative',
          'positive',
          'measured in money only',
        ],
        correctIndex: 2,
        explanation: 'Development means a positive change in quality of life.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question:
            'The idea of human development was developed by Mahbub ul Haq '
            'and…',
        options: ['Amartya Sen', 'Thomas Malthus', 'Adam Smith', 'Karl Marx'],
        correctIndex: 0,
        explanation: 'Amartya Sen developed the capability approach.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'Which of these is NOT one of the three areas in the HDI?',
        options: [
          'health',
          'education',
          'access to resources',
          'military strength',
        ],
        correctIndex: 3,
        explanation: 'HDI measures health, education and resources.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'UNDP has published the Human Development Report since…',
        options: ['1950', '1980', '1990', '2010'],
        correctIndex: 2,
        explanation: 'It has been published since 1990.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question:
            'The four pillars of human development are equity, '
            'sustainability, productivity and…',
        options: ['empowerment', 'military power', 'tourism', 'trade'],
        correctIndex: 0,
        explanation: 'Empowerment is the fourth pillar.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'The basic needs approach was proposed by the…',
        options: [
          'International Labour Organisation',
          'World Bank',
          'WTO',
          'IMF',
        ],
        correctIndex: 0,
        explanation: 'The ILO proposed it.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'Which country has made Gross National Happiness its goal?',
        options: ['Bhutan', 'Nepal', 'Japan', 'India'],
        correctIndex: 0,
        explanation: 'Bhutan has.',
      ),
    ],
  ),
  Lesson(
    id: 'class12-humgeo-4',
    topic: 'Geography',
    unit: 'Economic activities',
    title: 'Primary activities',
    boojhoIntro:
        'Farmers, herders, fishers and miners work directly with '
        'nature. Let’s meet them!',
    keyPoints: [
      'Primary activities depend directly on the environment: '
          'gathering, herding, farming, fishing, forestry and mining.',
      'Nomadic herders move with their animals; commercial ranchers '
          'raise animals on large farms.',
      'Shifting cultivation clears forest by slash and burn; it is '
          'called jhuming in north-eastern India.',
      'Intensive subsistence farming is common in densely populated '
          'monsoon Asia.',
      'Plantations, grain farms, dairy farms and Mediterranean farms '
          'are types of commercial agriculture.',
      'Mining depends on the value of minerals, technology and '
          'demand.',
    ],
    remember:
        'People engaged in primary activities are sometimes called '
        'red-collar workers, because much of their work is outdoors.',
    sections: [
      LessonSection(
        'Living from nature',
        'Economic activities are grouped into primary, secondary, '
            'tertiary and quaternary activities. Primary activities depend '
            'directly on the environment, using the Earth’s resources like '
            'land, water, plants, animals and minerals. They include '
            'hunting and gathering, herding, farming, fishing, forestry and '
            'mining. As countries develop, the share of people working in '
            'primary activities usually falls. Gathering is the oldest '
            'economic activity. Even today, some communities in tropical '
            'forests and cold regions gather food, medicines and other '
            'products from the forest.',
      ),
      LessonSection(
        'Herding animals',
        'When people learned to tame animals, herding began. Nomadic '
            'herders move from place to place with their animals, searching '
            'for water and pasture. They keep cattle, sheep, goats, camels '
            'and yaks, depending on the region, and their animals provide '
            'milk, meat, wool and transport. In mountain areas, herders '
            'move seasonally, going up to high pastures in summer and down '
            'to valleys in winter; this is called transhumance. Commercial '
            'livestock rearing, or ranching, is more organised and is '
            'practised on large farms in countries like Australia, New '
            'Zealand and Argentina.',
      ),
      LessonSection(
        'Subsistence farming',
        'In subsistence farming, farmers grow crops mainly to feed '
            'their own families. Primitive subsistence farming, or shifting '
            'cultivation, is practised in tropical forests: farmers clear a '
            'patch by cutting and burning trees, grow crops for a few years '
            'and then move on when the soil loses fertility. It is called '
            'jhuming in north-eastern India, milpa in Central America and '
            'ladang in Malaysia. Intensive subsistence farming is common in '
            'densely populated areas of monsoon Asia, where small plots are '
            'worked hard, often with family labour, to grow rice and other '
            'crops.',
      ),
      LessonSection(
        'Commercial farming',
        'In commercial farming, crops are grown mainly for sale. '
            'Plantations, introduced by Europeans in their colonies, grow a '
            'single crop like tea, coffee, rubber, cocoa or sugarcane on '
            'large estates. Extensive commercial grain cultivation is '
            'practised on vast, mechanised farms in the temperate '
            'grasslands, like the Prairies of North America, the Steppes of '
            'Eurasia, the Pampas of Argentina and the Downs of Australia. '
            'Mixed farming combines crops with animals, as in Europe, while '
            'dairy farming raises cows for milk near cities. Mediterranean '
            'farming is known for grapes, citrus fruits and olives.',
      ),
      LessonSection(
        'Other kinds of farming',
        'Market gardening and horticulture grow vegetables, fruits and '
            'flowers for nearby cities. Truck farming takes its name from '
            'the distance a truck can cover overnight to reach the market. '
            'In some countries, farmers pool their resources in cooperative '
            'farming, as in Denmark, to buy seeds and sell produce '
            'together. In the former Soviet Union, collective farming, '
            'called kolkhoz, put land and tools under shared ownership, '
            'with farmers working for the state. Each type of farming '
            'reflects the land, climate, technology and economic system of '
            'the region.',
      ),
      LessonSection(
        'Mining',
        'Mining is the extraction of minerals from the Earth. Whether a '
            'mineral is mined depends on physical factors, like the size, '
            'grade and depth of the deposit, and economic factors, like '
            'demand, technology, cost of labour and transport. There are '
            'two main methods. In surface or open-cast mining, minerals '
            'near the surface are removed after clearing the top layers; '
            'this is cheaper and safer. In underground or shaft mining, '
            'deep shafts and tunnels are dug, which is risky and costly. '
            'Many developing countries export minerals, while developed '
            'countries process them.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Geography',
        question: 'Shifting cultivation in north-eastern India is called…',
        options: ['milpa', 'ladang', 'jhuming', 'kolkhoz'],
        correctIndex: 2,
        explanation: 'It is called jhuming in north-eastern India.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question:
            'The seasonal movement of herders between mountains and valleys '
            'is called…',
        options: ['migration', 'transhumance', 'ranching', 'plantation'],
        correctIndex: 1,
        explanation: 'This is called transhumance.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'Extensive commercial grain farming is practised mainly in…',
        options: [
          'tropical rainforests',
          'temperate grasslands',
          'deserts',
          'polar regions',
        ],
        correctIndex: 1,
        explanation:
            'It is practised on the Prairies, Steppes, Pampas and Downs.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'Shifting cultivation in Central America is called…',
        options: ['milpa', 'ladang', 'jhuming', 'kolkhoz'],
        correctIndex: 0,
        explanation: 'It is called milpa there.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'Collective farms in the former Soviet Union were called…',
        options: ['kolkhoz', 'plantations', 'ranches', 'haats'],
        correctIndex: 0,
        explanation: 'They were called kolkhoz.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'Cheaper, safer mining of minerals near the surface is…',
        options: [
          'open-cast mining',
          'shaft mining',
          'drilling',
          'quarrying under the sea',
        ],
        correctIndex: 0,
        explanation: 'That is open-cast mining.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'People in primary activities are sometimes called…',
        options: [
          'red-collar workers',
          'gold-collar workers',
          'white-collar workers',
          'blue-collar workers',
        ],
        correctIndex: 0,
        explanation: 'They are called red-collar workers.',
      ),
    ],
  ),
  Lesson(
    id: 'class12-humgeo-5',
    topic: 'Geography',
    unit: 'Economic activities',
    title: 'Secondary activities',
    boojhoIntro:
        'Cotton becomes a shirt and iron ore becomes a car. Let’s step '
        'inside the world of industry!',
    keyPoints: [
      'Secondary activities add value to raw materials by turning '
          'them into useful products.',
      'Manufacturing ranges from small cottage industries to huge '
          'factories.',
      'Modern industry is marked by specialisation, mechanisation and '
          'new technology.',
      'Industries locate near markets, raw materials, labour, power '
          'and transport.',
      'Industries can be classified by size, raw material, product '
          'and ownership.',
      'High-tech industries cluster in technology parks, like Silicon '
          'Valley.',
    ],
    remember:
        'Workers in factories and manufacturing are often called '
        'blue-collar workers.',
    sections: [
      LessonSection(
        'Adding value',
        'Secondary activities take raw materials from primary '
            'activities and turn them into more valuable products. Cotton '
            'is spun into yarn and woven into cloth, iron ore is made into '
            'steel, and sugarcane is crushed into sugar. Each step adds '
            'value. Manufacturing is the most important secondary activity, '
            'and it includes everything from making handicrafts at home to '
            'producing cars, computers and ships in large factories. '
            'Building and construction are also secondary activities. '
            'Countries with strong manufacturing sectors usually have '
            'higher incomes and more jobs.',
      ),
      LessonSection(
        'Features of modern industry',
        'Modern large-scale manufacturing has several features. '
            'Specialisation means each worker performs only one task in a '
            'long chain of production. Mechanisation uses machines to do '
            'work that was once done by hand, and automation goes further, '
            'letting machines work with little human help. Technological '
            'innovation, through research and development, improves the '
            'quality of products and reduces waste. Modern industry also '
            'needs a complex organisation, with large amounts of capital, '
            'many managers and a big workforce. Factories produce standard '
            'goods in very large numbers.',
      ),
      LessonSection(
        'Where industries grow',
        'Industries try to locate where costs are lowest. Some locate '
            'near markets, where there are many buyers. Others locate near '
            'raw materials, especially when the raw material is heavy or '
            'perishable, like iron ore, sugarcane or milk. Industries also '
            'need workers, so they go where skilled or cheap labour is '
            'available. Power, from coal, oil or electricity, and good '
            'transport by road, rail and sea are important. Governments '
            'attract industries through special policies and industrial '
            'zones. When many industries gather in one area, they benefit '
            'from shared services, which is called agglomeration.',
      ),
      LessonSection(
        'Footloose industries',
        'Some industries can be set up in a wide variety of places, '
            'because they are not tied to a particular raw material. They '
            'use light components that can be easily transported, and they '
            'generally do not pollute much. These are called footloose '
            'industries. Examples include factories making electronic parts '
            'and computer chips. What matters most for them is access by '
            'road, a skilled workforce and good communication. Many such '
            'industries are found in industrial estates near cities and '
            'transport hubs.',
      ),
      LessonSection(
        'Kinds of industry',
        'Industries can be grouped in several ways. By size, there are '
            'cottage industries, run at home by artisans with simple tools; '
            'small-scale industries, which use some machines and hired '
            'workers; and large-scale industries, with huge factories and '
            'markets. By raw material, there are agro-based industries, '
            'like food processing, sugar, cotton textiles and leather, '
            'mineral-based industries, like iron and steel, chemical-based '
            'industries, forest-based industries, like paper and furniture, '
            'and animal-based industries. By product, there are basic '
            'industries that supply other industries, and consumer goods '
            'industries. By ownership, industries can be public, private or '
            'joint sector.',
      ),
      LessonSection(
        'Traditional and high-tech industries',
        'Iron and steel, textiles and shipbuilding were the traditional '
            'large industries that led the Industrial Revolution. They need '
            'large amounts of raw materials and power and are often located '
            'near coalfields or ports. In recent decades, high-tech '
            'industries, which depend heavily on research and development, '
            'have become the leading industries. They include computers, '
            'software, medicines and space technology, and they employ many '
            'scientists and engineers, often called white-collar workers. '
            'High-tech industries cluster in technology parks, or '
            'technopolises, like Silicon Valley in California and Bengaluru '
            'in India.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Geography',
        question:
            'Industries not tied to a particular raw material are called…',
        options: ['agro-based', 'footloose', 'basic', 'cottage'],
        correctIndex: 1,
        explanation: 'Footloose industries can be set up in many places.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question:
            'When many industries gather in one area to share services, it '
            'is called…',
        options: [
          'specialisation',
          'agglomeration',
          'mechanisation',
          'automation',
        ],
        correctIndex: 1,
        explanation: 'Agglomeration brings shared benefits.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'Sugar and cotton textile industries are…',
        options: [
          'mineral-based',
          'agro-based',
          'forest-based',
          'chemical-based',
        ],
        correctIndex: 1,
        explanation: 'They use farm products as raw materials.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'Factory workers are often called…',
        options: [
          'blue-collar workers',
          'red-collar workers',
          'gold-collar workers',
          'pink-collar workers',
        ],
        correctIndex: 0,
        explanation: 'They are called blue-collar workers.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'Each worker doing only one task in a production chain is…',
        options: [
          'specialisation',
          'agglomeration',
          'mechanisation',
          'footloose',
        ],
        correctIndex: 0,
        explanation: 'This is specialisation.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'Which of these is a technopolis?',
        options: ['Silicon Valley', 'Jharia', 'Thanjavur', 'Lothal'],
        correctIndex: 0,
        explanation: 'Silicon Valley is a high-tech cluster.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'Industries owned by the government belong to the…',
        options: [
          'public sector',
          'private sector',
          'joint sector',
          'cooperative sector',
        ],
        correctIndex: 0,
        explanation: 'Government-owned industries are public sector.',
      ),
    ],
  ),
  Lesson(
    id: 'class12-humgeo-6',
    topic: 'Geography',
    unit: 'Economic activities',
    title: 'Tertiary and quaternary activities',
    boojhoIntro:
        'Teachers, doctors, shopkeepers and coders provide services, '
        'not goods. Let’s explore the service world!',
    keyPoints: [
      'Tertiary activities provide services rather than goods, like '
          'trade, transport and health care.',
      'Trade happens in rural markets, periodic markets and big urban '
          'markets.',
      'Services can be low-skilled or highly skilled, and their share '
          'grows as countries develop.',
      'Quaternary activities deal with knowledge, like research and '
          'information technology.',
      'Quinary activities involve the highest decision-makers in '
          'government and business.',
      'Outsourcing, call centres and medical tourism have grown in '
          'India.',
    ],
    remember:
        'Top decision-makers in quinary activities are sometimes called '
        'gold-collar professionals.',
    sections: [
      LessonSection(
        'Selling services',
        'Tertiary activities provide services instead of making goods. '
            'They include trade, transport, communication, banking, '
            'insurance, health care, education, entertainment and '
            'government administration. What people pay for is skill, time '
            'and experience. A doctor treats patients, a teacher teaches '
            'students and a lawyer gives advice. Some services need little '
            'training, while others need years of study. As countries '
            'become richer, a larger share of their workers move into '
            'services. In developed countries, most people work in the '
            'tertiary sector.',
      ),
      LessonSection(
        'Trade and markets',
        'Trade means buying and selling goods and services. Rural '
            'marketing centres serve nearby villages and offer basic goods '
            'and services. In many parts of rural India, periodic markets, '
            'often called haats, are held on fixed days of the week, and '
            'traders move from one market to another. In cities, there are '
            'large markets selling specialised goods, shopping malls and '
            'wholesale markets that supply shops. Retail trade sells '
            'directly to consumers, through shops, street vendors, mail '
            'orders and, increasingly, online shopping. Wholesale trade '
            'sells large quantities to retailers.',
      ),
      LessonSection(
        'Transport, communication and other services',
        'Transport carries people and goods from place to place, while '
            'communication moves information. Distance, time and cost are '
            'important in deciding which mode of transport people choose. '
            'Services like hospitals, schools, banks and post offices are '
            'located where they can serve many people, so they tend to be '
            'concentrated in cities and towns. Tourism has become one of '
            'the largest service industries in the world, bringing jobs and '
            'income to places with beautiful scenery, historic monuments, '
            'festivals and pleasant climates.',
      ),
      LessonSection(
        'The knowledge economy',
        'Quaternary activities are a special group of services centred '
            'on knowledge, research and information. They include research '
            'and development, information technology, consultancy, data '
            'processing and financial planning. Workers in this sector are '
            'highly educated and skilled, and they do not need to be near '
            'resources or markets, because much of their work can be done '
            'through computers and the internet. Quinary activities go a '
            'step further, involving top officials, senior business '
            'executives, scientists and policymakers who make key decisions '
            'and create new ideas.',
      ),
      LessonSection(
        'Outsourcing',
        'Outsourcing, or contracting out, means giving work to an '
            'outside agency, often in another country, to cut costs and '
            'improve efficiency. Many companies in rich countries outsource '
            'customer service, data entry, software development and '
            'accounting to countries like India, where skilled, '
            'English-speaking workers are available at lower cost. This has '
            'created many business process outsourcing, or BPO, jobs. '
            'Knowledge processing outsourcing, or KPO, involves more '
            'advanced work like research, design and analysis. India has '
            'become a major centre for these services.',
      ),
      LessonSection(
        'Medical tourism and the digital divide',
        'Medical tourism is when people travel to another country for '
            'medical treatment. India has become a popular destination, '
            'because it offers good hospitals, skilled doctors and lower '
            'costs than many rich countries. Patients come for surgeries, '
            'heart treatment and other care. Information and communication '
            'technology has opened many opportunities, but they are not '
            'equally spread. Some regions and groups have better access to '
            'computers, phones and the internet than others. This gap is '
            'called the digital divide, and reducing it is important for '
            'fair development.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Geography',
        question: 'Research and information technology are examples of…',
        options: [
          'primary activities',
          'secondary activities',
          'quaternary activities',
          'none of these',
        ],
        correctIndex: 2,
        explanation: 'Quaternary activities deal with knowledge.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'Markets held on fixed days of the week are called…',
        options: [
          'urban markets',
          'periodic markets',
          'wholesale markets',
          'shopping malls',
        ],
        correctIndex: 1,
        explanation: 'Periodic markets are held on fixed days.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'The gap in access to computers and the internet is called…',
        options: [
          'outsourcing',
          'the digital divide',
          'agglomeration',
          'medical tourism',
        ],
        correctIndex: 1,
        explanation: 'This gap is called the digital divide.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'Giving work to an outside agency, often abroad, is called…',
        options: ['outsourcing', 'importing', 'mining', 'dumping'],
        correctIndex: 0,
        explanation: 'This is outsourcing.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'Travelling abroad for medical treatment is called…',
        options: [
          'medical tourism',
          'outsourcing',
          'migration only',
          'pilgrimage',
        ],
        correctIndex: 0,
        explanation: 'That is medical tourism.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'Top decision-makers are sometimes called…',
        options: [
          'gold-collar professionals',
          'red-collar workers',
          'blue-collar workers',
          'white-collar workers',
        ],
        correctIndex: 0,
        explanation: 'Quinary workers are gold-collar professionals.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'Periodic markets in rural India are often called…',
        options: ['haats', 'malls', 'mandis only', 'godowns'],
        correctIndex: 0,
        explanation: 'They are often called haats.',
      ),
    ],
  ),
  Lesson(
    id: 'class12-humgeo-7',
    topic: 'Geography',
    unit: 'Connecting the world',
    title: 'Transport and communication',
    boojhoIntro:
        'Roads, railways, ships, planes and the internet connect our '
        'world. Let’s take a journey!',
    keyPoints: [
      'Transport moves people and goods by land, water, air and '
          'pipelines.',
      'Roads are best for short distances; railways carry heavy goods '
          'over long distances.',
      'The Trans-Siberian Railway is one of the longest railway lines '
          'in the world.',
      'Ocean routes carry most of the world’s trade; the Suez and '
          'Panama canals are vital shortcuts.',
      'Air transport is the fastest; pipelines carry oil, gas and '
          'water.',
      'Satellites and the internet have made communication instant '
          'across the world.',
    ],
    remember:
        'The Suez Canal opened in 1869, and the Panama Canal opened in '
        '1914.',
    sections: [
      LessonSection(
        'Why transport matters',
        'Transport is the movement of people and goods from one place '
            'to another. It connects farms with markets, mines with '
            'factories and cities with villages, and it links countries '
            'through trade. The main modes of transport are land, by road '
            'and rail, water, by inland waterways and oceans, air, and '
            'pipelines. Each mode has its advantages and is chosen '
            'according to the type of goods, the distance and the cost. A '
            'good transport network, with many links between important '
            'places, is a sign of a developed economy.',
      ),
      LessonSection(
        'Roads',
        'Roads are the most economical mode for short distances and can '
            'reach almost every village and town, offering door-to-door '
            'service. Their quality varies greatly, from unpaved village '
            'roads to wide highways. Some major highways cross whole '
            'continents, like the Trans-Canadian Highway and the '
            'Pan-American Highway linking North, Central and South America. '
            'In India, the Golden Quadrilateral connects Delhi, Mumbai, '
            'Chennai and Kolkata. Roads in cities face traffic congestion, '
            'so many cities are building metro railways and better public '
            'transport.',
      ),
      LessonSection(
        'Railways',
        'Railways are well suited for carrying heavy and bulky goods, '
            'like coal and iron ore, and many passengers over long '
            'distances. Some famous long railway lines cross continents. '
            'The Trans-Siberian Railway runs from St Petersburg to '
            'Vladivostok across Russia, linking Europe with the Pacific '
            'coast. The Trans-Canadian Railway links Halifax in the east '
            'with Vancouver in the west. The Union and Pacific Railway '
            'connects New York with San Francisco, and the Australian '
            'Trans-Continental Railway runs from Perth to Sydney. Many '
            'countries now have high-speed trains.',
      ),
      LessonSection(
        'Water transport',
        'Water transport is the cheapest way to carry heavy goods over '
            'long distances, and most of the world’s trade travels by sea. '
            'The North Atlantic Sea Route, linking North America and '
            'Western Europe, is the busiest, and is often called the Big '
            'Trunk Route. Two canals have greatly shortened sea journeys. '
            'The Suez Canal, opened in 1869, connects the Mediterranean and '
            'the Red Sea, shortening the route between Europe and Asia. The '
            'Panama Canal, opened in 1914, links the Atlantic and Pacific '
            'oceans. Inland waterways, like the Rhine and the Great '
            'Lakes–St Lawrence Seaway, carry goods into continents.',
      ),
      LessonSection(
        'Air and pipelines',
        'Air transport is the fastest mode and is useful for passengers '
            'and valuable or perishable goods, like medicines and flowers. '
            'It can reach remote areas, like mountains and islands, where '
            'roads are hard to build. But it is expensive and uses a lot of '
            'fuel. Pipelines carry liquids and gases, like water, petroleum '
            'and natural gas, over long distances. In the United States, a '
            'long pipeline network carries oil from wells and refineries to '
            'markets. In India, pipelines carry crude oil and natural gas '
            'from fields and ports to refineries and fertiliser plants.',
      ),
      LessonSection(
        'Communication',
        'Communication is the movement of messages and information. '
            'Over time, it has moved from messengers and letters to the '
            'telegraph, telephone, radio and television. Today, satellites '
            'and the internet have made it possible to send messages, '
            'pictures and videos instantly to any part of the world. Mobile '
            'phones have spread even to remote villages. The world of '
            'computers and the internet, often called cyberspace, has '
            'changed the way people learn, work, shop and bank. India has '
            'launched many communication satellites and built a huge '
            'network of mobile phone users.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Geography',
        question: 'The Trans-Siberian Railway connects St Petersburg with…',
        options: ['Moscow', 'Vladivostok', 'Beijing', 'Istanbul'],
        correctIndex: 1,
        explanation: 'It runs from St Petersburg to Vladivostok.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'The Suez Canal opened in…',
        options: ['1869', '1914', '1947', '1956'],
        correctIndex: 0,
        explanation: 'The Suez Canal opened in 1869.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question:
            'The cheapest way to carry heavy goods over long distances is…',
        options: ['air', 'road', 'water', 'pipeline'],
        correctIndex: 2,
        explanation: 'Water transport is the cheapest for heavy goods.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'The Panama Canal links the Atlantic and…',
        options: [
          'Pacific oceans',
          'Indian Ocean',
          'Mediterranean Sea',
          'Red Sea',
        ],
        correctIndex: 0,
        explanation: 'It links the Atlantic and Pacific.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'The busiest sea route, the Big Trunk Route, crosses the…',
        options: ['North Atlantic', 'Indian Ocean', 'Pacific', 'Arctic'],
        correctIndex: 0,
        explanation: 'It is the North Atlantic route.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question:
            'India’s Golden Quadrilateral links Delhi, Mumbai, Chennai and…',
        options: ['Kolkata', 'Bengaluru', 'Hyderabad', 'Pune'],
        correctIndex: 0,
        explanation: 'It links the four metros.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'The world of computers and the internet is often called…',
        options: ['cyberspace', 'stratosphere', 'hinterland', 'biosphere'],
        correctIndex: 0,
        explanation: 'It is called cyberspace.',
      ),
    ],
  ),
  Lesson(
    id: 'class12-humgeo-8',
    topic: 'Geography',
    unit: 'Connecting the world',
    title: 'International trade',
    boojhoIntro:
        'Your phone may be made in one country with parts from many '
        'others. Let’s explore world trade!',
    keyPoints: [
      'International trade is the exchange of goods and services '
          'between countries.',
      'It happens because countries differ in resources, population, '
          'development and climate.',
      'Balance of trade is the difference between the value of '
          'exports and imports.',
      'Trade can be bilateral, between two countries, or '
          'multilateral, among many.',
      'The WTO, formed in 1995 and based in Geneva, sets rules for '
          'world trade.',
      'Ports are gateways of trade and come in different types, like '
          'entrepôt ports and oil ports.',
    ],
    remember:
        'Regional trade blocs, like ASEAN, the EU and SAFTA, reduce '
        'trade barriers among their members.',
    sections: [
      LessonSection(
        'Why countries trade',
        'International trade is the exchange of goods and services '
            'between countries. No country can produce everything it needs, '
            'because countries differ in resources, climate, skills and '
            'technology. A country that has plenty of one product, but '
            'lacks another, sells the first and buys the second. Trade has '
            'a long history. The Silk Route linked China with Rome for '
            'centuries, carrying silk, spices and ideas. Later, European '
            'empires built trade on colonies, and the cruel slave trade '
            'carried millions of Africans to the Americas.',
      ),
      LessonSection(
        'The basis of trade',
        'Several factors shape trade. Differences in natural resources, '
            'like minerals, forests and farmland, decide what each country '
            'can produce. Population size and culture affect both demand '
            'and production; for example, some countries are known for '
            'special crafts. The stage of economic development matters too: '
            'agricultural countries often export raw materials, while '
            'industrial countries export machines and finished goods. '
            'Foreign investment can help developing countries build '
            'industries and exports. Transport, especially cheap shipping, '
            'has made long-distance trade possible.',
      ),
      LessonSection(
        'Measuring trade',
        'The volume of trade measures the total value of goods and '
            'services traded. The composition of trade tells us what is '
            'traded; over time, services, like banking, software and '
            'tourism, have become a larger share. The direction of trade '
            'shows which countries trade with which. The balance of trade '
            'is the difference between the value of exports and imports. If '
            'exports are greater than imports, a country has a favourable '
            'or positive balance; if imports are greater, it has an '
            'unfavourable or negative balance, and may have to borrow.',
      ),
      LessonSection(
        'Types of trade',
        'Bilateral trade is between two countries, which agree to trade '
            'certain goods with each other. Multilateral trade is among '
            'many countries, giving more choice. Free trade, or trade '
            'liberalisation, means reducing barriers like tariffs, or '
            'import taxes, so that goods move more easily. But it can also '
            'harm local industries if cheap foreign goods flood the market. '
            'When a company sells a product abroad at a price below its '
            'cost or its price at home, it is called dumping, which many '
            'countries try to prevent.',
      ),
      LessonSection(
        'The WTO and trade blocs',
        'The General Agreement on Tariffs and Trade, or GATT, was '
            'signed in 1948 to reduce trade barriers. In 1995, it was '
            'replaced by the World Trade Organisation, or WTO, with its '
            'headquarters in Geneva. The WTO sets rules for world trade and '
            'settles disputes between members. Critics say it favours rich '
            'countries and does not do enough for poor farmers. Countries '
            'also form regional trade blocs, like the European Union, ASEAN '
            'and SAFTA, to reduce barriers among neighbours and increase '
            'trade within the region.',
      ),
      LessonSection(
        'Ports, gateways of trade',
        'Ports are the gateways through which goods and passengers '
            'enter and leave a country. Some ports handle mainly goods, '
            'some passengers, and some both. Entrepôt ports, like Singapore '
            'and Rotterdam, collect goods from many countries and send them '
            'on to others. Ports of call, like Honolulu, are stopping '
            'points on main sea routes where ships refuel and take '
            'supplies. Oil ports handle petroleum, and naval ports serve '
            'warships. Inland ports, like Kolkata, lie some distance from '
            'the sea and are linked to it by a river or canal.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Geography',
        question:
            'When exports are greater than imports, the balance of trade '
            'is…',
        options: ['negative', 'favourable', 'zero', 'unfavourable'],
        correctIndex: 1,
        explanation: 'A country then has a favourable or positive balance.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'The WTO was formed in…',
        options: ['1948', '1975', '1995', '2001'],
        correctIndex: 2,
        explanation: 'The WTO replaced GATT in 1995.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question:
            'Ports like Singapore that collect and re-export goods are '
            'called…',
        options: ['oil ports', 'naval ports', 'entrepôt ports', 'inland ports'],
        correctIndex: 2,
        explanation: 'Entrepôt ports collect goods and send them on.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'Trade between only two countries is…',
        options: ['bilateral', 'multilateral', 'dumping', 'entrepot'],
        correctIndex: 0,
        explanation: 'That is bilateral trade.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'Selling a product abroad below its cost is called…',
        options: ['dumping', 'outsourcing', 'balancing', 'licensing'],
        correctIndex: 0,
        explanation: 'This is dumping.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'The WTO’s headquarters are in…',
        options: ['Geneva', 'New York', 'Paris', 'London'],
        correctIndex: 0,
        explanation: 'They are in Geneva.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'The Silk Route linked China with…',
        options: ['Rome', 'Australia', 'the Americas', 'Antarctica'],
        correctIndex: 0,
        explanation: 'It linked China with Rome.',
      ),
    ],
  ),
];

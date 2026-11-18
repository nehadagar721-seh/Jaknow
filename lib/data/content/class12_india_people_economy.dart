// Class 12 → Geography, Book 2: India: People and Economy.
// Covers the chapter topics of the current Class 12 syllabus, written
// entirely in our own words. Not copied from any textbook.
// Every Full read is about one page (450+ words).

import '../lessons.dart';
import '../quiz_questions.dart';

const List<Lesson> class12IndiaPeopleEconomyLessons = [
  Lesson(
    id: 'class12-ipe-1',
    topic: 'Geography',
    unit: 'People',
    title: 'Population: distribution, density, growth and composition',
    boojhoIntro:
        'India is home to more people than almost any other country. '
        'Let’s find out who we are and where we live!',
    keyPoints: [
      'According to the 2011 Census, India had about 121 crore people '
          'on 2.4 per cent of the world’s land.',
      'UN estimates show India became the world’s most populous '
          'country in 2023.',
      'Population is unevenly spread: Uttar Pradesh has the most '
          'people, and Bihar had the highest density in 2011.',
      'India’s population growth has passed through four phases since '
          '1901.',
      'In 2011, about 69 per cent of Indians lived in villages and 31 '
          'per cent in towns and cities.',
      'The 2011 Census recorded a literacy rate of about 74 per cent '
          'and a sex ratio of 943 females per 1,000 males.',
    ],
    remember:
        'The year 1921 is called the year of the great divide, because '
        'India’s population has grown steadily ever since.',
    sections: [
      LessonSection(
        'Counting the people',
        'Every ten years, India counts its people in a census, which '
            'records not only numbers but also age, sex, language, '
            'religion, education and work. The 2011 Census, the latest '
            'complete count, found about 121 crore people, roughly a sixth '
            'of all humanity living on just 2.4 per cent of the world’s '
            'land area. United Nations estimates suggest that India '
            'overtook China as the world’s most populous country in 2023. '
            'Such a large population is both a challenge, for jobs, food '
            'and services, and a great resource of young, working people.',
      ),
      LessonSection(
        'Where Indians live',
        'India’s population is very unevenly spread. Uttar Pradesh is '
            'the most populous state, followed by Maharashtra and Bihar. '
            'The fertile northern plains, the deltas of the east coast and '
            'the coastal plains of Kerala are crowded, because they have '
            'good soils, water and a long history of farming. Mountainous, '
            'forested and dry regions, like Arunachal Pradesh, Ladakh and '
            'western Rajasthan, have far fewer people. Industrial and urban '
            'centres, like Mumbai, Delhi, Kolkata, Bengaluru and Chennai, '
            'also attract large numbers of people.',
      ),
      LessonSection(
        'Density of population',
        'Population density is the number of people per square '
            'kilometre. In 2011, India’s density was 382 people per square '
            'kilometre, which is very high compared with most countries. '
            'Bihar had the highest density among states, at over 1,100 '
            'people per square kilometre, while Arunachal Pradesh had the '
            'lowest, at about 17. Geographers also look at physiological '
            'density, the number of people per unit of cultivated land, and '
            'agricultural density, the number of farmers per unit of '
            'farmland, to understand the pressure of population on land.',
      ),
      LessonSection(
        'Four phases of growth',
        'India’s population has grown in four phases since 1901. From '
            '1901 to 1921, growth was very slow or even negative, because '
            'famines and epidemics, like the influenza of 1918, caused many '
            'deaths. From 1921 to 1951, growth became steady as health care '
            'improved; 1921 is called the year of the great divide. From '
            '1951 to 1981, death rates fell sharply while birth rates '
            'stayed high, causing a population explosion. Since 1981, '
            'growth has remained high but has been slowly declining, as '
            'birth rates fall with education and family planning.',
      ),
      LessonSection(
        'Who we are',
        'The composition of population describes its features, like '
            'where people live, what language they speak and what work they '
            'do. In 2011, about 69 per cent of Indians lived in rural areas '
            'and 31 per cent in urban areas, though cities are growing '
            'fast. India is home to many languages, and the Constitution '
            'recognises 22 scheduled languages. It is also home to people '
            'of many religions. The working population is divided into main '
            'workers, who work for most of the year, marginal workers, who '
            'work for part of it, and non-workers.',
      ),
      LessonSection(
        'Age, sex and literacy',
        'India has a young population, with a large share of people '
            'below 35. This demographic dividend can boost growth if young '
            'people get education, skills and jobs. The sex ratio, the '
            'number of females per thousand males, was 943 in 2011, showing '
            'that girls and women are still disadvantaged in some areas; '
            'Kerala had the highest ratio. The literacy rate, the share of '
            'people aged seven and above who can read and write with '
            'understanding, was about 74 per cent, with a gap between men '
            'and women and between states.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Geography',
        question: 'According to the 2011 Census, India’s population was about…',
        options: ['81 crore', '101 crore', '121 crore', '151 crore'],
        correctIndex: 2,
        explanation: 'The 2011 Census counted about 121 crore people.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question:
            'The year of the great divide in India’s population history is…',
        options: ['1901', '1921', '1951', '1981'],
        correctIndex: 1,
        explanation: 'Population has grown steadily since 1921.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'In 2011, which state had the highest population density?',
        options: ['Uttar Pradesh', 'West Bengal', 'Bihar', 'Kerala'],
        correctIndex: 2,
        explanation: 'Bihar had over 1,100 people per square kilometre.',
      ),
    ],
  ),
  Lesson(
    id: 'class12-ipe-2',
    topic: 'Geography',
    unit: 'People',
    title: 'Human settlements',
    boojhoIntro:
        'From tiny hamlets to giant cities, Indians live in many kinds '
        'of places. Let’s explore them!',
    keyPoints: [
      'A settlement is a cluster of homes where people live and work.',
      'Rural settlements can be clustered, semi-clustered, hamleted '
          'or dispersed.',
      'Indian towns grew in three periods: ancient, medieval and '
          'modern.',
      'The Census defines an urban area by population, density and '
          'non-farm work.',
      'Cities with more than ten lakh people are million-plus cities; '
          'those with over fifty lakh are megacities.',
      'Towns can be grouped by their main function, like industrial, '
          'administrative or religious towns.',
    ],
    remember:
        'Chandigarh, Bhubaneswar and Gandhinagar are well-known planned '
        'cities built after independence.',
    sections: [
      LessonSection(
        'Villages and towns',
        'A settlement is any form of human habitation, from a few '
            'houses to a large city. Settlements are broadly divided into '
            'rural and urban. Rural settlements depend mainly on primary '
            'activities, like farming, herding and fishing, and their '
            'people have close relationships with the land. Urban '
            'settlements depend mainly on secondary and tertiary '
            'activities, like industry, trade and services, and they are '
            'larger and more crowded. Rural and urban areas depend on each '
            'other: villages supply food and raw materials, while towns '
            'provide goods, jobs and services.',
      ),
      LessonSection(
        'Types of rural settlement',
        'Rural settlements in India take four main forms. Clustered or '
            'compact settlements, with houses close together, are found in '
            'fertile plains, like those of the Ganga, and in the '
            'north-eastern states, where safety or shared resources bring '
            'people together. Semi-clustered settlements form when a large '
            'village splits, or when some groups live a little apart. '
            'Hamleted settlements are broken into several separate units '
            'with a shared name, called panna, para, palli, nagla or dhani '
            'in different regions. Dispersed settlements, with isolated '
            'homes, are found in hills, forests and dry areas.',
      ),
      LessonSection(
        'Towns through history',
        'Towns in India have a long history. Ancient towns, like '
            'Varanasi, Prayagraj, Patna and Madurai, grew as religious and '
            'cultural centres more than two thousand years ago. Medieval '
            'towns, like Delhi, Hyderabad, Jaipur, Lucknow and Agra, grew '
            'as headquarters of kingdoms and forts. Modern towns developed '
            'under the British and other Europeans: trading ports like '
            'Surat, Daman, Goa and Puducherry, colonial centres like '
            'Mumbai, Chennai and Kolkata, and hill stations like Shimla. '
            'After independence, new planned cities, like Chandigarh, '
            'Bhubaneswar and Gandhinagar, were built.',
      ),
      LessonSection(
        'What makes a place urban',
        'The Census of India defines an urban area in two ways. '
            'Statutory towns are places with a municipality, corporation, '
            'cantonment board or notified town area committee. Census towns '
            'are places that meet three conditions: a population of at '
            'least 5,000, a density of at least 400 people per square '
            'kilometre, and at least 75 per cent of male workers in '
            'non-farm jobs. Urban centres with more than one lakh people '
            'are called cities, or Class I towns, and those with over ten '
            'lakh are million-plus cities.',
      ),
      LessonSection(
        'Growing cities',
        'India’s urban population has grown rapidly since independence, '
            'as people move from villages in search of jobs, education and '
            'better services. Cities with more than fifty lakh people are '
            'called megacities, and Greater Mumbai, Delhi, Kolkata, '
            'Chennai, Bengaluru and Hyderabad are among the largest. Urban '
            'agglomerations form when a town grows together with its '
            'suburbs and nearby towns. Rapid growth brings problems, like '
            'shortages of housing, water and transport, the growth of '
            'slums, pollution and traffic congestion, which cities must '
            'plan for.',
      ),
      LessonSection(
        'Towns and their functions',
        'Towns can be grouped by their main function. Administrative '
            'towns, like New Delhi and state capitals, are seats of '
            'government. Industrial towns, like Jamshedpur, Bhilai and '
            'Hugli, grew around factories. Transport towns are ports, like '
            'Kandla and Kochi, or railway and road junctions. Commercial '
            'towns, like Kolkata and Satna, are centres of trade. Mining '
            'towns, like Raniganj, Jharia and Digboi, grew around mines and '
            'oilfields. There are also garrison or cantonment towns, '
            'educational towns like Roorkee, religious towns like Varanasi '
            'and Puri, and tourist towns like Shimla and Nainital.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Geography',
        question: 'Hamlets in a village may be called…',
        options: [
          'panna, para or dhani',
          'metro and suburb',
          'ward and zone',
          'district and block',
        ],
        correctIndex: 0,
        explanation:
            'Hamlets have local names like panna, para, palli, nagla or '
            'dhani.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'A Census town must have a population of at least…',
        options: ['1,000', '5,000', '10,000', '1,00,000'],
        correctIndex: 1,
        explanation: 'It needs at least 5,000 people, among other conditions.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'Which of these is a planned city built after independence?',
        options: ['Varanasi', 'Chandigarh', 'Madurai', 'Agra'],
        correctIndex: 1,
        explanation: 'Chandigarh was planned after independence.',
      ),
    ],
  ),
  Lesson(
    id: 'class12-ipe-3',
    topic: 'Geography',
    unit: 'Resources and development',
    title: 'Land resources and agriculture',
    boojhoIntro:
        'Land feeds us, houses us and gives us work. Let’s see how '
        'India uses it!',
    keyPoints: [
      'Land use records group land into nine categories, from forests '
          'to net sown area.',
      'India has three cropping seasons: kharif, rabi and zaid.',
      'Farming can be dryland or wetland, depending on rainfall and '
          'irrigation.',
      'Rice, wheat, millets, pulses, oilseeds, cotton, jute, '
          'sugarcane, tea and coffee are major crops.',
      'Indian agriculture faces problems like dependence on the '
          'monsoon, small holdings and land degradation.',
      'The Green Revolution raised output but also caused soil and '
          'water problems.',
    ],
    remember:
        'Kharif crops are sown with the onset of the monsoon, and rabi '
        'crops are sown in winter and harvested in spring.',
    sections: [
      LessonSection(
        'How land is used',
        'Land is one of the most important resources, because it '
            'supports farming, forests, homes, industry and transport. '
            'India’s land use records group land into nine categories: '
            'forests; land put to non-agricultural uses, like towns and '
            'roads; barren and wasteland; permanent pastures and grazing '
            'land; land under tree crops and groves; culturable wasteland, '
            'which could be farmed but is not; current fallow, left '
            'uncultivated for a year or less; other fallow, left for one to '
            'five years; and net sown area, the land actually cropped. '
            'Changes in these categories show how the economy is changing.',
      ),
      LessonSection(
        'Three seasons',
        'India has three main cropping seasons. The kharif season '
            'begins with the south-west monsoon around June, and crops like '
            'rice, cotton, maize, jowar, bajra and groundnut are grown. The '
            'rabi season begins with the onset of winter in October and '
            'November, and crops like wheat, gram, mustard and barley are '
            'harvested in spring. The short zaid season, in summer between '
            'the rabi and kharif crops, is used for watermelons, cucumbers, '
            'vegetables and fodder. In the south, with warm temperatures '
            'all year, crops can be grown in any season if water is '
            'available.',
      ),
      LessonSection(
        'Dryland and wetland farming',
        'Farming in India can be grouped by its source of water. '
            'Dryland farming is practised in areas with less than about 75 '
            'centimetres of rain, where farmers grow hardy crops like ragi, '
            'bajra, moong and gram, and use methods to conserve soil '
            'moisture. Wetland farming is practised where rainfall is high '
            'or irrigation is available, and crops like rice, jute and '
            'sugarcane, which need a lot of water, are grown. Irrigation '
            'has allowed farmers in drier areas, like Punjab and Haryana, '
            'to grow water-hungry crops too.',
      ),
      LessonSection(
        'Major crops',
        'Rice is the main food crop in most of India and is grown '
            'especially in West Bengal, Uttar Pradesh and Punjab. Wheat, '
            'the second most important cereal, is a rabi crop of the north '
            'and north-west. Millets, like jowar, bajra and ragi, grow in '
            'drier areas and are very nutritious. India is a leading '
            'producer of pulses, like gram and tur. Oilseeds include '
            'groundnut, mustard and soybean. Among fibre and cash crops, '
            'cotton grows in Gujarat and Maharashtra, jute in West Bengal, '
            'sugarcane in Uttar Pradesh, tea in Assam and coffee in '
            'Karnataka.',
      ),
      LessonSection(
        'Problems of Indian agriculture',
        'Indian agriculture faces many problems. Much of it still '
            'depends on the uncertain monsoon, so droughts and floods can '
            'ruin harvests. Productivity per hectare is lower than in many '
            'countries. Most farmers have small and scattered landholdings, '
            'which makes modern methods difficult to use. Many farmers lack '
            'credit, storage and access to good markets, and fall into '
            'debt. There is also disguised unemployment, with more people '
            'working on farms than are needed. Land degradation, from soil '
            'erosion, salinity and waterlogging, reduces the fertility of '
            'land.',
      ),
      LessonSection(
        'The Green Revolution and after',
        'In the 1960s, the Green Revolution introduced high-yielding '
            'seeds, fertilisers, pesticides and irrigation, first in '
            'Punjab, Haryana and western Uttar Pradesh. It made India '
            'self-sufficient in food grains. But it also brought problems: '
            'overuse of groundwater lowered water tables, heavy use of '
            'chemicals harmed soils and health, and inequalities between '
            'regions and farmers grew. Since then, efforts have been made '
            'to spread better farming to dry areas, encourage crop '
            'diversification, promote organic farming and micro-irrigation, '
            'and improve farmers’ incomes through better prices and '
            'markets.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Geography',
        question: 'Wheat is mainly a…',
        options: ['kharif crop', 'rabi crop', 'zaid crop', 'plantation crop'],
        correctIndex: 1,
        explanation: 'Wheat is sown in winter and harvested in spring.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'Land left uncultivated for a year or less is called…',
        options: [
          'culturable waste',
          'current fallow',
          'barren land',
          'net sown area',
        ],
        correctIndex: 1,
        explanation: 'Current fallow is left for a year or less.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'Jute is grown mainly in…',
        options: ['Punjab', 'Rajasthan', 'West Bengal', 'Kerala'],
        correctIndex: 2,
        explanation: 'West Bengal is the main jute-growing state.',
      ),
    ],
  ),
  Lesson(
    id: 'class12-ipe-4',
    topic: 'Geography',
    unit: 'Resources and development',
    title: 'Water resources',
    boojhoIntro:
        'Water is life, but India’s water is under pressure. Let’s '
        'learn how to use it wisely!',
    keyPoints: [
      'India has about 4 per cent of the world’s water resources but '
          'a much larger share of its people.',
      'Water comes from surface sources, like rivers and lakes, and '
          'from groundwater.',
      'Agriculture uses the largest share of India’s water.',
      'Groundwater is being overused in states like Punjab, Haryana, '
          'Rajasthan and Tamil Nadu.',
      'Rivers like the Ganga and Yamuna are polluted by sewage and '
          'industrial waste.',
      'Watershed management and rainwater harvesting help conserve '
          'water.',
    ],
    remember:
        'Ralegan Siddhi in Maharashtra, led by Anna Hazare, is a famous '
        'example of village watershed development.',
    sections: [
      LessonSection(
        'A precious resource',
        'Water is essential for drinking, farming, industry and nature. '
            'India has about 4 per cent of the world’s water resources but '
            'a far larger share of the world’s people, so the water '
            'available per person is limited. Most of India’s rain falls in '
            'just a few months of the monsoon, and its distribution is very '
            'uneven, with heavy rain in the north-east and the Western '
            'Ghats and little in Rajasthan and Ladakh. As the population '
            'grows and cities and industries expand, the demand for water '
            'keeps rising.',
      ),
      LessonSection(
        'Surface water and groundwater',
        'Surface water comes from rivers, lakes, ponds and tanks. '
            'India’s rivers, especially the Ganga, Brahmaputra and Indus '
            'systems in the north, carry huge amounts of water, though not '
            'all of it can be used because of steep slopes and floods. '
            'Groundwater is water stored beneath the ground in rocks and '
            'soil, and it is drawn through wells and tube wells. It is '
            'especially plentiful in the northern plains and coastal areas. '
            'Lagoons and backwaters, as in Kerala, Odisha and West Bengal, '
            'are also important water resources.',
      ),
      LessonSection(
        'Who uses the water',
        'Agriculture uses by far the largest share of India’s surface '
            'water and groundwater, mainly for irrigation. Irrigation '
            'allows farmers to grow more than one crop a year and to grow '
            'water-hungry crops. Industry and homes use much smaller '
            'shares, but their demand is growing quickly with urbanisation '
            'and industrialisation. In states like Punjab, Haryana and '
            'western Uttar Pradesh, a large share of farmland is irrigated, '
            'much of it by tube wells, which has made these states highly '
            'productive but has also put great pressure on groundwater.',
      ),
      LessonSection(
        'Falling water and dirty rivers',
        'Overuse of groundwater has caused water tables to fall in many '
            'areas, especially in Punjab, Haryana, Rajasthan, Gujarat and '
            'Tamil Nadu. In some places, water contains harmful levels of '
            'fluoride or arsenic. Rivers are polluted by sewage from towns, '
            'waste from industries and chemicals washed off farms. '
            'Stretches of the Ganga and Yamuna, near big cities, are among '
            'the most polluted. Programmes like the Ganga Action Plan and '
            'Namami Gange aim to clean rivers by treating sewage and '
            'controlling industrial waste.',
      ),
      LessonSection(
        'Saving water',
        'Many methods can help conserve water. Watershed management '
            'means managing the land and water of a whole area drained by a '
            'stream, through check dams, ponds, tree planting and soil '
            'conservation. Village projects like Haryali, run by the '
            'central government, Neeru-Meeru in Andhra Pradesh and Arvary '
            'Pani Sansad in Alwar, Rajasthan, have shown how communities '
            'can revive water sources. In Ralegan Siddhi in Maharashtra, '
            'villagers led by Anna Hazare transformed a dry, poor village '
            'through watershed work. Rainwater harvesting, collecting rain '
            'from rooftops into tanks or recharge pits, is now required in '
            'many cities.',
      ),
      LessonSection(
        'Water policy and the future',
        'India’s National Water Policy calls for planning water use for '
            'whole river basins, giving top priority to drinking water, '
            'followed by irrigation, power and industry, and encouraging '
            'people to take part in managing water. It also stresses '
            'recycling and reusing water and controlling pollution. Methods '
            'like drip and sprinkler irrigation use much less water than '
            'flooding fields. Since 2019, the Jal Shakti Abhiyan has '
            'promoted water conservation and rainwater harvesting across '
            'the country. Using water carefully today will ensure that '
            'future generations also have enough.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Geography',
        question: 'Which sector uses the largest share of India’s water?',
        options: ['industry', 'homes', 'agriculture', 'power plants'],
        correctIndex: 2,
        explanation: 'Agriculture, mainly irrigation, uses the most water.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'Arvary Pani Sansad is a water conservation effort in…',
        options: ['Kerala', 'Alwar, Rajasthan', 'Punjab', 'Odisha'],
        correctIndex: 1,
        explanation: 'It is a community effort in Alwar district, Rajasthan.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question:
            'Collecting rain from rooftops for use or recharge is called…',
        options: [
          'irrigation',
          'rainwater harvesting',
          'desalination',
          'flooding',
        ],
        correctIndex: 1,
        explanation: 'This is called rainwater harvesting.',
      ),
    ],
  ),
  Lesson(
    id: 'class12-ipe-5',
    topic: 'Geography',
    unit: 'Resources and development',
    title: 'Mineral and energy resources',
    boojhoIntro:
        'Iron, coal, oil and sunshine power India’s growth. Let’s dig '
        'into our minerals and energy!',
    keyPoints: [
      'Minerals are metallic, like iron ore and bauxite, or '
          'non-metallic, like mica and limestone.',
      'Most of India’s minerals lie in the old rocks of the '
          'peninsular plateau.',
      'Odisha, Jharkhand and Chhattisgarh are rich in iron ore, coal '
          'and bauxite.',
      'Most of India’s coal is Gondwana coal from the Damodar, '
          'Mahanadi and Godavari valleys.',
      'Digboi in Assam is India’s oldest oilfield; Mumbai High is a '
          'major offshore field.',
      'India is rapidly expanding solar, wind and other renewable '
          'energy.',
    ],
    remember:
        'Tarapur in Maharashtra was the site of India’s first nuclear '
        'power station, started in 1969.',
    sections: [
      LessonSection(
        'What minerals are',
        'A mineral is a natural substance with a definite chemical '
            'composition, found in rocks. Minerals are grouped into '
            'metallic minerals, which contain metals, and non-metallic '
            'minerals. Metallic minerals are ferrous, containing iron, like '
            'iron ore and manganese, or non-ferrous, like copper and '
            'bauxite. Non-metallic minerals include mica, limestone and '
            'gypsum, as well as fuel minerals like coal and petroleum. '
            'Minerals are unevenly distributed and cannot be replaced once '
            'used, so they must be used carefully and recycled where '
            'possible.',
      ),
      LessonSection(
        'Where minerals are found',
        'Most of India’s metallic minerals and coal are found in the '
            'ancient crystalline rocks of the peninsular plateau. The '
            'north-eastern plateau region, covering Jharkhand, Odisha, '
            'Chhattisgarh and West Bengal, is the richest mineral belt, '
            'with iron ore, coal, manganese, bauxite and mica. The '
            'south-western plateau region, in Karnataka, Goa and parts of '
            'Tamil Nadu and Kerala, has iron ore, manganese and limestone. '
            'The north-western region, in Rajasthan and Gujarat, has '
            'copper, zinc, marble and petroleum. The Himalayas and the '
            'northern plains have fewer minerals.',
      ),
      LessonSection(
        'Metals for industry',
        'India has large reserves of iron ore, both haematite and '
            'magnetite, mainly in Odisha, Jharkhand, Chhattisgarh, '
            'Karnataka and Goa; Goa exports much of its ore through '
            'Marmagao port. Manganese, used to make steel, is found in '
            'Odisha, Karnataka and Madhya Pradesh. Bauxite, the ore of '
            'aluminium, comes mainly from Odisha, Jharkhand and Gujarat. '
            'Copper is mined at Balaghat in Madhya Pradesh, Singhbhum in '
            'Jharkhand and Khetri in Rajasthan. Mica, used in electrical '
            'goods, comes from Jharkhand, Andhra Pradesh and Rajasthan.',
      ),
      LessonSection(
        'Coal, oil and gas',
        'Coal is India’s main source of commercial energy and is used '
            'in power plants and steel mills. Most of it is Gondwana coal, '
            'about 200 million years old, from the Damodar valley, with '
            'fields like Jharia, Raniganj and Bokaro, and from the Mahanadi '
            'and Godavari valleys. Tertiary coal, younger in age, is found '
            'in the north-east. Petroleum was first found at Digboi in '
            'Assam. Later, oil was found at Ankleshwar in Gujarat and '
            'offshore at Mumbai High, discovered in 1973. Natural gas is '
            'found with oil and is carried by pipelines to many states.',
      ),
      LessonSection(
        'Nuclear and hydro power',
        'Nuclear power uses minerals like uranium and thorium; India '
            'has large reserves of thorium in the monazite sands of '
            'Kerala’s coast. India’s first nuclear power station was set up '
            'at Tarapur in Maharashtra in 1969. Others include Rawatbhata '
            'in Rajasthan, Kalpakkam in Tamil Nadu, Narora in Uttar '
            'Pradesh, Kaiga in Karnataka, Kakrapar in Gujarat and '
            'Kudankulam in Tamil Nadu. Hydroelectric power, from the energy '
            'of falling water, is produced by large dams on rivers, '
            'especially in the Himalayas and the Western Ghats.',
      ),
      LessonSection(
        'Clean energy for the future',
        'Fossil fuels, like coal and oil, will run out one day and '
            'cause pollution and climate change. So India is expanding '
            'non-conventional, or renewable, energy. It receives plenty of '
            'sunshine, and huge solar parks, like Bhadla in Rajasthan, now '
            'produce electricity. Wind farms are spread along the coasts of '
            'Tamil Nadu and Gujarat. Other sources include tidal energy, '
            'with potential in the Gulf of Kutch and Gulf of Khambhat, '
            'geothermal energy at places like Manikaran in Himachal Pradesh '
            'and the Puga valley in Ladakh, and bio-energy from farm and '
            'animal waste.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Geography',
        question: 'Which is India’s oldest oilfield?',
        options: ['Mumbai High', 'Ankleshwar', 'Digboi', 'Kalol'],
        correctIndex: 2,
        explanation: 'Digboi in Assam is India’s oldest oilfield.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'Bauxite is the ore of…',
        options: ['iron', 'copper', 'aluminium', 'zinc'],
        correctIndex: 2,
        explanation: 'Aluminium is made from bauxite.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'India’s first nuclear power station was set up at…',
        options: ['Kalpakkam', 'Tarapur', 'Narora', 'Kaiga'],
        correctIndex: 1,
        explanation: 'Tarapur in Maharashtra started in 1969.',
      ),
    ],
  ),
  Lesson(
    id: 'class12-ipe-6',
    topic: 'Geography',
    unit: 'Resources and development',
    title: 'Planning and sustainable development',
    boojhoIntro:
        'How can India grow without harming its land and people? Let’s '
        'look at planning and two real examples!',
    keyPoints: [
      'Planning can be sectoral, for parts of the economy, or '
          'regional, for areas left behind.',
      'Target area programmes helped hill areas, drought-prone areas '
          'and canal command areas.',
      'The Bharmaur region in Himachal Pradesh, home of the Gaddi '
          'people, gained from tribal development plans.',
      'Sustainable development means meeting today’s needs without '
          'harming future generations.',
      'The Indira Gandhi Canal brought water to the Thar desert but '
          'also caused waterlogging and salinity.',
      'Since 2015, NITI Aayog has replaced the Planning Commission.',
    ],
    remember:
        'The Indira Gandhi Canal begins at the Harike barrage in '
        'Punjab, where the Sutlej and Beas rivers meet.',
    sections: [
      LessonSection(
        'Two kinds of planning',
        'Planning means thinking ahead and deciding how to use '
            'resources to reach goals. In India, the Planning Commission '
            'prepared Five Year Plans from 1951. There are two broad '
            'approaches. Sectoral planning makes programmes for different '
            'parts of the economy, like agriculture, industry, power, '
            'transport and education. Regional planning focuses on areas, '
            'because development does not spread evenly, and some regions '
            'remain poorer than others. To reduce such differences, '
            'planners designed special programmes for regions that were '
            'falling behind.',
      ),
      LessonSection(
        'Target area programmes',
        'Several programmes targeted special areas. The Command Area '
            'Development Programme improved farming in areas served by '
            'canals. The Hill Area Development Programme, started in the '
            'Fifth Five Year Plan, aimed to develop hill areas using local '
            'resources like forests, horticulture and small industries, '
            'while protecting the environment. The Drought Prone Area '
            'Programme, begun in the Fourth Plan, aimed to create jobs and '
            'build assets, like irrigation, soil conservation and tree '
            'planting, in areas often hit by drought. A separate programme '
            'supported desert areas.',
      ),
      LessonSection(
        'The Bharmaur story',
        'The Bharmaur region, in Chamba district of Himachal Pradesh, '
            'is a tribal area with a harsh climate and difficult terrain. '
            'It is home to the Gaddi people, who traditionally lived by '
            'transhumance, moving with their sheep and goats between high '
            'summer pastures and lower winter grounds. In 1975, Bharmaur '
            'was declared a tribal area, and an Integrated Tribal '
            'Development Project began. It built schools, health centres, '
            'roads, drinking water and electricity, and supported farming '
            'and horticulture. Literacy, health and incomes improved, and '
            'more Gaddis turned to settled farming.',
      ),
      LessonSection(
        'What sustainable development means',
        'Development that only looks at income or production can harm '
            'the environment and the poor. In 1987, the Brundtland Report, '
            'called Our Common Future, defined sustainable development as '
            'development that meets the needs of the present without '
            'compromising the ability of future generations to meet their '
            'own needs. This means using resources like water, soil, '
            'forests and minerals carefully, reducing pollution, protecting '
            'biodiversity and making sure that the benefits of development '
            'reach everyone. Sustainability must be part of every plan, '
            'from villages to national policies.',
      ),
      LessonSection(
        'The Indira Gandhi Canal',
        'The Indira Gandhi Canal, earlier called the Rajasthan Canal, '
            'is one of the largest canal systems in India. It begins at the '
            'Harike barrage in Punjab, where the Sutlej and Beas rivers '
            'meet, and runs into the Thar desert of western Rajasthan. Work '
            'began in 1958, and it was built in two stages. The canal '
            'brought water to dry lands, allowing farmers to grow wheat, '
            'cotton, groundnut and rice, and it helped plant trees and '
            'create grasslands. It changed the landscape and economy of the '
            'region.',
      ),
      LessonSection(
        'Lessons from the canal',
        'The canal also brought problems. Heavy irrigation and '
            'water-hungry crops in a desert caused waterlogging, when the '
            'water table rises close to the surface, and soil salinity, '
            'when salts collect on the land, making it infertile. To make '
            'the canal sustainable, experts suggested measures like growing '
            'crops that need less water, using sprinkler and drip '
            'irrigation, lining channels to reduce leakage, planting trees '
            'as shelter belts and developing pastures. The story shows that '
            'development projects must be planned carefully to protect the '
            'land for the future.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Geography',
        question: 'The Gaddi people live in the Bharmaur region of…',
        options: [
          'Uttarakhand',
          'Himachal Pradesh',
          'Jammu and Kashmir',
          'Sikkim',
        ],
        correctIndex: 1,
        explanation: 'Bharmaur is in Chamba district, Himachal Pradesh.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'The Indira Gandhi Canal begins at the…',
        options: [
          'Bhakra dam',
          'Harike barrage',
          'Hirakud dam',
          'Farakka barrage',
        ],
        correctIndex: 1,
        explanation: 'It begins at the Harike barrage in Punjab.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'A rise of the water table close to the surface is called…',
        options: ['salinity', 'waterlogging', 'erosion', 'desertification'],
        correctIndex: 1,
        explanation: 'This is called waterlogging.',
      ),
    ],
  ),
  Lesson(
    id: 'class12-ipe-7',
    topic: 'Geography',
    unit: 'Connecting India',
    title: 'Transport and communication in India',
    boojhoIntro:
        'Highways, trains, ships, planes and satellites link every '
        'corner of India. Let’s travel the network!',
    keyPoints: [
      'India has one of the largest road networks in the world.',
      'The Golden Quadrilateral links Delhi, Mumbai, Chennai and '
          'Kolkata; the North-South and East-West corridors cross the '
          'country.',
      'India’s first train ran from Bombay to Thane in 1853.',
      'The Konkan Railway, completed in 1998, runs along the west '
          'coast.',
      'National Waterways include the Ganga, the Brahmaputra and the '
          'West Coast Canal in Kerala.',
      'India’s satellites support communication, weather forecasting '
          'and broadcasting.',
    ],
    remember:
        'National Waterway 1 runs on the Ganga between Prayagraj and '
        'Haldia.',
    sections: [
      LessonSection(
        'Roads across India',
        'Roads are the most widely used mode of transport in India, '
            'reaching villages, hills and towns. India has one of the '
            'largest road networks in the world. Roads are classified as '
            'national highways, state highways, district roads and rural '
            'roads. National highways, though a small share of the total '
            'length, carry a large share of traffic. The National Highways '
            'Authority of India develops and maintains them. The Pradhan '
            'Mantri Gram Sadak Yojana, started in 2000, has connected many '
            'villages with all-weather roads. The Border Roads Organisation '
            'builds roads in remote frontier areas.',
      ),
      LessonSection(
        'Highway corridors',
        'Big highway projects have linked India’s major cities. The '
            'Golden Quadrilateral connects the four metropolitan cities of '
            'Delhi, Mumbai, Chennai and Kolkata with wide highways. The '
            'North-South Corridor links Srinagar in the north with '
            'Kanyakumari in the south, and the East-West Corridor links '
            'Silchar in Assam with Porbandar in Gujarat. More recently, '
            'expressways and economic corridors have been built to speed up '
            'travel and trade. Better roads reduce travel time, lower '
            'transport costs and bring markets closer to farmers and '
            'businesses.',
      ),
      LessonSection(
        'Indian Railways',
        'India’s first passenger train ran from Bombay to Thane, a '
            'distance of 34 kilometres, in 1853. Today, Indian Railways is '
            'one of the largest railway systems in the world, carrying '
            'millions of passengers and huge amounts of freight every day. '
            'There are three gauges: broad gauge, the widest and most '
            'common, metre gauge and narrow gauge, which is used mainly in '
            'hills; most lines are being converted to broad gauge. The '
            'Konkan Railway, completed in 1998, runs along the west coast '
            'from Roha in Maharashtra to Mangaluru in Karnataka, crossing '
            'many rivers and hills. Metro railways now serve many cities.',
      ),
      LessonSection(
        'Waterways and pipelines',
        'Inland waterways are a cheap and fuel-efficient mode of '
            'transport for heavy goods. National Waterway 1 runs on the '
            'Ganga between Prayagraj and Haldia, National Waterway 2 on the '
            'Brahmaputra between Sadiya and Dhubri, and National Waterway 3 '
            'along the West Coast Canal in Kerala. Many more waterways have '
            'been declared national waterways. Pipelines carry crude oil, '
            'petroleum products and natural gas. Among the first was the '
            'pipeline from Naharkatia in Assam to Barauni in Bihar. The '
            'Hazira–Vijaipur–Jagdishpur gas pipeline carries natural gas '
            'from Gujarat to northern India.',
      ),
      LessonSection(
        'Air transport',
        'Air transport is the fastest mode and has become important for '
            'connecting distant parts of India and linking India with the '
            'world. It is especially useful in the north-east, hilly areas '
            'and islands. Air transport in India was nationalised in 1953, '
            'but private airlines have grown since the 1990s. Pawan Hans '
            'Limited provides helicopter services, for example to remote '
            'areas and offshore oil rigs. Many new airports have been built '
            'to connect smaller cities, and air travel is now used by a '
            'growing number of people.',
      ),
      LessonSection(
        'Communication',
        'Communication networks carry information across India. The '
            'postal service, one of the largest in the world, reaches '
            'almost every village. Telephone and mobile networks have grown '
            'enormously, and India now has a very large number of mobile '
            'phone and internet users. Radio, including All India Radio, '
            'and television, including Doordarshan, spread news, education '
            'and entertainment. Indian satellites, of the INSAT and GSAT '
            'series for communication and the IRS series for remote '
            'sensing, help in broadcasting, weather forecasting, disaster '
            'warning and mapping resources.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Geography',
        question:
            'India’s first passenger train ran in 1853 between Bombay and…',
        options: ['Pune', 'Thane', 'Surat', 'Kalyan'],
        correctIndex: 1,
        explanation: 'It ran from Bombay to Thane.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'The East-West Corridor links Silchar with…',
        options: ['Porbandar', 'Kanyakumari', 'Mumbai', 'Srinagar'],
        correctIndex: 0,
        explanation: 'It runs from Silchar in Assam to Porbandar in Gujarat.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'National Waterway 3 is the…',
        options: ['Ganga', 'Brahmaputra', 'West Coast Canal', 'Godavari'],
        correctIndex: 2,
        explanation: 'NW 3 is the West Coast Canal in Kerala.',
      ),
    ],
  ),
  Lesson(
    id: 'class12-ipe-8',
    topic: 'Geography',
    unit: 'Connecting India',
    title: 'India’s international trade',
    boojhoIntro:
        'What does India sell to the world, and what does it buy? Let’s '
        'visit our busy ports!',
    keyPoints: [
      'India’s foreign trade has grown greatly since the reforms of '
          '1991.',
      'The share of farm products in exports has fallen, while '
          'manufactured goods and services have grown.',
      'Petroleum and crude oil are India’s largest imports.',
      'India’s trading partners include the USA, China, the UAE and '
          'many others.',
      'Most of India’s trade by volume passes through its sea ports.',
      'Jawaharlal Nehru Port near Mumbai is India’s busiest container '
          'port.',
    ],
    remember:
        'Kolkata is a riverine port on the Hugli, about 128 kilometres '
        'from the sea, with Haldia as its helper port downstream.',
    sections: [
      LessonSection(
        'Trade with the world',
        'International trade means exchanging goods and services with '
            'other countries. India has traded with the world since ancient '
            'times, sending spices, textiles and gems along land and sea '
            'routes. After independence, India protected its industries and '
            'its trade grew slowly. Since the economic reforms of 1991, '
            'which reduced tariffs and opened the economy, India’s foreign '
            'trade has grown many times over. Today, India is an important '
            'trading nation, and both exports and imports are a significant '
            'part of its economy.',
      ),
      LessonSection(
        'What India exports',
        'The composition of India’s exports has changed greatly. In the '
            'past, farm products, like tea, coffee, spices, cotton and '
            'jute, made up a large share. Today, their share has fallen, '
            'while manufactured goods, like engineering goods, chemicals, '
            'medicines, textiles and garments, have grown. India is a major '
            'exporter of gems and jewellery, refined petroleum products and '
            'pharmaceuticals. Services, like software, information '
            'technology and business services, have become a huge part of '
            'India’s exports, making India one of the world’s leading '
            'service exporters.',
      ),
      LessonSection(
        'What India imports',
        'India imports large amounts of petroleum and crude oil, '
            'because it does not produce enough to meet its needs; these '
            'are its largest imports. Other major imports include '
            'electronic goods, machinery, gold and precious stones, '
            'chemicals, fertilisers and edible oils. In the past, India '
            'imported food grains, but after the Green Revolution it became '
            'self-sufficient. When imports cost more than exports earn, '
            'India has a trade deficit, which must be covered by other '
            'income, like money sent home by Indians working abroad and '
            'earnings from services.',
      ),
      LessonSection(
        'Trading partners',
        'India trades with almost every country in the world. Its major '
            'trading partners include the United States, China, the United '
            'Arab Emirates, Saudi Arabia, Singapore and countries of the '
            'European Union. India also trades with its neighbours in South '
            'Asia and with countries in Africa and Latin America. Trade '
            'agreements with groups like ASEAN, and through SAFTA in South '
            'Asia, aim to reduce barriers and increase trade. India is a '
            'member of the World Trade Organisation, which sets rules for '
            'world trade.',
      ),
      LessonSection(
        'Sea ports',
        'Most of India’s trade by volume passes through sea ports. '
            'India has a long coastline with major ports run by the central '
            'government and many smaller ports run by states and private '
            'companies. On the west coast, major ports include Deendayal '
            'Port at Kandla, Mumbai, Jawaharlal Nehru Port at Nhava Sheva, '
            'the country’s busiest container port, Marmagao, which exports '
            'iron ore, New Mangalore and Kochi. On the east coast are V. O. '
            'Chidambaranar Port at Thoothukudi, Chennai, Kamarajar Port at '
            'Ennore, Visakhapatnam, Paradip, and Kolkata with Haldia.',
      ),
      LessonSection(
        'Airports and the future',
        'Airports also play a growing role in trade, carrying valuable '
            'and perishable goods, like medicines, electronics, flowers and '
            'fruit, as well as passengers. Major international airports '
            'include those at Delhi, Mumbai, Bengaluru, Chennai, Kolkata '
            'and Hyderabad. To expand trade, India is building new ports, '
            'improving connections between ports and inland areas through '
            'dedicated freight corridors and logistics parks, and '
            'encouraging manufacturing for export. Expanding trade can '
            'create jobs and growth, but India must also protect its '
            'farmers and small industries from unfair competition.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Geography',
        question: 'India’s largest imports are…',
        options: [
          'food grains',
          'petroleum and crude oil',
          'tea and coffee',
          'cotton',
        ],
        correctIndex: 1,
        explanation: 'Petroleum and crude oil are the largest imports.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'India’s busiest container port is…',
        options: ['Kolkata', 'Jawaharlal Nehru Port', 'Paradip', 'Kochi'],
        correctIndex: 1,
        explanation:
            'Jawaharlal Nehru Port near Mumbai handles the most containers.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question:
            'Which port on the west coast is known for exporting iron ore?',
        options: ['Marmagao', 'Chennai', 'Haldia', 'Visakhapatnam'],
        correctIndex: 0,
        explanation: 'Marmagao in Goa exports iron ore.',
      ),
    ],
  ),
  Lesson(
    id: 'class12-ipe-9',
    topic: 'Geography',
    unit: 'Connecting India',
    title: 'Geographical perspective on selected issues',
    boojhoIntro:
        'Dirty air, polluted rivers and crowded slums are real '
        'problems. Let’s see how geography helps solve them!',
    keyPoints: [
      'Pollution is the release of harmful substances or energy into '
          'the environment.',
      'Water pollution comes from sewage, industrial waste and farm '
          'chemicals.',
      'Air pollution comes from vehicles, factories, power plants and '
          'burning of crop waste.',
      'Noise and land pollution also harm health and the environment.',
      'Rapid urbanisation has led to slums, like Dharavi in Mumbai, '
          'with poor housing and services.',
      'Watershed work in Jhabua district shows how degraded land can '
          'be restored by communities.',
    ],
    remember:
        'Noise is measured in decibels, and long exposure to loud noise '
        'can damage hearing.',
    sections: [
      LessonSection(
        'What is pollution?',
        'Environmental pollution happens when harmful substances or '
            'energy, from human activities, are released into the air, '
            'water or land in amounts that damage health or nature. Rapid '
            'industrialisation, the growth of cities, more vehicles and '
            'modern farming have increased pollution in India. Pollution is '
            'classified according to the medium it affects: water '
            'pollution, air pollution, noise pollution and land pollution. '
            'Geographers study where pollution comes from, how it spreads '
            'and which people and places suffer most, so that solutions can '
            'be planned.',
      ),
      LessonSection(
        'Water pollution',
        'Water pollution is one of the most serious problems in India. '
            'Sewage from towns and cities often flows untreated into '
            'rivers. Industries, like leather tanneries, textile mills, '
            'chemical plants and paper mills, release waste containing '
            'harmful chemicals and metals. Farms add fertilisers and '
            'pesticides that wash into rivers and groundwater. Religious '
            'and cultural practices, like immersing idols and offerings, '
            'also add to pollution. Stretches of the Ganga, near cities '
            'like Kanpur and Varanasi, and the Yamuna, in Delhi and Agra, '
            'are badly polluted. Polluted water causes diseases like '
            'diarrhoea, cholera and typhoid.',
      ),
      LessonSection(
        'Air pollution',
        'Air pollution is caused by smoke and gases from vehicles, '
            'factories, thermal power plants and the burning of wood, coal '
            'and waste. In winter, the burning of crop stubble in parts of '
            'north-western India adds to the smog over the northern plains. '
            'Pollutants include dust, fine particles, carbon monoxide, '
            'sulphur dioxide and nitrogen oxides. Air pollution causes '
            'breathing problems, heart disease and other illnesses, and '
            'many Indian cities often record very poor air quality. '
            'Measures include cleaner fuels, better public transport, '
            'controls on industry and alternatives to stubble burning.',
      ),
      LessonSection(
        'Noise and land pollution',
        'Noise pollution is unwanted, loud sound from traffic, '
            'aircraft, factories, construction, loudspeakers and fireworks. '
            'It is measured in decibels and can cause stress, sleeplessness '
            'and hearing loss. Rules limit noise levels in residential '
            'areas, near hospitals and schools, and at night. Land '
            'pollution is caused by dumping of solid waste, plastic, '
            'industrial waste and the overuse of chemicals on farms. Cities '
            'produce huge amounts of solid waste, and much of it ends up in '
            'open dumps. Segregating, recycling and composting waste can '
            'greatly reduce land pollution.',
      ),
      LessonSection(
        'Cities and slums',
        'As people move to cities in search of work, many cannot afford '
            'proper housing and live in slums, crowded areas with poor '
            'houses, little sanitation and limited access to clean water. '
            'Dharavi in Mumbai is one of the largest slums in Asia, yet it '
            'is also full of small businesses and industries. Slum dwellers '
            'often work in the informal sector, with low wages and no job '
            'security. They face health risks and pollution. Better urban '
            'planning, affordable housing, clean water and sanitation are '
            'needed to improve their lives.',
      ),
      LessonSection(
        'Restoring degraded land',
        'Land degradation, the loss of land’s productivity through '
            'erosion, salinity, waterlogging and deforestation, affects '
            'large areas of India. Jhabua district, in western Madhya '
            'Pradesh, home mostly to Bhil and Bhilala tribal people, once '
            'had badly degraded land. Through watershed management '
            'programmes, communities planted trees, built check dams and '
            'protected pastures, which restored soil and water and improved '
            'farming and fodder supply. The success came because local '
            'people took part in planning and managing their land, a lesson '
            'that applies to many environmental problems.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Geography',
        question: 'Noise is measured in…',
        options: ['kilometres', 'decibels', 'litres', 'hectares'],
        correctIndex: 1,
        explanation: 'Noise is measured in decibels.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'Dharavi, one of Asia’s largest slums, is in…',
        options: ['Delhi', 'Kolkata', 'Mumbai', 'Chennai'],
        correctIndex: 2,
        explanation: 'Dharavi is in Mumbai.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question:
            'Jhabua district, known for restoring degraded land through '
            'watershed work, is in…',
        options: ['Rajasthan', 'Madhya Pradesh', 'Gujarat', 'Odisha'],
        correctIndex: 1,
        explanation: 'Jhabua is in western Madhya Pradesh.',
      ),
    ],
  ),
];

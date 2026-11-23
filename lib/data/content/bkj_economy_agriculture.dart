// Bharat Ko Jano → Indian Economy and Agriculture.
// Written in our own words, covering the kinds of topics that Bharat Ko
// Jano quiz books cover (the book itself is copyrighted and is not copied).
// Only well-settled dates and facts.

import '../lessons.dart';
import '../quiz_questions.dart';

const List<Lesson> bkjEconomyLessons = [
  Lesson(
    id: 'bkj-econ-1',
    topic: 'Economy',
    unit: 'Farming',
    title: 'Agriculture in India',
    boojhoIntro:
        'Farmers feed all of us! Let’s learn how farming works in India '
        'and how it is changing.',
    keyPoints: [
      'Nearly half of India’s workers depend on agriculture for their '
          'living.',
      'Most Indian farmers have small plots of land, often less than '
          'two hectares.',
      'Much of India’s farming still depends on the monsoon rains.',
      'Kisan Diwas, 23 December, is the birthday of former Prime '
          'Minister Chaudhary Charan Singh.',
      'The Soil Health Card scheme, started in 2015, tells farmers '
          'which nutrients their soil needs.',
      'PM-KISAN, started in 2019, gives eligible farmer families '
          '₹6,000 a year.',
    ],
    remember:
        'India is often called an agricultural country because farming '
        'has been the main way of life in its villages for thousands of '
        'years.',
    sections: [
      LessonSection(
        'Farming feeds the nation',
        'Agriculture means growing crops and raising animals for food, '
            'fibre and other products. In India, nearly half of all workers '
            'depend on farming, fishing, forestry and animal-keeping for '
            'their living, even though agriculture produces only about a '
            'sixth of the country’s total income. India’s farmers grow food '
            'for more than 140 crore people, and also crops such as cotton, '
            'jute, tea and spices for industries and for sale abroad. '
            'Without farmers, there would be no rice, roti, dal, '
            'vegetables, fruit or milk on our plates.',
      ),
      LessonSection(
        'Small farms, big challenges',
        'Most Indian farmers have small plots of land, often less than '
            'two hectares, because land has been divided among family '
            'members over generations. Small farms make it hard to use big '
            'machines or earn a good income. Farmers also face uncertain '
            'rain, pests, falling soil quality, debts and changing prices. '
            'Many have to sell their crops quickly at low prices because '
            'they have no place to store them. Helping small farmers earn '
            'more and grow crops sustainably is one of India’s biggest '
            'tasks.',
      ),
      LessonSection(
        'Water for crops',
        'Crops need water at the right time. Much of India’s farmland '
            'still depends on the monsoon, so a weak monsoon can mean a '
            'poor harvest. Irrigation brings water from rivers, canals, '
            'wells, tubewells and tanks; Punjab and Haryana have a high '
            'share of irrigated land. Drip and sprinkler irrigation, which '
            'give each plant only the water it needs, are spreading, under '
            'schemes like Per Drop More Crop. Pumping too much groundwater, '
            'however, is drying up wells in many areas, so saving water is '
            'very important.',
      ),
      LessonSection(
        'Seasons and crops',
        'India has three main cropping seasons. Kharif crops, such as '
            'rice, maize, cotton and soybean, are sown with the monsoon in '
            'June and July and harvested in autumn. Rabi crops, such as '
            'wheat, gram, barley and mustard, are sown in winter and '
            'harvested in spring. In the short summer season between them, '
            'zaid crops such as watermelon, cucumber and muskmelon are '
            'grown. Because India has so many kinds of soil and climate, '
            'almost every kind of crop can be grown somewhere in the '
            'country.',
      ),
      LessonSection(
        'Help for farmers',
        'The government runs many schemes to support farmers. The Soil '
            'Health Card scheme, started in 2015, tests each farmer’s soil '
            'and tells them which nutrients and fertilisers it needs. Under '
            'PM-KISAN, started in 2019, eligible farmer families receive '
            '₹6,000 a year directly in their bank accounts. The Kisan '
            'Credit Card gives farmers loans at low interest, and the '
            'Pradhan Mantri Fasal Bima Yojana, started in 2016, insures '
            'crops against floods, droughts and pests. Kisan Diwas, on 23 '
            'December, honours farmers.',
      ),
      LessonSection(
        'Modern farming',
        'Indian farming is slowly becoming more modern. Farmers use '
            'tractors, better seeds, mobile phone apps for weather and '
            'prices, and drones to spray crops; the Namo Drone Didi scheme '
            'trains women to fly drones for farming. Some farmers grow '
            'organic food without chemicals, and Sikkim became fully '
            'organic in 2016. Others grow fruit, vegetables, flowers and '
            'fish, which earn more than grain. Farmer producer '
            'organisations help small farmers buy and sell together. With '
            'new ideas, farming can become more profitable and kinder to '
            'the land.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Economy',
        question: 'About what share of India’s workers depend on agriculture?',
        options: [
          'Nearly half',
          'About a tenth',
          'Almost all',
          'About a quarter',
        ],
        correctIndex: 0,
        explanation: 'Nearly half of India’s workers depend on farming.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'Kisan Diwas, 23 December, is the birthday of…',
        options: [
          'Chaudhary Charan Singh',
          'Lal Bahadur Shastri',
          'M. S. Swaminathan',
          'Sardar Patel',
        ],
        correctIndex: 0,
        explanation: 'It honours former Prime Minister Charan Singh.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'The Soil Health Card scheme started in…',
        options: ['2015', '2005', '2019', '1995'],
        correctIndex: 0,
        explanation: 'It started in 2015.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question:
            'How much does PM-KISAN give eligible farmer families each '
            'year?',
        options: ['₹6,000', '₹600', '₹60,000', '₹1,000'],
        correctIndex: 0,
        explanation: 'It gives ₹6,000 a year.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'Wheat is a crop of which season?',
        options: ['Rabi', 'Kharif', 'Zaid', 'Monsoon'],
        correctIndex: 0,
        explanation: 'Wheat is sown in winter, as a rabi crop.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'Which scheme insures farmers’ crops?',
        options: [
          'Pradhan Mantri Fasal Bima Yojana',
          'Jan Dhan Yojana',
          'Ujjwala Yojana',
          'Swachh Bharat',
        ],
        correctIndex: 0,
        explanation: 'It started in 2016.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'Drip irrigation is useful because it…',
        options: [
          'saves water',
          'uses more water',
          'needs no water',
          'floods the field',
        ],
        correctIndex: 0,
        explanation: 'It gives each plant only the water it needs.',
      ),
    ],
  ),
  Lesson(
    id: 'bkj-econ-2',
    topic: 'Economy',
    unit: 'Farming',
    title: 'Crops and where they grow',
    boojhoIntro:
        'Tea from Assam, coffee from Karnataka, rubber from Kerala! '
        'Let’s map India’s crops.',
    keyPoints: [
      'India is the world’s largest producer of milk, pulses and '
          'jute, and of many spices.',
      'India is the second-largest producer of rice, wheat, '
          'sugarcane, fruits and vegetables.',
      'India is the world’s largest exporter of rice.',
      'Assam grows the most tea, Karnataka the most coffee and Kerala '
          'the most natural rubber.',
      'Uttar Pradesh grows the most wheat and sugarcane, and West '
          'Bengal the most jute.',
      'Millets such as jowar, bajra and ragi grow well in dry areas; '
          'Rajasthan grows the most bajra.',
    ],
    remember:
        'Jute is called the golden fibre because of its shiny golden '
        'colour and its value.',
    sections: [
      LessonSection(
        'Food grains',
        'Rice and wheat are India’s main food grains. Rice grows best '
            'in hot, wet places with plenty of water, such as West Bengal, '
            'Uttar Pradesh, Punjab, Telangana, Andhra Pradesh and Odisha. '
            'Wheat grows in the cooler winter of the north, and Uttar '
            'Pradesh, Punjab, Haryana and Madhya Pradesh are big producers. '
            'India is the second-largest producer of both rice and wheat in '
            'the world, after China, and it is the world’s largest exporter '
            'of rice. Basmati rice, with its long grains and fragrance, is '
            'famous worldwide.',
      ),
      LessonSection(
        'Pulses and millets',
        'Pulses, such as arhar, moong, urad, masoor and chana, give '
            'protein to millions of vegetarian families, and India is the '
            'largest producer and consumer of pulses in the world; Madhya '
            'Pradesh grows the most. Millets, such as jowar, bajra, ragi '
            'and smaller grains, need little water and grow in dry areas '
            'like Rajasthan, Maharashtra and Karnataka. They are very '
            'nutritious. At India’s suggestion, the United Nations declared '
            '2023 the International Year of Millets, and millets are now '
            'promoted as Shree Anna.',
      ),
      LessonSection(
        'Cash crops',
        'Cash crops are grown mainly for sale rather than for the '
            'farmer’s own family. Sugarcane grows in Uttar Pradesh, '
            'Maharashtra and Karnataka, and India is one of the largest '
            'sugar producers in the world. Cotton grows in the black soil '
            'of Gujarat, Maharashtra and Telangana and feeds India’s '
            'textile mills. Jute, the golden fibre, grows in the wet delta '
            'of West Bengal, and India is its largest producer; it is used '
            'for sacks, bags and ropes. Oilseeds such as groundnut, mustard '
            'and soybean give us cooking oil.',
      ),
      LessonSection(
        'Plantation crops',
        'Some crops are grown on large estates called plantations. Tea '
            'grows on hill slopes with plenty of rain, and Assam grows the '
            'most, followed by West Bengal, where Darjeeling tea comes '
            'from, and the Nilgiris in the south. Coffee grows in the shade '
            'of trees in the hills of Karnataka, especially in Kodagu and '
            'Chikkamagaluru, and in Kerala and Tamil Nadu. Natural rubber, '
            'used for tyres, grows mostly in Kerala. Coconut groves line '
            'the coasts of Kerala, Karnataka and Tamil Nadu.',
      ),
      LessonSection(
        'Spices, fruits and vegetables',
        'India has been called the land of spices. It is the world’s '
            'largest producer, consumer and exporter of spices such as '
            'chilli, turmeric, cumin, cardamom and black pepper; Kerala and '
            'Karnataka grow many of them, and Andhra Pradesh and Telangana '
            'grow lots of chillies and turmeric. India is the '
            'second-largest producer of fruits and vegetables. It grows the '
            'most mangoes and bananas in the world, and is famous for '
            'Alphonso mangoes, Nagpur oranges, Kashmiri apples and Shimla’s '
            'apple orchards.',
      ),
      LessonSection(
        'Animals and fish',
        'Farming in India includes animals too. India is the world’s '
            'largest producer of milk, from cows and buffaloes, thanks '
            'largely to dairy cooperatives. It has the largest number of '
            'cattle and buffaloes in the world. Poultry farms produce eggs '
            'and chicken, and India is one of the largest producers of '
            'eggs. Fishing is a big source of food and jobs along the '
            'coasts and rivers, and India is the second-largest producer of '
            'fish in the world, with fish farming growing fast in Andhra '
            'Pradesh. Goats and sheep are raised in dry and hilly areas.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Economy',
        question: 'India is the world’s largest producer of…',
        options: ['milk', 'wheat', 'coffee', 'rubber'],
        correctIndex: 0,
        explanation: 'India produces the most milk in the world.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'Which state grows the most tea?',
        options: ['Assam', 'Kerala', 'Karnataka', 'West Bengal'],
        correctIndex: 0,
        explanation: 'Assam grows the most tea.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'Which state grows the most coffee?',
        options: ['Karnataka', 'Kerala', 'Assam', 'Tamil Nadu'],
        correctIndex: 0,
        explanation: 'Karnataka grows the most coffee.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'Which crop is called the golden fibre?',
        options: ['Jute', 'Cotton', 'Silk', 'Coir'],
        correctIndex: 0,
        explanation: 'Jute is the golden fibre.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'Natural rubber is grown mostly in…',
        options: ['Kerala', 'Punjab', 'Rajasthan', 'Bihar'],
        correctIndex: 0,
        explanation: 'Kerala grows most of India’s rubber.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'The International Year of Millets was…',
        options: ['2023', '2020', '2015', '2025'],
        correctIndex: 0,
        explanation: 'The UN declared 2023 the Year of Millets.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'India is the world’s largest exporter of…',
        options: ['rice', 'wheat', 'coffee', 'sugar'],
        correctIndex: 0,
        explanation: 'India exports more rice than any other country.',
      ),
    ],
  ),
  Lesson(
    id: 'bkj-econ-3',
    topic: 'Economy',
    unit: 'Food for all',
    title: 'Revolutions in farming',
    boojhoIntro:
        'Green, White, Blue and Yellow! India’s farming revolutions '
        'changed the food on our plates. Let’s explore them.',
    keyPoints: [
      'The Green Revolution of the 1960s used high-yielding seeds to '
          'grow much more wheat and rice.',
      'M. S. Swaminathan led the Green Revolution in India, building '
          'on the work of Norman Borlaug.',
      'The White Revolution, Operation Flood, made India the world’s '
          'largest milk producer; Verghese Kurien led it.',
      'The Blue Revolution is about fish, and the Yellow Revolution '
          'about oilseeds.',
      'The Golden Revolution is linked with fruits, vegetables and '
          'honey.',
      'The National Dairy Development Board was set up at Anand, '
          'Gujarat, in 1965.',
    ],
    remember:
        'Norman Borlaug, who developed the high-yielding dwarf wheat '
        'used in the Green Revolution, won the Nobel Peace Prize in '
        '1970.',
    sections: [
      LessonSection(
        'Hunger in the 1960s',
        'In the years after independence, India often did not grow '
            'enough food for its people. In the mid-1960s, two droughts in '
            'a row caused severe shortages, and India had to bring in wheat '
            'from the United States. Prime Minister Lal Bahadur Shastri '
            'gave the slogan Jai Jawan, Jai Kisan, saluting the soldier and '
            'the farmer, and asked people to skip a meal each week to save '
            'food. Leaders decided that India must become self-sufficient '
            'in food, so that it would never have to beg for grain again.',
      ),
      LessonSection(
        'The Green Revolution',
        'From the mid-1960s, India began the Green Revolution. Farmers '
            'used high-yielding varieties of seeds, especially dwarf wheat '
            'developed by the American scientist Norman Borlaug in Mexico, '
            'together with fertilisers, irrigation and pesticides. In '
            'India, the work was led by the farm scientist M. S. '
            'Swaminathan. Wheat production rose dramatically, first in '
            'Punjab, Haryana and western Uttar Pradesh, and later rice too. '
            'Within a few years, India had enough grain to feed itself and '
            'build up stocks for bad years.',
      ),
      LessonSection(
        'The cost of success',
        'The Green Revolution saved India from hunger, but it also '
            'brought problems. Heavy use of chemical fertilisers and '
            'pesticides harmed the soil, water and sometimes people’s '
            'health. Growing rice and wheat year after year drained '
            'groundwater in Punjab and Haryana. Richer farmers with more '
            'land and water gained most, while small farmers in dry areas '
            'were often left behind. Today, scientists talk of an evergreen '
            'revolution, a term used by Swaminathan, which means growing '
            'more food while protecting the soil, water and environment.',
      ),
      LessonSection(
        'The White Revolution',
        'In 1946, dairy farmers in Anand, Gujarat, formed a '
            'cooperative, so that they could sell their milk together at '
            'fair prices; it grew into Amul. The young engineer Verghese '
            'Kurien helped build it. In 1965, the National Dairy '
            'Development Board was set up at Anand, and in 1970 it launched '
            'Operation Flood, which linked milk cooperatives in villages to '
            'cities across India. It made India the world’s largest '
            'producer of milk and gave regular income to crores of rural '
            'families, many of them women. This is called the White '
            'Revolution.',
      ),
      LessonSection(
        'Revolutions of many colours',
        'Other revolutions followed, each named by a colour. The Blue '
            'Revolution is about fish and aquaculture, and has made India '
            'one of the largest producers of fish. The Yellow Revolution, '
            'from the late 1980s, increased the production of oilseeds such '
            'as mustard and groundnut. The Golden Revolution is linked with '
            'fruits, vegetables and honey, a part of farming called '
            'horticulture. The Silver Revolution is about eggs and poultry, '
            'and the Sweet Revolution about honey and beekeeping. Each one '
            'helped farmers earn more.',
      ),
      LessonSection(
        'A new revolution',
        'Today India produces more than enough grain for its people and '
            'exports food to many countries. The new challenge is to grow '
            'healthier food, earn farmers more money and protect nature. '
            'Scientists are developing seeds that need less water, resist '
            'pests and survive heat and floods, as the climate changes. '
            'Natural farming, which uses cow dung, compost and mixed crops '
            'instead of chemicals, is being encouraged in states such as '
            'Andhra Pradesh and Himachal Pradesh. The next revolution may '
            'be about growing smarter, not just growing more.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Economy',
        question: 'The Green Revolution mainly increased the production of…',
        options: ['wheat and rice', 'milk', 'fish', 'cotton'],
        correctIndex: 0,
        explanation: 'High-yielding seeds boosted wheat and rice.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'Who led the Green Revolution in India?',
        options: [
          'M. S. Swaminathan',
          'Verghese Kurien',
          'Norman Borlaug',
          'C. V. Raman',
        ],
        correctIndex: 0,
        explanation: 'M. S. Swaminathan led it in India.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'Operation Flood is also called the…',
        options: [
          'White Revolution',
          'Green Revolution',
          'Blue Revolution',
          'Yellow Revolution',
        ],
        correctIndex: 0,
        explanation: 'It raised India’s milk production.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'The Blue Revolution is about…',
        options: ['fish', 'oilseeds', 'milk', 'eggs'],
        correctIndex: 0,
        explanation: 'The Blue Revolution is about fish.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'Who gave the slogan Jai Jawan, Jai Kisan?',
        options: [
          'Lal Bahadur Shastri',
          'Jawaharlal Nehru',
          'Indira Gandhi',
          'Mahatma Gandhi',
        ],
        correctIndex: 0,
        explanation: 'Lal Bahadur Shastri gave it.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'The National Dairy Development Board is at…',
        options: ['Anand', 'Delhi', 'Pune', 'Karnal'],
        correctIndex: 0,
        explanation: 'It was set up at Anand in 1965.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'The Yellow Revolution increased production of…',
        options: ['oilseeds', 'bananas', 'eggs', 'turmeric'],
        correctIndex: 0,
        explanation: 'It boosted oilseeds such as mustard.',
      ),
    ],
  ),
  Lesson(
    id: 'bkj-econ-4',
    topic: 'Economy',
    unit: 'Food for all',
    title: 'Food security',
    boojhoIntro:
        'How does India make sure no one goes hungry? Let’s learn about '
        'ration shops, MSP and mid-day meals.',
    keyPoints: [
      'The Food Corporation of India (FCI), set up in 1965, buys, '
          'stores and moves food grains.',
      'The government announces a Minimum Support Price (MSP) for '
          'many crops.',
      'The Public Distribution System gives grain at low prices '
          'through ration shops.',
      'The National Food Security Act of 2013 gives a legal right to '
          'subsidised grain.',
      'One Nation One Ration Card lets families use their ration card '
          'anywhere in India.',
      'The PM POSHAN scheme, earlier called the mid-day meal scheme, '
          'gives hot meals to school children.',
    ],
    remember: 'World Food Day is observed on 16 October.',
    sections: [
      LessonSection(
        'What food security means',
        'Food security means that every person, at all times, can get '
            'enough safe and healthy food. It needs three things: enough '
            'food must be grown or stored, people must be able to reach it, '
            'and they must be able to afford it. A good harvest is not '
            'enough if poor families cannot pay for food, or if food rots '
            'before it reaches them. India has built a large system to make '
            'sure that grain is grown, stored and shared fairly, so that '
            'droughts or floods do not cause famines as they did in the '
            'past.',
      ),
      LessonSection(
        'Buying from farmers',
        'Before each season, the government announces a Minimum Support '
            'Price, or MSP, for many crops, on the advice of the Commission '
            'for Agricultural Costs and Prices. If market prices fall below '
            'it, the government will buy at the MSP, so farmers are '
            'protected from heavy losses. The Food Corporation of India, '
            'set up in 1965, buys large amounts of wheat and rice, mostly '
            'from states such as Punjab, Haryana, Madhya Pradesh and '
            'Chhattisgarh, and stores them in godowns and silos across the '
            'country.',
      ),
      LessonSection(
        'Buffer stocks',
        'The grain the government keeps is called the buffer stock. It '
            'is used when harvests fail, to keep prices steady, and to '
            'supply ration shops. Storing grain safely is not easy: it must '
            'be protected from rain, rats and insects, and moved by train '
            'and truck to every corner of India. New steel silos and better '
            'warehouses are reducing waste. The e-NAM online market, '
            'started in 2016, also lets farmers sell their crops to buyers '
            'in other places, getting better prices.',
      ),
      LessonSection(
        'Ration shops',
        'The Public Distribution System, or PDS, gives food grains, and '
            'sometimes sugar and kerosene, at low prices to poor families '
            'through more than five lakh fair price shops, often called '
            'ration shops. The National Food Security Act of 2013 made '
            'subsidised grain a legal right for up to three-quarters of '
            'rural people and half of urban people, at five kilograms per '
            'person each month. During the Covid-19 pandemic, free grain '
            'was given under the PM Garib Kalyan Anna Yojana, and free '
            'grain continues for eligible families.',
      ),
      LessonSection(
        'Ration anywhere',
        'Many workers move to other states for jobs and used to lose '
            'their rations when they did. One Nation One Ration Card, '
            'started in 2019, lets families take their ration from any fair '
            'price shop in the country, using Aadhaar and fingerprints. '
            'This helps migrant workers and their families. Ration shops '
            'now use electronic machines, which reduce cheating and make '
            'sure grain reaches the right people. Families can check their '
            'entitlement on their phones. Technology has made the food '
            'system more honest and efficient.',
      ),
      LessonSection(
        'Feeding children',
        'Good food in childhood helps children grow strong and learn '
            'well. The mid-day meal scheme, started across India in 1995 '
            'and renamed PM POSHAN in 2021, gives a free hot cooked meal to '
            'crores of children in government schools every school day; it '
            'also encourages poor families to send their children to '
            'school. Anganwadi centres give food and care to young children '
            'and pregnant mothers. POSHAN Abhiyaan, started in 2018, fights '
            'malnutrition. World Food Day, on 16 October, reminds everyone '
            'that no one should go hungry.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Economy',
        question: 'The Food Corporation of India was set up in…',
        options: ['1965', '1947', '1995', '2013'],
        correctIndex: 0,
        explanation: 'The FCI was set up in 1965.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'MSP stands for…',
        options: [
          'Minimum Support Price',
          'Maximum Sale Price',
          'Market Selling Price',
          'Minimum Seed Price',
        ],
        correctIndex: 0,
        explanation: 'It is the Minimum Support Price.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'Ration shops are part of the…',
        options: [
          'Public Distribution System',
          'Stock Market',
          'Railway Board',
          'Election Commission',
        ],
        correctIndex: 0,
        explanation: 'They are part of the PDS.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'The National Food Security Act was passed in…',
        options: ['2013', '2005', '1965', '2019'],
        correctIndex: 0,
        explanation: 'It was passed in 2013.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'Which scheme lets families take rations anywhere in India?',
        options: [
          'One Nation One Ration Card',
          'Jan Dhan',
          'e-NAM',
          'PM-KISAN',
        ],
        correctIndex: 0,
        explanation: 'One Nation One Ration Card started in 2019.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'The mid-day meal scheme is now called…',
        options: ['PM POSHAN', 'PM-KISAN', 'Ujjwala', 'Swachh Bharat'],
        correctIndex: 0,
        explanation: 'It was renamed PM POSHAN in 2021.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'World Food Day is observed on…',
        options: ['16 October', '5 June', '22 April', '1 May'],
        correctIndex: 0,
        explanation: 'It is observed on 16 October.',
      ),
    ],
  ),
  Lesson(
    id: 'bkj-econ-5',
    topic: 'Economy',
    unit: 'Industry',
    title: 'Industries of India',
    boojhoIntro:
        'Cloth, steel, cars and medicines! Let’s visit the factories '
        'that power India.',
    keyPoints: [
      'India’s first modern cotton mill opened in Bombay in 1854, and '
          'its first jute mill at Rishra near Calcutta in 1855.',
      'The Tata Iron and Steel Company was set up at Jamshedpur in '
          '1907.',
      'Bhilai, Rourkela and Durgapur steel plants were built with '
          'help from the Soviet Union, West Germany and Britain.',
      'Chennai is called the Detroit of India because it makes so '
          'many cars.',
      'India is one of the largest makers of medicines in the world.',
      'The Make in India campaign was launched in 2014.',
    ],
    remember:
        'India is now the second-largest maker of mobile phones in the '
        'world.',
    sections: [
      LessonSection(
        'From crafts to factories',
        'For centuries, India was famous for handmade goods such as '
            'cloth, metalwork and jewellery. Under British rule, many of '
            'these crafts declined, as machine-made goods from Britain '
            'flooded Indian markets. In the 19th century, Indians began to '
            'build their own factories. The first modern cotton mill opened '
            'in Bombay in 1854, started by Cowasji Nanabhai Davar, and '
            'Bombay and Ahmedabad became great textile cities. The first '
            'jute mill opened at Rishra, near Calcutta, in 1855, and the '
            'Hooghly river became a centre of jute mills.',
      ),
      LessonSection(
        'Iron and steel',
        'Steel is used to make buildings, bridges, railways, cars and '
            'machines, so it is called the backbone of industry. The Tata '
            'Iron and Steel Company was set up at Jamshedpur in 1907, near '
            'rich deposits of iron ore and coal, and made its first steel '
            'in 1912. After independence, the government built big steel '
            'plants with foreign help: Bhilai in Chhattisgarh with the '
            'Soviet Union, Rourkela in Odisha with West Germany, and '
            'Durgapur in West Bengal with Britain. The Steel Authority of '
            'India, SAIL, runs many of them. India is now the world’s '
            'second-largest steel producer.',
      ),
      LessonSection(
        'Cars, bikes and machines',
        'India makes millions of cars, motorcycles, scooters, trucks '
            'and tractors every year, and is one of the largest makers of '
            'two-wheelers in the world. Chennai, with many car factories, '
            'is called the Detroit of India, and Pune, Gurugram and Sanand '
            'in Gujarat are also big centres. In 1983, Maruti began making '
            'small, affordable cars, which put many middle-class families '
            'on the road. Today, Indian companies also make electric '
            'scooters, cars and buses. India also builds machine tools, '
            'railway engines and ships.',
      ),
      LessonSection(
        'Medicines and chemicals',
        'India is one of the largest makers of medicines in the world '
            'and is often called the pharmacy of the world. It makes cheap '
            'generic medicines, which are copies of medicines whose patents '
            'have ended, and sells them in more than two hundred countries, '
            'helping poor people afford treatment. Hyderabad is a major '
            'centre for medicines and vaccines. India also has big '
            'industries for fertilisers, petroleum products, plastics and '
            'chemicals; one of the world’s largest oil refineries is at '
            'Jamnagar in Gujarat.',
      ),
      LessonSection(
        'Electronics and new industries',
        'India is fast becoming a big maker of electronics. It is now '
            'the second-largest maker of mobile phones in the world, and '
            'many of the phones sold abroad are made in Indian factories. '
            'The government’s Production Linked Incentive scheme, started '
            'in 2020, rewards companies that make more goods in India, in '
            'fields such as phones, medicines, solar panels and car parts. '
            'India is also building factories to make computer chips. '
            'Information technology services, though not factories, employ '
            'millions in cities such as Bengaluru and Hyderabad.',
      ),
      LessonSection(
        'Make in India',
        'In 2014, the government launched Make in India, a campaign to '
            'encourage companies, Indian and foreign, to design and '
            'manufacture their products in India. Its symbol is a lion made '
            'of gears. The aim is to create jobs for India’s young people, '
            'make more of what India needs at home and sell more abroad. '
            'Industrial corridors, such as the one between Delhi and '
            'Mumbai, are being built with roads, railways, power and water '
            'for new factories. Atmanirbhar Bharat, meaning self-reliant '
            'India, carries the idea forward.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Economy',
        question: 'India’s first modern cotton mill opened in…',
        options: ['Bombay', 'Ahmedabad', 'Calcutta', 'Madras'],
        correctIndex: 0,
        explanation: 'It opened in Bombay in 1854.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'The first jute mill opened at Rishra, near…',
        options: ['Calcutta', 'Bombay', 'Madras', 'Kanpur'],
        correctIndex: 0,
        explanation: 'Rishra is near Calcutta, on the Hooghly.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'The Tata Iron and Steel Company was set up at…',
        options: ['Jamshedpur', 'Bhilai', 'Rourkela', 'Durgapur'],
        correctIndex: 0,
        explanation: 'It began at Jamshedpur in 1907.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'The Bhilai steel plant was built with help from…',
        options: ['the Soviet Union', 'West Germany', 'Britain', 'Japan'],
        correctIndex: 0,
        explanation: 'Bhilai was built with Soviet help.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'Which city is called the Detroit of India?',
        options: ['Chennai', 'Pune', 'Gurugram', 'Kolkata'],
        correctIndex: 0,
        explanation: 'Chennai makes many cars.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'The Make in India campaign was launched in…',
        options: ['2014', '2004', '2020', '1991'],
        correctIndex: 0,
        explanation: 'It was launched in 2014.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'India is the world’s second-largest maker of…',
        options: ['mobile phones', 'aircraft', 'ships', 'computer chips'],
        correctIndex: 0,
        explanation: 'India is the second-largest maker of mobile phones.',
      ),
    ],
  ),
  Lesson(
    id: 'bkj-econ-6',
    topic: 'Economy',
    unit: 'Industry',
    title: 'Small businesses, cooperatives and start-ups',
    boojhoIntro:
        'From papad makers to tech start-ups! Let’s meet the small '
        'businesses that give India most of its jobs.',
    keyPoints: [
      'Micro, small and medium enterprises (MSMEs) give jobs to '
          'crores of Indians.',
      'The Khadi and Village Industries Commission (KVIC) was set up '
          'in 1956.',
      'Amul and Lijjat Papad are famous cooperatives built by '
          'ordinary people working together.',
      'Self-help groups help village women save money, take small '
          'loans and start businesses.',
      'Startup India was launched on 16 January 2016; 16 January is '
          'National Startup Day.',
      'India has one of the largest numbers of start-ups in the '
          'world.',
    ],
    remember:
        'Shri Mahila Griha Udyog Lijjat Papad was started in 1959 by '
        'seven women in Mumbai with a loan of ₹80.',
    sections: [
      LessonSection(
        'Small is big',
        'Not all businesses are giant factories. India has crores of '
            'micro, small and medium enterprises, called MSMEs: small '
            'workshops, shops, food units, tailoring businesses, printing '
            'presses and repair centres. Together, they make a large share '
            'of India’s goods and exports, and give jobs to more people '
            'than any other part of industry except farming. Many are run '
            'by families or single owners in towns and villages. Because '
            'they are small, they often need help with loans, technology '
            'and finding buyers, which the government tries to give.',
      ),
      LessonSection(
        'Khadi and village industries',
        'During the freedom struggle, Mahatma Gandhi asked Indians to '
            'spin and wear khadi, handspun cloth, to support village '
            'workers and boycott British goods. After independence, the '
            'Khadi and Village Industries Commission, set up in 1956, has '
            'supported khadi, pottery, honey, soap, leather goods, handmade '
            'paper and many other village crafts. Khadi shops sell these '
            'products in cities. Buying such goods gives work to rural '
            'artisans, many of them women, and keeps old skills alive. '
            'Khadi is now also sold as fashionable clothing.',
      ),
      LessonSection(
        'The power of cooperatives',
        'A cooperative is a business owned and run by its members, who '
            'share the profits. Amul, started in 1946 by dairy farmers in '
            'Anand, Gujarat, is India’s most famous cooperative. Shri '
            'Mahila Griha Udyog Lijjat Papad was started in 1959 by seven '
            'women in Mumbai with a loan of just ₹80; today it employs tens '
            'of thousands of women and sells papad worldwide. Cooperatives '
            'also run banks, sugar mills, fertiliser plants and housing '
            'societies. In 2021, the government set up a separate Ministry '
            'of Cooperation.',
      ),
      LessonSection(
        'Self-help groups',
        'A self-help group is a small group of about ten to twenty '
            'people, usually women from the same village, who save a little '
            'money every week, lend to each other and together take loans '
            'from banks. With these loans, members start businesses such as '
            'tailoring, dairy, pickle-making or shops. Under the National '
            'Rural Livelihood Mission, started in 2011, crores of women '
            'have joined such groups. The Lakhpati Didi scheme aims to help '
            'women in self-help groups earn at least one lakh rupees a '
            'year. Self-help groups give women confidence and independence.',
      ),
      LessonSection(
        'Start-ups',
        'A start-up is a new company with a fresh idea, often using '
            'technology, that aims to grow fast. India has one of the '
            'largest numbers of start-ups in the world, in fields such as '
            'online shopping, payments, food delivery, education, health '
            'and farming. Some have grown into unicorns, companies valued '
            'at more than a billion dollars. Startup India, launched on 16 '
            'January 2016, makes it easier to start a company and get '
            'funding, and 16 January is now National Startup Day. '
            'Bengaluru, Delhi and Mumbai are big start-up hubs.',
      ),
      LessonSection(
        'Help for small businesses',
        'Small businesses get help in many ways. Under the Pradhan '
            'Mantri Mudra Yojana, started in 2015, small business owners '
            'can get loans without needing property as security. Stand-Up '
            'India helps women and people from Scheduled Castes and '
            'Scheduled Tribes start businesses. The One District One '
            'Product scheme promotes a special product of each district, '
            'such as a fruit, craft or textile. Online markets and digital '
            'payments now let a village craftsperson sell to buyers across '
            'India. These efforts aim to create jobs close to people’s '
            'homes.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Economy',
        question: 'MSME stands for…',
        options: [
          'micro, small and medium enterprises',
          'money, savings and market economy',
          'ministry of small manufacturing enterprises',
          'main sector of modern economy',
        ],
        correctIndex: 0,
        explanation: 'MSMEs are micro, small and medium enterprises.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'The Khadi and Village Industries Commission was set up in…',
        options: ['1956', '1947', '1991', '2011'],
        correctIndex: 0,
        explanation: 'KVIC was set up in 1956.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'Lijjat Papad was started by seven women in…',
        options: ['Mumbai', 'Ahmedabad', 'Pune', 'Delhi'],
        correctIndex: 0,
        explanation: 'They started it in Mumbai in 1959.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'A business owned and run by its members is a…',
        options: [
          'cooperative',
          'monopoly',
          'multinational',
          'government company',
        ],
        correctIndex: 0,
        explanation: 'It is a cooperative.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'National Startup Day is celebrated on…',
        options: ['16 January', '26 January', '15 August', '5 September'],
        correctIndex: 0,
        explanation: 'Startup India was launched on 16 January 2016.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question:
            'A start-up valued at more than a billion dollars is called a…',
        options: ['unicorn', 'tiger', 'dragon', 'giant'],
        correctIndex: 0,
        explanation: 'It is called a unicorn.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question:
            'Which scheme gives small business loans without property as '
            'security?',
        options: [
          'Pradhan Mantri Mudra Yojana',
          'PM-KISAN',
          'Ujjwala Yojana',
          'Jan Dhan Yojana',
        ],
        correctIndex: 0,
        explanation: 'Mudra loans started in 2015.',
      ),
    ],
  ),
  Lesson(
    id: 'bkj-econ-7',
    topic: 'Economy',
    unit: 'Transport and trade',
    title: 'Roads, rails, ports and planes',
    boojhoIntro:
        'All aboard! Let’s travel India by train, highway, ship and '
        'plane.',
    keyPoints: [
      'India’s first passenger train ran from Bori Bunder in Bombay '
          'to Thane on 16 April 1853.',
      'Indian Railways has one of the largest railway networks in the '
          'world.',
      'NH 44, from Srinagar to Kanyakumari, is India’s longest '
          'national highway.',
      'The Golden Quadrilateral highway links Delhi, Mumbai, Chennai '
          'and Kolkata.',
      'J. R. D. Tata flew India’s first commercial flight, from '
          'Karachi to Bombay, in 1932.',
      'Mundra in Gujarat is India’s largest port by cargo handled.',
    ],
    remember:
        'The Chenab bridge in Jammu and Kashmir, opened in 2025, is the '
        'world’s highest railway arch bridge.',
    sections: [
      LessonSection(
        'The railways',
        'India’s first passenger train ran on 16 April 1853, from Bori '
            'Bunder in Bombay to Thane, a distance of about 34 kilometres. '
            'Today, Indian Railways has one of the largest railway networks '
            'in the world, carries crores of passengers every day and '
            'employs more than ten lakh people. It runs everything from '
            'local trains to long-distance expresses and goods trains '
            'carrying coal, grain and steel. Vande Bharat trains, made in '
            'India and first run in 2019, are fast, modern trains. '
            'Dedicated freight corridors are being built only for goods '
            'trains.',
      ),
      LessonSection(
        'Amazing railway lines',
        'Some railway lines are marvels. The Konkan Railway runs along '
            'the steep west coast through tunnels and over high bridges. '
            'The mountain railways of Darjeeling, the Nilgiris and '
            'Kalka-Shimla are World Heritage Sites. In 2025, the Chenab '
            'bridge in Jammu and Kashmir, the world’s highest railway arch '
            'bridge, opened as part of the line linking Kashmir to the rest '
            'of India. A high-speed bullet train line is being built '
            'between Mumbai and Ahmedabad. Metro railways now run in many '
            'cities, from Delhi and Kolkata to Kochi.',
      ),
      LessonSection(
        'Roads and highways',
        'India has one of the largest road networks in the world. '
            'National highways link the big cities, state highways link '
            'towns, and village roads connect the countryside; the Pradhan '
            'Mantri Gram Sadak Yojana, started in 2000, has built roads to '
            'lakhs of villages. NH 44, from Srinagar to Kanyakumari, is the '
            'longest national highway. The Golden Quadrilateral links '
            'Delhi, Mumbai, Chennai and Kolkata, and new expressways are '
            'being built under Bharatmala. The Atal Tunnel under the '
            'Rohtang Pass is one of the world’s longest highway tunnels at '
            'high altitude.',
      ),
      LessonSection(
        'Ports and waterways',
        'Most of India’s trade by weight goes by sea, through its '
            'ports. Major ports include Mumbai, Jawaharlal Nehru Port near '
            'Mumbai, the busiest for containers, Deendayal Port at Kandla, '
            'Chennai, Kolkata, Paradip and Visakhapatnam. Mundra in '
            'Gujarat, a private port, is India’s largest by cargo handled. '
            'In 2025, Vizhinjam in Kerala opened as India’s first '
            'deep-water transshipment port. Rivers are used too: National '
            'Waterway 1 on the Ganga carries cargo between Haldia and '
            'Prayagraj. The Sagarmala programme develops ports and coastal '
            'shipping.',
      ),
      LessonSection(
        'Taking to the air',
        'On 15 October 1932, J. R. D. Tata flew a small plane carrying '
            'mail from Karachi to Bombay, India’s first commercial flight. '
            'His airline later became Air India, which was taken over by '
            'the government and then returned to the Tata group in 2022. '
            'Today India is one of the fastest-growing aviation markets in '
            'the world, with airlines such as IndiGo and Air India flying '
            'crores of passengers. The UDAN scheme, started in 2016, helps '
            'small towns get flights at low fares, so that, as its slogan '
            'says, ordinary citizens can fly.',
      ),
      LessonSection(
        'Why transport matters',
        'Good transport is the lifeline of the economy. It carries '
            'farmers’ crops to markets, raw materials to factories and '
            'goods to shops. It lets people travel for work, study, health '
            'care and holidays, and it brings tourists. Poor roads and slow '
            'transport waste time, fuel and food. That is why India is '
            'spending heavily on highways, railways, ports and airports, '
            'and on logistics, the business of moving and storing goods. '
            'The PM Gati Shakti plan, launched in 2021, maps all these '
            'projects together so they can be built faster.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Economy',
        question: 'India’s first passenger train ran from Bori Bunder to…',
        options: ['Thane', 'Pune', 'Kalyan', 'Surat'],
        correctIndex: 0,
        explanation: 'It ran to Thane on 16 April 1853.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'India’s longest national highway is…',
        options: ['NH 44', 'NH 48', 'NH 27', 'NH 19'],
        correctIndex: 0,
        explanation: 'NH 44 runs from Srinagar to Kanyakumari.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'The Golden Quadrilateral links Delhi, Mumbai, Chennai and…',
        options: ['Kolkata', 'Bengaluru', 'Hyderabad', 'Ahmedabad'],
        correctIndex: 0,
        explanation: 'It links the four big metro cities.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'Who flew India’s first commercial flight in 1932?',
        options: [
          'J. R. D. Tata',
          'Jamsetji Tata',
          'Rakesh Sharma',
          'Biju Patnaik',
        ],
        correctIndex: 0,
        explanation: 'J. R. D. Tata flew from Karachi to Bombay.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'India’s largest port by cargo handled is…',
        options: ['Mundra', 'Mumbai', 'Chennai', 'Kolkata'],
        correctIndex: 0,
        explanation: 'Mundra in Gujarat is the largest.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'The world’s highest railway arch bridge is over the river…',
        options: ['Chenab', 'Ganga', 'Brahmaputra', 'Narmada'],
        correctIndex: 0,
        explanation: 'The Chenab bridge opened in 2025.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'The UDAN scheme helps small towns get…',
        options: ['flights', 'trains', 'ports', 'highways'],
        correctIndex: 0,
        explanation: 'UDAN brings low-fare flights to small towns.',
      ),
    ],
  ),
  Lesson(
    id: 'bkj-econ-8',
    topic: 'Economy',
    unit: 'Transport and trade',
    title: 'India’s trade with the world',
    boojhoIntro:
        'What does India sell to the world, and what does it buy? Let’s '
        'follow the ships and the money!',
    keyPoints: [
      'Exports are goods and services a country sells abroad; imports '
          'are what it buys from abroad.',
      'India’s big exports include petroleum products, engineering '
          'goods, gems and jewellery, medicines, electronics and IT '
          'services.',
      'India’s biggest imports include crude oil, gold, electronics '
          'and coal.',
      'The United States is India’s largest export market, and China '
          'is one of its largest sources of imports.',
      'Kandla had Asia’s first export processing zone, set up in '
          '1965.',
      'India is one of the world’s biggest exporters of software and '
          'IT services.',
    ],
    remember:
        'When a country imports more than it exports, the difference is '
        'called a trade deficit.',
    sections: [
      LessonSection(
        'Buying and selling',
        'No country makes everything it needs, so countries trade. '
            'Exports are goods and services a country sells to other '
            'countries, and imports are what it buys from them. When India '
            'sells medicines to Africa or software services to America, it '
            'earns foreign money, such as dollars. When it buys oil or '
            'gold, it spends foreign money. If a country imports more than '
            'it exports, the difference is called a trade deficit; if it '
            'exports more, it has a trade surplus. India usually imports '
            'more goods than it exports.',
      ),
      LessonSection(
        'What India sells',
        'India exports many kinds of goods. Refined petroleum products, '
            'made from imported crude oil at refineries like Jamnagar, are '
            'among the biggest. Engineering goods, such as machines, car '
            'parts and steel, gems and jewellery, cut and polished in Surat '
            'and Mumbai, and medicines are major exports. Smartphones made '
            'in India have become a big export. India also sells rice, '
            'spices, tea, coffee, cotton, fish and textiles. In services, '
            'India is one of the world’s biggest exporters of software and '
            'IT services, from cities like Bengaluru and Hyderabad.',
      ),
      LessonSection(
        'What India buys',
        'India’s biggest import is crude oil, because it does not '
            'produce enough oil of its own; it also imports natural gas and '
            'coal. Gold is another big import, because Indians love gold '
            'jewellery for weddings and festivals, and also save in gold. '
            'India imports electronics, machines, chemicals, fertilisers '
            'and edible oils, such as palm oil. Reducing imports of things '
            'that India can make itself, such as electronics and defence '
            'equipment, is one aim of Make in India and Atmanirbhar Bharat.',
      ),
      LessonSection(
        'Trading partners',
        'India trades with almost every country. The United States is '
            'India’s largest export market. China is one of India’s largest '
            'sources of imports, especially electronics and machinery. The '
            'United Arab Emirates, Saudi Arabia and other Gulf countries '
            'supply oil and are big trade partners, and many Indians work '
            'there. India also trades widely with the European Union, '
            'Russia, Singapore, Bangladesh and African countries. India '
            'signs trade agreements, which lower taxes on goods traded '
            'between partners, such as its agreements with the UAE, '
            'Australia and the United Kingdom.',
      ),
      LessonSection(
        'Helping exports',
        'The government helps Indian exporters in many ways. Special '
            'Economic Zones, under a law passed in 2005, give factories '
            'easier rules and fewer taxes if they make goods for export; '
            'Kandla in Gujarat had Asia’s first export processing zone, set '
            'up in 1965. Boards such as the Tea Board, the Coffee Board and '
            'the Spices Board help farmers and traders sell abroad. The '
            'Foreign Trade Policy sets the rules for trade. Indian banks '
            'and the Export-Import Bank of India give loans to exporters.',
      ),
      LessonSection(
        'Money from abroad',
        'Besides trade, money flows into India in other ways. Foreign '
            'companies invest in India by building factories and offices, '
            'which is called foreign direct investment; it brings money, '
            'jobs and new technology. Indians working abroad send home '
            'large amounts of money, called remittances, and India receives '
            'more of it than any other country. The Reserve Bank keeps '
            'foreign exchange reserves, a stock of dollars and other '
            'currencies, to pay for imports and keep the rupee stable. '
            'India also encourages trade to be paid for in rupees.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Economy',
        question: 'Goods a country sells to other countries are called…',
        options: ['exports', 'imports', 'taxes', 'subsidies'],
        correctIndex: 0,
        explanation: 'They are exports.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'India’s biggest import is…',
        options: ['crude oil', 'wheat', 'tea', 'cotton'],
        correctIndex: 0,
        explanation: 'India imports a lot of crude oil.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'Which country is India’s largest export market?',
        options: ['The United States', 'China', 'Japan', 'Germany'],
        correctIndex: 0,
        explanation: 'The US buys the most Indian exports.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'When imports are more than exports, the difference is a…',
        options: [
          'trade deficit',
          'trade surplus',
          'budget surplus',
          'tax refund',
        ],
        correctIndex: 0,
        explanation: 'It is called a trade deficit.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'Asia’s first export processing zone was set up at…',
        options: ['Kandla', 'Mumbai', 'Chennai', 'Kochi'],
        correctIndex: 0,
        explanation: 'Kandla’s zone was set up in 1965.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question:
            'A foreign company building a factory in India is an example '
            'of…',
        options: [
          'foreign direct investment',
          'remittance',
          'import duty',
          'trade deficit',
        ],
        correctIndex: 0,
        explanation: 'It is foreign direct investment.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question:
            'Which city in India is famous for cutting and polishing '
            'diamonds for export?',
        options: ['Surat', 'Jaipur', 'Kolkata', 'Kanpur'],
        correctIndex: 0,
        explanation: 'Surat is the Diamond City.',
      ),
    ],
  ),
  Lesson(
    id: 'bkj-econ-9',
    topic: 'Economy',
    unit: 'Money and work',
    title: 'Money, banking and saving',
    boojhoIntro:
        'Where do coins come from, and how does a bank make your money '
        'grow? Let’s explore money!',
    keyPoints: [
      'The Reserve Bank of India issues currency notes, except the ₹1 '
          'note, which the government issues.',
      'Coins are made by the government at mints in Mumbai, Kolkata, '
          'Hyderabad and Noida.',
      'India’s first ATM was set up in Mumbai in 1987.',
      'The Jan Dhan Yojana, started in 2014, opened bank accounts for '
          'crores of poor families.',
      'Banks pay interest on savings and charge interest on loans.',
      'Bank deposits are insured up to ₹5 lakh per depositor in each '
          'bank.',
    ],
    remember:
        'Indian currency notes are printed at Nashik, Dewas, Mysuru and '
        'Salboni.',
    sections: [
      LessonSection(
        'Before money',
        'Long ago, people exchanged goods directly, such as rice for '
            'cloth; this is called barter. Barter was hard, because both '
            'sides had to want what the other had. Money solved this '
            'problem. In India, punch-marked silver coins were used more '
            'than two thousand years ago, and later kings issued gold and '
            'copper coins. Sher Shah Suri issued a silver coin called the '
            'rupiya in the 16th century, which gave its name to the rupee. '
            'Paper money came much later. Today, much money moves '
            'digitally, through cards and phones.',
      ),
      LessonSection(
        'Notes and coins',
        'The Reserve Bank of India issues all currency notes except the '
            'one-rupee note, which, like all coins, is issued by the '
            'Government of India. Notes are printed at presses in Nashik, '
            'Dewas, Mysuru and Salboni, on special paper with security '
            'features, such as a watermark of Mahatma Gandhi and a security '
            'thread, to stop forgery. Coins are made at government mints in '
            'Mumbai, Kolkata, Hyderabad and Noida. The rupee has its own '
            'symbol, ₹, adopted in 2010. Damaging or defacing notes is not '
            'allowed.',
      ),
      LessonSection(
        'How banks work',
        'A bank keeps people’s money safe and lends it to others. When '
            'you save money in a bank, the bank pays you interest, a small '
            'extra amount, for letting it use your money. It lends that '
            'money to people and businesses who need it, for homes, cars, '
            'farms or factories, and charges them a higher interest on the '
            'loan. The difference helps the bank earn. Banks also offer '
            'debit cards, cheques and digital payments. Deposits in banks '
            'are insured up to five lakh rupees per depositor in each bank, '
            'so savers are protected.',
      ),
      LessonSection(
        'Banking for everyone',
        'For many years, crores of poor Indians, especially in '
            'villages, had no bank account. In 1969, fourteen big banks '
            'were nationalised to spread banking to villages. In 2014, the '
            'Pradhan Mantri Jan Dhan Yojana opened bank accounts for crores '
            'of families, many with zero balance, along with a RuPay debit '
            'card and insurance. Government money, such as scholarships and '
            'pensions, now goes straight into these accounts. India Post '
            'Payments Bank and banking correspondents bring banking to '
            'remote villages.',
      ),
      LessonSection(
        'ATMs and digital money',
        'India’s first ATM, a machine that gives out cash, was set up '
            'in Mumbai in 1987. Today there are lakhs of ATMs across the '
            'country. But digital payments have grown even faster. With '
            'UPI, launched in 2016, people pay instantly by scanning a QR '
            'code with their phones, even for a cup of tea, and India makes '
            'more real-time digital payments than any other country. '
            'Digital money is quick and convenient, but people must keep '
            'their PIN secret, never share OTPs and watch out for cheats.',
      ),
      LessonSection(
        'Saving wisely',
        'Saving money is a good habit to learn early. Children can save '
            'in a piggy bank and later in a bank account. Families save in '
            'banks, post offices, gold and insurance. The government runs '
            'safe savings schemes, such as the Public Provident Fund, and '
            'Sukanya Samriddhi Yojana, started in 2015, for the education '
            'and future of girls. Saving helps families face emergencies, '
            'pay for education and plan for old age. It also helps the '
            'country, because banks lend saved money to build homes, '
            'businesses and roads.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Economy',
        question:
            'Which note is issued by the Government of India, not the RBI?',
        options: ['₹1', '₹10', '₹100', '₹500'],
        correctIndex: 0,
        explanation: 'The ₹1 note and all coins are issued by the government.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'India’s first ATM was set up in…',
        options: [
          'Mumbai, 1987',
          'Delhi, 1995',
          'Kolkata, 1969',
          'Chennai, 2001',
        ],
        correctIndex: 0,
        explanation: 'It was set up in Mumbai in 1987.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'The Jan Dhan Yojana started in…',
        options: ['2014', '2009', '2019', '1969'],
        correctIndex: 0,
        explanation: 'It started in 2014.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'Money a bank pays you for saving is called…',
        options: ['interest', 'tax', 'rent', 'fine'],
        correctIndex: 0,
        explanation: 'Banks pay interest on savings.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'The word rupee comes from the coin rupiya issued by…',
        options: ['Sher Shah Suri', 'Akbar', 'Ashoka', 'Shivaji'],
        correctIndex: 0,
        explanation: 'Sher Shah Suri issued the rupiya.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'Bank deposits in India are insured up to…',
        options: ['₹5 lakh', '₹50,000', '₹1 crore', '₹10,000'],
        correctIndex: 0,
        explanation: 'Deposits are insured up to ₹5 lakh per bank.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'Which scheme saves money for girls’ education and future?',
        options: [
          'Sukanya Samriddhi Yojana',
          'Ujjwala Yojana',
          'Mudra Yojana',
          'Swachh Bharat',
        ],
        correctIndex: 0,
        explanation: 'Sukanya Samriddhi was started in 2015.',
      ),
    ],
  ),
  Lesson(
    id: 'bkj-econ-10',
    topic: 'Economy',
    unit: 'Money and work',
    title: 'Work and India’s growing economy',
    boojhoIntro:
        'India is one of the world’s biggest and fastest-growing '
        'economies. Let’s see how people earn and how India grows!',
    keyPoints: [
      'India is one of the five largest economies in the world and '
          'among the fastest-growing big economies.',
      'The service sector, such as trade, IT, banking and transport, '
          'is the biggest part of India’s economy.',
      'Most Indian workers work in the informal sector, without '
          'regular salaries or benefits.',
      'MGNREGA promises at least 100 days of paid work a year to '
          'rural households who ask for it.',
      'Skill India, launched in 2015, trains young people for jobs.',
      'India aims to become a developed country, Viksit Bharat, by '
          '2047.',
    ],
    remember:
        'India has one of the youngest populations in the world, with a '
        'median age of about 28 years.',
    sections: [
      LessonSection(
        'A big, growing economy',
        'An economy is all the work, production and trade in a country. '
            'The total value of goods and services produced in a year is '
            'called the Gross Domestic Product, or GDP. India is one of the '
            'five largest economies in the world and among the '
            'fastest-growing big economies, though because it has so many '
            'people, the income of the average Indian is still much lower '
            'than in rich countries. Since the economic reforms of 1991, '
            'India’s economy has grown many times over, and crores of '
            'people have come out of poverty.',
      ),
      LessonSection(
        'Three sectors',
        'Economists divide work into three sectors. The primary sector '
            'uses nature directly: farming, fishing, forestry and mining. '
            'The secondary sector makes things: factories, construction and '
            'electricity. The tertiary, or service, sector provides '
            'services: shops, transport, banks, schools, hospitals, tourism '
            'and IT. In India, the service sector is now the biggest part '
            'of the economy, producing more than half of its income, while '
            'farming still employs the most people. As India develops, more '
            'people are moving from farms to factories and services.',
      ),
      LessonSection(
        'Formal and informal work',
        'Some workers have formal jobs, with regular salaries, written '
            'contracts, paid leave and pensions, such as government '
            'employees and workers in big companies. But most Indian '
            'workers are in the informal sector: farm workers, street '
            'vendors, construction workers, domestic helpers, auto drivers '
            'and small shopkeepers. They often have no fixed income or '
            'social security. The e-Shram portal, started in 2021, '
            'registers such workers so that they can get insurance and '
            'government benefits. Making work safer and better paid is a '
            'big goal.',
      ),
      LessonSection(
        'Jobs for villages',
        'The Mahatma Gandhi National Rural Employment Guarantee Act, or '
            'MGNREGA, passed in 2005, promises at least 100 days of paid '
            'work a year to any rural household that asks for it. Workers '
            'build ponds, roads, canals and other useful things in their '
            'villages, and wages are paid into their bank accounts. It is '
            'one of the world’s largest work programmes, and it helps poor '
            'families, especially during droughts or when other jobs are '
            'scarce. Many of its workers are women, who gain an income of '
            'their own.',
      ),
      LessonSection(
        'Skills for the future',
        'India has one of the youngest populations in the world, with a '
            'median age of about 28 years; this large young workforce is '
            'called a demographic dividend, an advantage if young people '
            'have good skills and jobs. Skill India, launched in 2015, '
            'trains young people in hundreds of trades, from plumbing and '
            'electrical work to coding, nursing and tourism, through '
            'schemes such as the Pradhan Mantri Kaushal Vikas Yojana. '
            'Industrial training institutes and apprenticeships help '
            'students learn on the job. Learning new skills throughout life '
            'is the key to good work.',
      ),
      LessonSection(
        'Viksit Bharat',
        'India’s goal is to become a developed country by 2047, a '
            'hundred years after independence; this vision is called Viksit '
            'Bharat. It means good jobs, homes with water and electricity, '
            'quality schools and hospitals, clean cities and villages, and '
            'a healthy environment for all. To get there, India must grow '
            'faster and more fairly, so that the benefits reach farmers, '
            'workers, women and people in every region. Students who study '
            'well, think of new ideas, respect work of every kind and act '
            'honestly will build that future.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Economy',
        question:
            'The total value of goods and services a country produces in a '
            'year is called…',
        options: ['GDP', 'GST', 'MSP', 'FDI'],
        correctIndex: 0,
        explanation: 'It is the Gross Domestic Product.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'Which is the biggest part of India’s economy?',
        options: ['The service sector', 'Farming', 'Mining', 'Factories'],
        correctIndex: 0,
        explanation: 'Services produce more than half of India’s income.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'Farming and mining belong to which sector?',
        options: ['Primary', 'Secondary', 'Tertiary', 'Informal'],
        correctIndex: 0,
        explanation: 'They use nature directly, so they are primary.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'MGNREGA promises how many days of work a year?',
        options: ['100', '50', '200', '365'],
        correctIndex: 0,
        explanation: 'It promises at least 100 days.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'Skill India was launched in…',
        options: ['2015', '2005', '2020', '1991'],
        correctIndex: 0,
        explanation: 'Skill India started in 2015.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question: 'The e-Shram portal registers…',
        options: [
          'informal sector workers',
          'students',
          'farmers’ crops',
          'foreign tourists',
        ],
        correctIndex: 0,
        explanation: 'It registers informal workers for benefits.',
      ),
      QuizQuestion(
        topic: 'Economy',
        question:
            'India’s goal of becoming a developed country by 2047 is '
            'called…',
        options: [
          'Viksit Bharat',
          'Make in India',
          'Digital India',
          'Startup India',
        ],
        correctIndex: 0,
        explanation: 'The vision is called Viksit Bharat.',
      ),
    ],
  ),
];

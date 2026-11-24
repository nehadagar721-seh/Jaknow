// Bharat Ko Jano → Environment and Wildlife of India.
// Written in our own words, covering the kinds of topics that Bharat Ko
// Jano quiz books cover (the book itself is copyrighted and is not copied).
// Only well-settled dates and facts. Forests, animals, parks, Project
// Tiger, wetlands, green heroes, laws, pollution, clean energy and days.

import '../lessons.dart';
import '../quiz_questions.dart';

const List<Lesson> bkjEnvironmentLessons = [
  Lesson(
    id: 'bkj-env-1',
    topic: 'Geography',
    unit: 'Nature of India',
    title: 'Forests of India',
    boojhoIntro:
        'From rainforests to mangroves, India’s forests are full of '
        'life. Let’s take a walk through them!',
    keyPoints: [
      'About one-fourth of India’s land is under forest and tree '
          'cover, measured every two years by the Forest Survey of India, '
          'Dehradun.',
      'The National Forest Policy of 1988 aims for one-third of '
          'India’s land to be under forests.',
      'Tropical deciduous, or monsoon, forests are the most common '
          'type in India; teak and sal grow in them.',
      'The Sundarbans in West Bengal is the largest mangrove forest '
          'in the world, home to the Bengal tiger.',
      'Madhya Pradesh has the largest forest area of any state; '
          'Mizoram has the highest share of its land under forest.',
      'Van Mahotsav, a tree-planting festival, was started in 1950 by '
          'K. M. Munshi and is held in the first week of July.',
    ],
    remember:
        'The banyan is India’s national tree, and the Forest Research '
        'Institute in Dehradun was set up as far back as 1906.',
    sections: [
      LessonSection(
        'Green wealth',
        'Forests give us much more than wood. They give fruit, honey, '
            'medicines, bamboo and fodder, and they are home to millions of '
            'people, especially tribal communities. Trees make oxygen, hold '
            'the soil together with their roots, stop floods, bring rain '
            'and keep the air cool. They also take in carbon dioxide, which '
            'helps fight climate change. India is one of the few countries '
            'where forest cover has been growing in recent years, thanks to '
            'tree planting and protection by both the government and local '
            'people.',
      ),
      LessonSection(
        'How much forest?',
        'The Forest Survey of India, based in Dehradun, uses satellite '
            'pictures to measure the country’s forests and publishes the '
            'India State of Forest Report every two years. Recent reports '
            'show that about one-fourth of India’s land is under forest and '
            'tree cover together. The National Forest Policy of 1988 set '
            'the goal of one-third. Madhya Pradesh has the largest forest '
            'area of any state, followed by Arunachal Pradesh and '
            'Chhattisgarh, while small Mizoram has the highest share of its '
            'land covered by forest.',
      ),
      LessonSection(
        'Rainforests and monsoon forests',
        'India’s forests differ with rain and height. Where rain is '
            'heavy, as in the Western Ghats, the North-East and the Andaman '
            'and Nicobar Islands, tropical evergreen forests grow. They are '
            'dense, tall and green all year, with ebony, mahogany and '
            'rosewood. The most common forests, however, are tropical '
            'deciduous or monsoon forests, which shed their leaves in the '
            'dry season. Teak, sal, sandalwood and bamboo grow in them. '
            'Much of central India, from Madhya Pradesh to Odisha, is '
            'covered with these forests.',
      ),
      LessonSection(
        'Thorn, mountain and mangrove',
        'In dry areas such as Rajasthan and Gujarat, thorny trees and '
            'bushes like babool, khejri and cactus grow, with long roots to '
            'find water. On the Himalayas, the forests change as you climb: '
            'first oak and chestnut, then pine and deodar, then silver fir '
            'and birch, and finally grassy alpine meadows. Along the coasts '
            'and river mouths grow mangroves, trees that live in salty '
            'water on stilt-like roots. The Sundarbans, at the mouth of the '
            'Ganga and Brahmaputra, is the world’s largest mangrove forest, '
            'named after the sundari tree.',
      ),
      LessonSection(
        'Sacred groves',
        'Long before modern laws, many Indian communities protected '
            'patches of forest as sacred groves, dedicated to a local god '
            'or goddess. Nobody may cut a tree or hunt an animal there. '
            'They are called devrai in Maharashtra, kavu in Kerala, orans '
            'in Rajasthan and law kyntang in Meghalaya, where the Mawphlang '
            'grove is famous. India has thousands of such groves. They '
            'protect rare plants, medicinal herbs and springs, and show how '
            'faith and tradition have helped people care for nature for '
            'centuries.',
      ),
      LessonSection(
        'Planting for tomorrow',
        'In 1950, K. M. Munshi, then the food and agriculture minister, '
            'began Van Mahotsav, a festival of trees held in the first week '
            'of July, when the monsoon makes planting easy. The Forest '
            'Research Institute in Dehradun, set up in 1906, studies trees '
            'and trains forest officers in its grand old building. The '
            'Green India Mission, part of the national climate plan, aims '
            'to restore damaged forests. In 2024, the Ek Ped Maa Ke Naam '
            'campaign asked every citizen to plant a tree in their mother’s '
            'name.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Geography',
        question: 'Which is the most common type of forest in India?',
        options: [
          'Tropical evergreen forests',
          'Tropical deciduous (monsoon) forests',
          'Mangrove forests',
          'Alpine forests',
        ],
        correctIndex: 1,
        explanation: 'Monsoon forests, with teak and sal, are the most common.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'The largest mangrove forest in the world is…',
        options: [
          'Bhitarkanika',
          'Pichavaram',
          'the Sundarbans',
          'the Gir forest',
        ],
        correctIndex: 2,
        explanation: 'The Sundarbans, in India and Bangladesh.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'Which state has the largest forest area?',
        options: ['Mizoram', 'Kerala', 'Rajasthan', 'Madhya Pradesh'],
        correctIndex: 3,
        explanation: 'Madhya Pradesh has the largest forest area.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'Van Mahotsav was started in 1950 by…',
        options: [
          'K. M. Munshi',
          'Sunderlal Bahuguna',
          'Salim Ali',
          'Jawaharlal Nehru',
        ],
        correctIndex: 0,
        explanation: 'K. M. Munshi began it.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'The National Forest Policy of 1988 aims for forests on…',
        options: [
          'half of the land',
          'one-third of the land',
          'one-tenth of the land',
          'all hills only',
        ],
        correctIndex: 1,
        explanation: 'Its goal is one-third of India’s land.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'India’s national tree is the…',
        options: ['neem', 'peepal', 'banyan', 'mango'],
        correctIndex: 2,
        explanation: 'The banyan is the national tree.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'Sacred groves in Kerala are called…',
        options: ['devrai', 'orans', 'law kyntang', 'kavu'],
        correctIndex: 3,
        explanation: 'In Kerala they are kavu.',
      ),
    ],
  ),
  Lesson(
    id: 'bkj-env-2',
    topic: 'Geography',
    unit: 'Nature of India',
    title: 'Wildlife of India',
    boojhoIntro:
        'Tigers, elephants, rhinos, peacocks and river dolphins! Let’s '
        'meet India’s amazing animals.',
    keyPoints: [
      'India has only about 2.4 per cent of the world’s land but '
          'about 7 to 8 per cent of its recorded plant and animal '
          'species.',
      'India has four of the world’s biodiversity hotspots: the '
          'Himalaya, the Western Ghats, Indo-Burma and Sundaland (the '
          'Nicobar Islands).',
      'The tiger became the national animal in 1973; the elephant was '
          'named the national heritage animal in 2010.',
      'The Gangetic river dolphin is India’s national aquatic animal, '
          'declared in 2009.',
      'The Asiatic lion lives in the wild only in and around the Gir '
          'forest of Gujarat.',
      'The Great Indian Bustard, Rajasthan’s state bird, is '
          'critically endangered.',
    ],
    remember:
        'Kaziranga in Assam is home to about two-thirds of the world’s '
        'one-horned rhinoceroses.',
    sections: [
      LessonSection(
        'A land full of life',
        'India is one of the world’s seventeen megadiverse countries. '
            'On only about 2.4 per cent of the earth’s land, it has about 7 '
            'to 8 per cent of all recorded species, including more than a '
            'lakh kinds of animals and tens of thousands of kinds of '
            'plants. The reason is its variety of land: snowy mountains, '
            'deserts, rainforests, grasslands, rivers, coasts and islands. '
            'Four of the world’s biodiversity hotspots, places very rich in '
            'life but under threat, are partly in India: the Himalaya, the '
            'Western Ghats, Indo-Burma and Sundaland, which includes the '
            'Nicobar Islands.',
      ),
      LessonSection(
        'The big cats',
        'The Bengal tiger, India’s national animal since 1973, lives in '
            'forests from the Himalayan foothills to the Sundarbans. India '
            'today has about three-quarters of all the wild tigers left in '
            'the world. The Asiatic lion was once found across north and '
            'central India, but by the early 1900s only a few were left in '
            'Gir, Gujarat. Careful protection has helped their number rise '
            'to several hundred. India also has leopards, snow leopards in '
            'the high Himalayas and clouded leopards in the North-East. The '
            'cheetah, lost in 1952, has been brought back from Africa.',
      ),
      LessonSection(
        'Gentle giants',
        'India is home to more than half of the world’s Asian '
            'elephants, found in the forests of the south, the North-East, '
            'central India and the Himalayan foothills. In 2010, the '
            'elephant was named India’s national heritage animal. The great '
            'one-horned rhinoceros lives in the grasslands of Assam, West '
            'Bengal and Uttar Pradesh; Kaziranga National Park has about '
            'two-thirds of the world’s total. The wild water buffalo, the '
            'gaur or Indian bison, which is the largest wild cattle, and '
            'the swamp deer, or barasingha, also live in India.',
      ),
      LessonSection(
        'Birds of India',
        'India has more than 1,300 kinds of birds. The Indian peafowl, '
            'chosen as the national bird in 1963, dances with its beautiful '
            'tail at the start of the monsoon. The sarus crane, the tallest '
            'flying bird, is the state bird of Uttar Pradesh. Hornbills of '
            'the North-East and Western Ghats give their name to Nagaland’s '
            'Hornbill Festival. Every winter, birds such as flamingos, '
            'ducks and cranes fly in from Central Asia and Siberia. The '
            'Great Indian Bustard, a large grassland bird, is now '
            'critically endangered, with very few left.',
      ),
      LessonSection(
        'Life in the water',
        'The Gangetic river dolphin, which is almost blind and finds '
            'its way by sound, was declared India’s national aquatic animal '
            'in 2009. It lives in the Ganga and Brahmaputra and their '
            'branches. The gharial, a crocodile with a long thin snout, '
            'lives in rivers such as the Chambal. On the beaches of Odisha, '
            'at Gahirmatha and Rushikulya, lakhs of olive ridley sea '
            'turtles come ashore together to lay eggs, an event called an '
            'arribada. The seas around India also have dugongs, sea cows '
            'that feed on seagrass.',
      ),
      LessonSection(
        'Who counts the animals?',
        'The Zoological Survey of India, set up in Kolkata in 1916, '
            'studies and records India’s animals, while the Botanical '
            'Survey of India, set up in 1890, studies its plants. The '
            'Wildlife Institute of India in Dehradun trains experts and '
            'helps count tigers and other animals. Many animals are still '
            'in danger because of hunting, loss of forests and pollution. '
            'The red panda, the pygmy hog, the Nilgiri tahr and the '
            'lion-tailed macaque are some that need special care. '
            'Protecting their homes protects them.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Geography',
        question: 'The national aquatic animal of India is the…',
        options: [
          'Gangetic river dolphin',
          'gharial',
          'olive ridley turtle',
          'dugong',
        ],
        correctIndex: 0,
        explanation: 'The Gangetic dolphin, declared in 2009.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'The elephant was named the national heritage animal in…',
        options: ['1973', '2010', '1963', '1952'],
        correctIndex: 1,
        explanation: 'It was named in 2010.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'In the wild, Asiatic lions live only in…',
        options: [
          'Kaziranga, Assam',
          'the Sundarbans',
          'the Gir forest, Gujarat',
          'Corbett, Uttarakhand',
        ],
        correctIndex: 2,
        explanation: 'Gir in Gujarat is their only wild home.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'About two-thirds of the world’s one-horned rhinos live in…',
        options: ['Gir', 'Periyar', 'Ranthambore', 'Kaziranga'],
        correctIndex: 3,
        explanation: 'Kaziranga, Assam, has most of them.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question:
            'Mass nesting of olive ridley turtles, as at Gahirmatha in '
            'Odisha, is called…',
        options: ['an arribada', 'a migration', 'a hatchery', 'a mela'],
        correctIndex: 0,
        explanation: 'It is called an arribada.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question:
            'The tallest flying bird, the state bird of Uttar Pradesh, is '
            'the…',
        options: ['Great Indian Bustard', 'sarus crane', 'peacock', 'hornbill'],
        correctIndex: 1,
        explanation: 'The sarus crane.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'The Zoological Survey of India was set up in 1916 in…',
        options: ['Dehradun', 'Mumbai', 'Kolkata', 'Chennai'],
        correctIndex: 2,
        explanation: 'It is based in Kolkata.',
      ),
    ],
  ),
  Lesson(
    id: 'bkj-env-3',
    topic: 'Geography',
    unit: 'Protecting wildlife',
    title: 'National parks and sanctuaries',
    boojhoIntro:
        'India has more than a hundred national parks! Let’s visit the '
        'most famous ones.',
    keyPoints: [
      'India’s first national park, Hailey National Park, was set up '
          'in 1936; it is now Jim Corbett National Park in Uttarakhand.',
      'The Wild Life (Protection) Act of 1972 lets the government '
          'make national parks and wildlife sanctuaries.',
      'India has more than a hundred national parks and over five '
          'hundred wildlife sanctuaries.',
      'Hemis National Park in Ladakh is the largest national park in '
          'India, known for snow leopards.',
      'Keibul Lamjao in Manipur, on Loktak Lake, is the world’s only '
          'floating national park, home to the sangai deer.',
      'Kaziranga, Manas, Keoladeo, the Sundarbans and the Great '
          'Himalayan National Park are World Heritage Sites.',
    ],
    remember:
        'Keoladeo National Park in Bharatpur, Rajasthan, once a royal '
        'duck-hunting ground, is now a famous bird sanctuary.',
    sections: [
      LessonSection(
        'Safe homes for animals',
        'A protected area is a place set aside so that plants and '
            'animals can live safely. In a national park, the strictest '
            'kind, people cannot live, graze cattle or cut trees; visitors '
            'may only watch. In a wildlife sanctuary, some activities such '
            'as grazing may be allowed. India also has conservation '
            'reserves and community reserves, looked after with local '
            'people. All of these are made under the Wild Life (Protection) '
            'Act of 1972. Today, protected areas cover about five per cent '
            'of India’s land.',
      ),
      LessonSection(
        'The first national park',
        'India’s first national park was set up in 1936 in the '
            'Himalayan foothills of what is now Uttarakhand. It was called '
            'Hailey National Park, after a British governor, then Ramganga '
            'National Park, and in 1957 it was named after Jim Corbett. '
            'Corbett was a famous hunter who became a conservationist and '
            'wrote books about the forests of Kumaon. The park, on the '
            'Ramganga river, is known for tigers and elephants, and it was '
            'here that Project Tiger was launched in 1973.',
      ),
      LessonSection(
        'Parks of the north and east',
        'Kaziranga in Assam, on the banks of the Brahmaputra, is famous '
            'for one-horned rhinos. Manas, also in Assam, on the border '
            'with Bhutan, has golden langurs and pygmy hogs. In Manipur, '
            'Keibul Lamjao National Park floats on Loktak Lake, on floating '
            'mats of plants called phumdis; it is the only home of the '
            'dancing sangai deer. Hemis in Ladakh, the largest national '
            'park in India, is a home of the snow leopard. Dudhwa in Uttar '
            'Pradesh is known for swamp deer and rhinos.',
      ),
      LessonSection(
        'Parks of the west and centre',
        'Gir in Gujarat is the last wild home of the Asiatic lion. '
            'Ranthambore in Rajasthan, around an old fort, is famous for '
            'tigers seen in daylight. Keoladeo in Bharatpur, once a '
            'duck-hunting ground of the maharajas, is now a wetland full of '
            'birds. Desert National Park near Jaisalmer protects the Great '
            'Indian Bustard. In Madhya Pradesh, Kanha, Bandhavgarh and '
            'Pench, whose forests are the setting of The Jungle Book, have '
            'tigers, and Kuno is the new home of cheetahs brought from '
            'Africa.',
      ),
      LessonSection(
        'Parks of the south',
        'Periyar in Kerala, around a lake made by a dam, is known for '
            'elephants seen from boats. Silent Valley in Kerala protects an '
            'untouched rainforest with lion-tailed macaques; it was saved '
            'by a people’s campaign. Eravikulam in Kerala protects the '
            'Nilgiri tahr, a mountain goat. Bandipur and Nagarhole in '
            'Karnataka and Mudumalai in Tamil Nadu are part of the Nilgiri '
            'Biosphere Reserve. In the Andaman and Nicobar Islands, marine '
            'national parks protect coral reefs, fish and sea turtles.',
      ),
      LessonSection(
        'World Heritage parks',
        'Some Indian parks are so special that UNESCO has named them '
            'World Heritage Sites. These include Kaziranga and Manas in '
            'Assam, Keoladeo in Rajasthan, the Sundarbans in West Bengal, '
            'Nanda Devi and the Valley of Flowers in Uttarakhand, and the '
            'Great Himalayan National Park in Himachal Pradesh. The Western '
            'Ghats, a long chain of forests and parks, is also on the list. '
            'Visitors to all parks should follow the rules: stay in '
            'vehicles, keep quiet, never feed animals and take their litter '
            'back.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Geography',
        question: 'India’s first national park, set up in 1936, is now called…',
        options: [
          'Kaziranga National Park',
          'Gir National Park',
          'Kanha National Park',
          'Jim Corbett National Park',
        ],
        correctIndex: 3,
        explanation: 'Hailey National Park became Corbett.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'The world’s only floating national park is…',
        options: ['Keibul Lamjao', 'Hemis', 'Periyar', 'Sundarbans'],
        correctIndex: 0,
        explanation: 'Keibul Lamjao floats on Loktak Lake, Manipur.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'The sangai deer lives in…',
        options: ['Assam', 'Manipur', 'Kerala', 'Ladakh'],
        correctIndex: 1,
        explanation: 'It lives in Keibul Lamjao, Manipur.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'The largest national park in India is…',
        options: ['Gir', 'Kanha', 'Hemis', 'Corbett'],
        correctIndex: 2,
        explanation: 'Hemis, in Ladakh.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'Kuno National Park, the new home of cheetahs, is in…',
        options: ['Rajasthan', 'Gujarat', 'Uttar Pradesh', 'Madhya Pradesh'],
        correctIndex: 3,
        explanation: 'Kuno is in Madhya Pradesh.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'National parks and sanctuaries are made under the…',
        options: [
          'Wild Life (Protection) Act, 1972',
          'Forest Rights Act, 2006',
          'Air Act, 1981',
          'Indian Forest Act, 1927',
        ],
        correctIndex: 0,
        explanation: 'The Wild Life (Protection) Act, 1972.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'Which Kerala park was saved by a people’s campaign?',
        options: ['Periyar', 'Silent Valley', 'Eravikulam', 'Bandipur'],
        correctIndex: 1,
        explanation: 'Silent Valley was saved in the 1980s.',
      ),
    ],
  ),
  Lesson(
    id: 'bkj-env-4',
    topic: 'Geography',
    unit: 'Protecting wildlife',
    title: 'Project Tiger and other rescues',
    boojhoIntro:
        'Fifty years ago, India’s tigers were in danger. Let’s see how '
        'India saved them, and other animals too!',
    keyPoints: [
      'Project Tiger began on 1 April 1973 with nine tiger reserves; '
          'there are now more than fifty.',
      'The National Tiger Conservation Authority (NTCA) has run tiger '
          'protection since 2006.',
      'The 2022 tiger count found at least 3,167 tigers, about '
          'three-quarters of the world’s wild tigers.',
      'Project Elephant began in 1992 to protect elephants and their '
          'corridors.',
      'Cheetahs, extinct in India since 1952, were brought from '
          'Namibia to Kuno in Madhya Pradesh on 17 September 2022.',
      'International Tiger Day is on 29 July.',
    ],
    remember:
        'Madhya Pradesh, with the most tigers in the 2022 count, is '
        'called the Tiger State of India.',
    sections: [
      LessonSection(
        'Tigers in trouble',
        'About a hundred years ago, India may have had tens of '
            'thousands of tigers. But hunting for sport, poaching for skins '
            'and bones, and the cutting of forests for farms and towns made '
            'their numbers fall fast. A count in 1972 found fewer than two '
            'thousand. The government acted quickly. In 1972, the Wild Life '
            '(Protection) Act banned the hunting of tigers. In 1973, the '
            'tiger replaced the lion as the national animal, and a special '
            'mission called Project Tiger began.',
      ),
      LessonSection(
        'Project Tiger',
        'Project Tiger was launched on 1 April 1973 at Corbett National '
            'Park, with nine tiger reserves. Kailash Sankhala was its first '
            'director. A tiger reserve has a core area, kept free of '
            'people, where tigers can breed safely, and a buffer area '
            'around it where people live and work in ways that do not harm '
            'the forest. Some villages inside core areas were moved, with '
            'help, to new homes. Today, India has more than fifty tiger '
            'reserves, from Corbett and Sundarbans to Nagarjunasagar and '
            'Pakke.',
      ),
      LessonSection(
        'Counting tigers',
        'Since 2006, the National Tiger Conservation Authority, set up '
            'under a change to the wildlife law, has run tiger protection, '
            'and every four years India counts its tigers. Forest guards '
            'walk thousands of kilometres, and lakhs of camera traps take '
            'pictures; each tiger can be recognised by its stripes, like a '
            'fingerprint. The 2022 count found at least 3,167 tigers, about '
            'three-quarters of all wild tigers in the world. Madhya Pradesh '
            'had the most, followed by Karnataka and Uttarakhand. India met '
            'its goal of doubling tigers ahead of time.',
      ),
      LessonSection(
        'Saving elephants',
        'Project Elephant began in 1992 to protect elephants, their '
            'homes and the paths they use to move between forests, called '
            'elephant corridors. India now has over thirty elephant '
            'reserves. Elephants need a lot of space and food, and when '
            'their paths are blocked by roads, railways and farms, they '
            'sometimes raid crops, leading to conflict with people. '
            'Railways now slow trains in elephant areas, and some villages '
            'use bee fences and early-warning messages. World Elephant Day '
            'is marked on 12 August.',
      ),
      LessonSection(
        'The cheetah returns',
        'The cheetah, the fastest land animal, once lived in India’s '
            'grasslands, but hunting wiped it out, and in 1952 it was '
            'declared extinct in India. It was the only large mammal India '
            'had lost since independence. On 17 September 2022, eight '
            'cheetahs were flown from Namibia to Kuno National Park in '
            'Madhya Pradesh, and twelve more came from South Africa in '
            '2023. This was the world’s first move of a large wild cat from '
            'one continent to another. Cubs have since been born in India.',
      ),
      LessonSection(
        'More rescue missions',
        'Other animals have their own projects. Project Snow Leopard, '
            'begun in 2009, protects the high Himalayas. Project Dolphin, '
            'announced in 2020, protects river and sea dolphins. A special '
            'plan is helping the Great Indian Bustard by hatching its eggs '
            'in centres and protecting its grasslands from power lines. The '
            'Indian Rhino Vision 2020 plan moved rhinos to new parks in '
            'Assam so that one disaster could not wipe them out. Vultures, '
            'which almost died out because of a cattle medicine, are now '
            'protected in breeding centres.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Geography',
        question: 'Project Tiger was launched in…',
        options: ['1972', '1992', '1973', '2006'],
        correctIndex: 2,
        explanation: 'It began on 1 April 1973.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'How many tiger reserves did Project Tiger start with?',
        options: ['Fifty', 'Three', 'Twenty', 'Nine'],
        correctIndex: 3,
        explanation: 'It began with nine reserves.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'The 2022 tiger count found at least…',
        options: [
          '3,167 tigers',
          '1,411 tigers',
          '10,000 tigers',
          '700 tigers',
        ],
        correctIndex: 0,
        explanation: 'At least 3,167 tigers.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'Project Elephant began in…',
        options: ['1973', '1992', '2010', '1952'],
        correctIndex: 1,
        explanation: 'It began in 1992.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'The first cheetahs brought to India in 2022 came from…',
        options: ['Kenya', 'Iran', 'Namibia', 'Australia'],
        correctIndex: 2,
        explanation: 'Eight cheetahs came from Namibia.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'International Tiger Day is on…',
        options: ['5 June', '12 August', '3 March', '29 July'],
        correctIndex: 3,
        explanation: 'It is on 29 July.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'Which state had the most tigers in the 2022 count?',
        options: ['Madhya Pradesh', 'Karnataka', 'Uttarakhand', 'Assam'],
        correctIndex: 0,
        explanation: 'Madhya Pradesh, the Tiger State.',
      ),
    ],
  ),
  Lesson(
    id: 'bkj-env-5',
    topic: 'Geography',
    unit: 'Wetlands and green heroes',
    title: 'Biosphere reserves and wetlands',
    boojhoIntro:
        'Some places protect whole worlds of nature: forests, lakes, '
        'people and all. Let’s explore them!',
    keyPoints: [
      'India has eighteen biosphere reserves; the first was the '
          'Nilgiri Biosphere Reserve, in 1986.',
      'Twelve or more of them are in UNESCO’s World Network of '
          'Biosphere Reserves.',
      'The Ramsar Convention on wetlands was signed at Ramsar, Iran, '
          'in 1971; India joined it in 1982.',
      'Chilika Lake (Odisha) and Keoladeo (Rajasthan) were India’s '
          'first Ramsar sites.',
      'India has more than eighty Ramsar sites; Tamil Nadu has the '
          'most.',
      'World Wetlands Day is on 2 February, the day the Ramsar '
          'Convention was signed.',
    ],
    remember:
        'The Sundarbans is India’s largest Ramsar site, and Chilika is '
        'Asia’s largest brackish-water lagoon.',
    sections: [
      LessonSection(
        'What is a biosphere reserve?',
        'A biosphere reserve is a large area where nature is protected '
            'while people continue to live and work. It has three zones. '
            'The core zone, in the centre, is strictly protected, like a '
            'national park. Around it is the buffer zone, where research, '
            'education and careful use are allowed. On the outside is the '
            'transition zone, with villages and farms, where people are '
            'helped to earn a living in ways that do not harm nature. The '
            'idea comes from UNESCO’s Man and the Biosphere programme, '
            'started in 1971.',
      ),
      LessonSection(
        'India’s biosphere reserves',
        'India has eighteen biosphere reserves. The first, set up in '
            '1986, was the Nilgiri Biosphere Reserve, where Tamil Nadu, '
            'Kerala and Karnataka meet; it includes Mudumalai, Bandipur, '
            'Nagarhole and Silent Valley. Others include Nanda Devi in '
            'Uttarakhand, the Gulf of Mannar in Tamil Nadu, the Sundarbans '
            'in West Bengal, Nokrek in Meghalaya, Pachmarhi in Madhya '
            'Pradesh, Similipal in Odisha, Great Nicobar and the Cold '
            'Desert of Himachal Pradesh. The Great Rann of Kutch in Gujarat '
            'is the largest by area.',
      ),
      LessonSection(
        'A world network',
        'Twelve or more of India’s biosphere reserves are part of '
            'UNESCO’s World Network of Biosphere Reserves, which shares '
            'ideas between countries. Nilgiri was the first Indian reserve '
            'added, in 2000. The Gulf of Mannar protects coral reefs and '
            'dugongs. Nanda Devi includes the Valley of Flowers. Pachmarhi '
            'has rich forests and old rock paintings. Great Nicobar has '
            'leatherback turtles and the Nicobar megapode, a bird that '
            'buries its eggs in warm sand. Each reserve is a living '
            'classroom for scientists and students.',
      ),
      LessonSection(
        'Why wetlands matter',
        'Wetlands are lands soaked with water for at least part of the '
            'year: lakes, marshes, swamps, mangroves, lagoons and river '
            'floodplains. They are sometimes called the kidneys of the '
            'earth because they clean water. They store rainwater, stop '
            'floods, refill groundwater and give us fish, rice and lotus. '
            'They are also resting and feeding places for millions of '
            'migratory birds. Yet many wetlands have been drained for '
            'buildings or filled with rubbish. Saving them is one of the '
            'most important tasks in protecting nature.',
      ),
      LessonSection(
        'The Ramsar Convention',
        'In 1971, countries met at Ramsar, a town in Iran, and signed '
            'an agreement to protect wetlands of international importance. '
            'It was signed on 2 February, which is now World Wetlands Day. '
            'India joined in 1982, and its first Ramsar sites were Chilika '
            'Lake in Odisha and Keoladeo National Park in Rajasthan. Since '
            'then, India has added many more, especially in recent years, '
            'and now has more than eighty, the largest number in South '
            'Asia. Tamil Nadu has the most Ramsar sites of any state.',
      ),
      LessonSection(
        'Famous wetlands',
        'Chilika Lake in Odisha is Asia’s largest brackish-water '
            'lagoon, where sea and river water mix; Irrawaddy dolphins and '
            'flamingos live there. Loktak in Manipur has floating islands. '
            'Wular in Jammu and Kashmir is one of Asia’s largest freshwater '
            'lakes. Sambhar in Rajasthan is India’s largest inland salt '
            'lake. Vembanad in Kerala, with its backwaters, hosts boat '
            'races. The Sundarbans is India’s largest Ramsar site, and '
            'Point Calimere in Tamil Nadu draws huge flocks of flamingos. '
            'Each one is home to special birds, fish and plants.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Geography',
        question: 'India’s first biosphere reserve, set up in 1986, was…',
        options: ['Nanda Devi', 'Nilgiri', 'Sundarbans', 'Gulf of Mannar'],
        correctIndex: 1,
        explanation: 'Nilgiri was the first.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'How many biosphere reserves does India have?',
        options: ['Five', 'Fifty', 'Eighteen', 'One hundred'],
        correctIndex: 2,
        explanation: 'India has eighteen.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'The Ramsar Convention is about protecting…',
        options: ['tigers', 'deserts', 'the ozone layer', 'wetlands'],
        correctIndex: 3,
        explanation: 'It protects wetlands.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'Ramsar, where the convention was signed, is in…',
        options: ['Iran', 'India', 'Switzerland', 'Brazil'],
        correctIndex: 0,
        explanation: 'Ramsar is a town in Iran.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'India’s first Ramsar sites were Keoladeo and…',
        options: ['Wular Lake', 'Chilika Lake', 'Loktak Lake', 'Sambhar Lake'],
        correctIndex: 1,
        explanation: 'Chilika and Keoladeo were first.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'World Wetlands Day is on…',
        options: ['22 April', '5 June', '2 February', '16 September'],
        correctIndex: 2,
        explanation: 'It is on 2 February.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'Asia’s largest brackish-water lagoon is…',
        options: ['Vembanad', 'Pulicat', 'Dal', 'Chilika'],
        correctIndex: 3,
        explanation: 'Chilika, in Odisha.',
      ),
    ],
  ),
  Lesson(
    id: 'bkj-env-6',
    topic: 'Geography',
    unit: 'Wetlands and green heroes',
    title: 'People who saved nature',
    boojhoIntro:
        'Ordinary people have done extraordinary things for nature. '
        'Let’s meet India’s green heroes!',
    keyPoints: [
      'In 1730, Amrita Devi Bishnoi and 363 Bishnois gave their lives '
          'at Khejarli, Rajasthan, to save khejri trees.',
      'In the Chipko movement of the 1970s in the Himalayas, '
          'villagers hugged trees to stop them being cut.',
      'Gaura Devi, Chandi Prasad Bhatt and Sunderlal Bahuguna are '
          'leaders of the Chipko story.',
      'The Appiko movement of 1983 in Karnataka followed Chipko’s '
          'example.',
      'Salim Ali is called the Birdman of India; Rajendra Singh is '
          'called the Waterman of India.',
      'Jadav Payeng, the Forest Man of India, planted a whole forest '
          'on Majuli island in Assam.',
    ],
    remember:
        'The Amrita Devi Bishnoi Award is given by the government for '
        'brave work to protect wildlife.',
    sections: [
      LessonSection(
        'The Bishnois of Khejarli',
        'The Bishnoi community of Rajasthan follows rules given by Guru '
            'Jambheshwar in the fifteenth century, including never cutting '
            'green trees and never harming animals. In 1730, soldiers came '
            'to cut khejri trees at the village of Khejarli near Jodhpur '
            'for a new palace. A woman named Amrita Devi hugged a tree and '
            'refused to move, saying a cut head is cheaper than a cut tree. '
            'She, her daughters and 363 Bishnois gave their lives. Moved by '
            'their sacrifice, the king banned tree cutting in Bishnoi '
            'villages.',
      ),
      LessonSection(
        'The Chipko movement',
        'In the early 1970s, in the hills of what is now Uttarakhand, '
            'contractors were given permission to cut forests that '
            'villagers depended on for fuel, fodder and water. Villagers, '
            'led by Chandi Prasad Bhatt in Chamoli, decided to hug the '
            'trees, chipko meaning to stick or cling. In 1974, at Reni '
            'village, Gaura Devi and other women stood between the axes and '
            'the trees until the cutters went away. The movement spread '
            'across the hills, and in 1980 tree felling in the Himalayan '
            'forests was stopped for fifteen years.',
      ),
      LessonSection(
        'Spreading the message',
        'Sunderlal Bahuguna walked thousands of kilometres across the '
            'Himalayas to spread Chipko’s message, with the slogan Ecology '
            'is the permanent economy. Chipko inspired the Appiko movement '
            'in 1983 in Karnataka, where villagers of Uttara Kannada, led '
            'by Panduranga Hegde, hugged trees in the Western Ghats. In the '
            '1970s and 80s, scientists, writers and local people ran a '
            'campaign to save Silent Valley in Kerala from a dam, and it '
            'became a national park in 1984. The Narmada Bachao Andolan, '
            'led by Medha Patkar, spoke up for people displaced by big '
            'dams.',
      ),
      LessonSection(
        'Friends of birds and water',
        'Salim Ali, known as the Birdman of India, spent his life '
            'studying birds and wrote The Book of Indian Birds, which got '
            'many Indians interested in birdwatching. He worked with the '
            'Bombay Natural History Society, set up in 1883, and helped '
            'save Keoladeo and Silent Valley. Rajendra Singh, called the '
            'Waterman of India, helped villagers in Alwar, Rajasthan, build '
            'thousands of small check dams called johads, bringing dried '
            'rivers back to life. He won the Ramon Magsaysay Award in 2001 '
            'and the Stockholm Water Prize in 2015.',
      ),
      LessonSection(
        'Tree planters',
        'Jadav Payeng of Assam began planting trees on a bare sandbar '
            'of Majuli island in the Brahmaputra in 1979, as a teenager. '
            'Over the years, he grew a forest of hundreds of hectares, now '
            'called Molai forest, where elephants, tigers, deer and rhinos '
            'live. He is called the Forest Man of India and received the '
            'Padma Shri. Saalumarada Thimmakka of Karnataka, who had no '
            'children, planted and cared for hundreds of banyan trees along '
            'a highway, treating them as her children; she too received the '
            'Padma Shri.',
      ),
      LessonSection(
        'Heroes today',
        'Many people carry on this work. Tulsi Gowda of Karnataka, the '
            'encyclopedia of the forest, planted over thirty thousand trees '
            'and knew every plant’s use. Sunita Narain of the Centre for '
            'Science and Environment works on clean air and water. Purnima '
            'Devi Barman of Assam formed a team of village women, the '
            'Hargila Army, to save the greater adjutant stork. Forest '
            'guards and villagers across India risk their lives to stop '
            'poachers. The Amrita Devi Bishnoi Award honours such brave '
            'protectors of wildlife.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Geography',
        question: 'The Bishnois of Khejarli gave their lives in 1730 to save…',
        options: ['khejri trees', 'tigers', 'a river', 'a temple'],
        correctIndex: 0,
        explanation: 'They saved the khejri trees.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'The word chipko means…',
        options: ['to cut', 'to cling or hug', 'to plant', 'to walk'],
        correctIndex: 1,
        explanation: 'Chipko means to stick or cling.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'Who led the women at Reni village in 1974?',
        options: ['Medha Patkar', 'Amrita Devi', 'Gaura Devi', 'Tulsi Gowda'],
        correctIndex: 2,
        explanation: 'Gaura Devi led them.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'The Appiko movement took place in…',
        options: ['Uttarakhand', 'Rajasthan', 'Assam', 'Karnataka'],
        correctIndex: 3,
        explanation: 'It was in Karnataka’s Western Ghats.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'Who is called the Birdman of India?',
        options: [
          'Salim Ali',
          'Jim Corbett',
          'Rajendra Singh',
          'Kailash Sankhala',
        ],
        correctIndex: 0,
        explanation: 'Salim Ali.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question:
            'The Forest Man of India, who planted a forest on Majuli, is…',
        options: [
          'Sunderlal Bahuguna',
          'Jadav Payeng',
          'Panduranga Hegde',
          'Chandi Prasad Bhatt',
        ],
        correctIndex: 1,
        explanation: 'Jadav Payeng of Assam.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'Rajendra Singh is known as the…',
        options: [
          'Birdman of India',
          'Tiger Man of India',
          'Waterman of India',
          'Forest Man of India',
        ],
        correctIndex: 2,
        explanation: 'He is the Waterman of India.',
      ),
    ],
  ),
  Lesson(
    id: 'bkj-env-7',
    topic: 'Geography',
    unit: 'Laws and a clean India',
    title: 'Laws that protect nature',
    boojhoIntro:
        'Our Constitution and laws say we must protect nature. Let’s '
        'learn the important ones!',
    keyPoints: [
      'Article 48A asks the State to protect the environment; Article '
          '51A(g) makes it a duty of every citizen. Both came with the '
          '42nd Amendment, 1976.',
      'The Wild Life (Protection) Act was passed in 1972, the year of '
          'the UN Stockholm conference on the environment.',
      'The Water Act (1974), Forest (Conservation) Act (1980) and Air '
          'Act (1981) came next.',
      'The Environment (Protection) Act of 1986 was passed after the '
          'Bhopal gas tragedy of 1984.',
      'The National Green Tribunal, a special court for environment '
          'cases, was set up in 2010.',
      'The Biological Diversity Act of 2002 set up the National '
          'Biodiversity Authority in Chennai.',
    ],
    remember:
        'The Supreme Court has said that the right to a clean '
        'environment is part of the right to life under Article 21.',
    sections: [
      LessonSection(
        'Nature in the Constitution',
        'The original Constitution did not say much about the '
            'environment. In 1976, the 42nd Amendment added two important '
            'Articles. Article 48A, among the Directive Principles, asks '
            'the State to protect and improve the environment and to '
            'safeguard forests and wildlife. Article 51A(g), among the '
            'Fundamental Duties, asks every citizen to protect and improve '
            'the natural environment, including forests, lakes, rivers and '
            'wildlife, and to have compassion for living creatures. The '
            'Supreme Court has also said that the right to a clean '
            'environment is part of the right to life.',
      ),
      LessonSection(
        'The first laws',
        'In June 1972, the United Nations held its first big conference '
            'on the environment in Stockholm, Sweden, where Prime Minister '
            'Indira Gandhi spoke. The same year, India passed the Wild Life '
            '(Protection) Act, which banned hunting of protected animals '
            'and allowed national parks and sanctuaries. Animals are listed '
            'in schedules; harming those in the top schedule, such as '
            'tigers and elephants, brings the heaviest punishment. In 1974, '
            'the Water Act set up pollution control boards, and the Central '
            'Pollution Control Board was born.',
      ),
      LessonSection(
        'Forests and air',
        'The Forest (Conservation) Act of 1980 says forest land cannot '
            'be used for other purposes, such as mines or factories, '
            'without the central government’s permission; when it is '
            'allowed, new trees must be planted elsewhere. The Air Act of '
            '1981 gave pollution control boards power over air pollution '
            'from factories and vehicles. In 1985, a separate Ministry of '
            'Environment and Forests was formed; it is now the Ministry of '
            'Environment, Forest and Climate Change. Older laws, like the '
            'Indian Forest Act of 1927, also still apply.',
      ),
      LessonSection(
        'After Bhopal',
        'On the night of 2 to 3 December 1984, a poisonous gas called '
            'methyl isocyanate leaked from the Union Carbide pesticide '
            'factory in Bhopal. Thousands of people died and lakhs fell '
            'ill; it is one of the worst industrial disasters in history. '
            'The tragedy showed that India needed a stronger, wider law. '
            'The Environment (Protection) Act of 1986 gave the central '
            'government power to set standards for pollution, close harmful '
            'factories and protect the environment as a whole. National '
            'Pollution Control Day is marked on 2 December in memory of the '
            'victims.',
      ),
      LessonSection(
        'Green courts',
        'Cases about the environment can be complicated and need '
            'experts. So in 2010, India set up the National Green Tribunal, '
            'a special court with judges and environment experts, to decide '
            'such cases quickly. India was one of the first countries, '
            'after Australia and New Zealand, to have such a court. Its '
            'main bench is in New Delhi. The Supreme Court has also given '
            'famous judgments, many after cases filed by the lawyer M. C. '
            'Mehta, ordering clean fuel for Delhi’s buses, protection of '
            'the Taj Mahal from smoke and the cleaning of the Ganga.',
      ),
      LessonSection(
        'Biodiversity and forest people',
        'India signed the world Convention on Biological Diversity in '
            '1992 and passed the Biological Diversity Act in 2002. It set '
            'up the National Biodiversity Authority in Chennai, which makes '
            'sure that when companies use India’s plants or traditional '
            'knowledge, local people get a fair share of the benefits. '
            'Villages keep People’s Biodiversity Registers listing their '
            'plants and animals. The Forest Rights Act of 2006 recognises '
            'the rights of tribal and forest-dwelling people over the '
            'forests they have lived in and protected for generations.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Geography',
        question:
            'Which Article makes protecting the environment a duty of every '
            'citizen?',
        options: ['Article 48A', 'Article 21', 'Article 14', 'Article 51A(g)'],
        correctIndex: 3,
        explanation: 'Article 51A(g), a Fundamental Duty.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'Articles 48A and 51A(g) were added by the…',
        options: [
          '42nd Amendment, 1976',
          '44th Amendment, 1978',
          '61st Amendment, 1989',
          '73rd Amendment, 1992',
        ],
        correctIndex: 0,
        explanation: 'Both came with the 42nd Amendment.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'The Wild Life (Protection) Act was passed in…',
        options: ['1986', '1972', '1980', '2002'],
        correctIndex: 1,
        explanation: 'It was passed in 1972.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'The Environment (Protection) Act of 1986 followed the…',
        options: [
          'Chipko movement',
          'Stockholm conference',
          'Bhopal gas tragedy',
          'Silent Valley campaign',
        ],
        correctIndex: 2,
        explanation: 'It came after the Bhopal disaster of 1984.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'The National Green Tribunal was set up in…',
        options: ['1986', '1974', '2002', '2010'],
        correctIndex: 3,
        explanation: 'It was set up in 2010.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'The National Biodiversity Authority is in…',
        options: ['Chennai', 'New Delhi', 'Dehradun', 'Kolkata'],
        correctIndex: 0,
        explanation: 'It is in Chennai.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'National Pollution Control Day is on…',
        options: ['5 June', '2 December', '22 April', '16 September'],
        correctIndex: 1,
        explanation: 'It is on 2 December, remembering Bhopal.',
      ),
    ],
  ),
  Lesson(
    id: 'bkj-env-8',
    topic: 'Geography',
    unit: 'Laws and a clean India',
    title: 'Clean air, water and cities',
    boojhoIntro:
        'Clean air to breathe, clean water to drink and clean streets '
        'to walk on. Let’s see how India is working on them!',
    keyPoints: [
      'The Swachh Bharat Mission was launched on 2 October 2014, '
          'Gandhi Jayanti.',
      'The Namami Gange programme to clean the Ganga began in 2014; '
          'the Ganga was declared the national river in 2008.',
      'The National Air Quality Index was launched in 2014, and the '
          'National Clean Air Programme in 2019.',
      'Many single-use plastic items were banned across India from 1 '
          'July 2022.',
      'BS-VI, cleaner fuel and vehicle rules, came into force across '
          'India in April 2020.',
      'Indore in Madhya Pradesh has been ranked India’s cleanest city '
          'many years in a row in the Swachh Survekshan.',
    ],
    remember:
        'The air quality index runs from good (0 to 50) to severe '
        '(above 400); the higher the number, the dirtier the air.',
    sections: [
      LessonSection(
        'A clean India',
        'Mahatma Gandhi said that cleanliness is next to godliness. On '
            'his birthday, 2 October 2014, the Swachh Bharat Mission was '
            'launched to make India clean and free from open defecation. '
            'Crores of toilets were built in homes and villages, and people '
            'were encouraged to keep streets, schools and offices clean. '
            'Every year, the Swachh Survekshan survey ranks cities on '
            'cleanliness; Indore in Madhya Pradesh has topped it many years '
            'in a row. The mission now focuses on separating wet and dry '
            'waste and recycling it.',
      ),
      LessonSection(
        'Air we breathe',
        'Many Indian cities have badly polluted air, especially in '
            'winter, when smoke from vehicles, factories, construction '
            'dust, burning of rubbish and the burning of crop stubble in '
            'fields gets trapped near the ground. Tiny particles called '
            'PM2.5 enter our lungs and blood and cause illness. In 2014, '
            'India launched the National Air Quality Index, which shows air '
            'quality as a number and colour, from good to severe. In 2019, '
            'the National Clean Air Programme set goals to cut pollution in '
            'over a hundred cities.',
      ),
      LessonSection(
        'Cleaner vehicles and fuels',
        'Vehicles are a big source of city smog. In April 2020, India '
            'moved straight from BS-IV to BS-VI rules for fuel and engines, '
            'skipping a step, which made vehicles much cleaner. Delhi’s '
            'buses and autos switched to CNG, a cleaner gas, after a '
            'Supreme Court order in the late 1990s. Electric scooters, cars '
            'and buses are becoming common, helped by the FAME scheme. '
            'Metro rail in many cities lets people leave their cars at '
            'home. Switching off engines at red lights also helps.',
      ),
      LessonSection(
        'Saving our rivers',
        'Rivers like the Ganga and Yamuna get dirty from city sewage, '
            'factory waste and rubbish. In 2008, the Ganga was declared '
            'India’s national river. In 2014, the government began Namami '
            'Gange, a large programme to build sewage treatment plants, '
            'clean river banks and ghats, plant trees and protect river '
            'animals such as dolphins. Earlier, the Ganga Action Plan had '
            'started in 1986. Many states now run programmes for their own '
            'rivers. Keeping rivers clean also needs citizens not to throw '
            'waste or plastic into them.',
      ),
      LessonSection(
        'The plastic problem',
        'Plastic is useful, but it takes hundreds of years to break '
            'down. Plastic waste blocks drains, chokes cows and sea animals '
            'and breaks into tiny pieces called microplastics. In 2018, '
            'India hosted World Environment Day with the theme Beat Plastic '
            'Pollution. From 1 July 2022, India banned many single-use '
            'plastic items, such as plastic straws, cutlery, earbuds with '
            'plastic sticks and thin carry bags. Companies that make '
            'plastic packaging must now help collect and recycle it. Cloth '
            'bags and steel bottles are simple ways to help.',
      ),
      LessonSection(
        'Waste into wealth',
        'A big city makes thousands of tonnes of waste every day. When '
            'wet kitchen waste is kept apart from dry waste, it can be '
            'turned into compost for gardens or into biogas for cooking. '
            'Dry waste like paper, glass, metal and some plastics can be '
            'recycled. Old phones, computers and batteries, called e-waste, '
            'contain harmful metals and must be given to proper recyclers. '
            'Ragpickers, called waste pickers, do important work in '
            'recycling. Following the three Rs, reduce, reuse and recycle, '
            'is something everyone can do every day.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Geography',
        question: 'The Swachh Bharat Mission was launched on…',
        options: [
          '15 August 2014',
          '26 January 2015',
          '2 October 2014',
          '5 June 2014',
        ],
        correctIndex: 2,
        explanation: 'It began on Gandhi Jayanti, 2014.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'The Namami Gange programme cleans the…',
        options: ['Yamuna', 'Godavari', 'Narmada', 'Ganga'],
        correctIndex: 3,
        explanation: 'It is for the Ganga.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'The Ganga was declared India’s national river in…',
        options: ['2008', '2014', '1986', '1950'],
        correctIndex: 0,
        explanation: 'It was declared in 2008.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'India banned many single-use plastic items from…',
        options: [
          '2 October 2014',
          '1 July 2022',
          '1 April 2020',
          '5 June 2018',
        ],
        correctIndex: 1,
        explanation: 'The ban began on 1 July 2022.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question:
            'Which city has topped the cleanliness survey many years in a '
            'row?',
        options: ['Delhi', 'Mumbai', 'Indore', 'Kolkata'],
        correctIndex: 2,
        explanation: 'Indore, Madhya Pradesh.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'BS-VI vehicle rules are about…',
        options: [
          'speed limits',
          'road tax',
          'parking',
          'cleaner fuel and engines',
        ],
        correctIndex: 3,
        explanation: 'BS-VI rules cut vehicle pollution.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'The National Clean Air Programme was launched in…',
        options: ['2019', '2014', '2008', '2022'],
        correctIndex: 0,
        explanation: 'It began in 2019.',
      ),
    ],
  ),
  Lesson(
    id: 'bkj-env-9',
    topic: 'Geography',
    unit: 'Our green future',
    title: 'Green energy for India',
    boojhoIntro:
        'Sun, wind and water can power our homes! Let’s see how India '
        'is switching to clean energy.',
    keyPoints: [
      'India aims for 500 gigawatts of power from non-fossil sources '
          'by 2030 and net-zero emissions by 2070.',
      'The International Solar Alliance, started by India and France '
          'in 2015, has its headquarters in Gurugram.',
      'Bhadla Solar Park in Rajasthan is one of the largest solar '
          'parks in the world.',
      'Cochin International Airport became the world’s first fully '
          'solar-powered airport in 2015.',
      'The National Green Hydrogen Mission was launched in 2023.',
      'The PM Ujjwala Yojana (2016) gives free LPG connections so '
          'that families can cook without smoke.',
    ],
    remember:
        'Modhera in Gujarat, home of the Sun Temple, was declared '
        'India’s first solar-powered village in 2022.',
    sections: [
      LessonSection(
        'Why green energy?',
        'Most of India’s electricity still comes from burning coal. '
            'Burning coal, oil and gas, called fossil fuels, pollutes the '
            'air and releases carbon dioxide, which warms the earth and '
            'changes the climate. India also has to buy most of its oil '
            'from other countries. Energy from the sun, wind, flowing water '
            'and atoms does not run out and gives out little or no '
            'pollution. That is why India has made a big push for clean '
            'energy, while making sure that every home and factory gets the '
            'power it needs.',
      ),
      LessonSection(
        'India’s promises',
        'At the climate meeting in Glasgow in 2021, India set out its '
            'goals, called the Panchamrit, or five nectar elements. They '
            'include getting 500 gigawatts of electricity capacity from '
            'non-fossil sources by 2030, meeting half of its energy needs '
            'from renewables by then, and reaching net-zero emissions by '
            '2070, which means India will take out of the air as much '
            'carbon as it puts in. India’s National Action Plan on Climate '
            'Change of 2008 has eight missions, of which the National Solar '
            'Mission is one.',
      ),
      LessonSection(
        'Power from the sun',
        'India gets bright sunshine for most of the year, which makes '
            'solar power a natural choice. Huge solar parks have come up, '
            'such as Bhadla in Rajasthan, one of the largest in the world, '
            'and Pavagada in Karnataka. Cochin International Airport in '
            'Kerala became the world’s first airport to run fully on solar '
            'power in 2015. Modhera in Gujarat became India’s first '
            'solar-powered village in 2022. Under PM Surya Ghar, begun in '
            '2024, families get help to put solar panels on their roofs, '
            'and PM-KUSUM helps farmers use solar pumps.',
      ),
      LessonSection(
        'Wind, water and atoms',
        'India is among the world’s leading countries for wind power. '
            'Tamil Nadu and Gujarat have the most wind farms; Muppandal in '
            'Tamil Nadu is one of the largest wind farm areas. '
            'Hydroelectric power comes from dams on rivers, such as Bhakra '
            'Nangal on the Sutlej and Tehri on the Bhagirathi. Small hydro '
            'projects power hill villages. Nuclear power plants, such as '
            'those at Tarapur, Kudankulam and Kaiga, make electricity '
            'without smoke. India is also trying out energy from ocean '
            'waves, farm waste and city rubbish.',
      ),
      LessonSection(
        'New fuels and vehicles',
        'Green hydrogen, made by splitting water with electricity from '
            'the sun or wind, can one day power factories, trucks and ships '
            'without pollution. India launched the National Green Hydrogen '
            'Mission in 2023. Ethanol, made from sugarcane and grains, is '
            'being mixed with petrol to cut oil imports. Electric '
            'two-wheelers, three-wheelers and buses are spreading fast. '
            'Indian Railways has electrified almost all its broad-gauge '
            'lines and aims to become a net-zero carbon railway by 2030. '
            'Electric charging stations are coming up on highways.',
      ),
      LessonSection(
        'Saving energy at home',
        'The cheapest clean energy is the energy we do not waste. Under '
            'the UJALA scheme of 2015, crores of LED bulbs, which use far '
            'less power than old bulbs, were given out at low prices. Star '
            'labels on fans, fridges and air conditioners show which ones '
            'save power. The PM Ujjwala Yojana, launched in 2016 at Ballia '
            'in Uttar Pradesh, gave crores of poor women free LPG '
            'connections, so they no longer had to cook over smoky wood '
            'fires. Switching off lights and fans when leaving a room helps '
            'too.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Geography',
        question: 'India aims to reach net-zero emissions by…',
        options: ['2030', '2070', '2047', '2050'],
        correctIndex: 1,
        explanation: 'India’s net-zero goal is 2070.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'The International Solar Alliance has its headquarters in…',
        options: ['Paris', 'New Delhi', 'Gurugram', 'Mumbai'],
        correctIndex: 2,
        explanation: 'It is in Gurugram, Haryana.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'The world’s first fully solar-powered airport is in…',
        options: ['Delhi', 'Jaipur', 'Bengaluru', 'Kochi'],
        correctIndex: 3,
        explanation: 'Cochin International Airport, 2015.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'Bhadla Solar Park is in…',
        options: ['Rajasthan', 'Karnataka', 'Gujarat', 'Tamil Nadu'],
        correctIndex: 0,
        explanation: 'Bhadla is in Rajasthan.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question:
            'India’s first solar-powered village, home of the Sun Temple, '
            'is…',
        options: ['Konark', 'Modhera', 'Bhadla', 'Kudankulam'],
        correctIndex: 1,
        explanation: 'Modhera in Gujarat.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'The PM Ujjwala Yojana gives families…',
        options: [
          'solar pumps',
          'electric scooters',
          'LPG gas connections',
          'LED bulbs',
        ],
        correctIndex: 2,
        explanation: 'It gives LPG connections for smoke-free cooking.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'Which state is a leader in wind power, with Muppandal?',
        options: ['Punjab', 'Bihar', 'Uttarakhand', 'Tamil Nadu'],
        correctIndex: 3,
        explanation: 'Tamil Nadu.',
      ),
    ],
  ),
  Lesson(
    id: 'bkj-env-10',
    topic: 'Geography',
    unit: 'Our green future',
    title: 'Days and awards for nature',
    boojhoIntro:
        'There is a special day for forests, water, wildlife and even '
        'the ozone layer! Let’s learn them for your quiz.',
    keyPoints: [
      'World Environment Day is on 5 June; India hosted it in 2011 '
          'and 2018.',
      'Earth Day is on 22 April; World Wildlife Day is on 3 March.',
      'The International Day of Forests is on 21 March and World '
          'Water Day on 22 March.',
      'Biodiversity Day is on 22 May; World Ozone Day is on 16 '
          'September.',
      'India’s Wildlife Week is held in the first week of October.',
      'The UN’s Champions of the Earth award is its highest '
          'environment honour.',
    ],
    remember:
        'Mission LiFE, Lifestyle for Environment, asks every person to '
        'make small green choices in daily life.',
    sections: [
      LessonSection(
        'Why special days?',
        'Special days remind the whole world to think about one part of '
            'nature, whether forests, water, animals or the air. On these '
            'days, schools hold drawing and essay competitions, people '
            'plant trees, clean beaches and take part in rallies, and '
            'governments announce new plans. Many of these days are set by '
            'the United Nations, and each year has a theme. Knowing the '
            'dates is useful for quizzes, but the real aim is to act on '
            'their message all year round.',
      ),
      LessonSection(
        'World Environment Day',
        'World Environment Day, on 5 June, is the biggest day for '
            'nature. It was set up by the United Nations after the '
            'Stockholm conference that began on 5 June 1972, and was first '
            'held in 1973. Each year a different country hosts it. India '
            'hosted it in 2011, on forests, and in 2018, with the theme '
            'Beat Plastic Pollution. On 5 June 2024, India began the Ek Ped '
            'Maa Ke Naam campaign, asking people to plant a tree in honour '
            'of their mother.',
      ),
      LessonSection(
        'Days of spring',
        'Earth Day, on 22 April, began in the United States in 1970 and '
            'is now marked in almost every country. World Wildlife Day, on '
            '3 March, marks the day in 1973 when CITES, an agreement to '
            'stop illegal trade in wild animals and plants, was signed. The '
            'International Day of Forests is on 21 March, and World Water '
            'Day on 22 March. During Earth Hour, usually held on a Saturday '
            'in March, people switch off lights for an hour. The '
            'International Day for Biological Diversity is on 22 May.',
      ),
      LessonSection(
        'More days to know',
        'World Wetlands Day is on 2 February, and World Sparrow Day on '
            '20 March. World Oceans Day is on 8 June. International Tiger '
            'Day is on 29 July and World Elephant Day on 12 August. World '
            'Ozone Day, on 16 September, marks the Montreal Protocol of '
            '1987, which saved the ozone layer that shields us from the '
            'sun’s harmful rays. In India, Wildlife Week is held from 2 to '
            '8 October, Van Mahotsav in the first week of July, and '
            'National Pollution Control Day on 2 December.',
      ),
      LessonSection(
        'Green awards',
        'Awards honour people who protect nature. The United Nations '
            'gives Champions of the Earth, its highest environment honour; '
            'in 2018, Prime Minister Narendra Modi received it with French '
            'President Emmanuel Macron for the International Solar '
            'Alliance. The Whitley Award, sometimes called the Green Oscar, '
            'has been won by several Indian conservationists, including '
            'Purnima Devi Barman. In India, the government gives the Indira '
            'Gandhi Paryavaran Puraskar for environment work, the Amrita '
            'Devi Bishnoi Award for saving wildlife and the Medini Puraskar '
            'for books on the environment in Hindi.',
      ),
      LessonSection(
        'Mission LiFE',
        'At the Glasgow climate meeting in 2021, India proposed Mission '
            'LiFE, short for Lifestyle for Environment, which was launched '
            'in 2022 with the head of the United Nations. Its idea is '
            'simple: if billions of people make small green choices, '
            'together they make a huge difference. Turning off taps while '
            'brushing, using public transport, carrying a cloth bag, not '
            'wasting food, repairing things instead of throwing them away '
            'and saving electricity are all LiFE actions. Every student can '
            'be a champion of the earth at home and at school.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Geography',
        question: 'World Environment Day is celebrated on…',
        options: ['5 June', '22 April', '16 September', '21 March'],
        correctIndex: 0,
        explanation: 'It is on 5 June.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'India hosted World Environment Day 2018 with the theme…',
        options: [
          'Only One Earth',
          'Beat Plastic Pollution',
          'Save Tigers',
          'Clean Air for All',
        ],
        correctIndex: 1,
        explanation: 'The theme was Beat Plastic Pollution.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'Earth Day is on…',
        options: ['5 June', '3 March', '22 April', '22 May'],
        correctIndex: 2,
        explanation: 'Earth Day is on 22 April.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'World Ozone Day marks the Montreal Protocol and is on…',
        options: ['2 February', '8 June', '12 August', '16 September'],
        correctIndex: 3,
        explanation: 'It is on 16 September.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'Wildlife Week in India is held in the first week of…',
        options: ['October', 'July', 'June', 'March'],
        correctIndex: 0,
        explanation: 'It is held from 2 to 8 October.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'The UN’s highest environment honour is…',
        options: [
          'the Whitley Award',
          'Champions of the Earth',
          'the Medini Puraskar',
          'the Green Oscar',
        ],
        correctIndex: 1,
        explanation: 'Champions of the Earth.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'Mission LiFE stands for…',
        options: [
          'Life in Forest Ecology',
          'Living Free Earth',
          'Lifestyle for Environment',
          'Land in Future Energy',
        ],
        correctIndex: 2,
        explanation: 'LiFE means Lifestyle for Environment.',
      ),
    ],
  ),
];

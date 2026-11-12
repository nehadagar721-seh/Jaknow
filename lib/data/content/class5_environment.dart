// Class 5 → Our Environment (EVS).
// Written in our own simple words for Class 5 students, covering the kinds
// of topics their EVS syllabus covers. Not copied from any textbook.

import '../lessons.dart';
import '../quiz_questions.dart';

const List<Lesson> class5EnvironmentLessons = [
  // ---------- Our body ----------
  Lesson(
    id: 'class5-evs-1',
    topic: 'Science',
    unit: 'Our body',
    title: 'Our five senses',
    boojhoIntro:
        'You can see me, hear me… but can you smell me? Let’s explore our '
        'five senses!',
    keyPoints: [
      'We have five senses: sight, hearing, smell, taste and touch.',
      'The sense organs are the eyes, ears, nose, tongue and skin.',
      'The skin is the largest sense organ; it feels heat, cold, pain and '
          'touch.',
      'Our tongue can taste sweet, salty, sour and bitter.',
      'Smell and taste work together: food tastes dull when your nose is '
          'blocked.',
    ],
    remember:
        'People who cannot see can read using Braille, a system of raised '
        'dots felt with the fingers.',
    sections: [
      LessonSection(
        'How senses help us',
        'Our senses tell us what is happening around us. Eyes show colours '
            'and shapes, ears catch sounds, the nose picks up smells, the '
            'tongue tastes food, and the skin feels whether things are hot, '
            'cold, rough or smooth.',
      ),
      LessonSection(
        'Taste and smell',
        'Tiny taste buds on the tongue sense sweet, salty, sour and bitter '
            'tastes. When you have a cold, food seems to lose its taste, '
            'because much of what we call taste is really smell.',
      ),
      LessonSection(
        'Taking care of our senses',
        'Never look straight at the Sun. Don’t put sharp things in your ears. '
            'Read in good light, and keep loud music low. Our senses keep us '
            'safe, so we must keep them safe too.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Science',
        question: 'Which is the largest sense organ of the body?',
        options: ['Eyes', 'Tongue', 'Skin', 'Nose'],
        correctIndex: 2,
        explanation: 'The skin covers the whole body and feels touch.',
      ),
      QuizQuestion(
        topic: 'Science',
        question: 'Which sense organ helps us hear?',
        options: ['Ears', 'Eyes', 'Nose', 'Skin'],
        correctIndex: 0,
        explanation: 'We hear with our ears.',
      ),
      QuizQuestion(
        topic: 'Science',
        question: 'Braille helps people who cannot…',
        options: ['hear', 'see', 'smell', 'walk'],
        correctIndex: 1,
        explanation: 'Braille uses raised dots that can be read by touch.',
      ),
    ],
  ),
  Lesson(
    id: 'class5-evs-2',
    topic: 'Science',
    unit: 'Our body',
    title: 'From eating to digesting',
    boojhoIntro:
        'Where does your lunch go after you swallow it? Let’s follow it on '
        'its journey!',
    keyPoints: [
      'Digestion starts in the mouth: teeth break food and saliva makes it '
          'soft.',
      'Food goes down a pipe called the food pipe (oesophagus) to the '
          'stomach.',
      'The stomach churns food and mixes it with digestive juices.',
      'In the small intestine, food is broken down fully and taken into the '
          'blood.',
      'Chewing food well and drinking clean water keep us healthy.',
    ],
    remember:
        'The small intestine is the longest part of the digestive system.',
    sections: [
      LessonSection(
        'In the mouth',
        'When you chew, your teeth cut and grind the food. Saliva, the watery '
            'juice in the mouth, makes food wet and soft, and even starts to '
            'change starch into sugar. That is why a roti tastes sweet if you '
            'chew it for a long time.',
      ),
      LessonSection(
        'Stomach and intestines',
        'Swallowed food travels down the food pipe into the stomach. The '
            'stomach squeezes it and mixes it with juices. Then the small '
            'intestine takes the useful parts into the blood, which carries '
            'them all over the body.',
      ),
      LessonSection(
        'Energy from food',
        'Food gives us energy to play, study and grow. Glucose, a kind of '
            'sugar, gives quick energy, which is why doctors sometimes give '
            'it to tired or sick people.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Science',
        question: 'Where does digestion begin?',
        options: ['Stomach', 'Mouth', 'Small intestine', 'Heart'],
        correctIndex: 1,
        explanation: 'It begins in the mouth, with chewing and saliva.',
      ),
      QuizQuestion(
        topic: 'Science',
        question: 'Why does a roti taste sweet if you chew it for long?',
        options: [
          'It has sugar in it',
          'Saliva changes starch into sugar',
          'The teeth make it sweet',
          'It gets cold',
        ],
        correctIndex: 1,
        explanation: 'Saliva starts changing starch into sugar.',
      ),
      QuizQuestion(
        topic: 'Science',
        question: 'Which is the longest part of the digestive system?',
        options: ['Food pipe', 'Stomach', 'Small intestine', 'Mouth'],
        correctIndex: 2,
        explanation: 'The small intestine is the longest part.',
      ),
    ],
  ),
  Lesson(
    id: 'class5-evs-3',
    topic: 'Science',
    unit: 'Our body',
    title: 'Bones and muscles',
    boojhoIntro:
        'Bend, jump, wave! Bones and muscles make every move possible. Let’s '
        'see how!',
    keyPoints: [
      'All the bones together make the skeleton, which gives our body its '
          'shape.',
      'An adult has 206 bones; a baby is born with about 300, and some join '
          'together as it grows.',
      'The skull protects the brain, and the ribs protect the heart and '
          'lungs.',
      'Joints, like the knee and elbow, are where bones meet so we can bend.',
      'Muscles pull on bones to move them; exercise makes them strong.',
    ],
    remember:
        'The smallest bone in the body is inside the ear, and the longest is '
        'the thigh bone.',
    sections: [
      LessonSection(
        'Our skeleton',
        'Without bones we would be floppy like a sack. The skeleton holds us '
            'up, protects soft parts inside, and helps us move. The backbone '
            'is made of many small bones, so we can bend and twist.',
      ),
      LessonSection(
        'Joints',
        'A joint is where two bones meet. The knee and elbow bend like a door '
            'hinge. The shoulder can move in a circle, like a ball in a cup. '
            'The bones of the skull are joined so they cannot move.',
      ),
      LessonSection(
        'Muscles and health',
        'Muscles are attached to bones. When a muscle gets shorter, it pulls '
            'the bone. Milk, curd and green vegetables help keep bones '
            'strong, and playing and exercise keep muscles fit.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Science',
        question: 'How many bones does an adult have?',
        options: ['106', '206', '300', '360'],
        correctIndex: 1,
        explanation: 'An adult has 206 bones.',
      ),
      QuizQuestion(
        topic: 'Science',
        question: 'Which bones protect the heart and lungs?',
        options: ['Skull', 'Ribs', 'Backbone', 'Thigh bone'],
        correctIndex: 1,
        explanation: 'The ribs form a cage around the heart and lungs.',
      ),
      QuizQuestion(
        topic: 'Science',
        question: 'The knee and elbow are examples of…',
        options: ['muscles', 'joints', 'sense organs', 'teeth'],
        correctIndex: 1,
        explanation: 'They are joints, where bones meet and can bend.',
      ),
    ],
  ),

  // ---------- Plants and animals ----------
  Lesson(
    id: 'class5-evs-4',
    topic: 'Science',
    unit: 'Plants and animals',
    title: 'Seeds and how they travel',
    boojhoIntro:
        'A seed is a baby plant packed for a journey! Let’s see how seeds '
        'travel.',
    keyPoints: [
      'A seed needs water, air and warmth to grow; this is called '
          'germination.',
      'Light, fluffy seeds, like cotton and dandelion, are carried by the '
          'wind.',
      'A coconut can float, so it travels by water.',
      'Some seeds have hooks that stick to animals’ fur; others are spread '
          'when birds eat fruit.',
      'Pea and balsam pods burst open and throw their seeds away.',
    ],
    remember:
        'Many foods we eat, like chillies, potatoes and tomatoes, first came '
        'to India from other lands.',
    sections: [
      LessonSection(
        'Why seeds travel',
        'If all the seeds fell under the parent plant, they would fight for '
            'light, water and space. So plants have clever ways to send their '
            'seeds far away.',
      ),
      LessonSection(
        'Wind, water and animals',
        'Wind carries light seeds with wings or hairs, like the drumstick '
            'seed. Water carries seeds that float. Animals carry sticky or '
            'hooked seeds on their bodies, or drop seeds after eating fruit.',
      ),
      LessonSection(
        'A seed wakes up',
        'Soak some moong seeds in water overnight and keep them on a wet '
            'cloth. In a day or two, tiny shoots come out. The seed has '
            'germinated. People eat these as sprouts too!',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Science',
        question: 'How does a coconut usually travel?',
        options: ['By wind', 'By water', 'By bursting', 'By insects'],
        correctIndex: 1,
        explanation: 'A coconut floats and can be carried by water.',
      ),
      QuizQuestion(
        topic: 'Science',
        question: 'What does a seed need to germinate?',
        options: [
          'Water, air and warmth',
          'Only sunlight',
          'Only soil',
          'Salt and sugar',
        ],
        correctIndex: 0,
        explanation: 'A seed needs water, air and warmth.',
      ),
      QuizQuestion(
        topic: 'Science',
        question: 'Cotton seeds are spread mainly by…',
        options: ['animals', 'water', 'wind', 'bursting'],
        correctIndex: 2,
        explanation: 'Fluffy cotton seeds float away on the wind.',
      ),
    ],
  ),
  Lesson(
    id: 'class5-evs-5',
    topic: 'Science',
    unit: 'Plants and animals',
    title: 'Super senses of animals',
    boojhoIntro:
        'Some animals can see, hear and smell much better than us! Let’s '
        'meet the champions.',
    keyPoints: [
      'Eagles and kites can spot small animals on the ground from very high '
          'up.',
      'Owls have big eyes that help them see at night.',
      'Dogs have a very strong sense of smell; police use them to find '
          'things.',
      'Bats make sounds and listen to the echoes to find their way in the '
          'dark.',
      'Ants leave a smell trail on the ground so other ants can follow '
          'them.',
    ],
    remember:
        'Animals that are awake at night are called nocturnal, like owls and '
        'bats.',
    sections: [
      LessonSection(
        'Sharp eyes and ears',
        'Birds of prey, like eagles, have eyes that can see far and clearly. '
            'Owls see well in dim light. Many animals, like deer and dogs, can '
            'move their ears to catch faint sounds.',
      ),
      LessonSection(
        'Smelling the world',
        'A dog can smell things we cannot even notice, so trained dogs help '
            'find lost people. Ants find their way by smell, and a mosquito '
            'finds us by the smell and warmth of our bodies.',
      ),
      LessonSection(
        'Animals in danger',
        'Many animals are losing their homes as forests are cut. Hunting has '
            'also made animals like tigers rare. India protects them in '
            'national parks and sanctuaries, and it is our duty to care for '
            'them.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Science',
        question: 'How do bats find their way in the dark?',
        options: [
          'By smelling',
          'By listening to echoes',
          'By seeing colours',
          'By touching walls',
        ],
        correctIndex: 1,
        explanation: 'Bats make sounds and listen to the echoes.',
      ),
      QuizQuestion(
        topic: 'Science',
        question: 'Animals that are awake at night are called…',
        options: ['nocturnal', 'herbivores', 'reptiles', 'pets'],
        correctIndex: 0,
        explanation: 'Night-time animals are nocturnal.',
      ),
      QuizQuestion(
        topic: 'Science',
        question: 'Why do ants walk in a line?',
        options: [
          'They follow a smell trail',
          'They are afraid',
          'They can see far',
          'The wind pushes them',
        ],
        correctIndex: 0,
        explanation: 'Ants follow the smell trail left by other ants.',
      ),
    ],
  ),

  // ---------- Water and fuel ----------
  Lesson(
    id: 'class5-evs-6',
    topic: 'Science',
    unit: 'Water and fuel',
    title: 'Water, every drop counts',
    boojhoIntro:
        'There’s so much water on Earth, so why do we need to save it? Let’s '
        'find out!',
    keyPoints: [
      'Most of the Earth’s water is salty sea water; only a small part is '
          'fresh water we can use.',
      'Much of the fresh water is frozen as ice.',
      'Rainwater harvesting means collecting rainwater to use later or to '
          'fill the ground.',
      'Long ago, people built stepwells (baolis) and tanks to store water.',
      'Mosquitoes breed in still water; the female Anopheles mosquito '
          'spreads malaria.',
    ],
    remember:
        'Rani ki Vav, a beautiful stepwell at Patan in Gujarat, is a UNESCO '
        'World Heritage Site.',
    sections: [
      LessonSection(
        'Fresh water is precious',
        'We drink, cook, wash and grow food with fresh water from rivers, '
            'lakes and under the ground. Only a little of the world’s water '
            'is fresh and easy to reach, so we must not waste it.',
      ),
      LessonSection(
        'Old and new ways to save water',
        'In dry places like Rajasthan, people built stepwells, tanks and '
            'underground tanks to catch rain. Today, many homes collect '
            'rainwater from rooftops. Closing taps and fixing leaks also save '
            'a lot of water.',
      ),
      LessonSection(
        'Clean water, healthy life',
        'Dirty water can make us sick. Boiling or filtering water kills or '
            'removes germs. Don’t let water collect in old tyres or pots, as '
            'mosquitoes lay eggs there.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Science',
        question: 'Which mosquito spreads malaria?',
        options: ['Female Anopheles', 'Male Anopheles', 'Housefly', 'Honeybee'],
        correctIndex: 0,
        explanation: 'The female Anopheles mosquito spreads malaria.',
      ),
      QuizQuestion(
        topic: 'Science',
        question: 'Collecting rainwater to use later is called…',
        options: [
          'rainwater harvesting',
          'irrigation',
          'evaporation',
          'flooding',
        ],
        correctIndex: 0,
        explanation: 'That is rainwater harvesting.',
      ),
      QuizQuestion(
        topic: 'Science',
        question: 'Rani ki Vav, a famous stepwell, is in…',
        options: ['Rajasthan', 'Gujarat', 'Kerala', 'Bihar'],
        correctIndex: 1,
        explanation: 'It is at Patan in Gujarat.',
      ),
    ],
  ),
  Lesson(
    id: 'class5-evs-7',
    topic: 'Science',
    unit: 'Water and fuel',
    title: 'Fuels and saving energy',
    boojhoIntro:
        'Cars, buses and cooking stoves all need fuel. Let’s see where fuel '
        'comes from!',
    keyPoints: [
      'Coal, petrol and diesel are fossil fuels, formed from plants and '
          'animals buried millions of years ago.',
      'Fossil fuels will run out one day, and burning them makes the air '
          'dirty.',
      'LPG is used for cooking; CNG is a cleaner fuel for buses and autos.',
      'The Sun, wind and flowing water give energy that never runs out.',
      'Walking, cycling, sharing rides and switching off lights save '
          'energy.',
    ],
    remember:
        'Petrol and diesel are made from crude oil, which is pumped up from '
        'deep under the ground or the sea.',
    sections: [
      LessonSection(
        'Fuels from long ago',
        'Millions of years ago, plants and animals died and were buried under '
            'layers of mud. Slowly, heat and pressure turned them into coal, '
            'oil and gas. That is why we call them fossil fuels, and why they '
            'cannot be made again quickly.',
      ),
      LessonSection(
        'Fuel and our air',
        'Burning fuel gives off smoke and gases that pollute the air and warm '
            'the Earth. Cleaner fuels like CNG and electric buses help cities '
            'breathe better.',
      ),
      LessonSection(
        'Energy that lasts',
        'Solar panels turn sunlight into electricity, and windmills use the '
            'wind. Using these, and wasting less, means there will be enough '
            'energy for the future.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Science',
        question: 'Which of these is a fossil fuel?',
        options: ['Sunlight', 'Wind', 'Coal', 'Water'],
        correctIndex: 2,
        explanation: 'Coal formed from plants buried millions of years ago.',
      ),
      QuizQuestion(
        topic: 'Science',
        question: 'Which fuel is cleaner for buses and autos?',
        options: ['Diesel', 'CNG', 'Coal', 'Wood'],
        correctIndex: 1,
        explanation: 'CNG burns more cleanly than diesel.',
      ),
      QuizQuestion(
        topic: 'Science',
        question: 'Which of these energy sources will never run out?',
        options: ['Petrol', 'Coal', 'The Sun', 'Diesel'],
        correctIndex: 2,
        explanation: 'Sunlight is a source that never runs out.',
      ),
    ],
  ),

  // ---------- Our country ----------
  Lesson(
    id: 'class5-evs-8',
    topic: 'Geography',
    unit: 'Our country',
    title: 'Maps and directions',
    boojhoIntro:
        'A map is like a bird’s-eye picture of a place. Let’s learn to read '
        'one!',
    keyPoints: [
      'The four main directions are North, South, East and West.',
      'On most maps, North is at the top.',
      'The Sun rises in the East and sets in the West.',
      'A compass needle always points North–South.',
      'Maps use symbols and colours, explained in a key, and a scale shows '
          'real distances.',
    ],
    remember:
        'On maps, blue usually shows water, green shows plains and brown '
        'shows mountains.',
    sections: [
      LessonSection(
        'Finding directions',
        'Stand facing the rising Sun in the morning: you face East. West is '
            'behind you, North is on your left and South is on your right.',
      ),
      LessonSection(
        'Reading a map',
        'A map is a drawing of a place as seen from above. Small symbols show '
            'things like schools, rivers and railways, and the map key tells '
            'you what each symbol means.',
      ),
      LessonSection(
        'Scale',
        'A big area is drawn small on a map. The scale tells you how much '
            'real distance a small length on the map stands for, like 1 cm = '
            '10 km.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Geography',
        question:
            'If you face the rising Sun, which direction is on your '
            'left?',
        options: ['North', 'South', 'West', 'East'],
        correctIndex: 0,
        explanation: 'Facing East, North is on your left.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'What does a compass needle point to?',
        options: ['East–West', 'North–South', 'Up', 'The Sun'],
        correctIndex: 1,
        explanation: 'A compass needle points North–South.',
      ),
      QuizQuestion(
        topic: 'Geography',
        question: 'On a map, blue colour usually shows…',
        options: ['mountains', 'water', 'roads', 'forests'],
        correctIndex: 1,
        explanation: 'Blue usually shows rivers, lakes and seas.',
      ),
    ],
  ),
  Lesson(
    id: 'class5-evs-9',
    topic: 'Politics',
    unit: 'Our country',
    title: 'India, our country',
    boojhoIntro:
        'India is a land of many states, languages and festivals. Let’s learn '
        'about our country!',
    keyPoints: [
      'New Delhi is the capital of India.',
      'India is divided into states and union territories; each state has '
          'its own capital.',
      'The Constitution lists 22 languages in its Eighth Schedule.',
      'The national animal is the tiger, the national bird is the peacock, '
          'and the national flower is the lotus.',
      '“Jana Gana Mana”, written by Rabindranath Tagore, is our national '
          'anthem; “Vande Mataram”, by Bankim Chandra Chattopadhyay, is our '
          'national song.',
    ],
    remember:
        'The Ashoka Chakra in the middle of our national flag has 24 spokes.',
    sections: [
      LessonSection(
        'States and capitals',
        'India is a big country, so it is divided into states and union '
            'territories. Each state has its own government and capital, '
            'like Mumbai for Maharashtra, Chennai for Tamil Nadu and Lucknow '
            'for Uttar Pradesh.',
      ),
      LessonSection(
        'Many languages, one nation',
        'People in India speak hundreds of languages, such as Hindi, Bengali, '
            'Tamil, Telugu, Marathi and many more. We also celebrate many '
            'festivals, like Diwali, Eid, Christmas, Guru Nanak Jayanti, Pongal '
            'and Bihu. Unity in diversity is India’s strength.',
      ),
      LessonSection(
        'Our national symbols',
        'Our flag has three colours: saffron at the top, white in the middle '
            'with a navy blue Ashoka Chakra, and green at the bottom. The '
            'national emblem comes from the Lion Capital of Ashoka at '
            'Sarnath. These symbols remind us that we are one country.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Politics',
        question: 'Who wrote our national anthem, “Jana Gana Mana”?',
        options: [
          'Bankim Chandra Chattopadhyay',
          'Rabindranath Tagore',
          'Mahatma Gandhi',
          'Sarojini Naidu',
        ],
        correctIndex: 1,
        explanation: 'Rabindranath Tagore wrote Jana Gana Mana.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'What is India’s national bird?',
        options: ['Parrot', 'Peacock', 'Eagle', 'Sparrow'],
        correctIndex: 1,
        explanation: 'The peacock is our national bird.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'How many spokes does the Ashoka Chakra have?',
        options: ['12', '20', '24', '32'],
        correctIndex: 2,
        explanation: 'The Ashoka Chakra has 24 spokes.',
      ),
    ],
  ),
];

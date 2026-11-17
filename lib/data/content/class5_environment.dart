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
      LessonSection(
        'Touch and the skin',
        'Our skin is the biggest organ of our body. It lets us feel if '
            'something is hot or cold, rough or smooth, soft or hard. Our '
            'fingertips are very sensitive. People who cannot see can read '
            'using Braille, a special writing made of raised dots that they '
            'feel with their fingers.',
      ),
      LessonSection(
        'Hearing and balance',
        'Our ears help us hear sounds, from a bird singing to a bell '
            'ringing. The inner part of the ear also helps us keep our '
            'balance, so we do not fall over when we walk, run or ride a '
            'cycle. Very loud sounds can harm our ears, so we should not '
            'play music too loudly.',
      ),
      LessonSection(
        'Think about it',
        'Close your eyes for one minute and listen carefully. How many '
            'different sounds can you hear? Now try to guess some objects '
            'only by touching them. Which sense did you use most? We use '
            'all our senses together every day without even noticing.',
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
      LessonSection(
        'Teeth and tongue',
        'Digestion starts in the mouth. Our front teeth cut and bite '
            'food, and our back teeth grind and chew it. The tongue moves '
            'the food around and mixes it with saliva, which makes it soft '
            'and wet and begins to break down starch. That is why chewing '
            'food well is so important.',
      ),
      LessonSection(
        'A long journey',
        'After we swallow, food goes down a pipe called the food pipe '
            'into the stomach. There, juices break it down further. Then it '
            'moves into the small intestine, which is a long, coiled tube. '
            'Here the useful parts of food pass into our blood. What is '
            'left goes to the large intestine and out of the body.',
      ),
      LessonSection(
        'Good eating habits',
        'We should wash our hands before eating, chew our food slowly, '
            'and eat fruits, vegetables, pulses and grains so we get all '
            'the nutrients we need. Drinking clean water helps digestion. '
            'Too much junk food, like chips and sweet drinks, can make us '
            'unwell. Eating at regular times keeps our stomach happy.',
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
      LessonSection(
        'Bones that protect',
        'An adult human has 206 bones. Some bones protect soft, '
            'important parts of the body. The skull is like a helmet for '
            'the brain. The ribs form a cage that protects the heart and '
            'lungs. The backbone, made of many small bones, protects the '
            'spinal cord and helps us stand straight.',
      ),
      LessonSection(
        'Different kinds of joints',
        'Joints are places where two bones meet. The knee and elbow '
            'work like the hinge of a door, letting us bend and straighten '
            'our legs and arms. The shoulder and hip have ball and socket '
            'joints, which let our arms and legs move in a circle. The neck '
            'lets our head turn left and right.',
      ),
      LessonSection(
        'Keeping bones strong',
        'Milk, curd, green vegetables and pulses give us calcium, which '
            'keeps bones strong. Playing outside in the morning sunlight '
            'helps our body make vitamin D, which bones need too. Sitting '
            'and standing straight, carrying heavy bags carefully and '
            'exercising every day keep our bones and muscles healthy.',
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
      LessonSection(
        'Seeds that fly and float',
        'Some seeds are light and have wings or hair, so the wind can '
            'carry them far away. Cotton and madar seeds have soft hair, '
            'and drumstick seeds have wings. Coconuts can float on water '
            'and travel across the sea to new beaches. This is why coconut '
            'trees grow along many coasts.',
      ),
      LessonSection(
        'Seeds that hitch a ride',
        'Some seeds have hooks or spines that stick to the fur of '
            'animals or to our clothes, and fall off somewhere new. Birds '
            'and animals eat fruits and drop the seeds in their droppings, '
            'far from the parent tree. Some pods, like those of balsam, '
            'burst open and throw their seeds out.',
      ),
      LessonSection(
        'Grow your own seed',
        'Put a few moong or chana seeds on a wet cotton cloth in a bowl '
            'and keep it moist. After a day or two, you will see small '
            'white roots coming out, and later a tiny green shoot. Seeds '
            'need water, air and the right warmth to sprout, or germinate. '
            'Watch and draw how your seed changes each day.',
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
      LessonSection(
        'Animals that see in the dark',
        'Many animals can see much better than us. Eagles and kites can '
            'spot a small animal on the ground from very high up in the '
            'sky. Owls have big eyes that help them see at night. Cats also '
            'see well in dim light. Some animals, like bats, use sound and '
            'echoes to find their way in the dark.',
      ),
      LessonSection(
        'Ants and dogs',
        'Ants walk in a line because each ant leaves a smell on the '
            'ground that the others follow. Dogs have a very strong sense '
            'of smell, so the police use them to find lost people or hidden '
            'things. Mosquitoes find us by the smell of our skin and the '
            'warmth of our body.',
      ),
      LessonSection(
        'Protecting wild animals',
        'Many animals, like tigers, rhinos and some birds, are in '
            'danger because their forests are cut down or they are hunted. '
            'National parks and wildlife sanctuaries keep them safe. We can '
            'help by not buying things made from animal skins, horns or '
            'tusks, and by keeping forests and rivers clean.',
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
      LessonSection(
        'Where our water comes from',
        'We get water from rain, rivers, lakes, wells and taps. '
            'Rainwater fills up rivers and ponds, and some of it soaks into '
            'the ground to fill underground water. In many villages, people '
            'walk a long way every day to fetch water. In cities, water '
            'comes through pipes from dams and lakes far away.',
      ),
      LessonSection(
        'Saving water every day',
        'We can save water in simple ways. Close the tap while brushing '
            'your teeth. Use a bucket instead of a shower. Fix leaking taps '
            'quickly. Water plants with water used for washing vegetables. '
            'Collecting rainwater from rooftops, called rainwater '
            'harvesting, helps fill wells and tanks for dry months.',
      ),
      LessonSection(
        'Dirty water makes us sick',
        'Germs in dirty water can cause diseases like diarrhoea, '
            'cholera and typhoid. Mosquitoes breed in still water and '
            'spread malaria and dengue. We should drink boiled or filtered '
            'water, keep water pots covered and not let water collect in '
            'old tyres or pots around our homes.',
      ),
      LessonSection(
        'Did you know?',
        'Only a tiny part of all the water on Earth is fresh water that '
            'we can drink. Most of it is salty sea water, and much of the '
            'fresh water is frozen as ice near the poles.',
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
      LessonSection(
        'Fuels we use at home',
        'A fuel is something we burn to get heat or energy. At home, '
            'people cook with LPG gas, wood, cow-dung cakes or kerosene. '
            'Cars and buses run on petrol, diesel or CNG. Coal is burnt in '
            'power plants to make electricity. Coal, petrol and gas were '
            'formed from plants and animals buried millions of years ago.',
      ),
      LessonSection(
        'Smoke and our health',
        'Burning wood and coal gives out smoke, which makes the air '
            'dirty and can make people cough and fall ill. Vehicles also '
            'release harmful gases. Clean fuels like LPG and electricity '
            'cause less smoke. Walking, cycling and using buses or trains '
            'instead of cars help keep our air clean.',
      ),
      LessonSection(
        'Saving energy',
        'Fuels like coal and petrol will not last forever, so we must '
            'use them carefully. Switch off lights and fans when you leave '
            'a room. Use the Sun to dry clothes. Solar panels use sunlight '
            'to make electricity, and windmills use the wind. These sources '
            'will never run out.',
      ),
      LessonSection(
        'Did you know?',
        'India has some of the biggest solar parks in the world, such '
            'as Bhadla in Rajasthan, where rows and rows of shining panels '
            'turn sunlight into electricity for homes and factories.',
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
      LessonSection(
        'Using the Sun and a compass',
        'The Sun rises in the east and sets in the west. If you stand '
            'facing the rising Sun, north is on your left and south is on '
            'your right. A compass has a needle that always points north. '
            'Sailors and travellers have used compasses for hundreds of '
            'years to find their way.',
      ),
      LessonSection(
        'Symbols and colours on maps',
        'Maps use small signs, called symbols, to show things like '
            'roads, railway lines, schools, temples and hospitals. Colours '
            'help too: blue shows water, green shows forests or plains, and '
            'brown shows mountains. A key, or legend, in the corner of the '
            'map tells us what each symbol and colour means.',
      ),
      LessonSection(
        'Make a map of your school',
        'Draw a simple map of your classroom or school from above, as a '
            'bird would see it. Mark the door, windows, desks and the '
            'blackboard. Show north with an arrow. Use symbols and add a '
            'key. Can a friend find their way to the library using your '
            'map?',
      ),
      LessonSection(
        'Did you know?',
        'A globe is a round model of the Earth. It shows the shapes of '
            'land and sea correctly, but a map is easier to carry and can '
            'show a small place, like your town, in great detail.',
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
      LessonSection(
        'A land of many landscapes',
        'India has high snowy mountains like the Himalayas in the '
            'north, wide green plains along big rivers like the Ganga, a '
            'hot sandy desert called the Thar in Rajasthan, and long coasts '
            'with beaches in the south. It also has islands, like the '
            'Andaman and Nicobar Islands and Lakshadweep.',
      ),
      LessonSection(
        'Festivals and food',
        'People in India celebrate many festivals, like Diwali, Eid, '
            'Christmas, Guru Purab, Pongal, Onam, Bihu and Durga Puja. Food '
            'changes from place to place too: idli and dosa in the south, '
            'roti and dal in the north, fish and rice in Bengal and Kerala. '
            'Trying each other’s food and festivals brings us closer.',
      ),
      LessonSection(
        'Proud to be Indian',
        'India became free on 15 August 1947, and we celebrate '
            'Independence Day every year. On 26 January, Republic Day, we '
            'remember the day our Constitution came into force. We sing our '
            'national anthem, Jana Gana Mana, written by Rabindranath '
            'Tagore, and respect our flag, the tricolour, with saffron, '
            'white and green.',
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

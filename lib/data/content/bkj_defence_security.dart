// Bharat Ko Jano → Defence and Security of India.
// Written in our own words, covering the kinds of topics that Bharat Ko
// Jano quiz books cover (the book itself is copyrighted and is not copied).
// Only well-settled dates and facts. Army, Navy, Air Force, wars,
// gallantry, women in uniform, police forces, disasters and defence days.

import '../lessons.dart';
import '../quiz_questions.dart';

const List<Lesson> bkjDefenceLessons = [
  Lesson(
    id: 'bkj-def-1',
    topic: 'Politics',
    unit: 'Our armed forces',
    title: 'The Indian Army',
    boojhoIntro:
        'From the snows of Siachen to the deserts of Rajasthan, the '
        'Army guards our land. Let’s meet it!',
    keyPoints: [
      'The Indian Army is one of the largest armies in the world; its '
          'motto is Service Before Self.',
      'Army Day, 15 January, marks General K. M. Cariappa taking over '
          'as the first Indian commander-in-chief in 1949.',
      'India has had two Field Marshals: Sam Manekshaw (1973) and K. '
          'M. Cariappa (1986).',
      'The Army has seven commands; the Northern Command is at '
          'Udhampur and the Eastern Command at Kolkata.',
      'The Madras Regiment is the oldest infantry regiment of the '
          'Army.',
      'The Indian Military Academy in Dehradun, set up in 1932, '
          'trains young Army officers.',
    ],
    remember:
        'The world’s highest battlefield is the Siachen Glacier, '
        'guarded by the Army since 1984.',
    sections: [
      LessonSection(
        'Guardians of the land',
        'The Indian Army protects India’s land borders, which stretch '
            'for more than fifteen thousand kilometres, touching seven '
            'countries. Its soldiers serve on icy mountains, in thick '
            'jungles, in hot deserts and along rivers. Besides fighting '
            'wars, the Army helps during floods and earthquakes, builds '
            'roads and bridges in remote areas and serves in United Nations '
            'peacekeeping missions around the world. With more than a '
            'million soldiers, it is one of the largest armies in the '
            'world. Its motto is Service Before Self.',
      ),
      LessonSection(
        'From old to new',
        'Indian kingdoms had great armies of foot soldiers, horsemen, '
            'chariots and elephants long ago. The modern Indian Army grew '
            'out of the armies of the East India Company, and Indian '
            'soldiers fought bravely in both World Wars. At independence in '
            '1947, the army was divided between India and Pakistan. On 15 '
            'January 1949, General K. M. Cariappa became the first Indian '
            'commander-in-chief, taking over from a British general. That '
            'is why 15 January is celebrated as Army Day, with a grand '
            'parade.',
      ),
      LessonSection(
        'How the Army is organised',
        'The Army is headed by the Chief of the Army Staff, with '
            'headquarters in New Delhi. It is divided into seven commands: '
            'Northern at Udhampur, Western at Chandimandir, South Western '
            'at Jaipur, Central at Lucknow, Eastern at Kolkata, Southern at '
            'Pune and a Training Command at Shimla. It has many arms, such '
            'as the infantry, who fight on foot, the armoured corps with '
            'tanks, the artillery with big guns, the engineers, who build '
            'bridges, and the signals, who keep communications running.',
      ),
      LessonSection(
        'Regiments and traditions',
        'Infantry soldiers belong to regiments, each with its own '
            'history, war cry and traditions. The Madras Regiment is the '
            'oldest infantry regiment. The President’s Bodyguard, a cavalry '
            'unit formed in 1773, is the oldest unit of the Army. Other '
            'famous regiments include the Rajputana Rifles, the Sikh '
            'Regiment, the Gorkha Rifles, the Jat Regiment, the Kumaon '
            'Regiment, the Maratha Light Infantry, the Dogra Regiment and '
            'the Garhwal Rifles. War cries like Jo Bole So Nihal and Ayo '
            'Gorkhali fill soldiers with courage.',
      ),
      LessonSection(
        'Field Marshals and leaders',
        'Field Marshal is the highest rank in the Army, given only for '
            'great service; it is a lifelong rank. India has had two Field '
            'Marshals. Sam Manekshaw, called Sam Bahadur, led the Army to '
            'victory in the 1971 war and was made Field Marshal in 1973. K. '
            'M. Cariappa, the first Indian commander-in-chief, was given '
            'the rank in 1986. The Army Chief is a four-star General. Since '
            '2019, a Chief of Defence Staff helps the Army, Navy and Air '
            'Force plan together.',
      ),
      LessonSection(
        'Training soldiers',
        'Officers are trained at the National Defence Academy at '
            'Khadakwasla near Pune, where cadets of all three services '
            'train together, and then at the Indian Military Academy in '
            'Dehradun, set up in 1932. The Officers Training Academy in '
            'Chennai trains officers through a shorter course. Soldiers '
            'train at regimental centres across the country. The High '
            'Altitude Warfare School in Gulmarg teaches survival in snow, '
            'and the Counter Insurgency and Jungle Warfare School in '
            'Mizoram teaches fighting in forests.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Politics',
        question: 'Army Day is celebrated on…',
        options: ['4 December', '15 January', '8 October', '26 July'],
        correctIndex: 1,
        explanation: 'Army Day is on 15 January.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'Who was the first Indian commander-in-chief of the Army?',
        options: [
          'Sam Manekshaw',
          'Bipin Rawat',
          'K. M. Cariappa',
          'Arjan Singh',
        ],
        correctIndex: 2,
        explanation: 'General K. M. Cariappa, in 1949.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'Who was India’s first Field Marshal?',
        options: [
          'K. M. Cariappa',
          'J. S. Aurora',
          'Subroto Mukerjee',
          'Sam Manekshaw',
        ],
        correctIndex: 3,
        explanation: 'Sam Manekshaw, in 1973.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'The motto of the Indian Army is…',
        options: [
          'Service Before Self',
          'Touch the Sky with Glory',
          'We Protect',
          'Duty Unto Death',
        ],
        correctIndex: 0,
        explanation: 'Service Before Self.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'The Indian Military Academy is in…',
        options: ['Pune', 'Dehradun', 'Chennai', 'Shimla'],
        correctIndex: 1,
        explanation: 'It is in Dehradun.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'The oldest infantry regiment of the Army is the…',
        options: [
          'Sikh Regiment',
          'Gorkha Rifles',
          'Madras Regiment',
          'Jat Regiment',
        ],
        correctIndex: 2,
        explanation: 'The Madras Regiment.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'The Army’s Northern Command is headquartered at…',
        options: ['Lucknow', 'Kolkata', 'Jaipur', 'Udhampur'],
        correctIndex: 3,
        explanation: 'It is at Udhampur.',
      ),
    ],
  ),
  Lesson(
    id: 'bkj-def-2',
    topic: 'Politics',
    unit: 'Our armed forces',
    title: 'The Navy and the Coast Guard',
    boojhoIntro:
        'India has a long coastline and many islands. Let’s sail with '
        'the Navy and the Coast Guard!',
    keyPoints: [
      'Navy Day, 4 December, marks the Navy’s missile-boat attack on '
          'Karachi in 1971.',
      'The Navy’s motto is Sham No Varunah, a prayer to Varuna, god '
          'of the seas.',
      'The Navy has three main commands: Western at Mumbai, Eastern '
          'at Visakhapatnam and Southern at Kochi.',
      'INS Vikrant, India’s first home-built aircraft carrier, was '
          'commissioned in 2022, with a new naval ensign.',
      'The Indian Coast Guard was formed in 1977; Coast Guard Day is '
          'on 1 February.',
      'The Indian Naval Academy is at Ezhimala in Kerala.',
    ],
    remember:
        'Kanhoji Angre, the Maratha admiral of the 1700s, is remembered '
        'as a great hero of India’s seas.',
    sections: [
      LessonSection(
        'India and the sea',
        'India has a coastline thousands of kilometres long and more '
            'than a thousand islands, including the Andaman and Nicobar '
            'Islands and Lakshadweep. Most of its trade, and much of the '
            'oil it uses, comes by sea. Long ago, the Cholas sent a navy '
            'across the Bay of Bengal to South-East Asia, and in the 1700s, '
            'the Maratha admiral Kanhoji Angre defended the western coast '
            'against European fleets. Shivaji, too, built sea forts and a '
            'navy. Today, the Indian Navy keeps watch over the Indian '
            'Ocean.',
      ),
      LessonSection(
        'The Indian Navy',
        'The Royal Indian Navy became the Indian Navy on 26 January '
            '1950, when India became a republic. It is headed by the Chief '
            'of the Naval Staff, and its motto, Sham No Varunah, means may '
            'the god of the seas be kind to us. It has three main commands: '
            'the Western Naval Command at Mumbai, the Eastern Naval Command '
            'at Visakhapatnam and the Southern Naval Command at Kochi, '
            'which trains sailors. The Andaman and Nicobar Command, at Port '
            'Blair, has units of all three services.',
      ),
      LessonSection(
        'Ships and submarines',
        'The Navy has aircraft carriers, destroyers, frigates, '
            'submarines, patrol boats and aircraft. INS Vikramaditya was '
            'bought from Russia, and INS Vikrant, India’s first home-built '
            'aircraft carrier, was commissioned in 2022 in Kochi, where it '
            'was built. On that day, the Navy got a new ensign, or flag, '
            'inspired by the royal seal of Chhatrapati Shivaji. INS Arihant '
            'is India’s home-built nuclear-powered submarine. Indian '
            'shipyards in Mumbai, Kolkata, Goa and Visakhapatnam now build '
            'most of the Navy’s new ships.',
      ),
      LessonSection(
        'Brave moments at sea',
        'In the war of 1971, Indian missile boats made a daring night '
            'attack on Karachi harbour in Operation Trident, on 4 December; '
            'that day is now Navy Day. INS Vikrant, the first carrier of '
            'that name, helped blockade East Pakistan. The Navy has also '
            'rescued people in many disasters: after the 2004 tsunami, '
            'during floods in Kerala and Chennai, and in Operation Rahat in '
            '2015, when it helped bring thousands of people safely home '
            'from war-torn Yemen. Navy ships also chase away pirates near '
            'Somalia.',
      ),
      LessonSection(
        'The Coast Guard',
        'The Indian Coast Guard was formed on 1 February 1977 and '
            'became a separate armed force under a law of 1978; 1 February '
            'is Coast Guard Day. Its motto is Vayam Rakshamah, meaning we '
            'protect. It guards the waters close to India’s coast, stops '
            'smuggling and illegal fishing, rescues fishermen and sailors '
            'in danger, and cleans up oil spills. It works under the '
            'Ministry of Defence, with ships, fast boats, hovercraft and '
            'aircraft. Coastal police stations and fishermen also help keep '
            'watch.',
      ),
      LessonSection(
        'Training sailors',
        'Naval officers are trained at the National Defence Academy and '
            'at the Indian Naval Academy at Ezhimala, in Kerala, one of the '
            'largest naval academies in Asia. Sailors learn at training '
            'centres such as INS Chilka in Odisha. The Navy also has '
            'divers, pilots and a special force, the Marine Commandos, '
            'nicknamed MARCOS. Women now serve on warships, and in 2023 the '
            'Navy began appointing women as commanding officers of ships. '
            'Indian ships train with other navies in exercises such as '
            'Malabar and MILAN.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Politics',
        question: 'Navy Day is celebrated on…',
        options: ['4 December', '15 January', '8 October', '1 February'],
        correctIndex: 0,
        explanation: 'It marks Operation Trident, 1971.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'The Navy’s Eastern Command is at…',
        options: ['Mumbai', 'Visakhapatnam', 'Kochi', 'Port Blair'],
        correctIndex: 1,
        explanation: 'It is at Visakhapatnam.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'India’s first home-built aircraft carrier is…',
        options: [
          'INS Vikramaditya',
          'INS Arihant',
          'INS Vikrant',
          'INS Chilka',
        ],
        correctIndex: 2,
        explanation: 'INS Vikrant, commissioned in 2022.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'The new naval ensign of 2022 was inspired by the seal of…',
        options: [
          'Ashoka',
          'Rajendra Chola',
          'Tipu Sultan',
          'Chhatrapati Shivaji',
        ],
        correctIndex: 3,
        explanation: 'Shivaji’s royal seal.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'The motto of the Indian Coast Guard is…',
        options: [
          'Vayam Rakshamah',
          'Sham No Varunah',
          'Service Before Self',
          'Nabha Sparsham Deeptam',
        ],
        correctIndex: 0,
        explanation: 'It means we protect.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'The Indian Naval Academy is at…',
        options: [
          'Khadakwasla, Maharashtra',
          'Ezhimala, Kerala',
          'Dehradun, Uttarakhand',
          'Dundigal, Telangana',
        ],
        correctIndex: 1,
        explanation: 'Ezhimala, in Kerala.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question:
            'Which Maratha admiral defended the western coast in the 1700s?',
        options: [
          'Baji Rao',
          'Tanaji Malusare',
          'Kanhoji Angre',
          'Hambirrao Mohite',
        ],
        correctIndex: 2,
        explanation: 'Kanhoji Angre.',
      ),
    ],
  ),
  Lesson(
    id: 'bkj-def-3',
    topic: 'Politics',
    unit: 'Skies and battles',
    title: 'The Indian Air Force',
    boojhoIntro:
        'Fighter jets, helicopters and amazing air shows! Let’s fly '
        'with the Indian Air Force.',
    keyPoints: [
      'The Indian Air Force was formed on 8 October 1932, now Air '
          'Force Day.',
      'Its motto, Nabha Sparsham Deeptam (touch the sky with glory), '
          'comes from the Bhagavad Gita.',
      'Subroto Mukerjee became the first Indian chief of the Air '
          'Force in 1954.',
      'Arjan Singh is the only Marshal of the Indian Air Force, a '
          'five-star rank.',
      'The first women fighter pilots, Avani Chaturvedi, Bhawana '
          'Kanth and Mohana Singh, joined in 2016.',
      'The Surya Kiran team performs aerobatics with jets, and Sarang '
          'with helicopters.',
    ],
    remember:
        'The Air Force Academy, where pilots are trained, is at '
        'Dundigal near Hyderabad.',
    sections: [
      LessonSection(
        'Born in 1932',
        'The Indian Air Force was formed on 8 October 1932, with just a '
            'few officers and a handful of small planes; 8 October is now '
            'Air Force Day. Its pilots fought in the Second World War, and '
            'it was called the Royal Indian Air Force until India became a '
            'republic in 1950. In 1954, Air Marshal Subroto Mukerjee became '
            'its first Indian chief, and he is called the father of the '
            'Indian Air Force. Today, it is one of the largest air forces '
            'in the world, headed by the Chief of the Air Staff.',
      ),
      LessonSection(
        'Touch the sky with glory',
        'The motto of the Air Force, Nabha Sparsham Deeptam, means '
            'touch the sky with glory, words taken from the Bhagavad Gita. '
            'Arjan Singh, who led the Air Force in the 1965 war, was later '
            'made Marshal of the Indian Air Force, a five-star rank equal '
            'to Field Marshal; he is the only officer to hold it. The Air '
            'Force is divided into commands, such as the Western Air '
            'Command in New Delhi. Its work includes defending the skies, '
            'supporting soldiers on the ground and carrying supplies.',
      ),
      LessonSection(
        'Planes and helicopters',
        'The Air Force flies many kinds of aircraft. Fighter jets '
            'include the Sukhoi Su-30MKI, the Rafale, which arrived from '
            'France in 2020, the Mirage 2000 and the Tejas, a light combat '
            'aircraft designed in India. Big transport planes like the C-17 '
            'Globemaster and C-130J Super Hercules carry troops and relief '
            'supplies. Helicopters such as the Chinook, the Apache and the '
            'home-built Dhruv and Prachand work in the mountains. Aircraft '
            'called AWACS act as flying radars, spotting enemy planes from '
            'far away.',
      ),
      LessonSection(
        'Air shows',
        'The Air Force’s display teams thrill crowds. The Surya Kiran '
            'Aerobatic Team flies jets in close formation, painting the sky '
            'with coloured smoke. The Sarang team does the same with '
            'helicopters, and the Akashganga team performs skydiving. Every '
            'year, an air show is held on Air Force Day, and Aero India, '
            'held in Bengaluru, is one of Asia’s largest air shows. During '
            'the Republic Day parade, a fly-past by many aircraft in '
            'formation over Kartavya Path ends the celebrations in style.',
      ),
      LessonSection(
        'Help from the sky',
        'The Air Force is often the first to reach people in trouble. '
            'During floods, earthquakes and cyclones, its helicopters drop '
            'food and medicines and lift stranded people to safety. In '
            '2013, after the floods in Uttarakhand, it rescued thousands of '
            'pilgrims in Operation Rahat. Its transport planes have brought '
            'Indians home from war zones, such as Ukraine in 2022 and Sudan '
            'in 2023. It also flies supplies to soldiers at high posts like '
            'Siachen, where planes cannot land, by dropping them by '
            'parachute.',
      ),
      LessonSection(
        'Women who fly',
        'Women have served in the Air Force as transport and helicopter '
            'pilots for many years. Gunjan Saxena flew helicopters into the '
            'war zone during the Kargil war in 1999. In 2016, Avani '
            'Chaturvedi, Bhawana Kanth and Mohana Singh became the first '
            'women fighter pilots of India. Shivangi Singh became the first '
            'woman to fly the Rafale. Padmavathy Bandopadhyay was the first '
            'woman Air Marshal. Today, women fly every kind of aircraft. '
            'Pilots are trained at the Air Force Academy at Dundigal, near '
            'Hyderabad.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Politics',
        question: 'Air Force Day is on…',
        options: ['15 January', '4 December', '1 February', '8 October'],
        correctIndex: 3,
        explanation: 'The Air Force was formed on 8 October 1932.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question:
            'Nabha Sparsham Deeptam, the Air Force motto, comes from the…',
        options: ['Bhagavad Gita', 'Rigveda', 'Ramayana', 'Arthashastra'],
        correctIndex: 0,
        explanation: 'It is from the Gita.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'Who was the first Indian chief of the Air Force?',
        options: [
          'Arjan Singh',
          'Subroto Mukerjee',
          'Rakesh Sharma',
          'Nirmal Jit Sekhon',
        ],
        correctIndex: 1,
        explanation: 'Subroto Mukerjee, in 1954.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'The only Marshal of the Indian Air Force was…',
        options: [
          'Subroto Mukerjee',
          'Sam Manekshaw',
          'Arjan Singh',
          'K. M. Cariappa',
        ],
        correctIndex: 2,
        explanation: 'Arjan Singh.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'The Surya Kiran team is known for…',
        options: [
          'skydiving',
          'building runways',
          'rescues at sea',
          'aerobatics with jets',
        ],
        correctIndex: 3,
        explanation: 'It flies jets in close formation.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'Which fighter jet was designed in India?',
        options: ['Tejas', 'Rafale', 'Sukhoi Su-30MKI', 'Mirage 2000'],
        correctIndex: 0,
        explanation: 'The Tejas light combat aircraft.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'Who became the first woman to fly the Rafale?',
        options: [
          'Avani Chaturvedi',
          'Shivangi Singh',
          'Gunjan Saxena',
          'Padmavathy Bandopadhyay',
        ],
        correctIndex: 1,
        explanation: 'Shivangi Singh.',
      ),
    ],
  ),
  Lesson(
    id: 'bkj-def-4',
    topic: 'Politics',
    unit: 'Skies and battles',
    title: 'Wars of independent India',
    boojhoIntro:
        'Indian soldiers have defended the country in several wars '
        'since 1947. Let’s learn what happened.',
    keyPoints: [
      'The first war with Pakistan, over Kashmir, was fought in '
          '1947–48; a ceasefire began on 1 January 1949.',
      'India and China fought a war in 1962.',
      'The 1965 war with Pakistan ended with the Tashkent Declaration '
          'of January 1966.',
      'In the 1971 war, about 93,000 Pakistani soldiers surrendered '
          'in Dhaka on 16 December, and Bangladesh was born.',
      '16 December is Vijay Diwas; the Simla Agreement with Pakistan '
          'was signed in 1972.',
      'The Kargil war of 1999 (Operation Vijay) ended in victory on '
          '26 July, now Kargil Vijay Diwas.',
    ],
    remember:
        'Lal Bahadur Shastri gave the slogan Jai Jawan Jai Kisan during '
        'the 1965 war.',
    sections: [
      LessonSection(
        '1947–48: Kashmir',
        'Soon after independence, in October 1947, raiders from '
            'Pakistan attacked Jammu and Kashmir. Its ruler, Maharaja Hari '
            'Singh, signed the Instrument of Accession, joining India, and '
            'Indian troops were flown to Srinagar on 27 October, now '
            'Infantry Day. Fighting went on for over a year. India took the '
            'matter to the United Nations, and a ceasefire began on 1 '
            'January 1949. Major Somnath Sharma, who died defending '
            'Srinagar airfield, became the first recipient of the Param Vir '
            'Chakra.',
      ),
      LessonSection(
        '1962: the war with China',
        'India and China disagreed over where their long Himalayan '
            'border lies. In October 1962, Chinese forces attacked in '
            'Ladakh and in what is now Arunachal Pradesh. Indian soldiers '
            'fought bravely in freezing cold, often with poor equipment; at '
            'Rezang La in Ladakh, Major Shaitan Singh and his men fought '
            'almost to the last soldier. China declared a ceasefire in '
            'November. The war taught India to strengthen its defences; the '
            'Indo-Tibetan Border Police was raised during the war, and new '
            'mountain divisions followed.',
      ),
      LessonSection(
        '1965: Jai Jawan Jai Kisan',
        'In 1965, Pakistan sent fighters into Kashmir and then attacked '
            'in the Chhamb area, and war broke out. Indian forces struck '
            'back across the border towards Lahore and Sialkot. At Asal '
            'Uttar in Punjab, Indian troops destroyed many Pakistani tanks, '
            'and Company Quartermaster Havildar Abdul Hamid won the Param '
            'Vir Chakra. Prime Minister Lal Bahadur Shastri’s slogan Jai '
            'Jawan Jai Kisan honoured soldiers and farmers. The war ended '
            'with the Tashkent Declaration in January 1966, where Shastri '
            'sadly died.',
      ),
      LessonSection(
        '1971: Bangladesh is born',
        'In 1971, Pakistan’s army cracked down on the people of East '
            'Pakistan, and about a crore refugees fled to India. After '
            'Pakistan attacked Indian airfields on 3 December, India went '
            'to war. The Army, Navy and Air Force worked together, and '
            'Indian forces, with Bengali freedom fighters, the Mukti '
            'Bahini, reached Dhaka in thirteen days. On 16 December, about '
            '93,000 Pakistani soldiers surrendered to Lieutenant General J. '
            'S. Aurora, one of the largest surrenders since the Second '
            'World War. Bangladesh became free.',
      ),
      LessonSection(
        'After 1971',
        'The day of victory, 16 December, is celebrated as Vijay Diwas. '
            'In 1972, Indira Gandhi and Pakistan’s leader Zulfikar Ali '
            'Bhutto signed the Simla Agreement, agreeing to settle disputes '
            'peacefully between the two countries. In 1984, in Operation '
            'Meghdoot, the Army took control of the heights of the Siachen '
            'Glacier, the highest battlefield in the world, where soldiers '
            'still stand guard in temperatures far below zero. India has '
            'also helped neighbours, sending peacekeepers to Sri Lanka and '
            'stopping a coup in the Maldives in 1988.',
      ),
      LessonSection(
        '1999: Kargil',
        'In early 1999, Pakistani soldiers and fighters secretly took '
            'over high peaks in the Kargil area of Ladakh. In Operation '
            'Vijay, Indian soldiers climbed steep, icy slopes under fire to '
            'win them back, while the Air Force struck from above in '
            'Operation Safed Sagar. Captain Vikram Batra, whose words Yeh '
            'Dil Maange More became famous, and Grenadier Yogendra Singh '
            'Yadav were among the heroes. On 26 July 1999, the operation '
            'ended in victory; that day is now Kargil Vijay Diwas. A war '
            'memorial stands at Drass.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Politics',
        question: 'The 1965 war ended with the…',
        options: [
          'Simla Agreement',
          'Panchsheel Agreement',
          'Tashkent Declaration',
          'Lahore Declaration',
        ],
        correctIndex: 2,
        explanation: 'The Tashkent Declaration, 1966.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'Vijay Diwas, marking victory in 1971, is on…',
        options: ['26 July', '15 January', '27 October', '16 December'],
        correctIndex: 3,
        explanation: 'It is on 16 December.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'In 1971, the Pakistani army surrendered in Dhaka to…',
        options: [
          'Lt Gen J. S. Aurora',
          'Sam Manekshaw',
          'K. M. Cariappa',
          'Arjan Singh',
        ],
        correctIndex: 0,
        explanation: 'They surrendered to Lt Gen J. S. Aurora.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'Who gave the slogan Jai Jawan Jai Kisan?',
        options: [
          'Indira Gandhi',
          'Lal Bahadur Shastri',
          'Jawaharlal Nehru',
          'Atal Bihari Vajpayee',
        ],
        correctIndex: 1,
        explanation: 'Lal Bahadur Shastri, in 1965.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'The Army’s operation in Kargil in 1999 was called…',
        options: [
          'Operation Meghdoot',
          'Operation Trident',
          'Operation Vijay',
          'Operation Rahat',
        ],
        correctIndex: 2,
        explanation: 'Operation Vijay.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'Operation Meghdoot in 1984 was about…',
        options: ['Kargil', 'Dhaka', 'Karachi harbour', 'the Siachen Glacier'],
        correctIndex: 3,
        explanation: 'The Army took the Siachen heights.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'The Simla Agreement was signed in…',
        options: ['1972', '1966', '1949', '1999'],
        correctIndex: 0,
        explanation: 'It was signed in 1972.',
      ),
    ],
  ),
  Lesson(
    id: 'bkj-def-5',
    topic: 'Politics',
    unit: 'Courage and service',
    title: 'Gallantry awards and heroes',
    boojhoIntro:
        'Some soldiers and citizens showed courage beyond imagination. '
        'Let’s learn their awards and stories.',
    keyPoints: [
      'The Param Vir Chakra is India’s highest award for bravery in '
          'war; it has been given 21 times.',
      'The Maha Vir Chakra and Vir Chakra come next among wartime '
          'awards.',
      'The Ashoka Chakra is the highest peacetime gallantry award, '
          'followed by the Kirti Chakra and Shaurya Chakra.',
      'Major Somnath Sharma (1947) was the first Param Vir Chakra '
          'winner.',
      'Flying Officer Nirmal Jit Singh Sekhon is the only Air Force '
          'officer to win the Param Vir Chakra.',
      'Neerja Bhanot, an air hostess who saved passengers in a 1986 '
          'hijacking, received the Ashoka Chakra.',
    ],
    remember:
        'The Param Vir Chakra was designed by Savitri Khanolkar and '
        'shows Indra’s weapon, the vajra.',
    sections: [
      LessonSection(
        'Awards for courage',
        'India honours its bravest with gallantry awards, presented by '
            'the President. For bravery in the face of the enemy, the '
            'awards, from highest to lowest, are the Param Vir Chakra, the '
            'Maha Vir Chakra and the Vir Chakra. For courage away from the '
            'battlefield, such as fighting terrorists or saving lives, '
            'there are the Ashoka Chakra, the Kirti Chakra and the Shaurya '
            'Chakra. Many are given after the hero has died, which is '
            'called posthumously. Awards are announced on Republic Day and '
            'Independence Day.',
      ),
      LessonSection(
        'The Param Vir Chakra',
        'The Param Vir Chakra, meaning wheel of the ultimate brave, was '
            'first given in 1950 for acts from 1947 onwards. It was '
            'designed by Savitri Khanolkar, who was born in Switzerland and '
            'made India her home. The bronze medal shows four images of the '
            'vajra, the weapon of Indra, said to be made from the bones of '
            'the sage Dadhichi, who gave his life for others. It has been '
            'awarded only 21 times, and most of them posthumously. All its '
            'winners are remembered at the National War Memorial in New '
            'Delhi.',
      ),
      LessonSection(
        'Heroes of the early wars',
        'Major Somnath Sharma, the first winner, died in November 1947 '
            'holding off a much larger enemy force near Srinagar airport; '
            'his last message said he would not withdraw an inch. In 1962, '
            'Major Shaitan Singh fought to the end at Rezang La, and '
            'Subedar Joginder Singh fought on even when wounded. In 1965, '
            'Havildar Abdul Hamid destroyed several enemy tanks from his '
            'jeep before he fell. Lieutenant Colonel Ardeshir Tarapore led '
            'his tanks fearlessly in the battle of Chawinda in the same '
            'war.',
      ),
      LessonSection(
        'Heroes of 1971 and Kargil',
        'In 1971, Second Lieutenant Arun Khetarpal, just 21, kept '
            'firing from his burning tank at Basantar. Flying Officer '
            'Nirmal Jit Singh Sekhon fought six enemy jets over Srinagar '
            'alone; he is the only Air Force winner of the Param Vir '
            'Chakra. Lance Naik Albert Ekka also won it. In Kargil, in '
            '1999, Captain Vikram Batra, Captain Manoj Kumar Pandey, '
            'Rifleman Sanjay Kumar and Grenadier Yogendra Singh Yadav won '
            'the award; Yadav, aged 19, was its youngest winner, and '
            'survived his wounds.',
      ),
      LessonSection(
        'Peacetime bravery',
        'The Ashoka Chakra honours courage away from war. In 1986, '
            'Neerja Bhanot, a 22-year-old air hostess, helped passengers '
            'escape when terrorists hijacked her plane in Karachi, and lost '
            'her life shielding children; she became one of the youngest '
            'Ashoka Chakra winners. Rakesh Sharma, the first Indian in '
            'space, received it in 1984. Major Sandeep Unnikrishnan of the '
            'NSG and police officers Hemant Karkare and Tukaram Omble '
            'received it after fighting the terrorists who attacked Mumbai '
            'in 2008; Omble caught a terrorist alive.',
      ),
      LessonSection(
        'Remembering the brave',
        'India remembers its heroes in many ways. The National War '
            'Memorial, near India Gate in New Delhi, opened in 2019, lists '
            'the names of over twenty-five thousand soldiers who died for '
            'the country since independence, and the flame of the Amar '
            'Jawan Jyoti was joined with its flame in 2022. Islands of the '
            'Andamans were named after the 21 Param Vir Chakra winners in '
            '2023. Children receive the Pradhan Mantri Rashtriya Bal '
            'Puraskar for bravery and other achievements. Saluting the '
            'brave is everyone’s duty.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Politics',
        question: 'India’s highest award for bravery in war is the…',
        options: [
          'Ashoka Chakra',
          'Param Vir Chakra',
          'Maha Vir Chakra',
          'Bharat Ratna',
        ],
        correctIndex: 1,
        explanation: 'The Param Vir Chakra.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'The highest peacetime gallantry award is the…',
        options: [
          'Vir Chakra',
          'Kirti Chakra',
          'Ashoka Chakra',
          'Shaurya Chakra',
        ],
        correctIndex: 2,
        explanation: 'The Ashoka Chakra.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'Who was the first Param Vir Chakra winner?',
        options: [
          'Abdul Hamid',
          'Arun Khetarpal',
          'Vikram Batra',
          'Major Somnath Sharma',
        ],
        correctIndex: 3,
        explanation: 'Major Somnath Sharma, 1947.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'The only Air Force officer to win the Param Vir Chakra is…',
        options: [
          'Nirmal Jit Singh Sekhon',
          'Arjan Singh',
          'Rakesh Sharma',
          'Subroto Mukerjee',
        ],
        correctIndex: 0,
        explanation: 'Flying Officer Nirmal Jit Singh Sekhon.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'Who designed the Param Vir Chakra?',
        options: [
          'Nandalal Bose',
          'Savitri Khanolkar',
          'Pingali Venkayya',
          'D. Udaya Kumar',
        ],
        correctIndex: 1,
        explanation: 'Savitri Khanolkar.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question:
            'Neerja Bhanot received the Ashoka Chakra for bravery during a…',
        options: ['flood', 'war', 'plane hijacking', 'train accident'],
        correctIndex: 2,
        explanation: 'She saved passengers in a 1986 hijacking.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'How many times has the Param Vir Chakra been awarded?',
        options: ['100', '7', '50', '21'],
        correctIndex: 3,
        explanation: 'It has been given 21 times.',
      ),
    ],
  ),
  Lesson(
    id: 'bkj-def-6',
    topic: 'Politics',
    unit: 'Courage and service',
    title: 'Women in the armed forces',
    boojhoIntro:
        'Women now fly fighter jets, command warships and guard '
        'Siachen! Let’s meet these trailblazers.',
    keyPoints: [
      'In 2020, the Supreme Court said women officers in the Army '
          'must get permanent commission, like men.',
      'Women cadets first joined the National Defence Academy in '
          '2022.',
      'Punita Arora was the first woman Lieutenant General; '
          'Padmavathy Bandopadhyay was the first woman Air Marshal.',
      'Captain Shiva Chauhan became the first woman officer posted at '
          'Siachen, in 2023.',
      'Sophia Qureshi was the first woman to lead an Indian Army team '
          'in a multinational exercise, in 2016.',
      'The 2024 Republic Day parade on Kartavya Path celebrated Nari '
          'Shakti, with many all-women contingents.',
    ],
    remember:
        'The Military Nursing Service, started in 1888, is the oldest '
        'branch of the forces in which women have served.',
    sections: [
      LessonSection(
        'A long journey',
        'Women have served India’s armed forces for more than a '
            'century. The Military Nursing Service, begun in 1888, cared '
            'for wounded soldiers in both World Wars. During the freedom '
            'struggle, Captain Lakshmi Sahgal led the Rani of Jhansi '
            'Regiment, an all-women unit of Subhas Chandra Bose’s Indian '
            'National Army. After independence, women served mostly as '
            'doctors and nurses. From 1992, they could join the Army, Navy '
            'and Air Force as officers through short service commissions, '
            'in fields such as engineering, signals, law and education.',
      ),
      LessonSection(
        'Equal chances',
        'For many years, women officers could serve only for a limited '
            'number of years, while men could get permanent commission and '
            'serve a full career. Women officers went to court. In 2020, in '
            'the case of Babita Puniya, the Supreme Court ruled that women '
            'in the Army must be given permanent commission and command '
            'roles, just like men. The Navy followed. In 2021, the court '
            'also opened the National Defence Academy to girls, and the '
            'first women cadets joined it in 2022. Sainik Schools now admit '
            'girls too.',
      ),
      LessonSection(
        'Firsts in the Army',
        'Lieutenant General Punita Arora, a doctor, became the first '
            'woman to reach the second-highest rank in the Army. Priya '
            'Jhingan was the first woman cadet to join the Army as an '
            'officer, in 1993. In 2016, Lieutenant Colonel Sophia Qureshi '
            'became the first woman to lead an Indian Army team in a '
            'multinational exercise. In January 2023, Captain Shiva Chauhan '
            'was posted at Kumar Post in Siachen, the highest battlefield. '
            'Women now command units, fly Army helicopters and serve as '
            'military police.',
      ),
      LessonSection(
        'Firsts in the sky and sea',
        'In the Air Force, Gunjan Saxena flew helicopters during the '
            'Kargil war of 1999. In 2016, Avani Chaturvedi, Bhawana Kanth '
            'and Mohana Singh became India’s first women fighter pilots, '
            'and Shivangi Singh later flew the Rafale. Padmavathy '
            'Bandopadhyay was the first woman Air Marshal. In the Navy, '
            'women serve on warships and fly surveillance aircraft. In 2017 '
            'and 2018, six women naval officers sailed around the world on '
            'the sailboat INSV Tarini, and in 2023 the Navy appointed its '
            'first woman commanding officer of a ship.',
      ),
      LessonSection(
        'Agniveers and police',
        'Under the Agnipath scheme of 2022, women can join as '
            'Agniveers, serving as sailors in the Navy, air warriors in the '
            'Air Force and military police in the Army. Many women also '
            'serve in the border and police forces. The BSF and CRPF have '
            'women battalions, and women guard borders, airports and metro '
            'stations. The CRPF formed the world’s first all-women police '
            'battalion in 1986. Kiran Bedi became India’s first woman IPS '
            'officer in 1972. Today, every force has women officers in '
            'senior posts.',
      ),
      LessonSection(
        'Nari Shakti on parade',
        'On Republic Day in 2024, the parade on Kartavya Path '
            'celebrated Nari Shakti, or the power of women. All-women '
            'contingents of the three services, the police and the '
            'paramilitary forces marched in step, and women bands played. '
            'Women pilots flew in the fly-past. Such moments inspire girls '
            'across India to dream of wearing the uniform. The message is '
            'clear: courage has no gender, and the forces now judge every '
            'recruit by ability, fitness and spirit, whether a man or a '
            'woman.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Politics',
        question:
            'In which year did the Supreme Court order permanent commission '
            'for women in the Army?',
        options: ['2020', '1992', '2016', '2024'],
        correctIndex: 0,
        explanation: 'In 2020, in the Babita Puniya case.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'Women cadets first joined the National Defence Academy in…',
        options: ['2016', '2022', '1993', '2020'],
        correctIndex: 1,
        explanation: 'The first women cadets joined in 2022.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'The first woman Air Marshal was…',
        options: [
          'Punita Arora',
          'Avani Chaturvedi',
          'Padmavathy Bandopadhyay',
          'Gunjan Saxena',
        ],
        correctIndex: 2,
        explanation: 'Padmavathy Bandopadhyay.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'Who led the Rani of Jhansi Regiment of the INA?',
        options: [
          'Sarojini Naidu',
          'Kiran Bedi',
          'Sucheta Kriplani',
          'Lakshmi Sahgal',
        ],
        correctIndex: 3,
        explanation: 'Captain Lakshmi Sahgal.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'The first woman officer posted at Siachen was…',
        options: [
          'Shiva Chauhan',
          'Sophia Qureshi',
          'Priya Jhingan',
          'Shivangi Singh',
        ],
        correctIndex: 0,
        explanation: 'Captain Shiva Chauhan, in 2023.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'INSV Tarini is famous for…',
        options: [
          'being a submarine',
          'an all-women voyage around the world',
          'the first carrier',
          'rescues in Yemen',
        ],
        correctIndex: 1,
        explanation: 'Six women officers sailed it round the world.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'India’s first woman IPS officer was…',
        options: [
          'Punita Arora',
          'Lakshmi Sahgal',
          'Kiran Bedi',
          'Mohana Singh',
        ],
        correctIndex: 2,
        explanation: 'Kiran Bedi, in 1972.',
      ),
    ],
  ),
  Lesson(
    id: 'bkj-def-7',
    topic: 'Politics',
    unit: 'Keeping India safe within',
    title: 'Border guards and armed police',
    boojhoIntro:
        'Some forces guard our borders, others guard airports, metros '
        'and leaders. Let’s meet them!',
    keyPoints: [
      'The Central Armed Police Forces work under the Ministry of '
          'Home Affairs.',
      'The Border Security Force (BSF), raised in 1965, guards the '
          'borders with Pakistan and Bangladesh.',
      'The Indo-Tibetan Border Police (ITBP), raised in 1962, guards '
          'the border with China.',
      'The Sashastra Seema Bal guards the borders with Nepal and '
          'Bhutan; the Assam Rifles guards the Myanmar border.',
      'The CRPF, started in 1939, is the largest armed police force; '
          'the CISF guards airports, metros and big industries.',
      'The National Security Guard (NSG), the Black Cats, was set up '
          'in 1984 to fight terrorism.',
    ],
    remember:
        'The Assam Rifles, raised in 1835, is the oldest paramilitary '
        'force in India.',
    sections: [
      LessonSection(
        'Forces of the Home Ministry',
        'Besides the Army, Navy and Air Force, which work under the '
            'Ministry of Defence, India has several large forces that work '
            'under the Ministry of Home Affairs. They are called the '
            'Central Armed Police Forces. Some guard India’s borders in '
            'peacetime, some help states keep law and order, and others '
            'protect airports, important buildings and leaders. Together '
            'they have about ten lakh personnel. Their members also serve '
            'in elections, disasters and United Nations peacekeeping '
            'missions.',
      ),
      LessonSection(
        'Guarding the borders',
        'Each border has its own guard. The Border Security Force, '
            'raised on 1 December 1965 after that year’s war, guards the '
            'borders with Pakistan and Bangladesh and is called India’s '
            'first line of defence. Its camel contingent is a highlight of '
            'the Republic Day parade, and its Beating Retreat ceremony at '
            'Attari–Wagah draws big crowds. The Indo-Tibetan Border Police, '
            'raised in 1962, guards the high, cold border with China. The '
            'Sashastra Seema Bal watches the open borders with Nepal and '
            'Bhutan.',
      ),
      LessonSection(
        'The Assam Rifles',
        'The Assam Rifles is the oldest paramilitary force in India. It '
            'was raised in 1835 as the Cachar Levy, a small force to '
            'protect tea gardens and settlements in the North-East. Today, '
            'it guards the border with Myanmar and helps keep peace in the '
            'north-eastern states, where it is known as the Friends of the '
            'Hill People. It is unusual because it is run by the Home '
            'Ministry but led mostly by Army officers. Its soldiers also '
            'help build roads, schools and health camps.',
      ),
      LessonSection(
        'The CRPF',
        'The Central Reserve Police Force, the largest of the armed '
            'police forces, began in 1939 as the Crown Representative’s '
            'Police and got its present name in 1949. It helps states '
            'handle riots and maintain law and order, fights Maoist '
            'violence and terrorism, and guards elections. Its special '
            'unit, CoBRA, fights in jungles. The Rapid Action Force, in '
            'blue uniforms, handles riots. On 21 October 1959, a small CRPF '
            'patrol was attacked by Chinese troops at Hot Springs in '
            'Ladakh, and that day is now Police Commemoration Day.',
      ),
      LessonSection(
        'The CISF',
        'The Central Industrial Security Force, set up in 1969, guards '
            'places that are vital for the country: airports, metro '
            'stations, power plants, ports, space centres, oil refineries '
            'and important government buildings such as Parliament. When '
            'you pass through security at an airport or the Delhi Metro, '
            'you are likely to meet CISF personnel. It also has a fire '
            'service unit. Private companies can ask the CISF to protect '
            'their factories, paying for the service. It is one of the '
            'fastest-growing forces in India.',
      ),
      LessonSection(
        'The Black Cats',
        'The National Security Guard, set up in 1984, is a special '
            'force to fight terrorism, rescue hostages and protect very '
            'important people. Its commandos, called Black Cats because of '
            'their black uniforms, are chosen from the Army and police '
            'forces and trained to act in seconds. They fought the '
            'terrorists who attacked Mumbai in November 2008 in Operation '
            'Black Tornado, in which Major Sandeep Unnikrishnan gave his '
            'life. The Special Protection Group, formed in 1985, guards the '
            'Prime Minister.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Politics',
        question: 'The Central Armed Police Forces work under the…',
        options: [
          'Ministry of Defence',
          'Ministry of External Affairs',
          'Supreme Court',
          'Ministry of Home Affairs',
        ],
        correctIndex: 3,
        explanation: 'They work under the Home Ministry.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question:
            'Which force guards India’s borders with Pakistan and '
            'Bangladesh?',
        options: ['BSF', 'ITBP', 'SSB', 'CISF'],
        correctIndex: 0,
        explanation: 'The Border Security Force.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'The ITBP guards the border with…',
        options: ['Nepal', 'China', 'Myanmar', 'Pakistan'],
        correctIndex: 1,
        explanation: 'It guards the border with China.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'The oldest paramilitary force in India is the…',
        options: ['CRPF', 'BSF', 'Assam Rifles', 'NSG'],
        correctIndex: 2,
        explanation: 'The Assam Rifles, raised in 1835.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question:
            'Security at airports and metro stations is handled mainly by '
            'the…',
        options: ['SSB', 'ITBP', 'Assam Rifles', 'CISF'],
        correctIndex: 3,
        explanation: 'The CISF.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'NSG commandos are known as…',
        options: ['Black Cats', 'Blue Berets', 'Red Devils', 'Tigers'],
        correctIndex: 0,
        explanation: 'They are the Black Cats.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question:
            'Police Commemoration Day, 21 October, remembers an attack at…',
        options: ['Kargil', 'Hot Springs, Ladakh', 'Rezang La', 'Siachen'],
        correctIndex: 1,
        explanation: 'The 1959 attack at Hot Springs.',
      ),
    ],
  ),
  Lesson(
    id: 'bkj-def-8',
    topic: 'Politics',
    unit: 'Keeping India safe within',
    title: 'Police and intelligence',
    boojhoIntro:
        'Who catches criminals, solves big cases and watches out for '
        'danger? Let’s meet the police and the secret services!',
    keyPoints: [
      'Police is a state subject: each state runs its own police '
          'force.',
      'IPS officers are trained at the Sardar Vallabhbhai Patel '
          'National Police Academy in Hyderabad.',
      'The Central Bureau of Investigation (CBI) was set up in 1963 '
          'to investigate corruption and serious crimes.',
      'The National Investigation Agency (NIA) was set up in 2009, '
          'after the Mumbai attacks of 2008, to probe terrorism.',
      'The Intelligence Bureau looks after security inside India; '
          'RAW, set up in 1968, gathers information abroad.',
      '112 is India’s single emergency number for police, fire and '
          'ambulance.',
    ],
    remember:
        'The National Police Memorial in New Delhi, opened in 2018, '
        'honours police personnel who died on duty.',
    sections: [
      LessonSection(
        'Police in the states',
        'Under the Constitution, police and public order are in the '
            'State List, so each state has its own police force, headed by '
            'a Director General of Police. Every district has a '
            'Superintendent of Police, and every area has a police station, '
            'headed by a Station House Officer, where people can file a '
            'complaint called an FIR, or First Information Report. Big '
            'cities often have a Police Commissioner. Delhi Police is run '
            'by the central government. Traffic police, women’s help desks '
            'and cyber cells are all part of the police.',
      ),
      LessonSection(
        'The IPS',
        'Senior police officers belong to the Indian Police Service, an '
            'all-India service whose officers are chosen through the Civil '
            'Services Examination conducted by the UPSC. Sardar Vallabhbhai '
            'Patel, who wanted strong all-India services to hold the new '
            'country together, is remembered as their father. IPS officers '
            'train at the Sardar Vallabhbhai Patel National Police Academy '
            'in Hyderabad. Kiran Bedi, who joined in 1972, was the first '
            'woman IPS officer. IPS officers lead state police forces and '
            'the central police organisations.',
      ),
      LessonSection(
        'Solving big cases',
        'Some cases are too big or complex for one state. The Central '
            'Bureau of Investigation, set up in 1963, investigates '
            'corruption, big frauds and serious crimes, often when a court '
            'or a state government asks it to. Its roots go back to the '
            'Special Police Establishment of 1941. The National '
            'Investigation Agency was set up in 2009, after the terrorist '
            'attacks on Mumbai in November 2008, to investigate terrorism '
            'anywhere in India. The Enforcement Directorate looks into '
            'money laundering, and the Narcotics Control Bureau fights drug '
            'trafficking.',
      ),
      LessonSection(
        'The secret services',
        'Intelligence agencies gather secret information to warn the '
            'government about dangers. The Intelligence Bureau, which grew '
            'from a department started in 1887, is one of the oldest '
            'intelligence agencies in the world; it watches for threats '
            'inside India. The Research and Analysis Wing, or RAW, set up '
            'in 1968 with R. N. Kao as its first chief, collects '
            'information from other countries. The National Security '
            'Advisor advises the Prime Minister on all security matters and '
            'heads the National Security Council.',
      ),
      LessonSection(
        'Help in an emergency',
        'In an emergency, anyone in India can dial 112, a single number '
            'that connects to the police, fire services and ambulances. '
            'Older numbers, such as 100 for police, 101 for fire and 108 '
            'for ambulances, still work in many places. Women can call 1091 '
            'for help, children 1098, and people who have been cheated '
            'online can call 1930 or report on the national cybercrime '
            'portal. Many states have apps with a panic button. It is a '
            'good idea to learn these numbers by heart.',
      ),
      LessonSection(
        'Remembering and reforming',
        'Police personnel work long hours and face danger daily. On '
            'Police Commemoration Day, 21 October, the nation remembers '
            'those who died on duty. The National Police Memorial in '
            'Chanakyapuri, New Delhi, opened in 2018, has a tall granite '
            'sculpture and a museum. New laws that replaced the old '
            'criminal laws in July 2024, the Bharatiya Nyaya Sanhita and '
            'two others, use technology such as video recording of searches '
            'and e-FIRs. Friendly community policing helps people trust the '
            'police.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Politics',
        question: 'Police is a subject of which list in the Constitution?',
        options: [
          'Union List',
          'Concurrent List',
          'State List',
          'Ninth Schedule',
        ],
        correctIndex: 2,
        explanation: 'Police is in the State List.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'IPS officers are trained at the National Police Academy in…',
        options: ['Dehradun', 'New Delhi', 'Pune', 'Hyderabad'],
        correctIndex: 3,
        explanation: 'It is in Hyderabad.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'The CBI was set up in…',
        options: ['1963', '2009', '1887', '1968'],
        correctIndex: 0,
        explanation: 'It was set up in 1963.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'The NIA was set up after the…',
        options: [
          '1971 war',
          '2008 Mumbai attacks',
          '1984 Bhopal disaster',
          '1999 Kargil war',
        ],
        correctIndex: 1,
        explanation: 'It was formed in 2009, after the Mumbai attacks.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'Who was the first chief of RAW?',
        options: ['Ajit Doval', 'Kiran Bedi', 'R. N. Kao', 'Sam Manekshaw'],
        correctIndex: 2,
        explanation: 'R. N. Kao, in 1968.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'India’s single emergency number is…',
        options: ['100', '1098', '1930', '112'],
        correctIndex: 3,
        explanation: '112 connects police, fire and ambulance.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'A complaint filed at a police station is called an…',
        options: ['FIR', 'RTI', 'PIL', 'NOC'],
        correctIndex: 0,
        explanation: 'A First Information Report.',
      ),
    ],
  ),
  Lesson(
    id: 'bkj-def-9',
    topic: 'Politics',
    unit: 'Ready to help',
    title: 'Disaster response',
    boojhoIntro:
        'Floods, cyclones and earthquakes can strike anytime. Let’s see '
        'how India gets ready and saves lives!',
    keyPoints: [
      'The Disaster Management Act of 2005 set up the National '
          'Disaster Management Authority (NDMA), headed by the Prime '
          'Minister.',
      'The National Disaster Response Force (NDRF), formed in 2006, '
          'is the world’s largest force only for disaster response.',
      'The India Meteorological Department (IMD), set up in 1875, '
          'warns about cyclones and heavy rain.',
      'India’s tsunami warning centre at INCOIS, Hyderabad, began '
          'work in 2007.',
      'Operation Ganga (2022) brought Indian students home from '
          'Ukraine; Operation Kaveri (2023) rescued Indians from Sudan.',
      'Operation Dost (2023) sent Indian rescue teams to help after a '
          'huge earthquake in Turkey and Syria.',
    ],
    remember:
        'In 1990, India flew about 1.7 lakh Indians home from Kuwait, '
        'one of the largest air evacuations in history.',
    sections: [
      LessonSection(
        'A land of many disasters',
        'Because of its size and geography, India faces many kinds of '
            'natural disasters. The Himalayas and the North-East are at '
            'risk of earthquakes and landslides. The east coast is hit by '
            'cyclones from the Bay of Bengal, rivers like the Brahmaputra '
            'and Kosi flood often, and parts of Rajasthan and the Deccan '
            'suffer droughts. Heat waves, cloudbursts and forest fires are '
            'increasing. Disasters can also be man-made, such as fires, '
            'chemical leaks and building collapses. Being prepared saves '
            'lives.',
      ),
      LessonSection(
        'Planning ahead',
        'After the Odisha super cyclone of 1999, the Gujarat earthquake '
            'of 2001 and the tsunami of 2004, India decided to plan ahead '
            'instead of only reacting. The Disaster Management Act of 2005 '
            'set up the National Disaster Management Authority, headed by '
            'the Prime Minister, with similar bodies headed by chief '
            'ministers in the states and by collectors in districts. They '
            'make plans, train people, run mock drills and decide how to '
            'build safer schools, hospitals and homes. The National '
            'Institute of Disaster Management trains officials.',
      ),
      LessonSection(
        'The NDRF',
        'The National Disaster Response Force, formed in 2006, is the '
            'world’s largest force meant only for disaster response. Its '
            'battalions, drawn from the armed police forces, are placed '
            'across the country, ready to rush to floods, collapsed '
            'buildings, landslides and chemical emergencies. They have '
            'boats, cutting tools, sniffer dogs and diving gear. States '
            'have their own State Disaster Response Forces. Under the Aapda '
            'Mitra scheme, ordinary volunteers are trained in first aid and '
            'rescue, so help can begin even before teams arrive.',
      ),
      LessonSection(
        'Warnings that save lives',
        'Early warnings give people time to escape. The India '
            'Meteorological Department, set up in 1875, tracks cyclones and '
            'heavy rain and sends colour-coded alerts: yellow, orange and '
            'red. In 2013, when Cyclone Phailin hit Odisha, nearly a '
            'million people were moved to shelters in time, and very few '
            'lives were lost; the United Nations praised India’s work. The '
            'tsunami warning centre at INCOIS in Hyderabad, started in '
            '2007, warns about tsunamis in the Indian Ocean. Phones now get '
            'alerts in local languages.',
      ),
      LessonSection(
        'Bringing people home',
        'India has carried out some of the world’s biggest rescues of '
            'its citizens abroad. In 1990, during the Gulf crisis, about '
            '1.7 lakh Indians were flown home from Kuwait. In Operation '
            'Rahat in 2015, Indian ships and planes rescued thousands from '
            'Yemen, including people of other countries. The Vande Bharat '
            'Mission brought lakhs of Indians home during the Covid-19 '
            'pandemic in 2020. Operation Ganga in 2022 brought students '
            'back from Ukraine, and Operation Kaveri in 2023 rescued '
            'Indians caught in fighting in Sudan.',
      ),
      LessonSection(
        'Helping other countries',
        'India also sends help abroad when disaster strikes. In '
            'Operation Dost, in February 2023, NDRF teams, Army doctors and '
            'sniffer dogs went to Turkey and Syria after a huge earthquake '
            'and pulled survivors from the rubble. India sent help to Nepal '
            'after its 2015 earthquake in Operation Maitri, and to Sri '
            'Lanka, the Maldives and Myanmar in their times of need. In '
            '2019, India started the Coalition for Disaster Resilient '
            'Infrastructure. The International Day for Disaster Risk '
            'Reduction is on 13 October.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Politics',
        question:
            'The National Disaster Management Authority is headed by the…',
        options: [
          'President',
          'Prime Minister',
          'Home Minister',
          'Chief Justice',
        ],
        correctIndex: 1,
        explanation: 'The Prime Minister heads it.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'The NDRF was formed in…',
        options: ['2005', '1999', '2006', '2013'],
        correctIndex: 2,
        explanation: 'It was formed in 2006.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'The India Meteorological Department was set up in…',
        options: ['1947', '2005', '1962', '1875'],
        correctIndex: 3,
        explanation: 'It was set up in 1875.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'India’s tsunami warning centre is at…',
        options: [
          'INCOIS, Hyderabad',
          'IMD, Pune',
          'ISRO, Bengaluru',
          'NDMA, Delhi',
        ],
        correctIndex: 0,
        explanation: 'INCOIS in Hyderabad.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'Operation Ganga in 2022 brought Indians home from…',
        options: ['Sudan', 'Ukraine', 'Yemen', 'Kuwait'],
        correctIndex: 1,
        explanation: 'From Ukraine.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question:
            'Operation Dost helped which countries after a 2023 earthquake?',
        options: [
          'Nepal and Bhutan',
          'Japan and Korea',
          'Turkey and Syria',
          'Iran and Iraq',
        ],
        correctIndex: 2,
        explanation: 'Turkey and Syria.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question:
            'Volunteers trained in rescue under an NDMA scheme are called…',
        options: ['Agniveer', 'Black Cats', 'Mukti Bahini', 'Aapda Mitra'],
        correctIndex: 3,
        explanation: 'They are Aapda Mitras.',
      ),
    ],
  ),
  Lesson(
    id: 'bkj-def-10',
    topic: 'Politics',
    unit: 'Ready to help',
    title: 'Joining up and defence days',
    boojhoIntro:
        'Want to wear the uniform one day? Let’s see how young Indians '
        'join the forces, and the days we honour them.',
    keyPoints: [
      'Rashtriya Indian Military College, Dehradun (1922), and Sainik '
          'Schools (from 1961) prepare students for the forces.',
      'Under the Agnipath scheme of 2022, young people join as '
          'Agniveers for four years.',
      'The Territorial Army, started in 1949, lets citizens serve '
          'part-time; MS Dhoni and Kapil Dev hold honorary ranks in it.',
      'Armed Forces Flag Day is on 7 December; Infantry Day is on 27 '
          'October.',
      'The National War Memorial near India Gate opened in 2019.',
      'The Beating Retreat ceremony on 29 January ends the Republic '
          'Day celebrations.',
    ],
    remember:
        'The Chief of Defence Staff post was created in 2019 to help '
        'the three services plan and work together.',
    sections: [
      LessonSection(
        'Schools for future officers',
        'Many young people dream of joining the forces from childhood. '
            'The Rashtriya Indian Military College in Dehradun, started in '
            '1922, prepares boys and now girls for the National Defence '
            'Academy. Sainik Schools, started in 1961, are boarding schools '
            'across the country that train students in studies, sports and '
            'discipline; girls have been admitted since 2021. Rashtriya '
            'Military Schools do the same. In school and college, students '
            'can join the NCC, whose cadets learn drill, camping and '
            'service and get extra points when applying to the forces.',
      ),
      LessonSection(
        'Becoming an officer',
        'After Class 12, students can take the NDA exam, conducted by '
            'the UPSC, to join the National Defence Academy at Khadakwasla, '
            'where Army, Navy and Air Force cadets train together for three '
            'years. Graduates can take the Combined Defence Services exam. '
            'Candidates then face the Services Selection Board, a five-day '
            'test of intelligence, teamwork, leadership and fitness. Those '
            'selected train at the academies of their service. Doctors, '
            'engineers and lawyers can also join through special entries.',
      ),
      LessonSection(
        'Agniveers',
        'In 2022, the government began the Agnipath scheme for '
            'soldiers, sailors and air warriors below officer rank. Young '
            'people between seventeen and a half and twenty-one years of '
            'age join as Agniveers for four years. After training, they '
            'serve in units across the country. At the end of four years, '
            'up to one-fourth may be chosen to continue as regular '
            'soldiers, while the rest leave with a lump sum of money and '
            'skills for other jobs; many forces and states keep jobs '
            'reserved for former Agniveers.',
      ),
      LessonSection(
        'Serving part-time',
        'The Territorial Army, started on 9 October 1949, lets citizens '
            'who have other jobs serve as part-time soldiers, training for '
            'some time every year and joining duty when needed. Its units '
            'have helped in wars, in planting forests and in railway work. '
            'Famous people have been given honorary ranks in it, including '
            'the cricketers Kapil Dev and Mahendra Singh Dhoni and the '
            'javelin champion Neeraj Chopra. Former soldiers, called '
            'veterans, get health care through the Ex-Servicemen '
            'Contributory Health Scheme, and many begin second careers.',
      ),
      LessonSection(
        'Days to remember',
        'Each service has its own day: Army Day on 15 January, Air '
            'Force Day on 8 October and Navy Day on 4 December. Infantry '
            'Day, 27 October, marks the landing of troops in Srinagar in '
            '1947. Kargil Vijay Diwas is on 26 July and Vijay Diwas on 16 '
            'December. On Armed Forces Flag Day, 7 December, people buy '
            'small flags and donate money for the families of soldiers and '
            'for veterans. Territorial Army Day is on 9 October, and Coast '
            'Guard Day on 1 February.',
      ),
      LessonSection(
        'Parades and memorials',
        'On Republic Day, the armed forces march down Kartavya Path in '
            'New Delhi, showing tanks, missiles and marching contingents, '
            'followed by a fly-past. The celebrations end on 29 January '
            'with Beating Retreat at Vijay Chowk, where military bands play '
            'as the sun sets. The National War Memorial, opened in 2019 '
            'near India Gate, honours soldiers who died since independence, '
            'and its Amar Jawan Jyoti flame burns day and night. Visiting '
            'it, or simply saying thank you to a soldier, shows respect for '
            'those who protect us.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Politics',
        question: 'Under the Agnipath scheme, Agniveers serve for…',
        options: ['four years', 'ten years', 'two years', 'their whole career'],
        correctIndex: 0,
        explanation: 'They serve for four years.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'Sainik Schools were started in…',
        options: ['1922', '1961', '1949', '2021'],
        correctIndex: 1,
        explanation: 'They began in 1961.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'The Rashtriya Indian Military College is in…',
        options: ['Pune', 'Hyderabad', 'Dehradun', 'Chennai'],
        correctIndex: 2,
        explanation: 'It is in Dehradun.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'Armed Forces Flag Day is on…',
        options: ['27 October', '29 January', '9 October', '7 December'],
        correctIndex: 3,
        explanation: 'It is on 7 December.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question:
            'Which cricketer holds an honorary rank in the Territorial '
            'Army?',
        options: [
          'MS Dhoni',
          'Sachin Tendulkar',
          'Virat Kohli',
          'Sunil Gavaskar',
        ],
        correctIndex: 0,
        explanation: 'MS Dhoni, like Kapil Dev.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'The Beating Retreat ceremony takes place on…',
        options: ['26 January', '29 January', '15 August', '16 December'],
        correctIndex: 1,
        explanation: 'It is on 29 January.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question:
            'The board that tests candidates for officer selection is the…',
        options: [
          'UPSC Board',
          'NCC Board',
          'Services Selection Board',
          'Defence Council',
        ],
        correctIndex: 2,
        explanation: 'The Services Selection Board.',
      ),
    ],
  ),
];

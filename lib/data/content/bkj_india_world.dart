// Bharat Ko Jano → India and the World.
// Written in our own words, covering the kinds of topics that Bharat Ko
// Jano quiz books cover (the book itself is copyrighted and is not copied).
// Only well-settled dates and facts.

import '../lessons.dart';
import '../quiz_questions.dart';

const List<Lesson> bkjWorldLessons = [
  Lesson(
    id: 'bkj-world-1',
    topic: 'Politics',
    unit: 'Our neighbours',
    title: 'India’s neighbours',
    boojhoIntro:
        'Who lives next door to India? Let’s take a tour of our '
        'neighbours, their capitals and the lines between us!',
    keyPoints: [
      'India shares land borders with Pakistan, Afghanistan, China, '
          'Nepal, Bhutan, Bangladesh and Myanmar.',
      'Sri Lanka and the Maldives are India’s neighbours across the '
          'sea.',
      'India’s longest land border is with Bangladesh.',
      'The Palk Strait separates Tamil Nadu from Sri Lanka.',
      'The Line of Control in Jammu and Kashmir and the Line of '
          'Actual Control with China are not settled borders.',
      'Nepal and Bhutan are landlocked: they have no coast of their '
          'own.',
    ],
    remember:
        'The capital of Bhutan is Thimphu, and the capital of Myanmar '
        'is Naypyidaw.',
    sections: [
      LessonSection(
        'Next-door countries',
        'India shares its land borders with seven countries: Pakistan '
            'and Afghanistan to the north-west, China, Nepal and Bhutan to '
            'the north, and Bangladesh and Myanmar to the east. Across the '
            'sea to the south lie Sri Lanka and the Maldives. These '
            'countries are closely linked with India by history, rivers, '
            'trade, religion, languages and families. What happens in one '
            'often affects the others, so good relations with neighbours '
            'are very important for India’s peace and growth. India’s '
            'foreign policy calls this Neighbourhood First.',
      ),
      LessonSection(
        'Capitals to remember',
        'Each neighbour has its own capital. Pakistan’s capital is '
            'Islamabad, Afghanistan’s is Kabul and China’s is Beijing. '
            'Nepal’s capital is Kathmandu, in a valley in the Himalaya, and '
            'Bhutan’s is Thimphu. Bangladesh’s capital is Dhaka, and '
            'Myanmar’s capital moved from Yangon to Naypyidaw in 2005. Sri '
            'Lanka’s main city and commercial capital is Colombo, while its '
            'parliament sits at Sri Jayawardenepura Kotte nearby. The '
            'Maldives, a nation of coral islands, has its capital at Male.',
      ),
      LessonSection(
        'The borders',
        'India’s longest land border is with Bangladesh, at more than '
            'four thousand kilometres; it touches West Bengal, Assam, '
            'Meghalaya, Tripura and Mizoram. The border with China runs '
            'high through the Himalaya, and the border with Pakistan runs '
            'through deserts, plains and mountains. The line between India '
            'and Pakistan drawn at Partition is called the Radcliffe Line, '
            'and the eastern border with China claimed by India is the '
            'McMahon Line. Five Indian states, Uttarakhand, Uttar Pradesh, '
            'Bihar, West Bengal and Sikkim, touch Nepal.',
      ),
      LessonSection(
        'Lines that are disputed',
        'Some borders are not settled. In Jammu and Kashmir, the Line '
            'of Control separates the part of Kashmir held by India from '
            'the part held by Pakistan; it came from the ceasefire after '
            'the 1947 to 1948 war. With China, the Line of Actual Control '
            'separates the areas each side holds in Ladakh and in the east. '
            'India and China have held many rounds of talks about it. '
            'Soldiers on both sides guard these lines, often in freezing '
            'cold on some of the highest battlefields in the world, such as '
            'the Siachen glacier.',
      ),
      LessonSection(
        'Neighbours across the sea',
        'Sri Lanka lies just south of India, across the narrow Palk '
            'Strait. A chain of shoals and small islands called Adam’s '
            'Bridge, or Ram Setu, stretches between Rameswaram and Mannar '
            'island. Sri Lanka shares Buddhism, Tamil and many traditions '
            'with India. The Maldives, south-west of India, is made of '
            'about twelve hundred coral islands, most of them just a metre '
            'or two above the sea. India also has maritime neighbours such '
            'as Indonesia and Thailand, close to the Andaman and Nicobar '
            'Islands.',
      ),
      LessonSection(
        'Mountain kingdoms',
        'Nepal and Bhutan sit in the Himalaya and have no coastline, so '
            'much of their trade passes through India. Nepal is home to '
            'Mount Everest and Lumbini, the birthplace of the Buddha, and '
            'people of India and Nepal can cross their open border without '
            'a visa. Bhutan, the Land of the Thunder Dragon, measures its '
            'success by Gross National Happiness as well as wealth. It '
            'sells electricity from its rivers to India. Together, India '
            'and its neighbours make up South Asia, home to about a quarter '
            'of the world’s people.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Politics',
        question:
            'With which country does India share its longest land border?',
        options: ['Bangladesh', 'China', 'Pakistan', 'Nepal'],
        correctIndex: 0,
        explanation: 'The border with Bangladesh is the longest.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'The Palk Strait separates India from…',
        options: ['Sri Lanka', 'the Maldives', 'Myanmar', 'Bangladesh'],
        correctIndex: 0,
        explanation: 'The Palk Strait lies between Tamil Nadu and Sri Lanka.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'What is the capital of Bhutan?',
        options: ['Thimphu', 'Kathmandu', 'Paro', 'Gangtok'],
        correctIndex: 0,
        explanation: 'Thimphu is Bhutan’s capital.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'Which neighbour is a nation of coral islands?',
        options: ['The Maldives', 'Sri Lanka', 'Myanmar', 'Bangladesh'],
        correctIndex: 0,
        explanation: 'The Maldives has about 1,200 coral islands.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'The Line of Control is in…',
        options: [
          'Jammu and Kashmir',
          'Arunachal Pradesh',
          'Sikkim',
          'Rajasthan',
        ],
        correctIndex: 0,
        explanation: 'It runs through Jammu and Kashmir.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'Which of these countries is landlocked?',
        options: ['Nepal', 'Bangladesh', 'Myanmar', 'Sri Lanka'],
        correctIndex: 0,
        explanation: 'Nepal has no coastline.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'Myanmar’s capital is…',
        options: ['Naypyidaw', 'Yangon', 'Mandalay', 'Dhaka'],
        correctIndex: 0,
        explanation: 'The capital moved to Naypyidaw in 2005.',
      ),
    ],
  ),
  Lesson(
    id: 'bkj-world-2',
    topic: 'Politics',
    unit: 'Our neighbours',
    title: 'Friendship and agreements with neighbours',
    boojhoIntro:
        'Neighbours share rivers, roads and festivals, and sometimes '
        'they argue. Let’s learn the deals that keep the peace!',
    keyPoints: [
      'The Indus Waters Treaty with Pakistan was signed in 1960 with '
          'the help of the World Bank.',
      'The Simla Agreement of 1972 was signed by Indira Gandhi and '
          'Zulfikar Ali Bhutto.',
      'The Land Boundary Agreement of 2015 settled the border with '
          'Bangladesh by exchanging small enclaves.',
      'A 1950 treaty keeps an open border between India and Nepal.',
      'Operation Maitri was India’s rescue mission after the Nepal '
          'earthquake of 2015.',
      'The Kartarpur Corridor, opened in 2019, lets Indian pilgrims '
          'visit a holy Sikh shrine in Pakistan.',
    ],
    remember:
        'Through Vaccine Maitri, India sent Covid-19 vaccines to many '
        'neighbours first.',
    sections: [
      LessonSection(
        'Sharing rivers',
        'Many great rivers flow from one South Asian country into '
            'another, so sharing their water needs agreements. The Indus '
            'Waters Treaty of 1960, signed by Jawaharlal Nehru and '
            'Pakistan’s President Ayub Khan with the help of the World '
            'Bank, divided the rivers of the Indus system: the eastern '
            'rivers went to India and the western ones mainly to Pakistan. '
            'In 2025, India put the treaty in abeyance after a terror '
            'attack. India and Bangladesh signed the Ganga Water Treaty in '
            '1996 to share water at the Farakka barrage.',
      ),
      LessonSection(
        'India and Pakistan',
        'India and Pakistan were one country until Partition in 1947, '
            'and they share history, languages and food, but their '
            'relations have often been tense. They have fought several '
            'wars, including in 1947 to 1948, 1965, 1971 and at Kargil in '
            '1999. After the 1971 war, Prime Minister Indira Gandhi and '
            'Pakistan’s Zulfikar Ali Bhutto signed the Simla Agreement in '
            '1972, agreeing to settle disputes through talks between the '
            'two countries. A happier link is the Kartarpur Corridor, '
            'opened in 2019 for Sikh pilgrims.',
      ),
      LessonSection(
        'India and Bangladesh',
        'India helped Bangladesh win its freedom from Pakistan in 1971. '
            'The two countries share a long border, the Bengali language '
            'and great poets like Rabindranath Tagore, who wrote both their '
            'national anthems. For decades, small pockets of land called '
            'enclaves lay deep inside each other’s territory, and their '
            'people had no proper country. The Land Boundary Agreement, '
            'carried out in 2015, exchanged these enclaves, so that people '
            'could choose their nationality. Today trade, buses, trains and '
            'power lines link the two neighbours.',
      ),
      LessonSection(
        'Nepal, Bhutan and Myanmar',
        'The India-Nepal Treaty of Peace and Friendship of 1950 allows '
            'people of both countries to cross the border freely and work '
            'in each other’s country; many Nepalis serve in the Indian '
            'Army’s Gorkha regiments. When a huge earthquake struck Nepal '
            'in 2015, India launched Operation Maitri to rescue people and '
            'send aid. Bhutan and India are close friends: India helped '
            'build Bhutan’s hydropower projects, such as Chukha and Tala, '
            'and buys their electricity. With Myanmar, India is building '
            'roads and the Kaladan transport project.',
      ),
      LessonSection(
        'Sri Lanka and the Maldives',
        'India and Sri Lanka share ancient ties of trade and Buddhism, '
            'and Tamil is spoken in both. In 1987, the two countries signed '
            'the India-Sri Lanka Accord, during the island’s civil war. '
            'India helped Sri Lanka with food, fuel and loans when it faced '
            'a severe economic crisis in 2022. India is often the first to '
            'help the Maldives too, for example by sending drinking water '
            'in 2014 when a water plant in Male failed, and through '
            'Operation Cactus in 1988, when Indian forces stopped a coup '
            'there.',
      ),
      LessonSection(
        'A helping neighbour',
        'India often helps its neighbours during disasters, an idea '
            'called being a first responder. After the Indian Ocean tsunami '
            'of 2004, India sent ships and aircraft to Sri Lanka and the '
            'Maldives. During the Covid-19 pandemic, through Vaccine '
            'Maitri, meaning vaccine friendship, India sent vaccines to its '
            'neighbours and to many other countries. India also gives '
            'scholarships, builds hospitals and schools, and trains '
            'officials from neighbouring countries. Good neighbours help '
            'each other, and this builds trust that lasts much longer than '
            'any agreement on paper.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Politics',
        question: 'The Indus Waters Treaty was signed in…',
        options: ['1960', '1947', '1972', '1996'],
        correctIndex: 0,
        explanation: 'It was signed in 1960 with World Bank help.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question:
            'The Simla Agreement of 1972 was signed by Indira Gandhi and…',
        options: [
          'Zulfikar Ali Bhutto',
          'Ayub Khan',
          'Sheikh Mujibur Rahman',
          'Benazir Bhutto',
        ],
        correctIndex: 0,
        explanation: 'Zulfikar Ali Bhutto signed it for Pakistan.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'The Land Boundary Agreement of 2015 was with…',
        options: ['Bangladesh', 'Nepal', 'China', 'Myanmar'],
        correctIndex: 0,
        explanation: 'It exchanged enclaves with Bangladesh.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'Which mission helped Nepal after its 2015 earthquake?',
        options: [
          'Operation Maitri',
          'Operation Cactus',
          'Operation Ganga',
          'Operation Kaveri',
        ],
        correctIndex: 0,
        explanation: 'India launched Operation Maitri.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'The Kartarpur Corridor links India with a holy shrine in…',
        options: ['Pakistan', 'Nepal', 'Bangladesh', 'Afghanistan'],
        correctIndex: 0,
        explanation: 'It leads to Gurdwara Darbar Sahib in Pakistan.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'India buys hydroelectric power from…',
        options: ['Bhutan', 'Sri Lanka', 'the Maldives', 'Pakistan'],
        correctIndex: 0,
        explanation: 'India helped build Bhutan’s hydropower projects.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'Vaccine Maitri means…',
        options: [
          'vaccine friendship',
          'vaccine factory',
          'vaccine law',
          'vaccine day',
        ],
        correctIndex: 0,
        explanation: 'Maitri means friendship.',
      ),
    ],
  ),
  Lesson(
    id: 'bkj-world-3',
    topic: 'Politics',
    unit: 'Foreign policy',
    title: 'Non-alignment and Panchsheel',
    boojhoIntro:
        'When the world split into two camps, India chose its own path. '
        'Let’s learn about non-alignment and Panchsheel!',
    keyPoints: [
      'Panchsheel, five principles of peaceful relations, was signed '
          'by India and China in 1954.',
      'The Asian-African Conference at Bandung in 1955 brought newly '
          'free nations together.',
      'The Non-Aligned Movement held its first summit at Belgrade in '
          '1961.',
      'Its founders included Jawaharlal Nehru, Josip Broz Tito, Gamal '
          'Abdel Nasser, Sukarno and Kwame Nkrumah.',
      'Non-alignment meant not joining either of the two big military '
          'blocs of the Cold War.',
      'India helped many colonies of Asia and Africa in their '
          'struggle for freedom.',
    ],
    remember:
        'The five principles of Panchsheel include non-aggression, '
        'non-interference and peaceful coexistence.',
    sections: [
      LessonSection(
        'A divided world',
        'After the Second World War, the world was divided into two '
            'rival groups. One was led by the United States and the other '
            'by the Soviet Union. They did not fight each other directly, '
            'but competed for power, weapons and friends around the world; '
            'this was called the Cold War. Each side formed military '
            'alliances and wanted newly free countries to join them. India '
            'had just won its freedom in 1947 and was poor, with huge tasks '
            'ahead. Its leaders did not want to be pulled into someone '
            'else’s quarrels.',
      ),
      LessonSection(
        'What non-alignment meant',
        'Prime Minister Jawaharlal Nehru chose a policy called '
            'non-alignment. It meant that India would not join either '
            'military bloc, but would decide each question on its merits, '
            'and would be friendly with both sides. This was not the same '
            'as being neutral or silent: India spoke out against '
            'colonialism, racism and nuclear weapons. Non-alignment let '
            'India accept help for its development from both the United '
            'States and the Soviet Union, and it gave newly free nations a '
            'voice of their own in world affairs.',
      ),
      LessonSection(
        'Panchsheel',
        'In 1954, India and China signed an agreement that included the '
            'Panchsheel, or five principles. They are mutual respect for '
            'each other’s territory and sovereignty, non-aggression, '
            'non-interference in each other’s internal affairs, equality '
            'and mutual benefit, and peaceful coexistence. Nehru and the '
            'Chinese Premier Zhou Enlai promoted these principles, and the '
            'slogan Hindi-Chini bhai-bhai became popular. Sadly, relations '
            'broke down, and the two countries fought a war in 1962. Yet '
            'the five principles are still respected around the world.',
      ),
      LessonSection(
        'Bandung and Belgrade',
        'In 1955, leaders of twenty-nine newly free Asian and African '
            'countries met at Bandung, in Indonesia, to discuss cooperation '
            'and the end of colonial rule. This meeting helped lead to the '
            'Non-Aligned Movement. Its first summit was held at Belgrade, '
            'in Yugoslavia, in 1961. Its founders included Jawaharlal Nehru '
            'of India, Josip Broz Tito of Yugoslavia, Gamal Abdel Nasser of '
            'Egypt, Sukarno of Indonesia and Kwame Nkrumah of Ghana. The '
            'movement grew to well over a hundred members.',
      ),
      LessonSection(
        'Speaking for the oppressed',
        'India strongly supported freedom movements across Asia and '
            'Africa. It was one of the first countries to raise the problem '
            'of apartheid, the system of racial discrimination in South '
            'Africa, at the United Nations, in 1946. It supported the '
            'independence of countries such as Indonesia and many African '
            'nations. Nelson Mandela of South Africa admired Gandhi’s '
            'non-violent struggle, and India gave him the Bharat Ratna in '
            '1990, one of the few foreigners to receive it. Mahatma '
            'Gandhi’s ideas inspired leaders like Martin Luther King Jr. in '
            'America.',
      ),
      LessonSection(
        'After the Cold War',
        'The Cold War ended when the Soviet Union broke up in 1991. '
            'Some people said non-alignment was no longer needed. But its '
            'main idea, that India should keep its freedom to make its own '
            'choices, still guides Indian foreign policy, and today it is '
            'often called strategic autonomy. India works closely with many '
            'countries at the same time, including the United States, '
            'Russia, Japan, the European Union and the countries of the '
            'Global South, while deciding each issue according to its own '
            'interests and values.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Politics',
        question: 'Panchsheel was signed between India and…',
        options: ['China', 'Pakistan', 'the Soviet Union', 'Nepal'],
        correctIndex: 0,
        explanation: 'India and China signed it in 1954.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'The first summit of the Non-Aligned Movement was held at…',
        options: ['Belgrade', 'Bandung', 'New Delhi', 'Cairo'],
        correctIndex: 0,
        explanation: 'It met at Belgrade in 1961.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'The Asian-African Conference of 1955 was held at…',
        options: ['Bandung', 'Belgrade', 'Geneva', 'Colombo'],
        correctIndex: 0,
        explanation: 'It was held at Bandung in Indonesia.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question:
            'Which of these was NOT a founder of the Non-Aligned Movement?',
        options: [
          'Winston Churchill',
          'Jawaharlal Nehru',
          'Josip Broz Tito',
          'Gamal Abdel Nasser',
        ],
        correctIndex: 0,
        explanation: 'Churchill was a British leader, not a founder.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'Non-alignment meant…',
        options: [
          'not joining either Cold War military bloc',
          'joining the American side',
          'joining the Soviet side',
          'having no army',
        ],
        correctIndex: 0,
        explanation: 'India stayed out of both military blocs.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'Which of these is one of the five principles of Panchsheel?',
        options: [
          'Peaceful coexistence',
          'Free trade',
          'A common currency',
          'Military alliance',
        ],
        correctIndex: 0,
        explanation: 'Peaceful coexistence is one of the five.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question:
            'India gave the Bharat Ratna to which South African leader in '
            '1990?',
        options: [
          'Nelson Mandela',
          'Desmond Tutu',
          'Jacob Zuma',
          'Thabo Mbeki',
        ],
        correctIndex: 0,
        explanation: 'Nelson Mandela received it in 1990.',
      ),
    ],
  ),
  Lesson(
    id: 'bkj-world-4',
    topic: 'Politics',
    unit: 'Foreign policy',
    title: 'India’s foreign policy today',
    boojhoIntro:
        'How does India make friends around the world today, and how '
        'does it bring its people home in danger? Let’s find out!',
    keyPoints: [
      'India’s Look East policy of 1991 became the Act East policy in '
          '2014.',
      'Neighbourhood First puts India’s neighbours at the top of its '
          'foreign policy.',
      'The Quad is a group of India, the United States, Japan and '
          'Australia.',
      'SAGAR, meaning Security and Growth for All in the Region, is '
          'India’s vision for the Indian Ocean.',
      'Pravasi Bharatiya Divas, 9 January, honours Indians living '
          'abroad.',
      'Operation Ganga in 2022 brought Indian students home from '
          'Ukraine.',
    ],
    remember:
        '9 January was chosen for Pravasi Bharatiya Divas because '
        'Mahatma Gandhi returned to India from South Africa on that day '
        'in 1915.',
    sections: [
      LessonSection(
        'Who runs foreign policy',
        'India’s relations with other countries are handled by the '
            'Ministry of External Affairs, led by the External Affairs '
            'Minister, with the Prime Minister playing a big role. Indian '
            'Foreign Service officers serve as ambassadors and diplomats in '
            'embassies around the world. They work on trade, help Indians '
            'abroad, issue visas and passports, and explain India’s views '
            'to other governments. India has embassies or missions in most '
            'countries of the world, and it hosts embassies of many nations '
            'in New Delhi.',
      ),
      LessonSection(
        'Looking east',
        'In 1991, Prime Minister P. V. Narasimha Rao began the Look '
            'East policy, to build closer trade and friendship with the '
            'countries of South-East Asia, such as Singapore, Thailand and '
            'Vietnam. In 2014 it became the Act East policy, adding roads, '
            'security and culture, and including Japan, South Korea and '
            'Australia. The north-east of India is the gateway to these '
            'countries. India is not a member of ASEAN, the Association of '
            'Southeast Asian Nations, but it is one of its closest '
            'partners.',
      ),
      LessonSection(
        'The Indian Ocean',
        'India sits at the centre of the Indian Ocean, through which '
            'much of the world’s trade and oil passes. In 2015, India set '
            'out a vision called SAGAR, meaning Security and Growth for All '
            'in the Region, and later widened it as MAHASAGAR. Under it, '
            'India helps island nations such as Mauritius, Seychelles, Sri '
            'Lanka and the Maldives with patrols, disaster relief and '
            'development projects. The Indian Navy works with other navies '
            'to keep sea routes safe from pirates and to protect fishermen.',
      ),
      LessonSection(
        'Friends and groups',
        'India works with many partners at the same time. The Quad, a '
            'group of India, the United States, Japan and Australia, works '
            'for a free and open Indo-Pacific region and on vaccines, '
            'technology and climate. India has long ties of friendship with '
            'Russia, especially in defence and energy, and strong ties with '
            'France, Japan, the United Kingdom, the European Union and the '
            'Gulf countries. India also speaks up for the Global South, the '
            'developing countries of Asia, Africa and Latin America.',
      ),
      LessonSection(
        'Bringing Indians home',
        'One of the most important jobs of Indian diplomats is to help '
            'Indians in trouble abroad. During the Covid-19 pandemic, the '
            'Vande Bharat Mission flew lakhs of stranded Indians home. In '
            '2022, during the war in Ukraine, Operation Ganga brought '
            'thousands of Indian students home through neighbouring '
            'countries. In 2023, Operation Kaveri rescued Indians from '
            'fighting in Sudan, and in 2015, Operation Raahat brought '
            'Indians and people of other countries out of Yemen. Such '
            'missions use planes, ships and great courage.',
      ),
      LessonSection(
        'India and its people abroad',
        'Millions of Indians live and work in other countries, and '
            'India stays connected with them. Pravasi Bharatiya Divas, held '
            'on 9 January, honours their contribution; the date marks '
            'Gandhi’s return from South Africa in 1915. People of Indian '
            'origin can get an Overseas Citizen of India card, which lets '
            'them live and work in India easily. Indians abroad send home '
            'large amounts of money, help trade and spread Indian culture, '
            'so they are often called a bridge between India and the world.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Politics',
        question: 'India’s Look East policy became the Act East policy in…',
        options: ['2014', '1991', '2004', '2019'],
        correctIndex: 0,
        explanation: 'It was renamed Act East in 2014.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'Which country is NOT part of the Quad?',
        options: ['China', 'Japan', 'Australia', 'the United States'],
        correctIndex: 0,
        explanation: 'The Quad is India, the US, Japan and Australia.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'SAGAR stands for…',
        options: [
          'Security and Growth for All in the Region',
          'South Asian Group for Aid and Relief',
          'Sea and Air Guard of the Region',
          'Shared Asian Growth and Resources',
        ],
        correctIndex: 0,
        explanation: 'It is India’s vision for the Indian Ocean.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'Pravasi Bharatiya Divas is celebrated on…',
        options: ['9 January', '26 January', '15 August', '2 October'],
        correctIndex: 0,
        explanation: 'It marks Gandhi’s return in 1915.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'Operation Ganga brought Indian students home from…',
        options: ['Ukraine', 'Sudan', 'Yemen', 'Afghanistan'],
        correctIndex: 0,
        explanation: 'It was carried out in 2022.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question:
            'Which ministry handles India’s relations with other countries?',
        options: [
          'Ministry of External Affairs',
          'Ministry of Home Affairs',
          'Ministry of Defence',
          'Ministry of Commerce',
        ],
        correctIndex: 0,
        explanation: 'The Ministry of External Affairs handles them.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'Operation Kaveri in 2023 rescued Indians from…',
        options: ['Sudan', 'Ukraine', 'Nepal', 'Kuwait'],
        correctIndex: 0,
        explanation: 'It rescued Indians from fighting in Sudan.',
      ),
    ],
  ),
  Lesson(
    id: 'bkj-world-5',
    topic: 'Politics',
    unit: 'International organisations',
    title: 'India and the United Nations',
    boojhoIntro:
        'Almost every country in the world meets at the United Nations. '
        'Let’s see how it works and what India does there!',
    keyPoints: [
      'The United Nations was founded on 24 October 1945; India was '
          'one of its founding members.',
      'The UN has 193 member countries, and its headquarters are in '
          'New York.',
      'The Security Council has five permanent members: the USA, the '
          'UK, France, Russia and China.',
      'India has been elected a non-permanent member of the Security '
          'Council eight times.',
      'Vijaya Lakshmi Pandit became the first woman President of the '
          'UN General Assembly in 1953.',
      'India is one of the largest contributors of soldiers to UN '
          'peacekeeping.',
    ],
    remember:
        'India, Brazil, Germany and Japan, called the G4, support each '
        'other’s bids for permanent seats on the Security Council.',
    sections: [
      LessonSection(
        'Why the UN was formed',
        'The Second World War killed tens of millions of people. When '
            'it ended, countries decided to form an organisation that would '
            'help prevent such wars, settle disputes peacefully and work '
            'together on problems like hunger and disease. The United '
            'Nations was founded on 24 October 1945, which is celebrated as '
            'UN Day. It began with 51 members, and India, though not yet '
            'independent, was one of them. Today the UN has 193 member '
            'countries, and its headquarters are in New York City.',
      ),
      LessonSection(
        'How the UN works',
        'All member countries meet in the General Assembly, where each '
            'has one vote. The Security Council is responsible for keeping '
            'world peace. It has five permanent members, the United States, '
            'the United Kingdom, France, Russia and China, each of which '
            'can block a decision with a veto, and ten other members '
            'elected for two years at a time. The Secretary-General leads '
            'the UN’s staff. The International Court of Justice, at The '
            'Hague in the Netherlands, settles disputes between countries; '
            'Indian judges have served there.',
      ),
      LessonSection(
        'India at the UN',
        'India has been elected a non-permanent member of the Security '
            'Council eight times, most recently for 2021 and 2022. In 1953, '
            'Vijaya Lakshmi Pandit, Nehru’s sister, became the first woman '
            'President of the UN General Assembly. India argues that the '
            'Security Council, set up in 1945, should change to reflect '
            'today’s world, with permanent seats for large nations like '
            'India. India, Brazil, Germany and Japan, known as the G4, '
            'support each other’s bids for permanent membership. Indian '
            'leaders address the General Assembly every year.',
      ),
      LessonSection(
        'UN agencies',
        'The UN has many specialised agencies. The World Health '
            'Organization, in Geneva, works on health and fought diseases '
            'such as smallpox. UNICEF, the United Nations Children’s Fund, '
            'helps children around the world. UNESCO, in Paris, works on '
            'education, science and culture, and keeps the list of World '
            'Heritage Sites. The Food and Agriculture Organization, in '
            'Rome, works against hunger. The International Labour '
            'Organization, in Geneva, works for fair conditions for '
            'workers. India works closely with all of them.',
      ),
      LessonSection(
        'Keeping the peace',
        'UN peacekeepers, called blue helmets, help keep peace in '
            'countries recovering from war. India has been one of the '
            'largest contributors of peacekeepers since the 1950s, sending '
            'more than two lakh soldiers and police to dozens of missions, '
            'in places such as Congo, Lebanon, South Sudan and Cyprus. In '
            '2007, India sent the first all-women police unit of UN '
            'peacekeepers, to Liberia. Many Indian peacekeepers have given '
            'their lives in the service of peace, and the UN has honoured '
            'their courage.',
      ),
      LessonSection(
        'Days and goals',
        'The UN marks many international days, several of them proposed '
            'by India. The International Day of Yoga, 21 June, was adopted '
            'in 2014 after India proposed it, and 2023 was declared the '
            'International Year of Millets at India’s suggestion. Gandhi’s '
            'birthday, 2 October, is the International Day of Non-Violence. '
            'In 2015, UN members agreed on seventeen Sustainable '
            'Development Goals, such as ending poverty, quality education '
            'and clean water, to be achieved by 2030. India is working '
            'towards all of them.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Politics',
        question: 'The United Nations was founded on…',
        options: [
          '24 October 1945',
          '15 August 1947',
          '26 June 1919',
          '1 January 1950',
        ],
        correctIndex: 0,
        explanation: 'UN Day is 24 October.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'Where are the UN’s headquarters?',
        options: ['New York', 'Geneva', 'Paris', 'London'],
        correctIndex: 0,
        explanation: 'The UN is headquartered in New York.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'How many permanent members does the Security Council have?',
        options: ['Five', 'Ten', 'Fifteen', 'Three'],
        correctIndex: 0,
        explanation: 'It has five permanent members.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question:
            'Who was the first woman President of the UN General Assembly?',
        options: [
          'Vijaya Lakshmi Pandit',
          'Indira Gandhi',
          'Sarojini Naidu',
          'Hansa Mehta',
        ],
        correctIndex: 0,
        explanation: 'Vijaya Lakshmi Pandit, in 1953.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'UNESCO’s headquarters are in…',
        options: ['Paris', 'Rome', 'Geneva', 'New York'],
        correctIndex: 0,
        explanation: 'UNESCO is based in Paris.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'The International Court of Justice is at…',
        options: ['The Hague', 'Geneva', 'New York', 'Vienna'],
        correctIndex: 0,
        explanation: 'It sits at The Hague in the Netherlands.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question:
            'How many times has India been elected to the Security Council?',
        options: ['Eight', 'Two', 'Five', 'Twelve'],
        correctIndex: 0,
        explanation: 'India has been elected eight times.',
      ),
    ],
  ),
  Lesson(
    id: 'bkj-world-6',
    topic: 'Politics',
    unit: 'International organisations',
    title: 'Groups India belongs to',
    boojhoIntro:
        'G20, BRICS, SAARC, the Commonwealth… so many letters! Let’s '
        'decode the groups India is part of.',
    keyPoints: [
      'SAARC, founded in 1985 at Dhaka, has eight South Asian members '
          'and its secretariat in Kathmandu.',
      'BIMSTEC links countries around the Bay of Bengal; its '
          'secretariat is in Dhaka.',
      'BRICS began with Brazil, Russia, India and China; South Africa '
          'joined in 2010.',
      'India held the G20 presidency in 2023, with the motto “One '
          'Earth, One Family, One Future”.',
      'India became a full member of the Shanghai Cooperation '
          'Organisation in 2017.',
      'The International Solar Alliance, started by India and France '
          'in 2015, has its headquarters in Gurugram.',
    ],
    remember:
        'At the G20 summit in New Delhi in 2023, the African Union '
        'became a permanent member of the G20.',
    sections: [
      LessonSection(
        'Why groups matter',
        'No country can solve every problem alone. Trade, climate '
            'change, terrorism, disease and money cross borders, so '
            'countries form groups to meet, talk and work together. Some '
            'groups are regional, made of neighbours. Others bring together '
            'big economies, or countries with shared history. India belongs '
            'to many such groups, and in each one it tries to protect its '
            'interests, help its neighbours and speak up for developing '
            'countries. Their names are often short forms, called acronyms, '
            'which are favourites in quizzes.',
      ),
      LessonSection(
        'The Commonwealth',
        'The Commonwealth of Nations is a group of 56 countries, most '
            'of which were once ruled by Britain. India decided to stay in '
            'it as a republic in 1949, which helped turn it into a free '
            'association of equal members. The Commonwealth works on '
            'democracy, education and development, and its members compete '
            'in the Commonwealth Games every four years. New Delhi hosted '
            'the Games in 2010, and Ahmedabad has been chosen to host them '
            'in 2030. Many Commonwealth countries share the English '
            'language and similar systems of law.',
      ),
      LessonSection(
        'SAARC and BIMSTEC',
        'The South Asian Association for Regional Cooperation, SAARC, '
            'was founded in 1985 at Dhaka. Its eight members are India, '
            'Pakistan, Bangladesh, Nepal, Bhutan, Sri Lanka, the Maldives '
            'and Afghanistan, which joined in 2007, and its secretariat is '
            'in Kathmandu. Because of tensions in the region, SAARC has not '
            'held a summit for many years. India has turned more to '
            'BIMSTEC, set up in 1997, which links seven countries around '
            'the Bay of Bengal: India, Bangladesh, Bhutan, Nepal, Sri '
            'Lanka, Myanmar and Thailand.',
      ),
      LessonSection(
        'BRICS and the SCO',
        'BRICS is named after its first members, Brazil, Russia, India '
            'and China, who held their first summit in 2009; South Africa '
            'joined in 2010, adding the S. In 2024 and 2025, BRICS grew to '
            'include countries such as Egypt, Ethiopia, Iran, the United '
            'Arab Emirates and Indonesia. BRICS set up the New Development '
            'Bank, based in Shanghai. The Shanghai Cooperation '
            'Organisation, or SCO, links China, Russia and the countries of '
            'Central Asia; India and Pakistan became full members in 2017.',
      ),
      LessonSection(
        'The G20',
        'The G20, or Group of Twenty, brings together the world’s '
            'biggest economies, which make up most of the world’s wealth '
            'and trade. India held its presidency in 2023 and hosted the '
            'leaders’ summit in New Delhi, at the new Bharat Mandapam, in '
            'September. India’s motto for the year was Vasudhaiva '
            'Kutumbakam, meaning “One Earth, One Family, One Future”. G20 '
            'meetings were held in cities across India. At the summit, the '
            'African Union, a group of fifty-five African countries, became '
            'a permanent member of the G20.',
      ),
      LessonSection(
        'Groups India started',
        'India has also founded new groups. In 2015, at the climate '
            'talks in Paris, India and France launched the International '
            'Solar Alliance, which helps sunny countries use solar power; '
            'its headquarters are in Gurugram, making it the first '
            'treaty-based international organisation with its headquarters '
            'in India. In 2019, India started the Coalition for Disaster '
            'Resilient Infrastructure, which helps countries build roads, '
            'bridges and buildings that can survive floods and earthquakes. '
            'India also leads the Global Biofuels Alliance, launched during '
            'its G20 presidency.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Politics',
        question: 'Where is the SAARC secretariat?',
        options: ['Kathmandu', 'Dhaka', 'New Delhi', 'Colombo'],
        correctIndex: 0,
        explanation: 'SAARC’s secretariat is in Kathmandu.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'SAARC was founded in…',
        options: ['1985', '1947', '1997', '2009'],
        correctIndex: 0,
        explanation: 'It was founded at Dhaka in 1985.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'Which country joined BRICS in 2010, adding the “S”?',
        options: ['South Africa', 'Saudi Arabia', 'Singapore', 'Sri Lanka'],
        correctIndex: 0,
        explanation: 'South Africa joined in 2010.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'India’s G20 motto was…',
        options: [
          'One Earth, One Family, One Future',
          'Unity in Diversity',
          'Truth Alone Triumphs',
          'Make in India',
        ],
        correctIndex: 0,
        explanation:
            'Vasudhaiva Kutumbakam: One Earth, One Family, One Future.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'Which group became a permanent member of the G20 in 2023?',
        options: ['The African Union', 'ASEAN', 'The European Union', 'SAARC'],
        correctIndex: 0,
        explanation: 'The African Union joined at the New Delhi summit.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'The International Solar Alliance has its headquarters in…',
        options: ['Gurugram', 'Paris', 'New Delhi', 'Bengaluru'],
        correctIndex: 0,
        explanation: 'Its headquarters are in Gurugram.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'India became a full member of the SCO in…',
        options: ['2017', '2001', '2009', '2023'],
        correctIndex: 0,
        explanation: 'India and Pakistan joined in 2017.',
      ),
    ],
  ),
  Lesson(
    id: 'bkj-world-7',
    topic: 'Politics',
    unit: 'India’s gifts and people',
    title: 'India’s gifts to the world',
    boojhoIntro:
        'Zero, chess, yoga, spices and snakes and ladders! Let’s '
        'discover what India has given the world.',
    keyPoints: [
      'The decimal place-value system and zero travelled from India '
          'to the rest of the world.',
      'Chess grew from an Indian game called chaturanga.',
      'Snakes and ladders comes from an Indian game called moksha '
          'patam, and ludo from pachisi.',
      'Buddhism spread from India across Asia; Ashoka sent his son '
          'Mahinda to Sri Lanka.',
      'Indian cotton cloth and spices like black pepper were prized '
          'around the ancient world.',
      'India proposed the International Day of Yoga and the '
          'International Year of Millets.',
    ],
    remember:
        'The English word shampoo comes from the Hindi word champo, '
        'meaning to press or massage.',
    sections: [
      LessonSection(
        'Numbers and ideas',
        'One of India’s greatest gifts is the way we write numbers. The '
            'decimal place-value system and the use of zero as a number '
            'were developed in India and carried to the rest of the world '
            'through Arab scholars; without them, modern mathematics, '
            'science and computers would be very hard. Indian thinkers also '
            'made important early discoveries in astronomy, medicine and '
            'grammar. Ideas of non-violence, taught by the Buddha, Mahavira '
            'and Mahatma Gandhi, have inspired peaceful movements in many '
            'countries.',
      ),
      LessonSection(
        'Games the world plays',
        'Several popular games began in India. Chess grew from '
            'chaturanga, a game played in India around the Gupta period, '
            'whose pieces stood for the four parts of an army: infantry, '
            'cavalry, elephants and chariots. It travelled to Persia and '
            'then to Europe. Snakes and ladders comes from moksha patam, a '
            'game that taught that good deeds lead upward and bad deeds '
            'pull a player down. Ludo comes from pachisi, played by the '
            'Mughal emperor Akbar on a giant board with people as pieces. '
            'Kabaddi too is an Indian sport.',
      ),
      LessonSection(
        'Faiths that travelled',
        'Buddhism began in India and spread across Asia. Emperor Ashoka '
            'sent missionaries to many lands, including his son Mahinda and '
            'daughter Sanghamitra to Sri Lanka. Later, Buddhist monks and '
            'traders carried the faith to China, Korea, Japan, Tibet and '
            'South-East Asia, and the Chinese travellers Fa-Hien and '
            'Xuanzang came to India to study. Hindu epics also travelled: '
            'the Ramayana is performed in Thailand, Indonesia and Cambodia, '
            'and Angkor Wat in Cambodia was built as a great Hindu temple.',
      ),
      LessonSection(
        'Cloth and spices',
        'For thousands of years, traders came to India for its goods. '
            'Cotton was grown and woven in the Indus Valley more than four '
            'thousand years ago, and Indian cotton cloth, like calico from '
            'Kozhikode and fine Bengal muslin, was famous worldwide. Black '
            'pepper from Kerala was so valuable that it was called black '
            'gold, and the search for Indian spices led Vasco da Gama to '
            'sail to India in 1498. India also gave the world sugar from '
            'sugarcane, indigo dye and famous diamonds such as the '
            'Koh-i-Noor, from the mines of Golconda.',
      ),
      LessonSection(
        'Health and wellness',
        'Yoga, meditation and Ayurveda are now practised around the '
            'world. After India proposed it, the United Nations declared 21 '
            'June the International Day of Yoga, first celebrated in 2015, '
            'when people in almost every country took part. Herbs and '
            'spices such as turmeric, ginger and neem, long used in Indian '
            'homes, are studied by scientists for their health benefits. '
            'India also proposed that 2023 be the International Year of '
            'Millets, to bring back healthy, hardy grains such as jowar, '
            'bajra and ragi.',
      ),
      LessonSection(
        'Words and culture',
        'Many English words come from Indian languages. Shampoo comes '
            'from champo, meaning to massage; jungle from jangal; bungalow '
            'from bangla, a Bengal-style house; pyjamas, bandana, cot, '
            'loot, thug and avatar also came from India. Indian films, '
            'music and food are loved worldwide: dishes like biryani, '
            'samosas and masala chai are found in cities across the globe. '
            'Indian festivals such as Diwali and Holi are celebrated in '
            'many countries, and Diwali is a public holiday in some of '
            'them, such as Mauritius, Fiji and Trinidad and Tobago.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Politics',
        question: 'Chess grew from which Indian game?',
        options: ['Chaturanga', 'Pachisi', 'Moksha patam', 'Kabaddi'],
        correctIndex: 0,
        explanation: 'Chess came from chaturanga.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'Snakes and ladders comes from an Indian game called…',
        options: ['moksha patam', 'chaturanga', 'pachisi', 'gilli-danda'],
        correctIndex: 0,
        explanation: 'It comes from moksha patam.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'Ludo comes from which Indian game?',
        options: ['Pachisi', 'Chaturanga', 'Kho-kho', 'Moksha patam'],
        correctIndex: 0,
        explanation: 'Ludo comes from pachisi.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'Ashoka sent his son Mahinda to spread Buddhism in…',
        options: ['Sri Lanka', 'China', 'Japan', 'Tibet'],
        correctIndex: 0,
        explanation: 'Mahinda went to Sri Lanka.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'Which spice from Kerala was called black gold?',
        options: ['Black pepper', 'Cardamom', 'Cinnamon', 'Clove'],
        correctIndex: 0,
        explanation: 'Black pepper was called black gold.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'The word shampoo comes from Hindi champo, meaning…',
        options: ['to massage', 'to wash', 'hair', 'water'],
        correctIndex: 0,
        explanation: 'Champo means to press or massage.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'Angkor Wat, built as a great Hindu temple, is in…',
        options: ['Cambodia', 'Thailand', 'Indonesia', 'Myanmar'],
        correctIndex: 0,
        explanation: 'Angkor Wat is in Cambodia.',
      ),
    ],
  ),
  Lesson(
    id: 'bkj-world-8',
    topic: 'Politics',
    unit: 'India’s gifts and people',
    title: 'Indians around the world',
    boojhoIntro:
        'There are Indians on every continent! Let’s meet the Indian '
        'diaspora and their amazing journeys.',
    keyPoints: [
      'India has the largest diaspora in the world: Indians and '
          'people of Indian origin living abroad.',
      'India receives more money sent home by its workers abroad than '
          'any other country.',
      'From 1834, Indian workers called girmitiyas went to places '
          'like Mauritius, Fiji, Trinidad and Suriname.',
      'Mahatma Gandhi worked in South Africa for over twenty years '
          'before returning to India in 1915.',
      'Rishi Sunak, of Indian origin, became Prime Minister of the '
          'United Kingdom in 2022.',
      'The Overseas Citizen of India card helps people of Indian '
          'origin live and work in India.',
    ],
    remember:
        'Girmitiya comes from “girmit”, the workers’ way of saying '
        '“agreement”, the labour contract they signed.',
    sections: [
      LessonSection(
        'A worldwide family',
        'People of Indian origin live in almost every country of the '
            'world. Together, Indian citizens living abroad and people of '
            'Indian origin are called the Indian diaspora, and it is the '
            'largest in the world, numbering in the crores. Large Indian '
            'communities live in the Gulf countries, the United States, the '
            'United Kingdom, Canada, Australia, South Africa, Malaysia, '
            'Singapore, Mauritius and Fiji. They keep many Indian '
            'languages, festivals, foods and traditions alive, while also '
            'becoming part of their new countries.',
      ),
      LessonSection(
        'The girmitiyas',
        'After slavery was ended in the British Empire, plantation '
            'owners needed workers. From 1834, lakhs of poor Indians, many '
            'from Bihar and eastern Uttar Pradesh, and from Tamil Nadu, '
            'signed contracts, called girmit by the workers, to work on '
            'sugar plantations far away, in Mauritius, Fiji, Trinidad, '
            'Guyana, Suriname and South Africa. The work was very hard, and '
            'many could never return. Their descendants built new lives, '
            'and in Mauritius today most people are of Indian origin. They '
            'still sing Bhojpuri songs and celebrate Indian festivals.',
      ),
      LessonSection(
        'Gandhi in South Africa',
        'In 1893, a young lawyer named Mohandas Gandhi went to South '
            'Africa for a case. There, he was thrown off a train at '
            'Pietermaritzburg because of the colour of his skin. This '
            'changed his life. He stayed for over twenty years, fighting '
            'unfair laws against Indians with satyagraha, his new method of '
            'truthful, non-violent resistance. He returned to India on 9 '
            'January 1915, a date now celebrated as Pravasi Bharatiya '
            'Divas. His work in South Africa later inspired Nelson Mandela.',
      ),
      LessonSection(
        'Indians in the world today',
        'In recent decades, many Indians have gone abroad to study and '
            'work, especially as doctors, engineers, scientists, nurses, '
            'teachers and business people, and millions work in the Gulf '
            'countries in building and services. India receives more '
            'remittances, money sent home by workers abroad, than any other '
            'country in the world. This money helps families build houses, '
            'pay for education and start businesses. Indian students are '
            'among the largest groups of foreign students in countries such '
            'as the United States, Canada and Australia.',
      ),
      LessonSection(
        'Famous names',
        'People of Indian origin have reached the top in many '
            'countries. Rishi Sunak became Prime Minister of the United '
            'Kingdom in 2022, and Kamala Harris, whose mother came from '
            'Tamil Nadu, became Vice President of the United States in '
            '2021. People of Indian origin have led countries such as '
            'Mauritius, Guyana, Suriname, Trinidad and Tobago, Portugal and '
            'Ireland. Sundar Pichai leads Google and Satya Nadella leads '
            'Microsoft. Scientists of Indian origin, such as Har Gobind '
            'Khorana, Subrahmanyan Chandrasekhar and Venki Ramakrishnan, '
            'have won Nobel Prizes.',
      ),
      LessonSection(
        'Staying connected',
        'India stays in touch with its people abroad in many ways. The '
            'Overseas Citizen of India card, started in 2005, lets people '
            'of Indian origin visit, live and work in India without a visa. '
            'Pravasi Bharatiya Divas and the Pravasi Bharatiya Samman award '
            'honour their achievements. Indian embassies help them in '
            'emergencies, as in rescue missions from war zones. Many '
            'Indians abroad support schools, hospitals and villages back '
            'home. The diaspora is a living bridge that carries Indian '
            'culture to the world and brings ideas back to India.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Politics',
        question: 'The Indian diaspora means…',
        options: [
          'Indians and people of Indian origin living abroad',
          'foreign tourists in India',
          'Indian soldiers abroad',
          'Indian embassies',
        ],
        correctIndex: 0,
        explanation: 'It means Indians living outside India.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'Indian contract workers sent abroad from 1834 were called…',
        options: ['girmitiyas', 'warkaris', 'kanwariyas', 'sepoys'],
        correctIndex: 0,
        explanation: 'They were called girmitiyas.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'In which country are most people of Indian origin today?',
        options: ['Mauritius', 'Canada', 'Australia', 'the United Kingdom'],
        correctIndex: 0,
        explanation: 'Most people in Mauritius are of Indian origin.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'Where was Gandhi thrown off a train in South Africa?',
        options: ['Pietermaritzburg', 'Durban', 'Johannesburg', 'Cape Town'],
        correctIndex: 0,
        explanation: 'It happened at Pietermaritzburg.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'Rishi Sunak became Prime Minister of the UK in…',
        options: ['2022', '2019', '2024', '2016'],
        correctIndex: 0,
        explanation: 'He became Prime Minister in 2022.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'Money sent home by workers abroad is called…',
        options: ['remittances', 'taxes', 'subsidies', 'loans'],
        correctIndex: 0,
        explanation: 'Such money is called remittances.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'The Overseas Citizen of India card was started in…',
        options: ['2005', '1947', '1991', '2015'],
        correctIndex: 0,
        explanation: 'It was started in 2005.',
      ),
    ],
  ),
  Lesson(
    id: 'bkj-world-9',
    topic: 'Politics',
    unit: 'Global India',
    title: 'India and the climate',
    boojhoIntro:
        'The planet is warming. What is India doing to keep the Earth '
        'cool and green? Let’s find out!',
    keyPoints: [
      'At the Stockholm conference of 1972, Indira Gandhi spoke about '
          'poverty and the environment.',
      'Under the Paris Agreement of 2015, countries agreed to limit '
          'global warming.',
      'At Glasgow in 2021, India announced a target of net zero '
          'emissions by 2070.',
      'India’s National Action Plan on Climate Change of 2008 has '
          'eight national missions.',
      'Mission LiFE, Lifestyle for Environment, asks everyone to make '
          'eco-friendly choices.',
      'India aims for 500 gigawatts of electricity capacity from '
          'non-fossil sources by 2030.',
    ],
    remember:
        'India’s five climate promises at Glasgow are called the '
        'Panchamrit.',
    sections: [
      LessonSection(
        'A warming world',
        'Burning coal, oil and gas releases carbon dioxide and other '
            'gases that trap heat around the Earth, like a blanket. This is '
            'warming the planet, melting glaciers, raising sea levels and '
            'making heatwaves, floods and droughts more frequent. India is '
            'among the countries most at risk, with its long coastline, '
            'Himalayan glaciers that feed its rivers and millions of '
            'farmers who depend on the monsoon. At the same time, India '
            'must grow its economy to lift people out of poverty, so it '
            'needs clean ways to grow.',
      ),
      LessonSection(
        'Speaking up early',
        'India has taken part in world talks on the environment for a '
            'long time. At the first UN conference on the human '
            'environment, at Stockholm in 1972, Prime Minister Indira '
            'Gandhi argued that poverty and the environment are linked, and '
            'that the needs of poor people must be part of any plan to '
            'protect nature. At the Earth Summit in Rio de Janeiro in 1992, '
            'countries agreed that rich nations, which had polluted the '
            'most, should do more. This idea is called common but '
            'differentiated responsibilities, and India still supports it.',
      ),
      LessonSection(
        'Paris and Glasgow',
        'In 2015, almost every country signed the Paris Agreement, '
            'promising to keep global warming well below two degrees '
            'Celsius, and to try to limit it to 1.5 degrees. Each country '
            'sets its own targets. At the Glasgow climate summit in 2021, '
            'India announced five promises, called the Panchamrit, '
            'including meeting half of its energy needs from renewable '
            'sources by 2030 and reaching net zero emissions by 2070. Net '
            'zero means a country takes as much carbon out of the air as it '
            'puts in.',
      ),
      LessonSection(
        'Clean energy',
        'India is one of the fastest-growing users of solar and wind '
            'power in the world. Huge solar parks, such as Bhadla in '
            'Rajasthan, now produce electricity from sunshine, and many '
            'homes and farms have rooftop solar panels. India aims to have '
            '500 gigawatts of electricity capacity from non-fossil sources, '
            'such as solar, wind, water and nuclear power, by 2030, and by '
            '2025 about half of its installed capacity already came from '
            'them. India is also promoting electric vehicles, green '
            'hydrogen and the International Solar Alliance.',
      ),
      LessonSection(
        'Plans at home',
        'In 2008, India launched its National Action Plan on Climate '
            'Change, with eight national missions, such as missions on '
            'solar energy, energy efficiency, water, sustainable '
            'agriculture, the Himalayan ecosystem and a Green India mission '
            'to grow forests. Each state also has its own climate plan. '
            'India is protecting mangroves, which guard coasts from storms, '
            'and restoring wetlands and grasslands. Better warnings for '
            'cyclones and heatwaves, from the India Meteorological '
            'Department, have already saved many lives.',
      ),
      LessonSection(
        'Mission LiFE',
        'In 2021, India proposed Mission LiFE, short for Lifestyle for '
            'Environment. It says that saving the planet is not only the '
            'job of governments and companies, but also of every person. '
            'Simple choices help: switching off lights and fans when '
            'leaving a room, saving water, using public transport or '
            'cycling, carrying a cloth bag instead of plastic, repairing '
            'things instead of throwing them away, and eating less wasted '
            'food. Indian traditions of reusing and not wasting fit well '
            'with LiFE. Small actions by many people add up to a big '
            'change.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Politics',
        question:
            'Who spoke about poverty and the environment at Stockholm in '
            '1972?',
        options: [
          'Indira Gandhi',
          'Jawaharlal Nehru',
          'Rajiv Gandhi',
          'Morarji Desai',
        ],
        correctIndex: 0,
        explanation: 'Indira Gandhi spoke at Stockholm.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'The Paris climate agreement was signed in…',
        options: ['2015', '1992', '2021', '2008'],
        correctIndex: 0,
        explanation: 'It was agreed in 2015.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'India’s target for net zero emissions is…',
        options: ['2070', '2030', '2050', '2100'],
        correctIndex: 0,
        explanation: 'India announced 2070 at Glasgow.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'India’s five climate promises at Glasgow are called the…',
        options: ['Panchamrit', 'Panchsheel', 'Panchayat', 'Pancha Siddhanta'],
        correctIndex: 0,
        explanation: 'They are called the Panchamrit.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question:
            'How many national missions does the 2008 climate action plan '
            'have?',
        options: ['Eight', 'Five', 'Ten', 'Twelve'],
        correctIndex: 0,
        explanation: 'It has eight national missions.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'LiFE stands for…',
        options: [
          'Lifestyle for Environment',
          'Light for Everyone',
          'Life for Earth',
          'Living Forests',
        ],
        correctIndex: 0,
        explanation: 'Mission LiFE means Lifestyle for Environment.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'The Earth Summit of 1992 was held in…',
        options: ['Rio de Janeiro', 'Stockholm', 'Paris', 'Glasgow'],
        correctIndex: 0,
        explanation: 'It was held in Rio de Janeiro.',
      ),
    ],
  ),
  Lesson(
    id: 'bkj-world-10',
    topic: 'Politics',
    unit: 'Global India',
    title: 'India on the world stage',
    boojhoIntro:
        'Big summits, sports events and films seen by millions! Let’s '
        'see how India shines on the world stage.',
    keyPoints: [
      'The first Asian Games were held in New Delhi in 1951.',
      'New Delhi hosted the Commonwealth Games in 2010, and Ahmedabad '
          'has been chosen for 2030.',
      'India hosted the Cricket World Cup on its own in 2023, and the '
          'Chess Olympiad in 2022.',
      'The Indian Council for Cultural Relations, founded in 1950 by '
          'Maulana Azad, spreads Indian culture abroad.',
      'India makes more films than any other country.',
      'India has expressed its wish to host the Olympic Games in '
          '2036.',
    ],
    remember:
        'The 2022 Chess Olympiad was held at Mamallapuram, near '
        'Chennai.',
    sections: [
      LessonSection(
        'Hosting the world in sport',
        'India has hosted many big sports events. The first Asian Games '
            'were held in New Delhi in 1951, and Delhi hosted them again in '
            '1982, when colour television came to India. New Delhi hosted '
            'the Commonwealth Games in 2010, and Ahmedabad has been chosen '
            'to host them in 2030. India has co-hosted the Cricket World '
            'Cup several times and hosted it on its own in 2023. Odisha '
            'hosted the men’s Hockey World Cup in 2018 and 2023, and the '
            'Chess Olympiad was held near Chennai in 2022.',
      ),
      LessonSection(
        'Big summits',
        'India often hosts world leaders. In September 2023, New Delhi '
            'hosted the G20 summit at Bharat Mandapam, where the African '
            'Union joined the G20. India hosted the Non-Aligned Movement '
            'summit in 1983 and the BRICS summit several times. In 2023, '
            'India also held a Voice of the Global South summit, inviting '
            'developing countries to share their concerns. When leaders '
            'visit India, they often visit Rajghat, Gandhi’s memorial, and '
            'the Taj Mahal, and enjoy Indian music, food and crafts.',
      ),
      LessonSection(
        'Culture as a bridge',
        'A country’s ability to make friends through its culture and '
            'values, not force, is called soft power, and India has a lot '
            'of it. The Indian Council for Cultural Relations, founded in '
            '1950 by Maulana Abul Kalam Azad, runs cultural centres abroad, '
            'sends artists on tours and gives scholarships to foreign '
            'students. Yoga, Indian classical dance and music, cricket and '
            'Indian food are loved worldwide. Every year, Indian embassies '
            'celebrate festivals, and the International Day of Yoga is '
            'marked in nearly every country.',
      ),
      LessonSection(
        'Films and music',
        'India makes more films than any other country, in many '
            'languages, from Hindi, Tamil and Telugu to Bengali, Malayalam '
            'and Marathi. Indian films are watched in Asia, Africa, the '
            'Middle East, Europe and the Americas. The song Jai Ho from '
            'Slumdog Millionaire won an Oscar in 2009, and Naatu Naatu from '
            'the Telugu film RRR won the Oscar for best original song in '
            '2023. Satyajit Ray received an honorary Oscar in 1992. '
            'Musicians like A. R. Rahman and Ravi Shankar became stars '
            'around the world.',
      ),
      LessonSection(
        'Science and space diplomacy',
        'India’s space programme also builds friendships. ISRO has '
            'launched hundreds of satellites for other countries, and in '
            '2017 it launched the South Asia Satellite as a gift to its '
            'neighbours, to help them with communication and weather '
            'forecasting. India shares weather and disaster warnings with '
            'countries around the Indian Ocean. Indian doctors, teachers '
            'and engineers work in many countries, and Indian companies '
            'build roads, power plants and railways in Africa and Asia. '
            'India also trains officials from developing countries under '
            'the ITEC programme.',
      ),
      LessonSection(
        'Looking ahead',
        'India is now one of the world’s largest economies and has the '
            'largest population, so the world listens closely to what it '
            'says. It is working for a bigger role in global bodies such as '
            'the UN Security Council, and has expressed its wish to host '
            'the Olympic Games in 2036. India hopes to become a developed '
            'country by 2047, a hundred years after independence, a goal '
            'called Viksit Bharat. Young Indians, with their skills and '
            'ideas, will play the biggest part in shaping India’s place in '
            'the world.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'Politics',
        question: 'The first Asian Games were held in…',
        options: ['New Delhi', 'Tokyo', 'Jakarta', 'Bangkok'],
        correctIndex: 0,
        explanation: 'New Delhi hosted the first Asian Games in 1951.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question:
            'Which city has been chosen to host the 2030 Commonwealth '
            'Games?',
        options: ['Ahmedabad', 'New Delhi', 'Mumbai', 'Bhubaneswar'],
        correctIndex: 0,
        explanation: 'Ahmedabad has been chosen for 2030.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'Where was the 2022 Chess Olympiad held?',
        options: ['Mamallapuram', 'Kolkata', 'Mumbai', 'Goa'],
        correctIndex: 0,
        explanation: 'It was held at Mamallapuram, near Chennai.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'Who founded the Indian Council for Cultural Relations?',
        options: [
          'Maulana Abul Kalam Azad',
          'Jawaharlal Nehru',
          'Rabindranath Tagore',
          'Sarojini Naidu',
        ],
        correctIndex: 0,
        explanation: 'Maulana Azad founded it in 1950.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'Which song from the film RRR won an Oscar in 2023?',
        options: ['Naatu Naatu', 'Jai Ho', 'Chaiyya Chaiyya', 'Kesariya'],
        correctIndex: 0,
        explanation: 'Naatu Naatu won best original song.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question: 'The South Asia Satellite, launched in 2017, was a gift to…',
        options: ['India’s neighbours', 'the United Nations', 'NASA', 'Russia'],
        correctIndex: 0,
        explanation: 'It was launched for neighbouring countries.',
      ),
      QuizQuestion(
        topic: 'Politics',
        question:
            'India’s goal of becoming a developed country by 2047 is '
            'called…',
        options: [
          'Viksit Bharat',
          'Digital India',
          'Make in India',
          'Swachh Bharat',
        ],
        correctIndex: 0,
        explanation: 'The goal is called Viksit Bharat.',
      ),
    ],
  ),
];

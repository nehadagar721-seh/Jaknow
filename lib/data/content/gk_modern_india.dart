// General Knowledge → Modern India (the British period and the freedom
// struggle). Written in our own words, covering the topics that GK books
// (such as Lucent's General Knowledge) cover. Only well-settled facts.

import '../lessons.dart';
import '../quiz_questions.dart';

const List<Lesson> modernIndiaLessons = [
  // ---------- Coming of the Europeans ----------
  Lesson(
    id: 'gk-modern-1',
    topic: 'History',
    unit: 'Coming of the Europeans',
    title: 'Traders from Europe',
    boojhoIntro:
        'Spices brought Europeans to India by sea. Let’s see who came first!',
    keyPoints: [
      'Vasco da Gama of Portugal reached Calicut by sea in 1498.',
      'The Portuguese captured Goa in 1510, under Afonso de Albuquerque.',
      'The English East India Company got its charter from Queen Elizabeth '
          'I on 31 December 1600.',
      'The Dutch company was formed in 1602 and the French company in 1664.',
      'The English set up a factory (trading post) at Surat in 1613.',
      'The English beat the French in the Carnatic Wars; the Battle of '
          'Wandiwash (1760) ended French hopes in India.',
    ],
    remember:
        'The Portuguese were the first Europeans to come and the last to '
        'leave: Goa was freed in 1961.',
    sections: [
      LessonSection(
        'A sea route to India',
        'European traders wanted Indian spices and cloth without going '
            'through Arab and Venetian middlemen. In 1498, Vasco da Gama '
            'sailed around Africa and landed at Calicut on the Malabar coast.',
      ),
      LessonSection(
        'The trading companies',
        'The Portuguese took Goa in 1510. The English East India Company was '
            'formed in 1600, the Dutch in 1602 and the French in 1664. They '
            'built factories, which were trading posts with warehouses, at '
            'places like Surat, Madras, Bombay, Calcutta and Pondicherry.',
      ),
      LessonSection(
        'English against French',
        'In the 18th century, the English and French fought three Carnatic '
            'Wars in South India. The English won at Wandiwash in 1760, and '
            'the French were left with only a few small towns such as '
            'Pondicherry.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'History',
        question: 'Where did Vasco da Gama land in 1498?',
        options: ['Goa', 'Calicut', 'Surat', 'Madras'],
        correctIndex: 1,
        explanation: 'Vasco da Gama reached Calicut in 1498.',
      ),
      QuizQuestion(
        topic: 'History',
        question:
            'In which year did the English East India Company get its '
            'charter?',
        options: ['1498', '1600', '1613', '1757'],
        correctIndex: 1,
        explanation: 'Queen Elizabeth I gave the charter on 31 December 1600.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Which battle ended French hopes in India?',
        options: ['Plassey', 'Buxar', 'Wandiwash', 'Panipat'],
        correctIndex: 2,
        explanation: 'The English beat the French at Wandiwash in 1760.',
      ),
    ],
  ),
  Lesson(
    id: 'gk-modern-2',
    topic: 'History',
    unit: 'Coming of the Europeans',
    title: 'How the British took power',
    boojhoIntro:
        'A trading company slowly became a ruler. Let’s see how it happened!',
    keyPoints: [
      'At the Battle of Plassey (1757), Robert Clive defeated Siraj-ud-Daulah '
          'of Bengal, helped by Mir Jafar’s betrayal.',
      'At the Battle of Buxar (1764), the Company beat Mir Qasim, Shuja-ud-'
          'Daulah and the Mughal emperor Shah Alam II.',
      'In 1765 the Company got the Diwani: the right to collect revenue in '
          'Bengal, Bihar and Orissa.',
      'Tipu Sultan of Mysore died fighting the British at Srirangapatna in '
          '1799.',
      'Lord Wellesley’s Subsidiary Alliance made Indian rulers keep British '
          'troops and pay for them.',
      'Lord Dalhousie’s Doctrine of Lapse took over states whose rulers '
          'died without a natural heir, such as Satara and Jhansi.',
    ],
    remember:
        'Warren Hastings was the first Governor-General of Bengal, under the '
        'Regulating Act of 1773.',
    sections: [
      LessonSection(
        'Plassey and Buxar',
        'In 1757 the Company fought Siraj-ud-Daulah, the Nawab of Bengal, at '
            'Plassey. His commander Mir Jafar changed sides, and the Company '
            'won. At Buxar in 1764, it defeated three rulers together. The '
            'next year it got the Diwani of Bengal, Bihar and Orissa.',
      ),
      LessonSection(
        'Wars across India',
        'The Company fought four wars with Mysore, where Hyder Ali and his '
            'son Tipu Sultan resisted strongly. It also fought the Marathas '
            'and, later, the Sikhs in Punjab. By the mid-19th century most '
            'of India was under its rule.',
      ),
      LessonSection(
        'Taking states without war',
        'Under the Subsidiary Alliance (from 1798), a ruler kept a British '
            'army in his state, paid for it, and could not make treaties '
            'without the British. Hyderabad was the first to join. Under the '
            'Doctrine of Lapse, Dalhousie took over states like Satara (1848) '
            'and Jhansi.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'History',
        question: 'Who led the Company’s army at Plassey?',
        options: [
          'Warren Hastings',
          'Robert Clive',
          'Lord Dalhousie',
          'Lord Wellesley',
        ],
        correctIndex: 1,
        explanation: 'Robert Clive won the Battle of Plassey in 1757.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'The Doctrine of Lapse is linked with…',
        options: [
          'Lord Wellesley',
          'Lord Cornwallis',
          'Lord Dalhousie',
          'Lord Curzon',
        ],
        correctIndex: 2,
        explanation: 'Lord Dalhousie used the Doctrine of Lapse.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Tipu Sultan was the ruler of…',
        options: ['Hyderabad', 'Mysore', 'Awadh', 'Bengal'],
        correctIndex: 1,
        explanation: 'Tipu Sultan ruled Mysore and died fighting in 1799.',
      ),
    ],
  ),

  // ---------- The Revolt of 1857 ----------
  Lesson(
    id: 'gk-modern-3',
    topic: 'History',
    unit: 'The Revolt of 1857',
    title: 'The Revolt of 1857',
    boojhoIntro:
        'In 1857, soldiers and people rose against Company rule. Let’s see '
        'what happened!',
    keyPoints: [
      'The revolt began at Meerut on 10 May 1857, when sepoys rose up and '
          'marched to Delhi.',
      'Rumours that the new Enfield rifle cartridges were greased with cow '
          'and pig fat angered the sepoys.',
      'Earlier, on 29 March 1857, Mangal Pandey attacked British officers '
          'at Barrackpore.',
      'The rebels declared Bahadur Shah Zafar, the old Mughal king, their '
          'emperor.',
      'Leaders included Rani Lakshmibai (Jhansi), Nana Saheb (Kanpur), '
          'Begum Hazrat Mahal (Lucknow) and Kunwar Singh (Bihar).',
      'After the revolt, the Government of India Act 1858 ended Company '
          'rule; the British Crown took over.',
    ],
    remember:
        'Bahadur Shah Zafar was sent away to Rangoon (Yangon), where he died.',
    sections: [
      LessonSection(
        'Why people were angry',
        'Farmers suffered from heavy taxes, rulers had lost their states, '
            'and soldiers were unhappy with pay and treatment. The greased '
            'cartridges, which had to be bitten open, were the spark.',
      ),
      LessonSection(
        'The revolt spreads',
        'From Meerut, the sepoys reached Delhi and made Bahadur Shah Zafar '
            'their leader. The revolt spread to Kanpur, Lucknow, Jhansi, '
            'Bihar and many other places. Rani Lakshmibai and Tantia Tope '
            'fought bravely until 1858.',
      ),
      LessonSection(
        'After 1857',
        'The British crushed the revolt by 1858. The Government of India Act '
            'of 1858 ended the East India Company’s rule, and India came '
            'under the British Crown. Lord Canning became the first Viceroy.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'History',
        question: 'Where did the Revolt of 1857 begin on 10 May?',
        options: ['Delhi', 'Meerut', 'Kanpur', 'Barrackpore'],
        correctIndex: 1,
        explanation: 'It began at Meerut on 10 May 1857.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Who led the revolt in Lucknow?',
        options: [
          'Rani Lakshmibai',
          'Begum Hazrat Mahal',
          'Nana Saheb',
          'Kunwar Singh',
        ],
        correctIndex: 1,
        explanation: 'Begum Hazrat Mahal led the revolt in Lucknow.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Who became the first Viceroy of India?',
        options: [
          'Lord Dalhousie',
          'Lord Canning',
          'Lord Curzon',
          'Warren Hastings',
        ],
        correctIndex: 1,
        explanation: 'Lord Canning became the first Viceroy in 1858.',
      ),
    ],
  ),

  // ---------- Reform movements ----------
  Lesson(
    id: 'gk-modern-4',
    topic: 'History',
    unit: 'Reform movements',
    title: 'Social and religious reformers',
    boojhoIntro:
        'Brave reformers fought for women, education and equality. Let’s '
        'meet them!',
    keyPoints: [
      'Raja Ram Mohan Roy founded the Brahmo Samaj in 1828 and fought '
          'against sati.',
      'Sati was banned in 1829 by Governor-General Lord William Bentinck.',
      'Ishwar Chandra Vidyasagar’s efforts led to the Hindu Widows’ '
          'Remarriage Act of 1856.',
      'Swami Dayananda Saraswati founded the Arya Samaj in 1875 and wrote '
          'Satyarth Prakash.',
      'Jyotiba Phule founded the Satyashodhak Samaj in 1873; with Savitribai '
          'Phule he opened a school for girls in Pune in 1848.',
      'Swami Vivekananda spoke at Chicago in 1893 and founded the '
          'Ramakrishna Mission in 1897.',
    ],
    remember:
        'Sir Syed Ahmad Khan set up the college at Aligarh in 1875 that '
        'later became Aligarh Muslim University.',
    sections: [
      LessonSection(
        'Raja Ram Mohan Roy',
        'Often called the father of modern India’s reform movement, Raja Ram '
            'Mohan Roy wanted reason and fairness in religion and society. '
            'He founded the Brahmo Samaj in 1828 and campaigned against sati, '
            'which was banned in 1829.',
      ),
      LessonSection(
        'For women and the poor',
        'Vidyasagar worked for widow remarriage and girls’ education. Jyotiba '
            'and Savitribai Phule opened schools for girls and for lower-caste '
            'children, and Jyotiba’s Satyashodhak Samaj worked for equality.',
      ),
      LessonSection(
        'New religious movements',
        'Dayananda Saraswati’s Arya Samaj called people to go back to the '
            'Vedas and worked against untouchability. Swami Vivekananda, a '
            'disciple of Ramakrishna Paramahamsa, spoke at the Parliament of '
            'Religions in Chicago in 1893 and set up the Ramakrishna Mission '
            'to serve people.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'History',
        question: 'Who founded the Brahmo Samaj?',
        options: [
          'Swami Dayananda Saraswati',
          'Raja Ram Mohan Roy',
          'Swami Vivekananda',
          'Jyotiba Phule',
        ],
        correctIndex: 1,
        explanation: 'Raja Ram Mohan Roy founded the Brahmo Samaj in 1828.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Who wrote Satyarth Prakash?',
        options: [
          'Swami Dayananda Saraswati',
          'Ishwar Chandra Vidyasagar',
          'Swami Vivekananda',
          'Sir Syed Ahmad Khan',
        ],
        correctIndex: 0,
        explanation: 'Swami Dayananda Saraswati, founder of the Arya Samaj.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'In which year was sati banned?',
        options: ['1828', '1829', '1856', '1875'],
        correctIndex: 1,
        explanation: 'Lord William Bentinck banned sati in 1829.',
      ),
    ],
  ),

  // ---------- Freedom struggle: early phase ----------
  Lesson(
    id: 'gk-modern-5',
    topic: 'History',
    unit: 'Freedom struggle: early years',
    title: 'The Indian National Congress',
    boojhoIntro:
        'In 1885, Indians came together to speak with one voice. Let’s see '
        'how the Congress began!',
    keyPoints: [
      'The Indian National Congress was founded on 28 December 1885 in '
          'Bombay.',
      'A. O. Hume, a retired British officer, helped found it; W. C. '
          'Bonnerjee was its first president.',
      'Early leaders, called Moderates, asked for reforms through petitions '
          'and speeches.',
      'Dadabhai Naoroji, the “Grand Old Man of India”, explained the '
          '“drain of wealth” from India to Britain.',
      'Leaders such as Lala Lajpat Rai, Bal Gangadhar Tilak and Bipin '
          'Chandra Pal (Lal-Bal-Pal) wanted stronger action.',
      'Tilak said: “Swaraj is my birthright and I shall have it.”',
    ],
    remember:
        'About 72 delegates attended the first Congress session in Bombay.',
    sections: [
      LessonSection(
        'A national body',
        'Educated Indians had formed many local groups. In December 1885, '
            'delegates from across India met in Bombay and formed the Indian '
            'National Congress. W. C. Bonnerjee presided.',
      ),
      LessonSection(
        'The Moderates',
        'Leaders like Dadabhai Naoroji, Gopal Krishna Gokhale and Pherozeshah '
            'Mehta believed in polite requests. They asked for Indians in '
            'councils and services, and showed with facts how British rule '
            'drained India’s wealth.',
      ),
      LessonSection(
        'A stronger voice',
        'By 1900, many felt requests were not enough. Lal-Bal-Pal and others '
            'wanted self-rule (swaraj), boycott of British goods and '
            'more people taking part. They were called the Extremists, or '
            'Assertives.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'History',
        question:
            'Who was the first president of the Indian National '
            'Congress?',
        options: [
          'A. O. Hume',
          'Dadabhai Naoroji',
          'W. C. Bonnerjee',
          'Gopal Krishna Gokhale',
        ],
        correctIndex: 2,
        explanation: 'W. C. Bonnerjee presided over the first session in 1885.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Who is called the “Grand Old Man of India”?',
        options: [
          'Bal Gangadhar Tilak',
          'Dadabhai Naoroji',
          'Lala Lajpat Rai',
          'Pherozeshah Mehta',
        ],
        correctIndex: 1,
        explanation: 'Dadabhai Naoroji, who explained the “drain of wealth”.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Who said “Swaraj is my birthright and I shall have it”?',
        options: [
          'Mahatma Gandhi',
          'Bal Gangadhar Tilak',
          'Bipin Chandra Pal',
          'Subhas Chandra Bose',
        ],
        correctIndex: 1,
        explanation: 'Bal Gangadhar Tilak said it.',
      ),
    ],
  ),
  Lesson(
    id: 'gk-modern-6',
    topic: 'History',
    unit: 'Freedom struggle: early years',
    title: 'Partition of Bengal and Swadeshi',
    boojhoIntro:
        'When Bengal was split in two, the whole country protested. Let’s '
        'find out why!',
    keyPoints: [
      'Lord Curzon divided Bengal; the partition came into effect on 16 '
          'October 1905.',
      'People answered with the Swadeshi movement: using Indian goods and '
          'boycotting British ones.',
      'The All-India Muslim League was founded in 1906 at Dhaka.',
      'The Congress split into Moderates and Extremists at Surat in 1907.',
      'The partition was cancelled in 1911, and the capital was moved from '
          'Calcutta to Delhi.',
      'In 1916, Tilak and Annie Besant started Home Rule Leagues, and the '
          'Congress and League signed the Lucknow Pact.',
    ],
    remember:
        'The Morley-Minto Reforms of 1909 gave Muslims separate electorates.',
    sections: [
      LessonSection(
        'Dividing Bengal',
        'The British said Bengal was too big to govern. But many saw the '
            'partition as a way to divide Hindus and Muslims and weaken the '
            'national movement in Bengal. On 16 October 1905, people tied '
            'rakhis to one another as a sign of unity.',
      ),
      LessonSection(
        'Swadeshi and boycott',
        'People burned foreign cloth, set up Indian factories and national '
            'schools. Rabindranath Tagore wrote songs for the movement. The '
            'protests forced the British to cancel the partition in 1911, '
            'when the capital also moved to Delhi.',
      ),
      LessonSection(
        'New groups and pacts',
        'The Muslim League was formed in 1906. The Congress split at Surat in '
            '1907 but came together again in 1916, when it also signed the '
            'Lucknow Pact with the League. That year Tilak and Annie Besant '
            'started Home Rule Leagues to demand self-government.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'History',
        question: 'Which Viceroy partitioned Bengal in 1905?',
        options: ['Lord Curzon', 'Lord Minto', 'Lord Canning', 'Lord Hardinge'],
        correctIndex: 0,
        explanation: 'Lord Curzon divided Bengal in 1905.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Where was the Muslim League founded in 1906?',
        options: ['Lahore', 'Aligarh', 'Dhaka', 'Lucknow'],
        correctIndex: 2,
        explanation: 'The All-India Muslim League was founded at Dhaka.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'At which session did the Congress split in 1907?',
        options: ['Surat', 'Lucknow', 'Lahore', 'Bombay'],
        correctIndex: 0,
        explanation: 'The Congress split at Surat in 1907.',
      ),
    ],
  ),

  // ---------- The Gandhian era ----------
  Lesson(
    id: 'gk-modern-7',
    topic: 'History',
    unit: 'The Gandhian era',
    title: 'Gandhi and Non-Cooperation',
    boojhoIntro:
        'Gandhiji brought ordinary people into the freedom struggle. Let’s '
        'see how!',
    keyPoints: [
      'Gandhi returned to India from South Africa on 9 January 1915.',
      'His first satyagrahas in India were at Champaran (1917), Kheda '
          '(1918) and Ahmedabad (1918).',
      'On 13 April 1919, General Dyer’s troops fired on a peaceful crowd at '
          'Jallianwala Bagh in Amritsar.',
      'The Non-Cooperation Movement began in 1920, joined with the Khilafat '
          'movement.',
      'Gandhi stopped it after a crowd burned a police station at Chauri '
          'Chaura on 5 February 1922.',
      'Rabindranath Tagore gave up his knighthood to protest the '
          'Jallianwala Bagh massacre.',
    ],
    remember:
        '9 January is celebrated as Pravasi Bharatiya Divas, marking '
        'Gandhi’s return to India.',
    sections: [
      LessonSection(
        'First struggles',
        'In Champaran, Bihar, Gandhi helped indigo farmers forced to grow '
            'indigo. In Kheda, Gujarat, he supported farmers who could not '
            'pay taxes after crops failed, and in Ahmedabad he helped mill '
            'workers. His method was satyagraha: non-violent resistance.',
      ),
      LessonSection(
        'Rowlatt Act and Jallianwala Bagh',
        'The Rowlatt Act of 1919 let the British jail people without trial. '
            'On 13 April 1919, at Jallianwala Bagh in Amritsar, General Dyer '
            'ordered troops to fire on an unarmed crowd, killing hundreds. '
            'The country was shocked.',
      ),
      LessonSection(
        'Non-Cooperation',
        'From 1920, Indians left government schools, courts and jobs, and '
            'boycotted foreign cloth. Hindus and Muslims worked together with '
            'the Khilafat movement. When violence broke out at Chauri Chaura '
            'in 1922, Gandhi called the movement off.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'History',
        question: 'Gandhi’s first satyagraha in India was at…',
        options: ['Kheda', 'Champaran', 'Dandi', 'Bardoli'],
        correctIndex: 1,
        explanation: 'Champaran, Bihar, in 1917, for indigo farmers.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'When did the Jallianwala Bagh massacre take place?',
        options: [
          '13 April 1919',
          '15 August 1920',
          '5 February 1922',
          '26 January 1930',
        ],
        correctIndex: 0,
        explanation: 'It happened on 13 April 1919, in Amritsar.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Why was the Non-Cooperation Movement stopped in 1922?',
        options: [
          'Gandhi was jailed',
          'The violence at Chauri Chaura',
          'The British gave freedom',
          'The Simon Commission came',
        ],
        correctIndex: 1,
        explanation: 'Gandhi stopped it after the violence at Chauri Chaura.',
      ),
    ],
  ),
  Lesson(
    id: 'gk-modern-8',
    topic: 'History',
    unit: 'The Gandhian era',
    title: 'Purna Swaraj and the Salt March',
    boojhoIntro: 'A handful of salt shook an empire. Let’s walk to Dandi!',
    keyPoints: [
      'The Simon Commission (1928) had no Indian member, so people greeted '
          'it with “Simon, go back!”',
      'At the Lahore session in 1929, under Jawaharlal Nehru, the Congress '
          'demanded Purna Swaraj (complete independence).',
      '26 January 1930 was celebrated as Independence Day.',
      'Gandhi’s Salt March began from Sabarmati on 12 March 1930 and reached '
          'Dandi on 6 April, starting the Civil Disobedience Movement.',
      'Bhagat Singh, Sukhdev and Rajguru were hanged on 23 March 1931.',
      'The Poona Pact (1932) between Gandhi and Dr Ambedkar settled seats '
          'for the Depressed Classes.',
    ],
    remember:
        'The Constitution came into force on 26 January because of the 1930 '
        'Purna Swaraj Day.',
    sections: [
      LessonSection(
        'Simon, go back!',
        'In 1928 the British sent the Simon Commission to suggest reforms, '
            'but it had no Indian members. It was met with black flags. '
            'Lala Lajpat Rai was hurt in a police lathi charge in Lahore and '
            'died soon after.',
      ),
      LessonSection(
        'Complete independence',
        'At Lahore in December 1929, with Nehru as president, the Congress '
            'set Purna Swaraj as its goal. On 26 January 1930, people across '
            'India took a pledge for complete independence.',
      ),
      LessonSection(
        'Salt and civil disobedience',
        'Salt was taxed by the British, and everyone needed it. Gandhi walked '
            'about 385 km from Sabarmati to Dandi and made salt from sea water '
            'on 6 April 1930. Millions broke unjust laws peacefully. The '
            'Gandhi-Irwin Pact of 1931 paused the movement, and Gandhi went '
            'to the Second Round Table Conference in London.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'History',
        question: 'Who presided over the Lahore session of 1929?',
        options: [
          'Mahatma Gandhi',
          'Jawaharlal Nehru',
          'Motilal Nehru',
          'Subhas Chandra Bose',
        ],
        correctIndex: 1,
        explanation: 'Jawaharlal Nehru presided; Purna Swaraj was declared.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'The Salt March started from…',
        options: ['Dandi', 'Champaran', 'Sabarmati Ashram', 'Wardha'],
        correctIndex: 2,
        explanation: 'It began at Sabarmati Ashram on 12 March 1930.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'The Poona Pact of 1932 was between Gandhi and…',
        options: [
          'Lord Irwin',
          'Dr B. R. Ambedkar',
          'Muhammad Ali Jinnah',
          'Jawaharlal Nehru',
        ],
        correctIndex: 1,
        explanation: 'It was signed by Gandhi and Dr B. R. Ambedkar.',
      ),
    ],
  ),

  // ---------- Road to freedom ----------
  Lesson(
    id: 'gk-modern-9',
    topic: 'History',
    unit: 'Road to freedom',
    title: 'Quit India and Netaji Bose',
    boojhoIntro:
        '“Do or die!” and “Delhi chalo!” Let’s see the last big pushes for '
        'freedom!',
    keyPoints: [
      'The Cripps Mission of 1942 offered India dominion status after the '
          'war; the Congress rejected it.',
      'The Quit India resolution was passed in Bombay on 8 August 1942; '
          'Gandhi gave the call “Do or die”.',
      'Almost all Congress leaders were arrested at once, but people kept '
          'the movement going.',
      'Subhas Chandra Bose led the Indian National Army (Azad Hind Fauj) and '
          'formed the Azad Hind government in Singapore in October 1943.',
      'Bose’s slogans included “Delhi chalo” and “Give me blood, and I will '
          'give you freedom”.',
      'The sailors of the Royal Indian Navy revolted in Bombay in February '
          '1946.',
    ],
    remember:
        '9 August is remembered as August Kranti Day, after the Quit India '
        'Movement.',
    sections: [
      LessonSection(
        'Quit India',
        'During the Second World War, the British wanted Indian support but '
            'would not promise freedom. On 8 August 1942, the Congress asked '
            'the British to quit India. Leaders were jailed the next morning, '
            'yet strikes, protests and underground work spread everywhere.',
      ),
      LessonSection(
        'Netaji and the INA',
        'Subhas Chandra Bose escaped from house arrest in 1941 and went '
            'abroad. In 1943 he took charge of the Indian National Army in '
            'South-East Asia and set up the Azad Hind government. The INA '
            'fought alongside Japan towards India’s north-east.',
      ),
      LessonSection(
        'The end draws near',
        'The INA trials at the Red Fort in 1945 stirred the whole country. In '
            '1946, sailors of the Royal Indian Navy rebelled in Bombay. The '
            'British realised they could no longer hold India, and sent the '
            'Cabinet Mission in 1946 to plan the handover of power.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'History',
        question: 'When was the Quit India resolution passed?',
        options: [
          '8 August 1942',
          '15 August 1947',
          '26 January 1930',
          '9 January 1915',
        ],
        correctIndex: 0,
        explanation: 'It was passed in Bombay on 8 August 1942.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Who said “Give me blood, and I will give you freedom”?',
        options: [
          'Bhagat Singh',
          'Subhas Chandra Bose',
          'Bal Gangadhar Tilak',
          'Chandra Shekhar Azad',
        ],
        correctIndex: 1,
        explanation: 'Netaji Subhas Chandra Bose.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'The Azad Hind government was formed in…',
        options: ['Tokyo', 'Rangoon', 'Singapore', 'Berlin'],
        correctIndex: 2,
        explanation: 'Bose formed it in Singapore in October 1943.',
      ),
    ],
  ),
  Lesson(
    id: 'gk-modern-10',
    topic: 'History',
    unit: 'Road to freedom',
    title: 'Independence and Partition',
    boojhoIntro:
        'Freedom came on 15 August 1947, with joy and great sorrow. Let’s '
        'learn how.',
    keyPoints: [
      'Lord Mountbatten announced his plan for freedom and partition on 3 '
          'June 1947.',
      'The British Parliament passed the Indian Independence Act in July '
          '1947.',
      'India became independent on 15 August 1947; Pakistan was created a '
          'day earlier.',
      'The border was drawn by a commission led by Cyril Radcliffe '
          '(the Radcliffe Line).',
      'Sardar Vallabhbhai Patel, helped by V. P. Menon, brought more than '
          '500 princely states into India.',
      'Mahatma Gandhi was assassinated on 30 January 1948.',
    ],
    remember:
        'C. Rajagopalachari was the first and only Indian Governor-General of '
        'independent India.',
    sections: [
      LessonSection(
        'Freedom with partition',
        'The Congress and the Muslim League could not agree on one free '
            'India. Mountbatten’s plan of 3 June 1947 divided British India '
            'into India and Pakistan. On the night of 14–15 August 1947, '
            'Nehru gave his “Tryst with Destiny” speech.',
      ),
      LessonSection(
        'The pain of partition',
        'Punjab and Bengal were split by the Radcliffe Line. Millions of '
            'people had to leave their homes and cross the new borders, and '
            'terrible violence took many lives.',
      ),
      LessonSection(
        'Uniting the states',
        'About a third of India was made of princely states ruled by kings '
            'and nawabs. Sardar Patel and V. P. Menon persuaded almost all of '
            'them to sign the Instrument of Accession. Junagadh, Hyderabad '
            'and Kashmir took longer. For this work, Patel is called the Iron '
            'Man of India.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'History',
        question: 'Who drew the border between India and Pakistan?',
        options: [
          'Lord Mountbatten',
          'Cyril Radcliffe',
          'V. P. Menon',
          'Lord Wavell',
        ],
        correctIndex: 1,
        explanation: 'A commission led by Cyril Radcliffe drew the line.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Who brought the princely states into India?',
        options: [
          'Jawaharlal Nehru',
          'Sardar Vallabhbhai Patel',
          'Dr Rajendra Prasad',
          'Maulana Azad',
        ],
        correctIndex: 1,
        explanation:
            'Sardar Patel, helped by V. P. Menon, united the princely states.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Who was the only Indian Governor-General of free India?',
        options: [
          'C. Rajagopalachari',
          'Dr Rajendra Prasad',
          'Lord Mountbatten',
          'Sardar Patel',
        ],
        correctIndex: 0,
        explanation: 'C. Rajagopalachari succeeded Mountbatten in 1948.',
      ),
    ],
  ),
];

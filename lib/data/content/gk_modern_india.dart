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
      LessonSection(
        'The Portuguese',
        'Vasco da Gama reached Calicut on the Kerala coast in May 1498, '
            'where the Zamorin, the local ruler, received him. The '
            'Portuguese wanted to control the spice trade. Francisco de '
            'Almeida, their first viceroy, followed the Blue Water Policy, '
            'meaning control of the seas. Afonso de Albuquerque captured '
            'Goa from the Bijapur Sultan in 1510, and Goa became their '
            'capital. The Portuguese introduced tobacco, potatoes and the '
            'printing press, and stayed in Goa until 1961, when it joined '
            'India.',
      ),
      LessonSection(
        'The Dutch and the Danes',
        'The Dutch East India Company was formed in 1602. The Dutch set '
            'up their first factory at Masulipatnam in 1605 and later at '
            'Pulicat, Surat, Chinsura and Nagapatnam. They were more '
            'interested in the spice islands of Indonesia. The English '
            'defeated them at the Battle of Bedara in 1759, ending Dutch '
            'hopes in India. The Danes, from Denmark, came in 1616 and set '
            'up settlements at Tranquebar in Tamil Nadu and Serampore in '
            'Bengal, which they sold to the British in 1845.',
      ),
      LessonSection(
        'The English East India Company',
        'The English East India Company received a charter from Queen '
            'Elizabeth I on 31 December 1600. Captain William Hawkins '
            'visited Jahangir in 1608, and Sir Thomas Roe obtained trading '
            'rights in 1615. The first English factory was set up at Surat '
            'in 1613. The English built Fort St. George at Madras in 1639. '
            'Bombay was given to King Charles II as dowry by the Portuguese '
            'in 1661. Job Charnock founded Calcutta in 1690, where Fort '
            'William was built.',
      ),
      LessonSection(
        'The French Company',
        'The French East India Company was set up in 1664 under '
            'Colbert, a minister of King Louis XIV. Its first factory was '
            'at Surat in 1668. Pondicherry, founded in 1674, became the '
            'French capital in India. Other French settlements were at '
            'Chandernagore, Mahe, Karaikal and Yanam. The French governor '
            'Dupleix, who came in 1742, was ambitious and tried to gain '
            'political power by taking sides in the quarrels of Indian '
            'rulers, especially in the Carnatic and Hyderabad.',
      ),
      LessonSection(
        'The Carnatic Wars',
        'The English and French fought three Carnatic Wars in south '
            'India. The first (1746 to 1748) was linked to a war in Europe '
            'and ended with the Treaty of Aix-la-Chapelle. In the second '
            '(1749 to 1754), Robert Clive’s defence of Arcot in 1751 made '
            'him famous. In the third (1756 to 1763), the English, led by '
            'Sir Eyre Coote, defeated the French at the Battle of Wandiwash '
            'in 1760. The Treaty of Paris in 1763 left the French with only '
            'small trading posts.',
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
      LessonSection(
        'The Battle of Plassey',
        'Siraj-ud-daulah became Nawab of Bengal in 1756. He was angry '
            'that the Company misused trade permits, called dastaks, and '
            'fortified Calcutta without permission. He captured Calcutta; '
            'the story of the Black Hole tragedy was later used by the '
            'British against him. On 23 June 1757, at Plassey, Robert Clive '
            'defeated him with help from the Nawab’s commander Mir Jafar, '
            'who betrayed him. Mir Jafar was made Nawab, and the Company '
            'got great wealth and the right of duty-free trade.',
      ),
      LessonSection(
        'Buxar and the Diwani',
        'Mir Jafar was replaced by Mir Qasim in 1760, but Mir Qasim '
            'tried to stop the misuse of trade permits. He joined the Nawab '
            'of Awadh, Shuja-ud-daula, and the Mughal emperor Shah Alam II. '
            'The Company defeated all three at the Battle of Buxar on 22 '
            'October 1764. By the Treaty of Allahabad in 1765, Shah Alam II '
            'gave the Company the Diwani of Bengal, Bihar and Orissa. Clive '
            'set up a Dual Government, in which the Company held power but '
            'the Nawab took the blame.',
      ),
      LessonSection(
        'Mysore and the Marathas',
        'The Company fought four Anglo-Mysore Wars (1767 to 1799) '
            'against Haidar Ali and his son Tipu Sultan. Tipu, called the '
            'Tiger of Mysore, used rockets in war, planted a Tree of '
            'Liberty and sought French help. He died defending '
            'Srirangapatna in 1799, during the rule of Lord Wellesley. The '
            'Company also fought three Anglo-Maratha Wars. The Treaty of '
            'Salbai (1782) ended the first; the Treaty of Bassein (1802) '
            'made the Peshwa accept British protection; the third war in '
            '1818 ended Maratha power.',
      ),
      LessonSection(
        'The Subsidiary Alliance',
        'Lord Wellesley, Governor-General from 1798 to 1805, introduced '
            'the Subsidiary Alliance. A ruler who accepted it had to keep a '
            'British army in his state and pay for it, often by giving away '
            'territory. He could not make war or deal with other powers '
            'without British approval, and had to keep a British Resident '
            'at his court. The Nizam of Hyderabad was the first to accept '
            'it in 1798. Awadh, Mysore, Tanjore and the Peshwa were also '
            'brought under it.',
      ),
      LessonSection(
        'Doctrine of Lapse and annexations',
        'Lord Dalhousie, Governor-General from 1848 to 1856, used the '
            'Doctrine of Lapse: if a ruler of a dependent state died '
            'without a natural heir, the state passed to the Company, and '
            'adopted sons were not accepted. Satara (1848), Jaitpur, '
            'Sambalpur, Udaipur (Chhattisgarh), Jhansi (1853) and Nagpur '
            '(1854) were taken this way. Awadh was annexed in 1856 on the '
            'excuse of misrule. Dalhousie also fought the Second Anglo-Sikh '
            'War and annexed Punjab in 1849.',
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
      LessonSection(
        'Causes of the revolt',
        'The revolt had many causes. Political: annexations under the '
            'Doctrine of Lapse and the takeover of Awadh angered rulers and '
            'soldiers. Economic: heavy land revenue ruined farmers, and '
            'British goods destroyed Indian handicrafts. Social and '
            'religious: laws on sati and widow remarriage, and missionary '
            'activity, made people fear for their customs. Military: Indian '
            'sepoys were paid much less than British soldiers, and the '
            'General Service Enlistment Act of 1856 required them to serve '
            'overseas if ordered.',
      ),
      LessonSection(
        'The greased cartridges',
        'The immediate cause was the new Enfield rifle, introduced in '
            '1857. Its cartridges had to be bitten open, and rumours said '
            'they were greased with cow and pig fat, offending both Hindus '
            'and Muslims. On 29 March 1857, Mangal Pandey of the 34th '
            'Native Infantry attacked officers at Barrackpore; he was '
            'hanged on 8 April. On 10 May 1857, sepoys at Meerut rebelled, '
            'freed their comrades and marched to Delhi, where they declared '
            'Bahadur Shah Zafar the Emperor of Hindustan.',
      ),
      LessonSection(
        'Centres and leaders',
        'At Delhi, the revolt was led in the name of Bahadur Shah '
            'Zafar, with General Bakht Khan commanding the soldiers. At '
            'Kanpur, Nana Saheb led it, helped by Tantia Tope. Begum Hazrat '
            'Mahal led the revolt in Lucknow. Rani Lakshmibai fought at '
            'Jhansi and died fighting near Gwalior in June 1858. Kunwar '
            'Singh led the revolt in Bihar, at Arrah, Maulvi Ahmadullah in '
            'Faizabad, and Khan Bahadur Khan in Bareilly. The revolt spread '
            'across north and central India.',
      ),
      LessonSection(
        'How the British suppressed it',
        'The British recaptured Delhi in September 1857, led by John '
            'Nicholson, who was killed in the fighting. Bahadur Shah Zafar '
            'was captured and exiled to Rangoon, where he died in 1862. '
            'Colin Campbell recaptured Lucknow and Kanpur, and Hugh Rose '
            'defeated Rani Lakshmibai. Tantia Tope was betrayed, captured '
            'and executed in 1859. Nana Saheb escaped to Nepal. Most of '
            'south India, Punjab and Bengal stayed quiet, and many Indian '
            'rulers helped the British.',
      ),
      LessonSection(
        'Results and views',
        'The Government of India Act 1858 ended Company rule, and India '
            'came directly under the British Crown. A Secretary of State '
            'for India was appointed in Britain, and the Governor-General '
            'became the Viceroy; Lord Canning was the first Viceroy. Queen '
            'Victoria’s Proclamation of 1 November 1858 promised to respect '
            'Indian rulers and religions. British writers called it the '
            'Sepoy Mutiny, while V. D. Savarkar, in his book, called it the '
            'First War of Indian Independence.',
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
      LessonSection(
        'Brahmo Samaj and Young Bengal',
        'Raja Ram Mohan Roy, called the father of the Indian '
            'Renaissance, founded the Atmiya Sabha in 1815 and the Brahmo '
            'Samaj in 1828. He opposed idol worship and sati, and his '
            'efforts led Lord William Bentinck to ban sati in 1829. He '
            'supported English and science education and started newspapers '
            'like Sambad Kaumudi. Later, Debendranath Tagore and Keshab '
            'Chandra Sen led the Brahmo Samaj. Henry Vivian Derozio, a '
            'teacher at Hindu College, inspired the Young Bengal movement '
            'of free thinkers.',
      ),
      LessonSection(
        'Vidyasagar and women’s causes',
        'Ishwar Chandra Vidyasagar, a Sanskrit scholar, campaigned for '
            'widow remarriage; the Hindu Widows’ Remarriage Act was passed '
            'in 1856. He opposed child marriage and polygamy and opened '
            'schools for girls. Pandita Ramabai founded the Arya Mahila '
            'Samaj and the Sharada Sadan for widows. D. K. Karve set up a '
            'widows’ home and the first women’s university in India in '
            '1916. Behramji Malabari campaigned for the Age of Consent Act '
            'of 1891, which raised the age of marriage for girls.',
      ),
      LessonSection(
        'Arya Samaj and Prarthana Samaj',
        'Swami Dayanand Saraswati founded the Arya Samaj in Bombay in '
            '1875. He gave the call Go back to the Vedas, opposed idol '
            'worship, caste rules and child marriage, and wrote Satyarth '
            'Prakash. The Arya Samaj started the shuddhi movement and set '
            'up Dayanand Anglo-Vedic (DAV) schools; the first opened in '
            'Lahore in 1886. In Maharashtra, Atmaram Pandurang founded the '
            'Prarthana Samaj in 1867, and M. G. Ranade, a judge and '
            'scholar, was one of its leading members.',
      ),
      LessonSection(
        'Ramakrishna and Vivekananda',
        'Ramakrishna Paramahamsa, a priest at Dakshineswar near '
            'Calcutta, taught that all religions lead to the same God. His '
            'disciple Swami Vivekananda, born Narendranath Datta, spoke at '
            'the World’s Parliament of Religions in Chicago in 1893, '
            'beginning with the words Sisters and Brothers of America. In '
            '1897, he founded the Ramakrishna Mission, which works in '
            'education, health and service to the poor. His birthday, 12 '
            'January, is celebrated in India as National Youth Day.',
      ),
      LessonSection(
        'Reformers against caste',
        'Jyotiba Phule founded the Satyashodhak Samaj in 1873 and wrote '
            'Gulamgiri, criticising caste. With his wife Savitribai Phule, '
            'he opened a school for girls in Pune in 1848. Sree Narayana '
            'Guru in Kerala gave the message One caste, one religion, one '
            'God for man. E. V. Ramaswamy Naicker, called Periyar, led the '
            'Self-Respect Movement in Tamil Nadu. Sir Syed Ahmad Khan '
            'founded the Muhammadan Anglo-Oriental College at Aligarh in '
            '1875, which became Aligarh Muslim University in 1920.',
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
      LessonSection(
        'Before the Congress',
        'Before 1885, many political associations were formed. The '
            'Landholders’ Society (1838) and the British Indian Association '
            '(1851) were among the first in Bengal. Dadabhai Naoroji '
            'founded the East India Association in London in 1866. '
            'Surendranath Banerjee and Ananda Mohan Bose founded the Indian '
            'Association in Calcutta in 1876. The Poona Sarvajanik Sabha '
            'was formed in 1870 and the Madras Mahajan Sabha in 1884. These '
            'groups, along with newspapers, helped build national '
            'awareness.',
      ),
      LessonSection(
        'The first session',
        'The Indian National Congress was founded with the help of A. '
            'O. Hume, a retired British civil servant. Its first session '
            'was held in Bombay, at the Gokuldas Tejpal Sanskrit College, '
            'from 28 to 31 December 1885, with 72 delegates. W. C. '
            'Bonnerjee was its first President. Lord Dufferin was the '
            'Viceroy at that time. Some historians described the Congress '
            'as a safety valve to release Indian discontent, but others '
            'argue Indians used it for their own goals.',
      ),
      LessonSection(
        'The Moderate leaders',
        'From 1885 to 1905, the Congress was led by Moderates, who '
            'believed in constitutional methods: petitions, prayers and '
            'protests. Leaders included Dadabhai Naoroji, called the Grand '
            'Old Man of India, Pherozeshah Mehta, Surendranath Banerjee, '
            'Gopal Krishna Gokhale and Badruddin Tyabji, the first Muslim '
            'President in 1887. Naoroji’s book Poverty and Un-British Rule '
            'in India explained the drain of wealth theory, showing how '
            'India’s money flowed to Britain. Gokhale was Gandhi’s '
            'political guru.',
      ),
      LessonSection(
        'Demands and achievements',
        'The Moderates demanded more Indians in the legislative '
            'councils, holding civil service exams in India as well as '
            'England, lower land revenue, less military spending and '
            'protection of Indian industry. They exposed the economic harm '
            'of British rule. Their efforts led to the Indian Councils Act '
            'of 1892, which slightly increased Indian members in the '
            'councils. Their methods brought educated Indians together, but '
            'critics said they were too mild and depended on British '
            'goodwill.',
      ),
      LessonSection(
        'The Extremists and the Surat split',
        'By the 1890s, younger leaders felt that petitions did not '
            'work. Bal Gangadhar Tilak, Lala Lajpat Rai and Bipin Chandra '
            'Pal, called Lal-Bal-Pal, and Aurobindo Ghosh wanted Swaraj and '
            'mass action. Tilak started the newspapers Kesari in Marathi '
            'and Mahratta in English, and organised Ganapati and Shivaji '
            'festivals to unite people. The differences between Moderates '
            'and Extremists led to the Surat Split in 1907. The two groups '
            'reunited at the Lucknow session in 1916.',
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
      LessonSection(
        'Curzon’s plan',
        'Lord Curzon, Viceroy from 1899 to 1905, announced the '
            'partition of Bengal in July 1905, and it came into effect on '
            '16 October 1905. He said Bengal was too large to govern, but '
            'the real aim was to weaken the Bengali nationalist movement by '
            'dividing Hindus and Muslims. The new province of Eastern '
            'Bengal and Assam had a Muslim majority, with Dacca as its '
            'capital. Curzon had also passed unpopular laws like the '
            'Calcutta Corporation Act and the Universities Act.',
      ),
      LessonSection(
        'A day of mourning',
        'People across Bengal protested. 16 October 1905 was observed '
            'as a day of mourning: people fasted, bathed in the Ganga and '
            'walked barefoot in processions. Rabindranath Tagore asked '
            'people to tie rakhis on each other’s wrists as a sign of '
            'unity, and wrote the song Amar Sonar Bangla, which later '
            'became Bangladesh’s national anthem. Bande Mataram, from '
            'Bankim Chandra Chatterjee’s novel Anandamath, became the song '
            'of the movement. Students and women joined in large numbers.',
      ),
      LessonSection(
        'Swadeshi in action',
        'The movement had two parts: boycott of British goods and use '
            'of swadeshi, or Indian-made, goods. Foreign cloth was burnt in '
            'bonfires, and shops selling it were picketed. Indian '
            'industries grew: P. C. Ray started Bengal Chemicals, and '
            'swadeshi textile mills, match factories and banks opened. '
            'National schools and the National Council of Education, with '
            'Aurobindo Ghosh as principal of the Bengal National College, '
            'were set up. V. O. Chidambaram Pillai started the Swadeshi '
            'Steam Navigation Company in Tuticorin.',
      ),
      LessonSection(
        'Muslim League and Morley-Minto',
        'In 1906, the All-India Muslim League was founded at Dacca, led '
            'by the Aga Khan and Nawab Salimullah. At its Calcutta session '
            'in 1906, the Congress, under Dadabhai Naoroji, declared Swaraj '
            'as its goal for the first time. The Indian Councils Act of '
            '1909, called the Morley-Minto Reforms, enlarged the '
            'legislative councils and introduced separate electorates for '
            'Muslims, meaning Muslims would vote for Muslim candidates. '
            'Lord Minto has been called the father of communal electorates.',
      ),
      LessonSection(
        'Annulment, revolutionaries and Home Rule',
        'Partition was cancelled in 1911, announced at the Delhi Durbar '
            'of King George V, and the capital of India was shifted from '
            'Calcutta to Delhi. Revolutionary groups like the Anushilan '
            'Samiti and Jugantar grew in Bengal; Khudiram Bose was hanged '
            'in 1908. The Ghadar Party was founded in San Francisco in 1913 '
            'by Lala Har Dayal. In 1916, Tilak and Annie Besant started '
            'Home Rule Leagues, and the Lucknow Pact united the Congress '
            'and the Muslim League.',
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
      LessonSection(
        'From South Africa to Champaran',
        'Mohandas Karamchand Gandhi was born on 2 October 1869 at '
            'Porbandar. He went to South Africa in 1893 as a lawyer and was '
            'thrown off a train at Pietermaritzburg for sitting in a '
            'first-class compartment. There he developed satyagraha, a '
            'non-violent way of resisting injustice. He returned to India '
            'on 9 January 1915, now celebrated as Pravasi Bharatiya Divas. '
            'In 1917, at the request of Rajkumar Shukla, he went to '
            'Champaran in Bihar to help indigo farmers forced to grow '
            'indigo under the tinkathia system.',
      ),
      LessonSection(
        'Kheda and Ahmedabad',
        'In 1918, Gandhi led two more struggles. In Ahmedabad, he '
            'supported cotton mill workers demanding higher wages and went '
            'on his first hunger strike in India; the workers won a 35 per '
            'cent increase. In Kheda in Gujarat, crops had failed, but the '
            'government demanded full taxes; Gandhi, with Sardar '
            'Vallabhbhai Patel, led farmers in refusing to pay, and the '
            'government finally gave relief. These struggles made Gandhi a '
            'leader of ordinary people and brought new leaders like Patel '
            'into the movement.',
      ),
      LessonSection(
        'The Rowlatt Act and the massacre',
        'In March 1919, the government passed the Rowlatt Act, which '
            'allowed people to be jailed without trial for up to two years. '
            'Indians called it the Black Act. Gandhi called for a '
            'nationwide hartal, or strike, on 6 April 1919. In Amritsar, '
            'two leaders, Dr Saifuddin Kitchlew and Dr Satyapal, were '
            'arrested. On 13 April 1919, Baisakhi day, General Reginald '
            'Dyer ordered troops to fire on a peaceful crowd at Jallianwala '
            'Bagh. Hundreds were killed, and Tagore returned his knighthood '
            'in protest.',
      ),
      LessonSection(
        'The Khilafat Movement',
        'After the First World War, Britain treated the Ottoman Sultan '
            'of Turkey, seen as the Khalifa or spiritual head of Muslims, '
            'harshly. Indian Muslims started the Khilafat Movement, led by '
            'the Ali brothers, Muhammad Ali and Shaukat Ali, along with '
            'Maulana Abul Kalam Azad and Hakim Ajmal Khan. Gandhi supported '
            'it, seeing a chance for Hindu-Muslim unity. The Hunter '
            'Committee, set up to inquire into Jallianwala Bagh, did not '
            'punish Dyer properly, which made Indians even angrier.',
      ),
      LessonSection(
        'Non-Cooperation and Chauri Chaura',
        'The Congress approved the Non-Cooperation Movement at its '
            'Calcutta special session in September 1920 and the Nagpur '
            'session in December 1920. People returned British titles, '
            'boycotted government schools, courts and councils, and burnt '
            'foreign cloth. National schools like Jamia Millia Islamia and '
            'Kashi Vidyapith were founded. Leaders like Motilal Nehru and '
            'C. R. Das gave up their legal practice. On 5 February 1922, a '
            'crowd at Chauri Chaura in Gorakhpur set fire to a police '
            'station, killing 22 policemen, and Gandhi called off the '
            'movement.',
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
      LessonSection(
        'Swarajists and revolutionaries',
        'After Non-Cooperation ended, C. R. Das and Motilal Nehru '
            'formed the Swaraj Party in 1923 to enter the legislative '
            'councils and oppose the government from within. '
            'Revolutionaries also became active. The Hindustan Republican '
            'Association carried out the Kakori train robbery in 1925; Ram '
            'Prasad Bismil and Ashfaqulla Khan were later hanged. Bhagat '
            'Singh, Sukhdev, Rajguru and Chandrashekhar Azad formed the '
            'Hindustan Socialist Republican Association in 1928. Bhagat '
            'Singh and Batukeshwar Dutt threw harmless bombs in the Central '
            'Legislative Assembly in 1929.',
      ),
      LessonSection(
        'The Simon Commission and Nehru Report',
        'In 1927, the British appointed the Simon Commission to review '
            'the working of the reforms, but it had no Indian members. When '
            'it arrived in 1928, it was met with black flags and the slogan '
            'Simon Go Back. In Lahore, Lala Lajpat Rai was hit by police '
            'lathis during a protest and died soon after. Indians answered '
            'with the Nehru Report of 1928, drafted by a committee led by '
            'Motilal Nehru, which asked for dominion status. Jinnah '
            'responded with his Fourteen Points.',
      ),
      LessonSection(
        'Lahore and Purna Swaraj',
        'At the Lahore session in December 1929, presided over by '
            'Jawaharlal Nehru, the Congress declared Purna Swaraj, or '
            'complete independence, as its goal. On 31 December 1929, Nehru '
            'hoisted the tricolour on the banks of the river Ravi. 26 '
            'January 1930 was celebrated as Independence Day across India, '
            'with people taking a pledge for complete freedom. Twenty years '
            'later, the Constitution came into force on 26 January 1950, to '
            'honour that day.',
      ),
      LessonSection(
        'The Dandi March',
        'Gandhi chose salt because it was used by everyone and the salt '
            'tax hurt the poor. He wrote to Viceroy Lord Irwin with eleven '
            'demands, but they were rejected. On 12 March 1930, Gandhi and '
            '78 followers left Sabarmati Ashram and walked about 385 '
            'kilometres to Dandi on the Gujarat coast. On 6 April 1930, he '
            'picked up salt from the seashore, breaking the salt law. This '
            'began the Civil Disobedience Movement. Sarojini Naidu led a '
            'raid on the Dharasana salt works, and C. Rajagopalachari led a '
            'salt march at Vedaranyam.',
      ),
      LessonSection(
        'Round Table Conferences and Poona Pact',
        'The British held three Round Table Conferences in London '
            'between 1930 and 1932. The Congress boycotted the first. After '
            'the Gandhi-Irwin Pact of March 1931, Gandhi attended the '
            'second as the only Congress representative, but it failed. In '
            '1932, the Communal Award gave separate electorates to the '
            'Depressed Classes. Gandhi fasted in Yerawada jail, and the '
            'Poona Pact was signed with Dr B. R. Ambedkar in September '
            '1932, giving reserved seats instead. The Government of India '
            'Act 1935 followed, and Congress formed ministries in 1937.',
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
      LessonSection(
        'War and the August Offer',
        'When the Second World War began in 1939, Viceroy Linlithgow '
            'declared India at war without consulting Indian leaders. The '
            'Congress ministries resigned in protest, and the Muslim League '
            'celebrated Deliverance Day. In 1940, the Muslim League passed '
            'the Lahore Resolution demanding separate states for Muslims. '
            'The British made the August Offer of 1940, promising dominion '
            'status in the future, but the Congress rejected it. Gandhi '
            'then started Individual Satyagraha; Vinoba Bhave was the first '
            'satyagrahi, followed by Nehru.',
      ),
      LessonSection(
        'The Cripps Mission',
        'In March 1942, with Japan advancing towards India, the British '
            'sent Sir Stafford Cripps to win Indian support. He offered '
            'dominion status after the war, a constitution-making body, and '
            'the right of provinces to stay out of the new union. The '
            'Congress rejected it because it gave no real power immediately '
            'and opened the way for partition. Gandhi called it a '
            'post-dated cheque. The failure of the Cripps Mission led '
            'directly to the Quit India Movement.',
      ),
      LessonSection(
        'Do or Die',
        'On 8 August 1942, the All India Congress Committee passed the '
            'Quit India Resolution at Gowalia Tank Maidan in Bombay, now '
            'called August Kranti Maidan. Gandhi gave the call Do or Die. '
            'Early next morning, Gandhi, Nehru, Patel and other leaders '
            'were arrested. Aruna Asaf Ali hoisted the flag at Gowalia '
            'Tank. Usha Mehta ran a secret Congress Radio, and Jayaprakash '
            'Narayan and Ram Manohar Lohia led underground work. Parallel '
            'governments were set up in Ballia, Tamluk and Satara.',
      ),
      LessonSection(
        'Netaji and the Azad Hind Fauj',
        'Subhas Chandra Bose was elected Congress President at Haripura '
            'in 1938 and Tripuri in 1939, but resigned after differences '
            'with Gandhi and formed the Forward Bloc. In 1941 he escaped '
            'from house arrest in Calcutta and reached Germany. In 1943 he '
            'went to South-East Asia and took over the Indian National '
            'Army, first formed by Captain Mohan Singh and helped by Rash '
            'Behari Bose. On 21 October 1943 he formed the Provisional '
            'Government of Free India in Singapore and gave the slogan '
            'Delhi Chalo.',
      ),
      LessonSection(
        'INA trials and the naval mutiny',
        'The INA fought alongside Japan and reached Imphal and Kohima '
            'in 1944 but was forced to retreat. Netaji is believed to have '
            'died in a plane crash in Taipei in August 1945. In 1945 and '
            '1946, INA officers Shah Nawaz Khan, Prem Sahgal and Gurbaksh '
            'Singh Dhillon were tried at the Red Fort; lawyers like '
            'Bhulabhai Desai and Nehru defended them, and the trials caused '
            'nationwide protests. In February 1946, sailors of the Royal '
            'Indian Navy mutinied in Bombay, showing that British power was '
            'weakening.',
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
      LessonSection(
        'Wavell Plan and the Cabinet Mission',
        'In June 1945, Viceroy Lord Wavell called the Shimla Conference '
            'to form a new Executive Council, but it failed because Jinnah '
            'insisted that only the League could choose Muslim members. In '
            'March 1946, the Cabinet Mission, with Pethick-Lawrence, '
            'Stafford Cripps and A. V. Alexander, came to India. It '
            'proposed a united India with a weak Centre, grouping of '
            'provinces, and a Constituent Assembly. Elections to the '
            'Constituent Assembly were held in July 1946.',
      ),
      LessonSection(
        'Direct Action and the interim government',
        'The Muslim League first accepted and then rejected the Cabinet '
            'Mission Plan. It called for Direct Action Day on 16 August '
            '1946, which led to terrible riots in Calcutta, followed by '
            'violence in Noakhali, Bihar and other places. Gandhi walked '
            'through the villages of Noakhali to bring peace. On 2 '
            'September 1946, an interim government was formed with Nehru as '
            'Vice-President of the Executive Council; the League joined '
            'later. The Constituent Assembly met on 9 December 1946, but '
            'the League boycotted it.',
      ),
      LessonSection(
        'Mountbatten Plan',
        'On 20 February 1947, British Prime Minister Clement Attlee '
            'announced that Britain would leave India by June 1948. Lord '
            'Mountbatten became the last Viceroy in March 1947. On 3 June '
            '1947, he announced the Mountbatten Plan, which divided India '
            'into two dominions, India and Pakistan; Punjab and Bengal '
            'would be partitioned. The British Parliament passed the Indian '
            'Independence Act in July 1947, and the date of independence '
            'was brought forward to 15 August 1947.',
      ),
      LessonSection(
        'Drawing the border',
        'Sir Cyril Radcliffe, a British lawyer who had never been to '
            'India before, was given about five weeks to draw the borders '
            'in Punjab and Bengal. The Radcliffe Line was made public on 17 '
            'August 1947, two days after independence. Pakistan had two '
            'parts, West and East Pakistan, which became Bangladesh in '
            '1971. About 10 to 15 million people crossed the borders, and '
            'hundreds of thousands were killed in riots. Many families were '
            'separated forever.',
      ),
      LessonSection(
        'Integration of princely states',
        'At independence, there were over 560 princely states. Sardar '
            'Vallabhbhai Patel, the first Deputy Prime Minister and Home '
            'Minister, and his secretary V. P. Menon persuaded most rulers '
            'to sign the Instrument of Accession. Junagadh joined after a '
            'plebiscite in 1948, Hyderabad after police action, called '
            'Operation Polo, in September 1948, and Kashmir after Maharaja '
            'Hari Singh signed in October 1947. Patel is called the Iron '
            'Man of India; his birthday, 31 October, is National Unity Day. '
            'Lord Mountbatten became free India’s first Governor-General, '
            'and C. Rajagopalachari the first and last Indian '
            'Governor-General.',
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

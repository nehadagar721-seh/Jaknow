// Class 10 → History: Making the Modern World.
// Covers the chapter topics of the current (rationalised) Class 10 history
// syllabus, written entirely in our own words. Not copied from any textbook.
// Every "Full read" is a long read: about one page (450+ words).

import '../lessons.dart';
import '../quiz_questions.dart';

const List<Lesson> class10HistoryLessons = [
  Lesson(
    id: 'class10-history-1',
    topic: 'History',
    unit: 'Nationalism',
    title: 'The rise of nationalism in Europe',
    boojhoIntro:
        'How did people in Europe start to feel they belonged to one nation? '
        'Let’s find out!',
    keyPoints: [
      'The French Revolution of 1789 spread the ideas of liberty, equality '
          'and a nation of citizens.',
      'Napoleon’s Civil Code of 1804 ended privileges based on birth but '
          'took away political freedom.',
      'After Napoleon’s defeat, the Congress of Vienna (1815), led by the '
          'Austrian minister Metternich, tried to bring back the old order.',
      'Giuseppe Mazzini founded Young Italy in 1831 to work for a united, '
          'free Italy.',
      'Germany was united in 1871 under Otto von Bismarck; Italy was united '
          'through Cavour, Garibaldi and King Victor Emmanuel II.',
      'Rivalries in the Balkans helped lead to the First World War.',
    ],
    remember:
        'Nations were often shown as women in art, like Marianne for France '
        'and Germania for Germany.',
    sections: [
      LessonSection(
        'What is a nation?',
        'Today we take it for granted that the world is divided into nations, '
            'each with its own flag, anthem and government. But this idea is '
            'quite new. Two hundred and fifty years ago, much of Europe was '
            'ruled by kings and emperors over people who spoke many languages '
            'and felt loyal to their region or ruler, not to a “nation”. '
            'Nationalism is the feeling that people who share a history, '
            'language or culture belong together and should rule themselves.',
      ),
      LessonSection(
        'The French Revolution',
        'The revolution of 1789 in France changed everything. Power passed '
            'from the king to a body of citizens. New symbols, such as the '
            'tricolour flag, a national anthem and the idea of la patrie (the '
            'fatherland), helped create a shared identity. A uniform system of '
            'laws and weights and measures was introduced, and French became '
            'the common language. Revolutionaries believed France had a duty '
            'to free other peoples of Europe from their kings.',
      ),
      LessonSection(
        'Napoleon and after',
        'Napoleon conquered much of Europe. His Civil Code of 1804 made all '
            'people equal before the law, protected property and removed '
            'feudal dues, but he ruled as a dictator and controlled the press. '
            'After his defeat in 1815, the great powers met at the Congress of '
            'Vienna. Led by the Austrian minister Metternich, they restored old '
            'royal families and tried to crush liberal and national ideas. '
            'Secret societies and students kept these ideas alive.',
      ),
      LessonSection(
        'Revolutions and romantic ideas',
        'In 1830 and again in 1848, revolts broke out across Europe as people '
            'demanded constitutions, freedom of the press and national unity. '
            'Writers, artists and musicians of the Romantic movement celebrated '
            'folk songs, poetry and the history of ordinary people as the '
            'heart of the nation. Greece won independence from the Ottoman '
            'Empire in 1832 with wide European support. In 1848, an elected '
            'Frankfurt Parliament tried to unite Germany, but it failed.',
      ),
      LessonSection(
        'Unifying Germany and Italy',
        'Germany was finally united not by the people but by the Prussian '
            'state. Its chief minister, Otto von Bismarck, used wars against '
            'Denmark, Austria and France, and in 1871 the Prussian king was '
            'proclaimed German Emperor. Italy was divided into several states. '
            'Mazzini spread the dream of unity; Count Cavour, the minister of '
            'Sardinia-Piedmont, used diplomacy; and Giuseppe Garibaldi led his '
            'volunteer Red Shirts in the south. In 1861 Victor Emmanuel II '
            'became king of a united Italy.',
      ),
      LessonSection(
        'Nationalism turns aggressive',
        'By the late 19th century, nationalism had changed. It was used by '
            'powerful states to justify building empires and competing for '
            'colonies. In the Balkans, many peoples wanted to break free from '
            'the Ottoman Empire, while big powers like Russia, Germany, Britain '
            'and Austria-Hungary competed for influence. This tension made the '
            'region a “powder keg” and helped spark the First World War in '
            '1914. At the same time, ideas of nationalism inspired colonised '
            'peoples, including Indians, to fight for freedom.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'History',
        question: 'Who founded the secret society Young Italy?',
        options: [
          'Giuseppe Garibaldi',
          'Count Cavour',
          'Giuseppe Mazzini',
          'Victor Emmanuel II',
        ],
        correctIndex: 2,
        explanation: 'Mazzini founded Young Italy in 1831.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Germany was united in 1871 mainly under…',
        options: ['Napoleon', 'Metternich', 'Bismarck', 'Garibaldi'],
        correctIndex: 2,
        explanation: 'Otto von Bismarck led German unification.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'The Congress of Vienna (1815) aimed to…',
        options: [
          'spread democracy',
          'restore the old monarchies',
          'unite Italy',
          'free the colonies',
        ],
        correctIndex: 1,
        explanation: 'It tried to bring back the old order after Napoleon.',
      ),
    ],
  ),
  Lesson(
    id: 'class10-history-2',
    topic: 'History',
    unit: 'Nationalism',
    title: 'Nationalism in India',
    boojhoIntro:
        'How did millions of Indians come together against British rule? '
        'Let’s walk with Gandhiji!',
    keyPoints: [
      'The First World War brought high taxes, rising prices and forced '
          'recruitment, which angered many Indians.',
      'The Rowlatt Act (1919) allowed detention without trial; on 13 April '
          '1919, troops fired on a crowd at Jallianwala Bagh in Amritsar.',
      'The Non-Cooperation Movement (1920–22), joined with the Khilafat '
          'movement, was called off after violence at Chauri Chaura.',
      'The Civil Disobedience Movement began with the Salt March from '
          'Sabarmati to Dandi in 1930.',
      'Dr B. R. Ambedkar and Gandhi signed the Poona Pact in 1932.',
      'Songs, symbols and images, such as Bharat Mata and the tricolour, '
          'built a sense of a shared nation.',
    ],
    remember:
        'The image of Bharat Mata was famously painted by Abanindranath '
        'Tagore.',
    sections: [
      LessonSection(
        'A new kind of struggle',
        'In India, as in many colonies, nationalism grew together with the '
            'fight against foreign rule. People of different regions, '
            'languages and religions began to feel that they shared a common '
            'problem: colonial rule. The First World War made life harder. '
            'Taxes and prices rose, villages were forced to supply soldiers, '
            'and crops failed in many areas. When Mahatma Gandhi returned from '
            'South Africa in 1915, he brought a new method of struggle: '
            'satyagraha, the power of truth and non-violent resistance.',
      ),
      LessonSection(
        'Rowlatt Act and Jallianwala Bagh',
        'In 1919, the British passed the Rowlatt Act, which let them jail '
            'political activists without trial. Gandhi called for a nationwide '
            'protest. On 13 April 1919, a large crowd gathered in the walled '
            'garden of Jallianwala Bagh in Amritsar. General Dyer blocked the '
            'exit and ordered his troops to fire, killing hundreds. The '
            'massacre shocked India. Many people who had trusted British '
            'justice now turned against colonial rule.',
      ),
      LessonSection(
        'Non-Cooperation and Khilafat',
        'Gandhi believed British rule survived only because Indians '
            'cooperated with it. In 1920, the Congress launched the Non-'
            'Cooperation Movement. Students left government schools, lawyers '
            'gave up their practice, foreign cloth was burnt and liquor shops '
            'were picketed. Hindus and Muslims joined hands through the '
            'Khilafat movement. Peasants in Awadh, tribal people in the '
            'Gudem hills of Andhra and plantation workers in Assam joined in '
            'their own ways. After a violent clash at Chauri Chaura in 1922, '
            'Gandhi called the movement off.',
      ),
      LessonSection(
        'Salt and civil disobedience',
        'The Simon Commission of 1928 had no Indian members and was greeted '
            'with protests. In 1929, at Lahore, the Congress demanded Purna '
            'Swaraj, complete independence. In March 1930, Gandhi set out on '
            'the Salt March from Sabarmati to Dandi on the Gujarat coast and '
            'broke the salt law by making salt from sea water. This began the '
            'Civil Disobedience Movement: people refused to pay taxes, '
            'boycotted foreign goods and broke unjust laws peacefully.',
      ),
      LessonSection(
        'Different voices',
        'Not everyone saw swaraj in the same way. Rich peasants wanted lower '
            'revenue; poor peasants wanted rents cancelled. Business groups '
            'wanted protection from foreign goods. Women joined marches in '
            'large numbers. Dr B. R. Ambedkar organised the Depressed Classes '
            'and demanded separate electorates for Dalits; after Gandhi’s '
            'fast, the two agreed on the Poona Pact of 1932, which reserved '
            'seats for them in legislatures. Some Muslim leaders worried about '
            'their place in a Hindu-majority nation.',
      ),
      LessonSection(
        'Feeling like one nation',
        'A sense of belonging also grew through culture. Bankim Chandra '
            'Chattopadhyay’s song Vande Mataram became a rallying cry. '
            'Abanindranath Tagore painted Bharat Mata, an image of the nation '
            'as a mother. Folk tales and songs were collected as part of a '
            'shared heritage. During the Swadeshi movement a tricolour flag '
            'appeared, and by 1921 Gandhi had designed a flag with a spinning '
            'wheel at its centre. History was reinterpreted to show India’s '
            'great past, inspiring people to struggle for freedom.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'History',
        question: 'Why was the Non-Cooperation Movement called off in 1922?',
        options: [
          'Freedom was won',
          'The violence at Chauri Chaura',
          'Gandhi went abroad',
          'The British agreed to all demands',
        ],
        correctIndex: 1,
        explanation: 'Gandhi stopped it after violence at Chauri Chaura.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'The Poona Pact of 1932 was signed by Gandhi and…',
        options: [
          'Jawaharlal Nehru',
          'Dr B. R. Ambedkar',
          'Lord Irwin',
          'Muhammad Ali Jinnah',
        ],
        correctIndex: 1,
        explanation: 'It was signed by Gandhi and Dr Ambedkar.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Who painted the famous image of Bharat Mata?',
        options: [
          'Raja Ravi Varma',
          'Abanindranath Tagore',
          'Nandalal Bose',
          'Amrita Sher-Gil',
        ],
        correctIndex: 1,
        explanation: 'Abanindranath Tagore painted Bharat Mata.',
      ),
    ],
  ),
  Lesson(
    id: 'class10-history-3',
    topic: 'History',
    unit: 'The world economy',
    title: 'The making of a global world',
    boojhoIntro:
        'Noodles, potatoes and people have travelled the world for centuries. '
        'Let’s follow them!',
    keyPoints: [
      'The silk routes linked Asia, Europe and Africa for trade, ideas and '
          'religions long before modern times.',
      'Foods travelled too: potatoes, maize, tomatoes and chillies came to '
          'Asia and Europe from the Americas.',
      'In the 19th century, Indian indentured labourers were taken to places '
          'like the Caribbean, Fiji and Mauritius to work on plantations.',
      'The Great Depression began in 1929 and caused a huge fall in prices, '
          'trade and jobs around the world.',
      'After the Second World War, the Bretton Woods conference (1944) set '
          'up the IMF and the World Bank.',
    ],
    remember:
        'When the potato crop failed in Ireland in the 1840s, about a million '
        'people died of starvation.',
    sections: [
      LessonSection(
        'An old story of connections',
        'Globalisation may sound like a modern word, but people have been '
            'linked across great distances for thousands of years. Traders, '
            'travellers, pilgrims and soldiers carried goods, ideas, diseases '
            'and skills from one land to another. The silk routes, a network '
            'of land and sea paths, joined China and India with Central Asia, '
            'West Asia, Africa and Europe. Silk and spices went west; gold and '
            'silver came east; and Buddhism, Christianity and Islam spread '
            'along these routes too.',
      ),
      LessonSection(
        'Food, conquest and disease',
        'After Columbus reached the Americas in 1492, crops such as potatoes, '
            'maize, tomatoes and chillies spread around the world and changed '
            'diets. But the Spanish conquest of the Americas was also deadly: '
            'diseases like smallpox, carried by Europeans, killed huge numbers '
            'of local people. Silver from American mines enriched Europe. In '
            'Ireland, poor families came to depend so much on potatoes that '
            'when the crop failed in the 1840s, about a million people died '
            'and many more emigrated.',
      ),
      LessonSection(
        'The 19th-century world economy',
        'In the 1800s, trade, migration and investment grew enormously. '
            'Britain imported cheap food grains and exported factory goods. '
            'Railways, steamships and the telegraph shrank distances, and '
            'refrigerated ships could carry meat across oceans. European '
            'powers divided Africa among themselves. A cattle disease called '
            'rinderpest, which reached Africa in the 1890s, killed most of the '
            'cattle there, forcing many Africans to work for wages on European '
            'farms and mines.',
      ),
      LessonSection(
        'Indentured labour',
        'Many poor Indians, especially from eastern Uttar Pradesh, Bihar and '
            'central India, signed contracts to work abroad on plantations, '
            'mines and railways in places like the Caribbean, Fiji, Mauritius '
            'and Malaysia. Life was very hard and many could not return. Yet '
            'they built new cultures, blending Indian traditions with local '
            'ones; for example, chutney music in Trinidad and Guyana. Indian '
            'traders and bankers also financed trade in many parts of Asia '
            'and Africa.',
      ),
      LessonSection(
        'War and the Great Depression',
        'The First World War disrupted trade and left Europe in debt. In 1929 '
            'the Great Depression began: prices of farm goods collapsed, banks '
            'failed, factories closed and millions lost their jobs, starting in '
            'the USA and spreading worldwide. In India, prices of crops like '
            'wheat and jute fell by half, but the colonial government still '
            'demanded full revenue. Peasants sold their land and even gold, '
            'and their anger fed the Civil Disobedience Movement.',
      ),
      LessonSection(
        'After 1945',
        'To avoid another depression, world leaders met at Bretton Woods in '
            'the USA in 1944. They set up the International Monetary Fund, to '
            'deal with countries’ money problems, and the World Bank, to fund '
            'reconstruction and development. Newly free countries such as '
            'India joined, but many felt these bodies were controlled by rich '
            'nations. They formed groups like the G-77 to demand a fairer '
            'world economic order. From the 1990s, trade and investment grew '
            'rapidly again in a new wave of globalisation.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'History',
        question: 'Which conference set up the IMF and the World Bank?',
        options: ['Versailles', 'Vienna', 'Bretton Woods', 'Yalta'],
        correctIndex: 2,
        explanation: 'The Bretton Woods conference of 1944.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'The Great Depression began in…',
        options: ['1914', '1929', '1939', '1947'],
        correctIndex: 1,
        explanation: 'It began in 1929.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Potatoes reached Europe from…',
        options: ['India', 'China', 'the Americas', 'Africa'],
        correctIndex: 2,
        explanation: 'Potatoes came from the Americas.',
      ),
    ],
  ),
  Lesson(
    id: 'class10-history-4',
    topic: 'History',
    unit: 'The world economy',
    title: 'The age of industrialisation',
    boojhoIntro:
        'Machines changed how the world made things. Let’s see how factories '
        'came to Britain and India!',
    keyPoints: [
      'Before factories, merchants paid village families to spin and weave at '
          'home: this is called proto-industrialisation.',
      'Cotton was the leading industry of Britain’s Industrial Revolution; '
          'Richard Arkwright built an early cotton mill.',
      'James Watt improved the steam engine, which later powered factories, '
          'trains and ships.',
      'Indian weavers suffered as the East India Company controlled them '
          'through paid agents (gomasthas) and cheap British cloth flooded in.',
      'The first cotton mill in Bombay opened in 1854; Indian businessmen '
          'like Jamsetji Tata later built industries.',
    ],
    remember:
        'During the First World War, imports fell and Indian factories grew '
        'quickly to meet the demand.',
    sections: [
      LessonSection(
        'Before the factories',
        'Long before big factories, there was a lot of production for '
            'international markets. In England and Europe, merchants gave raw '
            'materials to peasant families in villages, who spun, wove and '
            'dyed at home. The merchants then sold the finished goods. '
            'Historians call this proto-industrialisation. It let merchants '
            'avoid the powerful town guilds, and gave poor rural families extra '
            'income. Much early industrial growth came from this system, not '
            'only from machines.',
      ),
      LessonSection(
        'The coming of the factory',
        'From the late 18th century, factories began to grow in Britain. '
            'Cotton was the leading industry. New machines like the spinning '
            'jenny and Richard Arkwright’s water frame, and later his cotton '
            'mill, brought all the stages of production under one roof. James '
            'Watt’s improved steam engine provided steady power. Iron and steel '
            'industries grew, and railways spread. Still, change was slow, and '
            'for a long time hand labour remained common because it was cheap '
            'and flexible.',
      ),
      LessonSection(
        'Life for workers',
        'Factory work was hard. Workers, including children, often worked '
            'long hours in crowded, unsafe conditions. Jobs were uncertain, '
            'and in winter many lost work. When the spinning jenny came, some '
            'women who earned a living by hand-spinning attacked the machines, '
            'fearing for their jobs. Over time, workers formed trade unions '
            'and campaigned for better wages, shorter hours and laws against '
            'child labour.',
      ),
      LessonSection(
        'India’s weavers',
        'Before industrialisation, Indian silk and cotton cloth was famous '
            'around the world, sold by Armenian, Persian and Indian merchants '
            'through ports like Surat, Hooghly and Masulipatnam. After the East '
            'India Company gained power, it appointed paid agents called '
            'gomasthas to control weavers and stop them selling to others. '
            'Weavers were often paid too little. In the 19th century, cheap '
            'machine-made cloth from Manchester flooded Indian markets, and '
            'many weavers lost their livelihood.',
      ),
      LessonSection(
        'Factories come to India',
        'The first cotton mill in Bombay opened in 1854, and jute mills grew '
            'around Calcutta. Indian businessmen who had made money in trade, '
            'such as Dwarkanath Tagore in Bengal and Jamsetjee Jeejeebhoy in '
            'Bombay, invested in industry. Jamsetji Tata planned a steel works '
            'at Jamshedpur. During the First World War, imports from Britain '
            'fell, and Indian mills got large orders for army supplies, so '
            'Indian industry grew quickly. Workers came from nearby districts '
            'and often kept links with their villages.',
      ),
      LessonSection(
        'Selling the goods',
        'Producers needed buyers, so they used advertisements, labels and '
            'calendars. Labels showed images of gods, goddesses or famous '
            'figures to make products seem trustworthy and familiar. Indian '
            'manufacturers used nationalist messages like “made in India” and '
            'swadeshi to sell their goods against foreign brands. Handloom '
            'production also survived and even grew, as weavers used new '
            'technology like the fly shuttle and made fine cloth that machines '
            'could not easily copy.',
      ),
      LessonSection(
        'Looking back',
        'Industrialisation changed how people lived and worked, in '
            'Britain and in India. It brought new goods, new jobs and '
            'growing cities, but also hard working conditions and the '
            'decline of many traditional crafts. In India, the story was '
            'tied to colonial rule: British policies often favoured British '
            'industry. Yet Indian entrepreneurs and workers built their own '
            'mills and factories, laying the foundations of the modern '
            'Indian economy after independence.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'History',
        question:
            'Village production for merchants before factories is '
            'called…',
        options: [
          'proto-industrialisation',
          'globalisation',
          'colonisation',
          'urbanisation',
        ],
        correctIndex: 0,
        explanation: 'That is proto-industrialisation.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Who improved the steam engine?',
        options: [
          'Richard Arkwright',
          'James Watt',
          'Isaac Newton',
          'Henry Ford',
        ],
        correctIndex: 1,
        explanation: 'James Watt improved the steam engine.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'The first cotton mill in Bombay opened in…',
        options: ['1757', '1820', '1854', '1905'],
        correctIndex: 2,
        explanation: 'It opened in 1854.',
      ),
    ],
  ),
  Lesson(
    id: 'class10-history-5',
    topic: 'History',
    unit: 'Ideas and print',
    title: 'Print culture and the modern world',
    boojhoIntro:
        'Printed books and newspapers changed how people think. Let’s see '
        'how print spread!',
    keyPoints: [
      'The earliest printing was done with wooden blocks in China, Korea and '
          'Japan.',
      'Johann Gutenberg developed a printing press with movable metal type '
          'in Germany in the 15th century; the Bible was among the first books '
          'he printed.',
      'Martin Luther’s writings, spread by print from 1517, helped start the '
          'Protestant Reformation.',
      'Portuguese missionaries brought the printing press to Goa in the '
          'mid-16th century.',
      'James Augustus Hickey began the Bengal Gazette in 1780; the Vernacular '
          'Press Act of 1878 tried to control Indian-language newspapers.',
    ],
    remember:
        'Rashsundari Devi’s Amar Jiban (1876) is one of the first '
        'autobiographies written in Bengali.',
    sections: [
      LessonSection(
        'Printing begins in East Asia',
        'The first kind of printing was woodblock printing. A page of text '
            'or a picture was carved on a wooden block, inked and pressed onto '
            'paper. China used this for a very long time to print books and '
            'official papers, and the technique spread to Korea and Japan. '
            'Printed books in China were often long folded strips, and in '
            'Japan, cheap prints of everyday life, poetry and art became '
            'popular in cities.',
      ),
      LessonSection(
        'Gutenberg’s press',
        'In the 15th century, Johann Gutenberg, a German metalworker, '
            'developed a printing press using movable metal type. Each letter '
            'was a small piece of metal that could be arranged into words and '
            'used again. His press could print many copies quickly and '
            'cheaply compared with hand copying. One of his first major works '
            'was the Bible. Within decades, printing presses spread across '
            'Europe, and millions of books were printed.',
      ),
      LessonSection(
        'A reading revolution',
        'As books became cheaper, more people began to read. Ideas could '
            'spread widely and quickly. In 1517 Martin Luther wrote criticisms '
            'of the Catholic Church; printed copies spread fast, and the '
            'Protestant Reformation followed. Religious authorities and kings '
            'feared that print could spread dangerous ideas, and some books '
            'were banned. In the 18th century, the writings of thinkers like '
            'Rousseau and Voltaire helped prepare the ground for the French '
            'Revolution.',
      ),
      LessonSection(
        'Print comes to India',
        'India had a rich tradition of handwritten manuscripts on palm leaves '
            'and paper in Sanskrit, Persian and many regional languages. '
            'Portuguese missionaries brought the printing press to Goa in the '
            'mid-16th century. In 1780, James Augustus Hickey started the '
            'Bengal Gazette, a weekly magazine. Soon Indians began their own '
            'newspapers; Raja Ram Mohan Roy published the Sambad Kaumudi from '
            '1821. Printed books and pamphlets fuelled debates about religion, '
            'social reform and caste.',
      ),
      LessonSection(
        'New readers and writers',
        'Print opened doors for women and lower castes. Women began writing '
            'about their lives: Rashsundari Devi taught herself to read in '
            'secret and wrote Amar Jiban, an autobiography, in 1876. Jyotiba '
            'Phule wrote about the injustice of caste in Gulamgiri. Cheap '
            'books, called chapbooks in Europe and small booklets in India, '
            'reached poor readers. Novels, magazines and calendars became '
            'popular, and libraries grew in towns.',
      ),
      LessonSection(
        'Print and nationalism',
        'Newspapers became powerful tools of the national movement. They '
            'reported on British misrule and spread nationalist ideas. Leaders '
            'like Bal Gangadhar Tilak used his paper Kesari to criticise the '
            'government. Alarmed, the British passed the Vernacular Press Act '
            'in 1878, which allowed them to punish Indian-language papers that '
            'printed “seditious” reports. Yet newspapers kept growing, and '
            'print helped people across India imagine themselves as one '
            'nation.',
      ),
      LessonSection(
        'Print today',
        'From Gutenberg’s press to mobile phones, every new way of '
            'sharing words has changed society. Print made knowledge '
            'cheaper and helped people question authority, demand rights '
            'and imagine new futures. Today, the internet spreads '
            'information even faster, both true and false. The lesson of '
            'print history is that reading widely, checking sources and '
            'thinking for ourselves are as important now as they were five '
            'hundred years ago.',
      ),
    ],
    quiz: [
      QuizQuestion(
        topic: 'History',
        question: 'Who developed the printing press with movable metal type?',
        options: ['Martin Luther', 'Johann Gutenberg', 'James Watt', 'Galileo'],
        correctIndex: 1,
        explanation: 'Johann Gutenberg, in 15th-century Germany.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'The Vernacular Press Act was passed in…',
        options: ['1780', '1857', '1878', '1919'],
        correctIndex: 2,
        explanation: 'It was passed in 1878.',
      ),
      QuizQuestion(
        topic: 'History',
        question: 'Who started the Bengal Gazette in 1780?',
        options: [
          'Raja Ram Mohan Roy',
          'James Augustus Hickey',
          'Bal Gangadhar Tilak',
          'William Carey',
        ],
        correctIndex: 1,
        explanation: 'James Augustus Hickey started it.',
      ),
    ],
  ),
];

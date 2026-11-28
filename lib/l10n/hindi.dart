// The app's words in Hindi. The key is the English text exactly as written
// in the screens (tr('…')); the value is the Hindi. Words in {curly
// brackets} are filled in by the app and must stay the same.
// Anything missing here is simply shown in English.

const Map<String, String> hindiWords = {
  // ---------- Bottom bar ----------
  'Home': 'होम',
  'Quiz': 'क्विज़',
  'News': 'समाचार',
  'Learn': 'सीखें',
  'Boojho': 'बूझो',

  // ---------- Welcome ----------
  'Namaste! I’m Boojho, your guide at JaKnow. Every day I’ll quiz you, '
          'share the news and teach you something new.':
      'नमस्ते! मैं बूझो हूँ, JaKnow में तुम्हारा साथी। मैं हर दिन तुमसे क्विज़ '
      'पूछूँगा, समाचार बताऊँगा और कुछ नया सिखाऊँगा।',
  'Let’s begin': 'चलो शुरू करें',
  'Skip intro': 'परिचय छोड़ें',
  'Mute Boojho': 'बूझो की आवाज़ बंद करें',
  'Unmute Boojho': 'बूझो की आवाज़ चालू करें',
  'BOOJHO IS SPEAKING': 'बूझो बोल रहा है',

  // ---------- Home ----------
  'Good morning': 'सुप्रभात',
  'Good afternoon': 'नमस्कार',
  'Good evening': 'शुभ संध्या',
  'Ready to sharpen your mind?': 'दिमाग़ तेज़ करने को तैयार?',
  'Namaste!': 'नमस्ते!',
  'Namaste, {name}!': 'नमस्ते, {name}!',
  '{hello} {questions} are ready. Warm up first?':
      '{hello} {questions} तैयार हैं। पहले थोड़ा अभ्यास करें?',
  '{questions} are ready. Shall we warm up first?':
      '{questions} तैयार हैं। पहले थोड़ा अभ्यास करें?',
  'You’re on a {n} day streak.': 'तुम्हारी स्ट्रीक {n} दिन की है।',
  'Let’s start your streak today!': 'चलो आज से अपनी स्ट्रीक शुरू करें!',
  '{n} easy questions': '{n} आसान सवाल',
  '{n} exam-style questions': '{n} परीक्षा जैसे सवाल',
  '{n} Foundation questions': '{n} फ़ाउंडेशन सवाल',
  '1 day': '1 दिन',
  '{n} days': '{n} दिन',
  'Here’s a tip: ten minutes every day beats one long hour once a week.':
      'एक सलाह: हफ़्ते में एक लंबे घंटे से बेहतर है रोज़ दस मिनट।',
  'Did you know? Reading the news out loud helps you remember it.':
      'क्या तुम जानते हो? समाचार ज़ोर से पढ़ने से वह याद रहता है।',
  'When a question is hard, take a guess. Mistakes help you learn!':
      'सवाल कठिन हो तो अंदाज़ा लगाओ। ग़लतियों से ही हम सीखते हैं!',
  'Try a different topic today. Variety keeps your mind sharp.':
      'आज कोई नया विषय आज़माओ। अलग-अलग चीज़ें दिमाग़ को तेज़ रखती हैं।',
  'Finish today’s {n} questions to start your streak!':
      'आज के {n} सवाल पूरे करो और अपनी स्ट्रीक शुरू करो!',
  '{days} in a row! Today is done. See you tomorrow!':
      'लगातार {days}! आज का काम पूरा। कल मिलते हैं!',
  '{days} in a row! Finish today’s {n} questions to make it {next}.':
      'लगातार {days}! आज के {n} सवाल पूरे करो और इसे {next} बनाओ।',
  'Type a question in the box and I’ll do my best!':
      'बॉक्स में सवाल लिखो, मैं पूरी कोशिश करूँगा!',
  'No problem. The quiz will be here when you’re ready.':
      'कोई बात नहीं। जब तुम तैयार हो, क्विज़ यहीं मिलेगा।',
  'Nice practice! XP counts for the first quiz each day. '
          'Your streak is still {days}.':
      'बढ़िया अभ्यास! XP हर दिन सिर्फ़ पहले क्विज़ पर मिलता है। '
      'तुम्हारी स्ट्रीक अब भी {days} की है।',
  'Your streak is now {days}! I’ll have new questions for you tomorrow.':
      'अब तुम्हारी स्ट्रीक {days} की है! कल मैं तुम्हारे लिए नए सवाल लाऊँगा।',
  'Start your streak': 'अपनी स्ट्रीक शुरू करें',
  '{n}-day streak': '{n} दिन की स्ट्रीक',
  'Done for today. See you tomorrow!': 'आज का काम पूरा। कल मिलते हैं!',
  'Finish {n} questions today to keep it alive':
      'इसे बनाए रखने के लिए आज {n} सवाल पूरे करें',
  'Today': 'आज',
  'Tap Boojho for a tip': 'सलाह के लिए बूझो को छुएँ',
  'BOOJHO · YOUR AI GUIDE': 'बूझो · तुम्हारा AI साथी',
  'Ask Boojho anything': 'बूझो से कुछ भी पूछें',
  'Take today’s quiz': 'आज का क्विज़ दें',
  'Level {level} · {label} · {n} questions':
      'लेवल {level} · {label} · {n} सवाल',
  'Speed round': 'स्पीड राउंड',
  '60 seconds · your best: {n}': '60 सेकंड · तुम्हारा बेस्ट: {n}',
  '60 seconds · as many as you can': '60 सेकंड · जितने हो सकें उतने',
  'DID YOU KNOW?': 'क्या आप जानते हैं?',
  'Did you know?': 'क्या आप जानते हैं?',
  'Hear Boojho say it': 'बूझो से सुनें',
  'From {course}': '{course} से',
  'Read the lesson →': 'पाठ पढ़ें →',
  'Current affairs': 'करंट अफ़ेयर्स',
  '5 updates today': 'आज की 5 ख़बरें',
  'Learn topics': 'विषय सीखें',
  'Guided by Boojho': 'बूझो के साथ',
  'BROWSE TOPICS': 'विषय चुनें',
  'Leaderboard': 'लीडरबोर्ड',
  'Sign up to compete with other learners':
      'दूसरे विद्यार्थियों से मुक़ाबले के लिए साइन अप करें',
  'Finish today’s quiz to get on the board':
      'बोर्ड पर आने के लिए आज का क्विज़ पूरा करें',
  'You’re #{rank} this week · {xp} XP': 'इस हफ़्ते तुम #{rank} पर हो · {xp} XP',

  // ---------- Topics (chips on Home) ----------
  'History': 'इतिहास',
  'Geography': 'भूगोल',
  'Politics': 'राजनीति',
  'Science': 'विज्ञान',
  'Economy': 'अर्थव्यवस्था',
  'Sports': 'खेल',
  'Let’s travel back in time.': 'चलो, समय में पीछे चलते हैं।',
  'Let’s explore the world.': 'चलो, दुनिया की सैर करते हैं।',
  'Let’s see how our country is run.': 'चलो देखें, हमारा देश कैसे चलता है।',
  'Let’s find out how things work.': 'चलो जानें, चीज़ें कैसे काम करती हैं।',
  'Let’s follow the money.': 'चलो, पैसों की कहानी समझें।',
  'Let’s talk about champions.': 'चलो, चैंपियनों की बात करें।',

  // ---------- Levels, quiz labels and classes ----------
  'Beginner': 'शुरुआती',
  'Intermediate': 'मध्यम',
  'Exam ready': 'परीक्षा के लिए तैयार',
  'Basics': 'बुनियादी',
  'Foundation': 'फ़ाउंडेशन',
  'Exam prep': 'परीक्षा तैयारी',
  'Class 5': 'कक्षा 5',
  'Class 6': 'कक्षा 6',
  'Class 7': 'कक्षा 7',
  'Class 8': 'कक्षा 8',
  'Class 9': 'कक्षा 9',
  'Class 10': 'कक्षा 10',
  'Class 11': 'कक्षा 11',
  'Class 12': 'कक्षा 12',
  'College': 'कॉलेज',
  'Preparing for exams': 'परीक्षा की तैयारी',
  'Not a student': 'विद्यार्थी नहीं',

  // ---------- Profile ----------
  'Your class': 'तुम्हारी कक्षा',
  'Got it, {cls}. I’ve set your level to {level}.':
      'ठीक है, {cls}। मैंने तुम्हारा लेवल {level} कर दिया है।',
  'Your level': 'तुम्हारा लेवल',
  'Level {n} · {name}': 'लेवल {n} · {name}',
  'Daily goal': 'रोज़ का लक्ष्य',
  '{n} questions a day': 'रोज़ {n} सवाल',
  'Language': 'भाषा',
  'Joined {month} {year}': '{month} {year} में जुड़े',
  'Day streak': 'दिन की स्ट्रीक',
  'Total XP': 'कुल XP',
  'Level {n}': 'लेवल {n}',
  'Progress to Level {n}': 'लेवल {n} की ओर',
  'Today’s quiz: done ✓': 'आज का क्विज़: पूरा ✓',
  'Today’s quiz: not done yet': 'आज का क्विज़: अभी बाक़ी है',
  'STUDY SETTINGS': 'पढ़ाई की सेटिंग',
  'Class': 'कक्षा',
  'Not set': 'चुना नहीं',
  'Level': 'लेवल',
  '{n} questions': '{n} सवाल',
  'LESSONS': 'पाठ',
  '1 lesson done': '1 पाठ पूरा',
  '{n} lessons done': '{n} पाठ पूरे',
  'No saved lessons yet. Tap 🔖 on a lesson to save it.':
      'अभी कोई पाठ सेव नहीं है। किसी पाठ पर 🔖 छूकर उसे सेव करें।',
  'See your rank': 'अपनी रैंक देखें',
  'Approve news': 'समाचार चुनें',
  'Pick today’s stories': 'आज की ख़बरें चुनें',
  'BADGES · {n} OF {total}': 'बैज · {total} में से {n}',
  'Log out': 'लॉग आउट',
  'OK': 'ठीक है',

  // ---------- Months ----------
  'Jan': 'जनवरी',
  'Feb': 'फ़रवरी',
  'Mar': 'मार्च',
  'Apr': 'अप्रैल',
  'May': 'मई',
  'Jun': 'जून',
  'Jul': 'जुलाई',
  'Aug': 'अगस्त',
  'Sep': 'सितंबर',
  'Oct': 'अक्टूबर',
  'Nov': 'नवंबर',
  'Dec': 'दिसंबर',
};

// Classes a student can pick, and the difficulty levels of JaKnow.

/// Points earned for each right answer.
const int xpPerCorrectAnswer = 10;

/// XP needed to go up one level.
const int xpPerLevel = 100;

/// Everything someone can choose on "Which class are you in?".
const List<String> studentClasses = [
  'Class 6',
  'Class 7',
  'Class 8',
  'Class 9',
  'Class 10',
  'Class 11',
  'Class 12',
  'College',
  'Preparing for exams',
  'Not a student',
];

/// The three difficulty levels, in order.
const List<String> levelNames = ['Beginner', 'Intermediate', 'Exam ready'];

/// The level that suits a class:
/// Class 6–8 → Beginner, exam preparation → Exam ready,
/// everyone else (Class 9–12, college, not a student) → Intermediate.
String suggestedLevel(String studentClass) {
  final number = int.tryParse(studentClass.replaceAll('Class ', ''));
  if (number != null && number <= 8) return 'Beginner';
  if (studentClass == 'Preparing for exams') return 'Exam ready';
  return 'Intermediate';
}

/// 1, 2 or 3 for Beginner, Intermediate, Exam ready.
int levelNumber(String level) {
  final i = levelNames.indexOf(level);
  return i < 0 ? 2 : i + 1;
}

/// The short name on the quiz card: "Level 2 · Foundation".
String quizLabel(String level) => switch (level) {
  'Beginner' => 'Basics',
  'Exam ready' => 'Exam prep',
  _ => 'Foundation',
};

import 'content/class5_environment.dart';
import 'content/class6_civics.dart';
import 'content/class6_geography.dart';
import 'content/class7_civics.dart';
import 'content/class7_geography.dart';
import 'content/class7_history.dart';
import 'content/class8_civics.dart';
import 'content/class8_geography.dart';
import 'content/class8_history.dart';
import 'content/class9_social_science.dart';
import 'content/gk_indian_economy.dart';
import 'content/gk_indian_geography.dart';
import 'content/gk_medieval_india.dart';
import 'content/gk_modern_india.dart';
import 'content/gk_polity.dart';
import 'content/gk_world_geography.dart';
import 'lessons.dart';

/// Where a course appears in the Library.
enum CourseSection {
  /// Part of a school class's syllabus ("For Class 8").
  forClass,

  /// Extra topics anyone can browse ("Explore more"): GK, culture, …
  explore,
}

/// A group of lessons on one subject, e.g. "Class 6 · History · Ancient
/// India", or "General Knowledge · Indian Polity".
class Course {
  const Course({
    required this.id,
    required this.title,
    required this.subject,
    required this.section,
    required this.lessons,
    this.studentClass = '',
    this.collection = '',
    this.description = '',
  });

  /// Fixed ID, e.g. 'class6-history-ancient-india'. Must match Supabase.
  final String id;
  final String title;

  /// History, Geography, Politics, Science, Economy, Sports, …
  final String subject;
  final CourseSection section;

  /// For class courses: 'Class 5' … 'Class 12'.
  final String studentClass;

  /// For explore courses: e.g. 'General Knowledge', 'Bharat Ko Jano'.
  final String collection;
  final String description;
  final List<Lesson> lessons;
}

/// Names of the "Explore more" collections.
const String generalKnowledge = 'General Knowledge';
const String bharatKoJano = 'Bharat Ko Jano';

/// Every course built into the app. The same lessons are also stored in
/// Supabase (made from this list by `dart run tool/content_to_sql.dart`),
/// so new content can reach users without a new app version.
const List<Course> builtInCourses = [
  // ---------- For Class N ----------
  Course(
    id: 'class5-evs',
    title: 'Our Environment',
    subject: 'Science',
    section: CourseSection.forClass,
    studentClass: 'Class 5',
    description:
        'Our body, plants and animals, water, fuels, maps and our country.',
    lessons: class5EnvironmentLessons,
  ),
  Course(
    id: 'class6-history-ancient-india',
    title: 'Ancient India',
    subject: 'History',
    section: CourseSection.forClass,
    studentClass: 'Class 6',
    description: 'From the Stone Age to the Gupta Empire.',
    lessons: ancientIndiaLessons,
  ),
  Course(
    id: 'class6-geography',
    title: 'The Earth and Us',
    subject: 'Geography',
    section: CourseSection.forClass,
    studentClass: 'Class 6',
    description: 'The Earth in space, globes, maps and landforms.',
    lessons: class6GeographyLessons,
  ),
  Course(
    id: 'class6-civics',
    title: 'Living Together',
    subject: 'Politics',
    section: CourseSection.forClass,
    studentClass: 'Class 6',
    description: 'Diversity, equality, government and earning a living.',
    lessons: class6CivicsLessons,
  ),
  Course(
    id: 'class7-history',
    title: 'Kings and Kingdoms',
    subject: 'History',
    section: CourseSection.forClass,
    studentClass: 'Class 7',
    description: 'New kingdoms, the Delhi Sultans, the Mughals and after.',
    lessons: class7HistoryLessons,
  ),
  Course(
    id: 'class7-geography',
    title: 'Our Environment',
    subject: 'Geography',
    section: CourseSection.forClass,
    studentClass: 'Class 7',
    description: 'The Earth inside and out, air, water and vegetation.',
    lessons: class7GeographyLessons,
  ),
  Course(
    id: 'class7-civics',
    title: 'Democracy and Us',
    subject: 'Politics',
    section: CourseSection.forClass,
    studentClass: 'Class 7',
    description: 'Equality, health, state government, media and markets.',
    lessons: class7CivicsLessons,
  ),
  Course(
    id: 'class8-history',
    title: 'From Trade to Freedom',
    subject: 'History',
    section: CourseSection.forClass,
    studentClass: 'Class 8',
    description: 'Company rule, revolts, reforms and the road to 1947.',
    lessons: class8HistoryLessons,
  ),
  Course(
    id: 'class8-geography',
    title: 'Resources and Development',
    subject: 'Geography',
    section: CourseSection.forClass,
    studentClass: 'Class 8',
    description: 'Land, water, forests, minerals, farming and industries.',
    lessons: class8GeographyLessons,
  ),
  Course(
    id: 'class8-civics',
    title: 'The Constitution and Us',
    subject: 'Politics',
    section: CourseSection.forClass,
    studentClass: 'Class 8',
    description: 'The Constitution, Parliament, courts and social justice.',
    lessons: class8CivicsLessons,
  ),
  // Class 9 follows the new 2026-27 book (Understanding Society, Part 1),
  // split by subject.
  Course(
    id: 'class9-history',
    title: 'Early India and the World',
    subject: 'History',
    section: CourseSection.forClass,
    studentClass: 'Class 9',
    description: 'Social science, early humans, civilisations and states.',
    lessons: class9HistoryLessons,
  ),
  Course(
    id: 'class9-geography',
    title: 'Earth and Climate',
    subject: 'Geography',
    section: CourseSection.forClass,
    studentClass: 'Class 9',
    description: 'How the Earth’s surface is shaped, the air and climate.',
    lessons: class9GeographyLessons,
  ),
  Course(
    id: 'class9-civics',
    title: 'Democracy and Elections',
    subject: 'Politics',
    section: CourseSection.forClass,
    studentClass: 'Class 9',
    description: 'What democracy means and how India votes.',
    lessons: class9CivicsLessons,
  ),
  Course(
    id: 'class9-economics',
    title: 'Economics: First Steps',
    subject: 'Economy',
    section: CourseSection.forClass,
    studentClass: 'Class 9',
    description: 'Scarcity, choices, production, demand and prices.',
    lessons: class9EconomicsLessons,
  ),

  // ---------- Explore more: General Knowledge ----------
  Course(
    id: 'gk-polity',
    title: 'Indian Polity',
    subject: 'Politics',
    section: CourseSection.explore,
    collection: generalKnowledge,
    description:
        'The Constitution, our rights and duties, and how India is governed.',
    lessons: polityLessons,
  ),
  Course(
    id: 'gk-medieval-india',
    title: 'Medieval India',
    subject: 'History',
    section: CourseSection.explore,
    collection: generalKnowledge,
    description:
        'Rajputs, Cholas, the Delhi Sultanate, the Mughals and the Marathas.',
    lessons: medievalIndiaLessons,
  ),
  Course(
    id: 'gk-modern-india',
    title: 'Modern India',
    subject: 'History',
    section: CourseSection.explore,
    collection: generalKnowledge,
    description:
        'From the first European traders to the freedom struggle and 1947.',
    lessons: modernIndiaLessons,
  ),
  Course(
    id: 'gk-indian-geography',
    title: 'Indian Geography',
    subject: 'Geography',
    section: CourseSection.explore,
    collection: generalKnowledge,
    description:
        'Mountains, rivers, climate, soils, forests and resources of India.',
    lessons: indianGeographyLessons,
  ),
  Course(
    id: 'gk-world-geography',
    title: 'World Geography',
    subject: 'Geography',
    section: CourseSection.explore,
    collection: generalKnowledge,
    description:
        'The Solar System, the restless Earth, air, oceans and the world map.',
    lessons: worldGeographyLessons,
  ),
  Course(
    id: 'gk-indian-economy',
    title: 'Indian Economy',
    subject: 'Economy',
    section: CourseSection.explore,
    collection: generalKnowledge,
    description:
        'Planning, banking, inflation, the Budget, GST and welfare schemes.',
    lessons: indianEconomyLessons,
  ),
];

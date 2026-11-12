import 'content/gk_indian_geography.dart';
import 'content/gk_medieval_india.dart';
import 'content/gk_modern_india.dart';
import 'content/gk_polity.dart';
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
  Course(
    id: 'class6-history-ancient-india',
    title: 'Ancient India',
    subject: 'History',
    section: CourseSection.forClass,
    studentClass: 'Class 6',
    description: 'From the Stone Age to the Gupta Empire.',
    lessons: ancientIndiaLessons,
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
];

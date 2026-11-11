import '../data/library.dart';
import '../data/lessons.dart';
import 'backend.dart';

/// Gives screens the Library: from Supabase when connected, otherwise the
/// copy built into the app (lib/data/library.dart). Loaded once, then kept.
class LibraryService {
  LibraryService._();

  static final LibraryService instance = LibraryService._();

  List<Course>? _courses;
  Backend? _loadedFrom;

  Future<List<Course>> courses({bool refresh = false}) async {
    final backend = Backend.instance;
    final cached = _courses;
    if (cached != null && !refresh && identical(_loadedFrom, backend)) {
      return cached;
    }
    final fromServer = await backend.fetchLibrary();
    _loadedFrom = backend;
    return _courses = (fromServer == null || fromServer.isEmpty)
        ? builtInCourses
        : fromServer;
  }

  /// Lessons whose title, unit, subject or course match [query]
  /// (e.g. "mughal", "vedas"), with the course each one is in.
  static List<(Course, int)> search(List<Course> courses, String query) {
    final words = query.toLowerCase().split(RegExp(r'\s+'))
      ..removeWhere((w) => w.isEmpty);
    if (words.isEmpty) return [];
    bool matches(Course c, Lesson l) {
      final text = [
        l.title,
        l.unit,
        l.topic,
        c.title,
        c.studentClass,
        c.collection,
        ...l.keyPoints,
      ].join(' ').toLowerCase();
      return words.every(text.contains);
    }

    return [
      for (final c in courses)
        for (var i = 0; i < c.lessons.length; i++)
          if (matches(c, c.lessons[i])) (c, i),
    ];
  }
}

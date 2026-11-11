import 'package:flutter/foundation.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

import '../data/library.dart';
import '../data/lessons.dart';
import '../data/quiz_questions.dart';
import '../data/study_levels.dart';

/// A user's saved details and progress (one row in Supabase's `profiles`).
class Profile {
  const Profile({
    required this.id,
    required this.name,
    required this.mobile,
    this.email = '',
    this.studentClass = '',
    this.level = 'Intermediate',
    this.dailyGoal = 5,
    this.streakDays = 0,
    this.lastQuizDate,
    this.xp = 0,
    this.joined,
  });

  final String id;
  final String name;
  final String mobile;

  /// The Google email for people who signed up with Google ('' otherwise).
  final String email;

  /// E.g. 'Class 7', 'College', 'Preparing for exams' ('' = not chosen).
  final String studentClass;

  /// 'Beginner', 'Intermediate' or 'Exam ready'.
  final String level;

  /// Questions per day: 5, 10 or 15.
  final int dailyGoal;

  /// Days in a row with the daily quiz done, up to [lastQuizDate].
  final int streakDays;
  final DateTime? lastQuizDate;

  /// Total XP ever earned.
  final int xp;

  /// When the account was made.
  final DateTime? joined;

  /// The first word of the name, for greetings ("Namaste, Neha!").
  String get firstName => name.trim().split(RegExp(r'\s+')).first;

  /// Has the daily quiz been done on [today]?
  bool doneOn(DateTime today) =>
      lastQuizDate != null && _sameDay(lastQuizDate!, today);

  /// The streak as it stands on [today]: it's lost if a whole day was missed.
  int currentStreak(DateTime today) {
    final last = lastQuizDate;
    if (last == null) return 0;
    final yesterday = _dateOnly(today).subtract(const Duration(days: 1));
    return _sameDay(last, today) || _sameDay(last, yesterday) ? streakDays : 0;
  }

  /// The profile after finishing the daily quiz on [today] with [correct]
  /// right answers: played yesterday → streak + 1; otherwise the streak
  /// starts again at 1. Already played today → nothing changes (later rounds
  /// are practice, so XP can't be farmed). Same rules as the server's
  /// record_daily_quiz (supabase/progress_and_leaderboard.sql).
  Profile afterQuiz({required int correct, required DateTime today}) {
    if (doneOn(today)) return this;
    final newStreak = currentStreak(today) + 1;
    return Profile(
      id: id,
      name: name,
      mobile: mobile,
      email: email,
      studentClass: studentClass,
      level: level,
      dailyGoal: dailyGoal,
      streakDays: newStreak,
      lastQuizDate: _dateOnly(today),
      xp: xp + correct * xpPerCorrectAnswer,
      joined: joined,
    );
  }

  /// The same profile with a new XP total (used by test mode).
  Profile withXp(int newXp) => Profile(
    id: id,
    name: name,
    mobile: mobile,
    email: email,
    studentClass: studentClass,
    level: level,
    dailyGoal: dailyGoal,
    streakDays: streakDays,
    lastQuizDate: lastQuizDate,
    xp: newXp,
    joined: joined,
  );

  Profile copyWith({String? studentClass, String? level, int? dailyGoal}) =>
      Profile(
        id: id,
        name: name,
        mobile: mobile,
        email: email,
        studentClass: studentClass ?? this.studentClass,
        level: level ?? this.level,
        dailyGoal: dailyGoal ?? this.dailyGoal,
        streakDays: streakDays,
        lastQuizDate: lastQuizDate,
        xp: xp,
        joined: joined,
      );

  factory Profile.fromRow(Map<String, dynamic> row, {String email = ''}) =>
      Profile(
        id: row['id'] as String,
        name: (row['name'] as String?) ?? '',
        mobile: (row['mobile'] as String?) ?? '',
        email: email,
        studentClass: (row['student_class'] as String?) ?? '',
        level: (row['level'] as String?) ?? 'Intermediate',
        dailyGoal: (row['daily_goal'] as int?) ?? 5,
        streakDays: (row['streak_days'] as int?) ?? 0,
        lastQuizDate: row['last_quiz_date'] == null
            ? null
            : DateTime.parse(row['last_quiz_date'] as String),
        xp: (row['xp'] as int?) ?? 0,
        joined: row['created_at'] == null
            ? null
            : DateTime.parse(row['created_at'] as String).toLocal(),
      );

  /// A date as "2026-11-08", the way the database stores it.
  static String dateText(DateTime d) =>
      '${d.year.toString().padLeft(4, '0')}-'
      '${d.month.toString().padLeft(2, '0')}-'
      '${d.day.toString().padLeft(2, '0')}';
}

DateTime _dateOnly(DateTime d) => DateTime(d.year, d.month, d.day);

bool _sameDay(DateTime a, DateTime b) =>
    a.year == b.year && a.month == b.month && a.day == b.day;

/// How far someone has got with one lesson.
class LessonProgress {
  const LessonProgress({
    this.bestScore = 0,
    this.completed = false,
    this.bookmarked = false,
  });

  final int bestScore;
  final bool completed;
  final bool bookmarked;
}

/// One row of the leaderboard.
class LeaderboardEntry {
  const LeaderboardEntry({
    required this.rank,
    required this.name,
    required this.studentClass,
    required this.xp,
    required this.streak,
    required this.isMe,
  });

  final int rank;

  /// First name + last initial only, e.g. "Neha D." (privacy).
  final String name;
  final String studentClass;
  final int xp;
  final int streak;
  final bool isMe;

  /// "NEHA DAGAR" → "Neha D.", like the server's get_leaderboard.
  static String displayName(String fullName) {
    final words = fullName.trim().split(RegExp(r'\s+'));
    String cap(String w) =>
        w.isEmpty ? w : w[0].toUpperCase() + w.substring(1).toLowerCase();
    final first = cap(words.first);
    return words.length > 1 && words[1].isNotEmpty
        ? '$first ${words[1][0].toUpperCase()}.'
        : first;
  }
}

/// Something went wrong, with a message that can be shown to the user.
class BackendException implements Exception {
  const BackendException(this.message);

  final String message;

  @override
  String toString() => message;
}

/// Everything the app asks of its backend: accounts and saved profiles.
///
/// Screens only use `Backend.instance`, never Supabase directly, so the
/// backend can be swapped (and tests can use [MemoryBackend]).
abstract class Backend {
  /// The backend the whole app uses. Set by [setUp] when the app starts.
  static Backend instance = MemoryBackend();

  /// Connects to Supabase if the app was started with the project's
  /// address and key (`--dart-define-from-file=env.json`), otherwise uses
  /// test mode. Also logs the user back in if they were logged in before.
  static Future<void> setUp() async {
    const url = String.fromEnvironment('SUPABASE_URL');
    const key = String.fromEnvironment('SUPABASE_PUBLISHABLE_KEY');
    if (url.isEmpty || key.isEmpty) {
      debugPrint('JaKnow: no Supabase settings, running in test mode.');
      instance = MemoryBackend();
    } else {
      try {
        await Supabase.initialize(url: url, publishableKey: key);
        instance = SupabaseBackend(Supabase.instance.client);
      } catch (error) {
        debugPrint('JaKnow: could not start Supabase ($error); test mode.');
        instance = MemoryBackend();
      }
    }
    await instance.restoreSession();
  }

  /// true when connected to a real Supabase project.
  bool get isConnected;

  /// The logged-in user's profile, or null if nobody is logged in.
  Profile? get currentProfile;

  /// Loads the profile of a user who was already logged in.
  Future<Profile?> restoreSession();

  Future<Profile> signUp({
    required String name,
    required String mobile,
    required String password,
  });

  Future<Profile> logIn({required String mobile, required String password});

  Future<void> logOut();

  /// Starts "Continue with Google": opens Google's sign-in page.
  /// On the web the page reloads afterwards (main.dart picks up the login);
  /// on phones, [profileChanges] gets the new profile when the user is back.
  Future<void> startGoogleSignIn();

  /// Tells screens when someone has just logged in (e.g. back from Google).
  ValueNotifier<Profile?> get profileChanges;

  /// Saves the class, level and daily goal from [profile].
  Future<Profile> saveChoices(Profile profile);

  /// Saves the daily quiz result. The server works out streak and XP.
  Future<Profile> recordQuiz({required int correct, required int total});

  /// Saves a lesson quiz result. Returns the XP earned, which is only for
  /// beating your best score in that lesson.
  Future<int> recordLessonQuiz({
    required String lessonId,
    required int correct,
    required int total,
  });

  /// Progress in every lesson started, by lesson ID.
  Future<Map<String, LessonProgress>> lessonProgress();

  Future<void> setLessonBookmark(String lessonId, bool on);

  /// Top 50 (and your own row): XP this week, or all time.
  Future<List<LeaderboardEntry>> leaderboard({required bool thisWeek});

  /// All courses and lessons from the server, or null if there's no server
  /// (test mode) or it can't be reached: then the app uses its built-in copy.
  Future<List<Course>?> fetchLibrary();

  /// The hidden login address made from a mobile number. Supabase's own
  /// mobile login needs paid SMS, so we use this instead; nothing is ever
  /// sent to it.
  static String loginEmail(String mobile) => '$mobile@phone.jaknow.app';
}

// ---------- The real backend: Supabase ----------

class SupabaseBackend implements Backend {
  SupabaseBackend(this._client) {
    // Coming back from Google on a phone: load the profile and tell screens.
    _client.auth.onAuthStateChange.listen((state) async {
      final user = state.session?.user;
      if (state.event == AuthChangeEvent.signedIn &&
          user != null &&
          _profile?.id != user.id) {
        try {
          _profile = await _loadProfile(user.id);
          profileChanges.value = _profile;
        } catch (error) {
          debugPrint('JaKnow: could not load the profile ($error).');
        }
      }
    });
  }

  final SupabaseClient _client;
  Profile? _profile;

  @override
  final ValueNotifier<Profile?> profileChanges = ValueNotifier(null);

  /// Where Google sends people back to: the same web page, or the app
  /// itself on phones (see AndroidManifest.xml and Info.plist).
  static const String appRedirect = 'com.example.jaknow://login-callback';

  @override
  Future<void> startGoogleSignIn() async {
    await _guard(
      () => _client.auth.signInWithOAuth(
        OAuthProvider.google,
        redirectTo: kIsWeb ? Uri.base.origin : appRedirect,
      ),
    );
  }

  @override
  bool get isConnected => true;

  @override
  Profile? get currentProfile => _profile;

  @override
  Future<Profile?> restoreSession() async {
    final user = _client.auth.currentUser;
    if (user == null) return null;
    try {
      return _profile = await _loadProfile(user.id);
    } catch (error) {
      debugPrint('JaKnow: could not load the profile ($error).');
      return null;
    }
  }

  @override
  Future<Profile> signUp({
    required String name,
    required String mobile,
    required String password,
  }) async {
    final response = await _guard(
      () => _client.auth.signUp(
        email: Backend.loginEmail(mobile),
        password: password,
        data: {'name': name, 'mobile': mobile},
      ),
    );
    final user = response.user;
    if (response.session == null || user == null) {
      // Supabase is still set to confirm emails (see supabase/SETUP.md).
      throw const BackendException(
        'Almost there! In Supabase, turn off “Confirm email” '
        '(see supabase/SETUP.md), then try again.',
      );
    }
    final profile = await _guard(() => _loadProfile(user.id));
    _profile = profile;
    return profile;
  }

  @override
  Future<Profile> logIn({
    required String mobile,
    required String password,
  }) async {
    final response = await _guard(
      () => _client.auth.signInWithPassword(
        email: Backend.loginEmail(mobile),
        password: password,
      ),
    );
    final profile = await _guard(() => _loadProfile(response.user!.id));
    _profile = profile;
    return profile;
  }

  @override
  Future<void> logOut() async {
    await _guard(() => _client.auth.signOut());
    _profile = null;
  }

  @override
  Future<Profile> saveChoices(Profile profile) async {
    final row = await _guard(
      () => _client
          .from('profiles')
          .update({
            'student_class': profile.studentClass,
            'level': profile.level,
            'daily_goal': profile.dailyGoal,
          })
          .eq('id', profile.id)
          .select()
          .single(),
    );
    return _profile = Profile.fromRow(row, email: _profile?.email ?? '');
  }

  @override
  Future<Profile> recordQuiz({required int correct, required int total}) async {
    final current = _requireProfile();
    final row = await _guard(
      () => _client.rpc(
        'record_daily_quiz',
        params: {'p_correct': correct, 'p_total': total},
      ),
    );
    return _profile = Profile.fromRow(
      Map<String, dynamic>.from(row as Map),
      email: current.email,
    );
  }

  @override
  Future<int> recordLessonQuiz({
    required String lessonId,
    required int correct,
    required int total,
  }) async {
    final current = _requireProfile();
    final earned = await _guard(
      () => _client.rpc(
        'record_lesson_quiz',
        params: {
          'p_lesson_id': lessonId,
          'p_correct': correct,
          'p_total': total,
        },
      ),
    );
    _profile = await _guard(() => _loadProfile(current.id)); // new XP total
    return (earned as num).toInt();
  }

  @override
  Future<Map<String, LessonProgress>> lessonProgress() async {
    if (_profile == null) return {};
    final rows = await _guard(() => _client.from('lesson_progress').select());
    return {
      for (final row in rows)
        row['lesson_id'] as String: LessonProgress(
          bestScore: (row['best_score'] as int?) ?? 0,
          completed: row['completed_at'] != null,
          bookmarked: (row['bookmarked'] as bool?) ?? false,
        ),
    };
  }

  @override
  Future<void> setLessonBookmark(String lessonId, bool on) async {
    _requireProfile();
    await _guard(
      () => _client.rpc(
        'set_lesson_bookmark',
        params: {'p_lesson_id': lessonId, 'p_on': on},
      ),
    );
  }

  @override
  Future<List<LeaderboardEntry>> leaderboard({required bool thisWeek}) async {
    _requireProfile();
    final rows = await _guard(
      () => _client.rpc(
        'get_leaderboard',
        params: {'p_period': thisWeek ? 'week' : 'all'},
      ),
    );
    return [
      for (final row in rows as List)
        LeaderboardEntry(
          rank: (row['rank'] as num).toInt(),
          name: row['display_name'] as String? ?? '',
          studentClass: row['student_class'] as String? ?? '',
          xp: (row['xp'] as num?)?.toInt() ?? 0,
          streak: (row['streak'] as num?)?.toInt() ?? 0,
          isMe: row['is_me'] as bool? ?? false,
        ),
    ];
  }

  @override
  Future<List<Course>?> fetchLibrary() async {
    try {
      final courseRows = await _client.from('courses').select().order('sort');
      final lessonRows = await _client
          .from('lessons')
          .select()
          .not('course_id', 'is', null)
          .order('sort');
      final courses = [
        for (final c in courseRows)
          Course(
            id: c['id'] as String,
            title: c['title'] as String,
            subject: c['subject'] as String,
            section: c['section'] == 'class'
                ? CourseSection.forClass
                : CourseSection.explore,
            studentClass: c['student_class'] as String? ?? '',
            collection: c['collection'] as String? ?? '',
            description: c['description'] as String? ?? '',
            lessons: [
              for (final l in lessonRows)
                if (l['course_id'] == c['id']) _lessonFromRow(l),
            ],
          ),
      ];
      return courses.where((c) => c.lessons.isNotEmpty).toList();
    } catch (error) {
      debugPrint('JaKnow: could not load the library ($error).');
      return null;
    }
  }

  static Lesson _lessonFromRow(Map<String, dynamic> row) => Lesson(
    id: row['id'] as String,
    topic: row['subject'] as String? ?? '',
    unit: row['unit'] as String? ?? '',
    title: row['title'] as String? ?? '',
    boojhoIntro: row['boojho_intro'] as String? ?? '',
    keyPoints: List<String>.from(row['key_points'] as List? ?? const []),
    remember: row['remember'] as String? ?? '',
    sections: [
      for (final s in row['sections'] as List? ?? const [])
        LessonSection(s['heading'] as String, s['text'] as String),
    ],
    quiz: [
      for (final q in row['quiz'] as List? ?? const [])
        QuizQuestion(
          topic: q['topic'] as String? ?? '',
          question: q['question'] as String,
          options: List<String>.from(q['options'] as List),
          correctIndex: q['correct_index'] as int,
          explanation: q['explanation'] as String? ?? '',
        ),
    ],
  );

  Profile _requireProfile() {
    final current = _profile;
    if (current == null) {
      throw const BackendException('Please log in to save your progress.');
    }
    return current;
  }

  Future<Profile> _loadProfile(String id) async {
    final row = await _client.from('profiles').select().eq('id', id).single();
    // Show the email only for Google accounts, not our hidden phone address.
    final email = _client.auth.currentUser?.email ?? '';
    return Profile.fromRow(
      row,
      email: email.endsWith('@phone.jaknow.app') ? '' : email,
    );
  }

  /// Runs a Supabase call and turns its errors into friendly messages.
  Future<T> _guard<T>(Future<T> Function() call) async {
    try {
      return await call();
    } on AuthException catch (e) {
      throw BackendException(friendlyAuthMessage(e.code, e.message));
    } on PostgrestException catch (e) {
      debugPrint('JaKnow database error: ${e.code} ${e.message}');
      throw const BackendException(
        'Something went wrong saving your details. '
        'Is the database set up (supabase/schema.sql)?',
      );
    } catch (e) {
      debugPrint('JaKnow backend error: $e');
      throw const BackendException(
        'Can’t reach JaKnow right now. Check your internet and try again.',
      );
    }
  }

  /// Turns Supabase's sign-in errors into messages for the user.
  @visibleForTesting
  static String friendlyAuthMessage(String? code, String message) {
    final text = message.toLowerCase();
    if (code == 'user_already_exists' || text.contains('already registered')) {
      return 'This mobile number already has an account. Please log in.';
    }
    if (code == 'invalid_credentials' || text.contains('invalid login')) {
      return 'Wrong mobile number or password.';
    }
    // Supabase refuses to email our made-up login address. That only
    // happens while "Confirm email" is still on.
    if (code == 'email_address_invalid' || code == 'email_not_confirmed') {
      return 'In Supabase, turn off “Confirm email” (see supabase/SETUP.md).';
    }
    if (code == 'over_request_rate_limit' || text.contains('rate limit')) {
      return 'Too many tries. Please wait a minute and try again.';
    }
    return message;
  }
}

// ---------- Test mode: everything in memory ----------

/// Works like the real backend, but forgets everything when the app
/// closes. Used when Supabase isn't set up yet, and in the app's tests.
class MemoryBackend implements Backend {
  final Map<String, (String password, Profile profile)> _accounts = {};
  Profile? _profile;

  @override
  final ValueNotifier<Profile?> profileChanges = ValueNotifier(null);

  @override
  Future<List<Course>?> fetchLibrary() async => null; // use the built-in copy

  @override
  Future<void> startGoogleSignIn() async {
    throw const BackendException(
      'Google sign-in needs Supabase. Run the app with '
      '--dart-define-from-file=env.json.',
    );
  }

  @override
  bool get isConnected => false;

  @override
  Profile? get currentProfile => _profile;

  @override
  Future<Profile?> restoreSession() async => _profile;

  @override
  Future<Profile> signUp({
    required String name,
    required String mobile,
    required String password,
  }) async {
    if (_accounts.containsKey(mobile)) {
      throw const BackendException(
        'This mobile number already has an account. Please log in.',
      );
    }
    final profile = Profile(
      id: 'test-$mobile',
      name: name,
      mobile: mobile,
      joined: DateTime.now(),
    );
    _accounts[mobile] = (password, profile);
    return _profile = profile;
  }

  @override
  Future<Profile> logIn({
    required String mobile,
    required String password,
  }) async {
    final account = _accounts[mobile];
    if (account == null || account.$1 != password) {
      throw const BackendException('Wrong mobile number or password.');
    }
    return _profile = account.$2;
  }

  @override
  Future<void> logOut() async => _profile = null;

  @override
  Future<Profile> saveChoices(Profile profile) async => _store(profile);

  /// Lesson progress and XP history, per mobile number.
  final Map<String, Map<String, LessonProgress>> _lessons = {};
  final List<(String mobile, int xp, DateTime when)> _xpLog = [];

  Profile _requireProfile() {
    final current = _profile;
    if (current == null) {
      throw const BackendException('Please log in to save your progress.');
    }
    return current;
  }

  @override
  Future<Profile> recordQuiz({required int correct, required int total}) async {
    final current = _requireProfile();
    final next = current.afterQuiz(correct: correct, today: DateTime.now());
    if (next.xp > current.xp) {
      _xpLog.add((current.mobile, next.xp - current.xp, DateTime.now()));
    }
    return _store(next);
  }

  @override
  Future<int> recordLessonQuiz({
    required String lessonId,
    required int correct,
    required int total,
  }) async {
    final current = _requireProfile();
    final mine = _lessons.putIfAbsent(current.mobile, () => {});
    final before = mine[lessonId] ?? const LessonProgress();
    final earned =
        (correct - before.bestScore).clamp(0, total) * xpPerCorrectAnswer;
    mine[lessonId] = LessonProgress(
      bestScore: correct > before.bestScore ? correct : before.bestScore,
      completed: true,
      bookmarked: before.bookmarked,
    );
    if (earned > 0) {
      _xpLog.add((current.mobile, earned, DateTime.now()));
      _store(current.withXp(current.xp + earned));
    }
    return earned;
  }

  @override
  Future<Map<String, LessonProgress>> lessonProgress() async {
    final current = _profile;
    return current == null ? {} : {...?_lessons[current.mobile]};
  }

  @override
  Future<void> setLessonBookmark(String lessonId, bool on) async {
    final current = _requireProfile();
    final mine = _lessons.putIfAbsent(current.mobile, () => {});
    final before = mine[lessonId] ?? const LessonProgress();
    mine[lessonId] = LessonProgress(
      bestScore: before.bestScore,
      completed: before.completed,
      bookmarked: on,
    );
  }

  @override
  Future<List<LeaderboardEntry>> leaderboard({required bool thisWeek}) async {
    final me = _requireProfile();
    final now = DateTime.now();
    final monday = DateTime(
      now.year,
      now.month,
      now.day,
    ).subtract(Duration(days: now.weekday - 1));
    final scores = [
      for (final (_, profile) in _accounts.values)
        (
          profile,
          thisWeek
              ? _xpLog
                    .where(
                      (e) => e.$1 == profile.mobile && !e.$3.isBefore(monday),
                    )
                    .fold<int>(0, (sum, e) => sum + e.$2)
              : profile.xp,
        ),
    ]..removeWhere((e) => e.$2 == 0 && e.$1.mobile != me.mobile);
    scores.sort((a, b) => b.$2.compareTo(a.$2));
    return [
      for (var i = 0; i < scores.length; i++)
        LeaderboardEntry(
          // Equal scores share a rank, like the server.
          rank: scores.indexWhere((e) => e.$2 == scores[i].$2) + 1,
          name: LeaderboardEntry.displayName(scores[i].$1.name),
          studentClass: scores[i].$1.studentClass,
          xp: scores[i].$2,
          streak: scores[i].$1.currentStreak(now),
          isMe: scores[i].$1.mobile == me.mobile,
        ),
    ];
  }

  Profile _store(Profile profile) {
    final account = _accounts[profile.mobile];
    if (account != null) _accounts[profile.mobile] = (account.$1, profile);
    return _profile = profile;
  }
}

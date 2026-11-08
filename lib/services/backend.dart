import 'package:flutter/foundation.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

/// A user's saved details and progress (one row in Supabase's `profiles`).
class Profile {
  const Profile({
    required this.id,
    required this.name,
    required this.mobile,
    this.level = 'Intermediate',
    this.dailyGoal = 5,
    this.streakDays = 0,
    this.lastQuizDate,
    this.xp = 0,
  });

  final String id;
  final String name;
  final String mobile;

  /// 'Beginner', 'Intermediate' or 'Exam ready'.
  final String level;

  /// Questions per day: 5, 10 or 15.
  final int dailyGoal;
  final int streakDays;
  final DateTime? lastQuizDate;
  final int xp;

  /// The first word of the name, for greetings ("Namaste, Neha!").
  String get firstName => name.trim().split(RegExp(r'\s+')).first;

  Profile copyWith({String? level, int? dailyGoal}) => Profile(
    id: id,
    name: name,
    mobile: mobile,
    level: level ?? this.level,
    dailyGoal: dailyGoal ?? this.dailyGoal,
    streakDays: streakDays,
    lastQuizDate: lastQuizDate,
    xp: xp,
  );

  factory Profile.fromRow(Map<String, dynamic> row) => Profile(
    id: row['id'] as String,
    name: (row['name'] as String?) ?? '',
    mobile: (row['mobile'] as String?) ?? '',
    level: (row['level'] as String?) ?? 'Intermediate',
    dailyGoal: (row['daily_goal'] as int?) ?? 5,
    streakDays: (row['streak_days'] as int?) ?? 0,
    lastQuizDate: row['last_quiz_date'] == null
        ? null
        : DateTime.parse(row['last_quiz_date'] as String),
    xp: (row['xp'] as int?) ?? 0,
  );
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

  /// Saves the level and daily goal from [profile].
  Future<Profile> saveChoices(Profile profile);

  /// The hidden login address made from a mobile number. Supabase's own
  /// mobile login needs paid SMS, so we use this instead; nothing is ever
  /// sent to it.
  static String loginEmail(String mobile) => '$mobile@phone.jaknow.app';
}

// ---------- The real backend: Supabase ----------

class SupabaseBackend implements Backend {
  SupabaseBackend(this._client);

  final SupabaseClient _client;
  Profile? _profile;

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
          .update({'level': profile.level, 'daily_goal': profile.dailyGoal})
          .eq('id', profile.id)
          .select()
          .single(),
    );
    return _profile = Profile.fromRow(row);
  }

  Future<Profile> _loadProfile(String id) async {
    final row = await _client.from('profiles').select().eq('id', id).single();
    return Profile.fromRow(row);
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
    if (code == 'email_not_confirmed') {
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
    final profile = Profile(id: 'test-$mobile', name: name, mobile: mobile);
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
  Future<Profile> saveChoices(Profile profile) async {
    final account = _accounts[profile.mobile];
    if (account != null) _accounts[profile.mobile] = (account.$1, profile);
    return _profile = profile;
  }
}

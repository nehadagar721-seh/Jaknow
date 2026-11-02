import 'package:flutter/foundation.dart';
import 'package:flutter_tts/flutter_tts.dart';

/// Boojho's voice. Uses the phone's built-in text-to-speech to read
/// text out loud.
///
/// There is only one voice for the whole app, shared by every screen:
///   BoojhoVoice.instance.say('Hello!');
///
/// Screens can listen to [isSpeaking] (to move Boojho's mouth) and
/// [isMuted] (to show the right speaker icon).
class BoojhoVoice {
  BoojhoVoice._();

  static final BoojhoVoice instance = BoojhoVoice._();

  /// True while Boojho's voice is actually playing.
  final ValueNotifier<bool> isSpeaking = ValueNotifier(false);

  /// True when the user has turned Boojho's voice off.
  final ValueNotifier<bool> isMuted = ValueNotifier(false);

  FlutterTts? _tts;

  /// Sets up the voice the first time it's needed.
  Future<FlutterTts?> _voice() async {
    if (_tts != null) return _tts;
    try {
      final tts = FlutterTts();
      tts.setStartHandler(() => isSpeaking.value = true);
      tts.setCompletionHandler(() => isSpeaking.value = false);
      tts.setCancelHandler(() => isSpeaking.value = false);
      tts.setErrorHandler((_) => isSpeaking.value = false);

      // Indian English, a little slower than normal so it's easy to follow.
      // (Phones treat 0.5 as normal speed; web browsers treat 1.0 as normal.)
      await tts.setLanguage('en-IN');
      await tts.setSpeechRate(kIsWeb ? 0.95 : 0.47);
      await tts.setPitch(1.1);
      _tts = tts;
    } catch (error) {
      // No text-to-speech available (for example in tests). Boojho just
      // stays quiet instead of crashing the app.
      debugPrint('Boojho voice not available: $error');
    }
    return _tts;
  }

  /// Boojho reads [text] out loud, unless the voice is muted.
  /// Anything he was already saying is stopped first.
  Future<void> say(String text) async {
    if (isMuted.value) return;
    final tts = await _voice();
    if (tts == null) return;
    try {
      await tts.stop();
      await tts.speak(text);
    } catch (error) {
      isSpeaking.value = false;
      debugPrint('Boojho could not speak: $error');
    }
  }

  /// Stops talking right away.
  Future<void> stop() async {
    isSpeaking.value = false;
    try {
      await _tts?.stop();
    } catch (_) {
      // Nothing to stop.
    }
  }

  /// Turns the voice off (and stops talking) or back on.
  void setMuted(bool muted) {
    isMuted.value = muted;
    if (muted) stop();
  }
}

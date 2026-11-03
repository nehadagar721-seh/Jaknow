import 'package:flutter/foundation.dart';
import 'package:flutter_tts/flutter_tts.dart';

/// Boojho's voice. Uses the device's built-in text-to-speech to read
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

  /// Goes up by one every time Boojho starts something new or is stopped,
  /// so an older, half-finished speech knows it should stop.
  int _turn = 0;

  /// Sets up the voice the first time it's needed.
  Future<FlutterTts?> _voice() async {
    if (_tts != null) return _tts;
    try {
      final tts = FlutterTts();
      tts.setStartHandler(() => isSpeaking.value = true);
      tts.setCompletionHandler(() => isSpeaking.value = false);
      tts.setCancelHandler(() => isSpeaking.value = false);
      tts.setErrorHandler((_) => isSpeaking.value = false);

      // Each setting is tried on its own: if one isn't supported on this
      // device, Boojho still talks with the others.
      await _try('language', () => tts.setLanguage('en-IN'));
      await _pickClearestVoice(tts);
      // Normal pitch and a calm, slightly slow pace sound the clearest.
      // (Phones treat 0.5 as normal speed; web browsers treat 1.0 as normal.)
      await _try('speed', () => tts.setSpeechRate(kIsWeb ? 0.9 : 0.45));
      await _try('pitch', () => tts.setPitch(1.0));
      // Let say() wait for each sentence to finish before the next one.
      await _try('pauses', () => tts.awaitSpeakCompletion(true));
      _tts = tts;
    } catch (error) {
      // No text-to-speech available (for example in tests). Boojho just
      // stays quiet instead of crashing the app.
      debugPrint('Boojho voice not available: $error');
    }
    return _tts;
  }

  Future<void> _try(String what, Future<dynamic> Function() step) async {
    try {
      await step();
    } catch (error) {
      debugPrint('Could not set Boojho\'s $what: $error');
    }
  }

  /// Looks at every voice on the device and uses the one with the best
  /// [voiceScore]. If anything goes wrong, the device's default voice is kept.
  Future<void> _pickClearestVoice(FlutterTts tts) async {
    try {
      var voices = await tts.getVoices as List<dynamic>? ?? [];
      // Web browsers load their voice list a moment after the page opens.
      if (voices.isEmpty && kIsWeb) {
        await Future<void>.delayed(const Duration(milliseconds: 600));
        voices = await tts.getVoices as List<dynamic>? ?? [];
      }

      Map<String, String>? best;
      var bestScore = 0;
      for (final raw in voices) {
        final voice = Map<String, String>.from(
          (raw as Map).map((k, v) => MapEntry('$k', '$v')),
        );
        final score = voiceScore(voice);
        if (score > bestScore) {
          best = voice;
          bestScore = score;
        }
      }
      if (best != null) {
        await tts.setVoice({'name': best['name']!, 'locale': best['locale']!});
        debugPrint(
          'Boojho is using the voice: ${best['name']} (${best['locale']})',
        );
      }
    } catch (error) {
      debugPrint('Could not choose a voice, using the default: $error');
    }
  }

  /// Gives a voice points for sounding clear. Higher is better;
  /// 0 means "don't use it" (for example, not English).
  @visibleForTesting
  static int voiceScore(Map<String, String> voice) {
    final name = (voice['name'] ?? '').toLowerCase();
    final locale = (voice['locale'] ?? '').toLowerCase().replaceAll('_', '-');
    final quality = (voice['quality'] ?? '').toLowerCase();
    if (!locale.startsWith('en') || name.isEmpty) return 0;

    var score = 10;
    // Accent: Indian English first, then British, then American.
    if (locale == 'en-in') score += 30;
    if (locale == 'en-gb') score += 10;
    if (locale == 'en-us') score += 8;
    // Modern, natural-sounding voices (Edge/Windows "Natural", iPhone
    // "Enhanced"/"Premium", Android "high quality", Chrome's Google voices).
    if (name.contains('natural') || name.contains('neural')) score += 40;
    if (quality == 'premium' || name.contains('premium')) score += 35;
    if (quality == 'enhanced' || name.contains('enhanced')) score += 25;
    if (quality == 'very high') score += 20;
    if (quality == 'high') score += 15;
    if (name.contains('google')) score += 25;
    // Old robotic-sounding voices.
    if (name.contains('espeak') || name.contains('compact')) score -= 40;
    if (quality == 'low' || quality == 'very low') score -= 20;
    // Small preference for a boy's voice, to suit Boojho.
    final gender = (voice['gender'] ?? '').toLowerCase();
    final soundsMale =
        gender == 'male' ||
        RegExp(r'\bmale\b').hasMatch(name) ||
        ['ravi', 'prabhat', 'rishi'].any(name.contains);
    if (soundsMale) score += 5;
    return score < 1 ? 1 : score;
  }

  /// Changes words that text-to-speech says wrongly into spellings it says
  /// right. "JaKnow" should sound like जा + Know ("Jaa Know").
  @visibleForTesting
  static String forSpeech(String text) =>
      text.replaceAll(RegExp('jaknow', caseSensitive: false), 'Jaa Know');

  /// Splits text into sentences: "Hi! How are you?" → ["Hi!", "How are you?"]
  @visibleForTesting
  static List<String> sentences(String text) => text
      .split(RegExp(r'(?<=[.!?])\s+'))
      .map((s) => s.trim())
      .where((s) => s.isNotEmpty)
      .toList();

  /// Boojho reads [text] out loud, unless the voice is muted.
  /// Anything he was already saying is stopped first.
  ///
  /// To sound more natural he says one sentence at a time, with a short
  /// pause in between, the way people talk.
  Future<void> say(String text) async {
    if (isMuted.value) return;
    final tts = await _voice();
    if (tts == null) return;
    final myTurn = ++_turn;
    try {
      if (isSpeaking.value) {
        await tts.stop();
        // Web browsers need a moment to finish stopping; if we speak too
        // soon, the new sentence is silently ignored.
        if (kIsWeb) {
          await Future<void>.delayed(const Duration(milliseconds: 300));
        }
      }
      for (final sentence in sentences(forSpeech(text))) {
        // Stop if something newer started, or the voice was muted.
        if (myTurn != _turn || isMuted.value) return;
        // Waits until the sentence is finished (never longer than 20 s,
        // in case the device forgets to tell us it's done).
        await tts
            .speak(sentence)
            .timeout(const Duration(seconds: 20), onTimeout: () => null);
        if (myTurn != _turn) return;
        await Future<void>.delayed(const Duration(milliseconds: 250));
      }
    } catch (error) {
      isSpeaking.value = false;
      debugPrint('Boojho could not speak: $error');
    }
  }

  /// Stops talking right away.
  Future<void> stop() async {
    _turn++; // tells any speech in progress to stop
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

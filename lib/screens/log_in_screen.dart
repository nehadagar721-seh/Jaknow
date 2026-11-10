import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import '../services/backend.dart';
import '../services/boojho_voice.dart';
import '../theme/app_colors.dart';
import '../theme/app_text_styles.dart';
import '../widgets/back_circle_button.dart';
import '../widgets/boojho_says.dart';
import 'home_screen.dart';

/// Log in with mobile number and 6-digit password.
/// (No design yet: it follows the Sign-up screen's style.)
class LogInScreen extends StatefulWidget {
  const LogInScreen({super.key});

  @override
  State<LogInScreen> createState() => _LogInScreenState();
}

class _LogInScreenState extends State<LogInScreen>
    with SingleTickerProviderStateMixin {
  late final AnimationController _clock = AnimationController(
    vsync: this,
    duration: const Duration(seconds: 4),
  )..repeat();

  final BoojhoVoice _voice = BoojhoVoice.instance;
  final _formKey = GlobalKey<FormState>();
  final _mobileController = TextEditingController();
  final _passwordController = TextEditingController();
  bool _showPassword = false;
  bool _busy = false;
  String? _serverError;

  static const String _message =
      'Welcome back! Log in to keep your streak going.';

  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback((_) => _voice.say(_message));
    Backend.instance.profileChanges.addListener(_backFromGoogle);
  }

  Future<void> _google() async {
    setState(() => _serverError = null);
    try {
      await Backend.instance.startGoogleSignIn();
    } on BackendException catch (e) {
      setState(() => _serverError = e.message);
    }
  }

  /// On phones: the user is back from Google and logged in.
  void _backFromGoogle() {
    final profile = Backend.instance.profileChanges.value;
    if (profile != null && mounted) openAfterLogin(context, profile);
  }

  @override
  void dispose() {
    Backend.instance.profileChanges.removeListener(_backFromGoogle);
    _voice.stop();
    _clock.dispose();
    _mobileController.dispose();
    _passwordController.dispose();
    super.dispose();
  }

  Future<void> _logIn() async {
    if (_busy) return;
    FocusScope.of(context).unfocus();
    setState(() => _serverError = null);
    if (!_formKey.currentState!.validate()) return;

    setState(() => _busy = true);
    try {
      final profile = await Backend.instance.logIn(
        mobile: _mobileController.text,
        password: _passwordController.text,
      );
      if (!mounted) return;
      openAfterLogin(context, profile);
    } on BackendException catch (e) {
      setState(() => _serverError = e.message);
    } finally {
      if (mounted) setState(() => _busy = false);
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          behavior: HitTestBehavior.translucent,
          child: SingleChildScrollView(
            padding: const EdgeInsets.fromLTRB(24, 12, 24, 24),
            child: Form(
              key: _formKey,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  BackCircleButton(
                    onPressed: () => Navigator.of(context).pop(),
                  ),
                  const SizedBox(height: 18),
                  ValueListenableBuilder<bool>(
                    valueListenable: _voice.isSpeaking,
                    builder: (context, speaking, _) => BoojhoSays(
                      message: _message,
                      animation: _clock,
                      isSpeaking: speaking,
                      onTap: () => _voice.say(_message),
                    ),
                  ),
                  const SizedBox(height: 22),
                  Text('Log in', style: AppTextStyles.display),
                  const SizedBox(height: 8),
                  Text(
                    'Use the mobile number and password you signed up with.',
                    style: AppTextStyles.subtitle,
                  ),
                  const SizedBox(height: 22),
                  Text('Mobile number', style: AppTextStyles.fieldLabel),
                  const SizedBox(height: 8),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        width: 54,
                        height: 51,
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                          color: AppColors.white,
                          borderRadius: BorderRadius.circular(26),
                          border: Border.all(color: AppColors.line, width: 1.2),
                        ),
                        child: Text(
                          '+91',
                          style: AppTextStyles.fieldText.copyWith(
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ),
                      const SizedBox(width: 9),
                      Expanded(
                        child: TextFormField(
                          controller: _mobileController,
                          style: AppTextStyles.fieldText,
                          keyboardType: TextInputType.phone,
                          textInputAction: TextInputAction.next,
                          autofillHints: const [
                            AutofillHints.telephoneNumberNational,
                          ],
                          inputFormatters: [
                            FilteringTextInputFormatter.digitsOnly,
                            LengthLimitingTextInputFormatter(10),
                          ],
                          decoration: const InputDecoration(
                            hintText: '10-digit number',
                          ),
                          validator: (v) => (v ?? '').length == 10
                              ? null
                              : 'Enter your 10-digit mobile number',
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 18),
                  Text('Password', style: AppTextStyles.fieldLabel),
                  const SizedBox(height: 8),
                  TextFormField(
                    controller: _passwordController,
                    style: AppTextStyles.fieldText,
                    obscureText: !_showPassword,
                    keyboardType: TextInputType.number,
                    textInputAction: TextInputAction.done,
                    autofillHints: const [AutofillHints.password],
                    inputFormatters: [
                      FilteringTextInputFormatter.digitsOnly,
                      LengthLimitingTextInputFormatter(6),
                    ],
                    decoration: InputDecoration(
                      hintText: '6-digit password',
                      suffixIcon: IconButton(
                        tooltip: _showPassword
                            ? 'Hide password'
                            : 'Show password',
                        color: AppColors.muted,
                        icon: Icon(
                          _showPassword
                              ? Icons.visibility_off_outlined
                              : Icons.visibility_outlined,
                        ),
                        onPressed: () =>
                            setState(() => _showPassword = !_showPassword),
                      ),
                    ),
                    validator: (v) => (v ?? '').length == 6
                        ? null
                        : 'Password must be exactly 6 digits',
                    onFieldSubmitted: (_) => _logIn(),
                  ),
                  const SizedBox(height: 20),
                  if (_serverError != null)
                    Padding(
                      padding: const EdgeInsets.only(bottom: 12),
                      child: Text(
                        _serverError!,
                        style: AppTextStyles.bodyMuted.copyWith(
                          color: AppColors.error,
                          fontSize: 14,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                  SizedBox(
                    width: double.infinity,
                    height: 56,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: AppColors.ink,
                        foregroundColor: AppColors.white,
                        elevation: 0,
                        shape: const StadiumBorder(),
                        textStyle: AppTextStyles.button.copyWith(fontSize: 17),
                      ),
                      onPressed: _logIn,
                      child: _busy
                          ? const SizedBox.square(
                              dimension: 22,
                              child: CircularProgressIndicator(
                                strokeWidth: 2.5,
                                color: AppColors.white,
                              ),
                            )
                          : const Text('Log in'),
                    ),
                  ),
                  const SizedBox(height: 12),
                  SizedBox(
                    width: double.infinity,
                    height: 52,
                    child: OutlinedButton(
                      style: OutlinedButton.styleFrom(
                        backgroundColor: AppColors.white,
                        foregroundColor: AppColors.ink,
                        side: const BorderSide(
                          color: AppColors.line,
                          width: 1.2,
                        ),
                        shape: const StadiumBorder(),
                        textStyle: AppTextStyles.button.copyWith(fontSize: 17),
                      ),
                      onPressed: _google,
                      child: const Text('Continue with Google'),
                    ),
                  ),
                  const SizedBox(height: 24),
                  Center(
                    child: Wrap(
                      alignment: WrapAlignment.center,
                      crossAxisAlignment: WrapCrossAlignment.center,
                      children: [
                        Text('New to JaKnow?', style: AppTextStyles.subtitle),
                        TextButton(
                          // Sign-up is the screen we came from.
                          onPressed: () => Navigator.of(context).pop(),
                          child: Text(
                            'Sign up',
                            style: AppTextStyles.link.copyWith(fontSize: 16),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}

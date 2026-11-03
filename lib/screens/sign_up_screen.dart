import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import '../services/boojho_voice.dart';
import '../theme/app_colors.dart';
import '../theme/app_text_styles.dart';
import '../widgets/boojho.dart';
import '../widgets/coming_soon.dart';
import 'home_screen.dart';

/// Third screen: create an account with name, mobile number and a
/// 6-digit password.
///
/// There's no server yet, so "Sign up" only checks the form.
class SignUpScreen extends StatefulWidget {
  const SignUpScreen({super.key});

  @override
  State<SignUpScreen> createState() => _SignUpScreenState();
}

class _SignUpScreenState extends State<SignUpScreen>
    with SingleTickerProviderStateMixin {
  late final AnimationController _clock = AnimationController(
    vsync: this,
    duration: const Duration(seconds: 4),
  )..repeat();

  final BoojhoVoice _voice = BoojhoVoice.instance;

  // The form checks every box when "Sign up" is pressed.
  final _formKey = GlobalKey<FormState>();
  final _nameController = TextEditingController();
  final _mobileController = TextEditingController();
  final _passwordController = TextEditingController();
  bool _agreed = false;
  bool _showAgreeError = false;

  static const String _message = 'Namaste! Let’s start your first streak.';

  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback((_) => _voice.say(_message));
  }

  @override
  void dispose() {
    _voice.stop();
    _clock.dispose();
    _nameController.dispose();
    _mobileController.dispose();
    _passwordController.dispose();
    super.dispose();
  }

  // ---------- Checks for each box (null means "looks fine") ----------

  String? _checkName(String? value) {
    if ((value ?? '').trim().length < 2) return 'Please enter your name';
    return null;
  }

  String? _checkMobile(String? value) {
    // Indian mobile numbers have 10 digits and start with 6, 7, 8 or 9.
    if (!RegExp(r'^[6-9]\d{9}$').hasMatch(value ?? '')) {
      return 'Enter a valid 10-digit mobile number';
    }
    return null;
  }

  String? _checkPassword(String? value) {
    if ((value ?? '').length != 6) return 'Password must be exactly 6 digits';
    return null;
  }

  void _signUp() {
    FocusScope.of(context).unfocus(); // hide the keyboard
    final formOk = _formKey.currentState!.validate();
    setState(() => _showAgreeError = !_agreed);
    if (!formOk || !_agreed) return;

    // TODO: really create the account once the app has a server.
    // For now we only remember the first name, for Boojho to use.
    final firstName = _nameController.text.trim().split(RegExp(r'\s+')).first;
    openHome(context, name: firstName);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        // Tapping anywhere outside a box hides the keyboard.
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
                  _BackButton(onPressed: () => Navigator.of(context).pop()),
                  const SizedBox(height: 18),
                  ValueListenableBuilder<bool>(
                    valueListenable: _voice.isSpeaking,
                    builder: (context, speaking, _) => _BoojhoSays(
                      message: _message,
                      animation: _clock,
                      isSpeaking: speaking,
                      onTap: () => _voice.say(_message),
                    ),
                  ),
                  const SizedBox(height: 22),
                  Text('Create your account', style: AppTextStyles.display),
                  const SizedBox(height: 8),
                  Text(
                    'Quizzes, current affairs and lessons, all in one daily habit.',
                    style: AppTextStyles.subtitle,
                  ),
                  const SizedBox(height: 22),

                  // Full name
                  Text('Full name', style: AppTextStyles.fieldLabel),
                  const SizedBox(height: 8),
                  TextFormField(
                    controller: _nameController,
                    style: AppTextStyles.fieldText,
                    textCapitalization: TextCapitalization.words,
                    textInputAction: TextInputAction.next,
                    autofillHints: const [AutofillHints.name],
                    decoration: const InputDecoration(hintText: 'Your name'),
                    validator: _checkName,
                  ),
                  const SizedBox(height: 18),

                  // Mobile number: fixed "+91" box, then the number
                  Text('Mobile number', style: AppTextStyles.fieldLabel),
                  const SizedBox(height: 8),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const _CountryCode(),
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
                          // Only digits, and at most 10 of them.
                          inputFormatters: [
                            FilteringTextInputFormatter.digitsOnly,
                            LengthLimitingTextInputFormatter(10),
                          ],
                          decoration: const InputDecoration(
                            hintText: '10-digit number',
                          ),
                          validator: _checkMobile,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 18),

                  // Password: exactly 6 digits, hidden as dots
                  Text('Password', style: AppTextStyles.fieldLabel),
                  const SizedBox(height: 8),
                  TextFormField(
                    controller: _passwordController,
                    style: AppTextStyles.fieldText,
                    obscureText: true,
                    keyboardType: TextInputType.number,
                    textInputAction: TextInputAction.done,
                    autofillHints: const [AutofillHints.newPassword],
                    inputFormatters: [
                      FilteringTextInputFormatter.digitsOnly,
                      LengthLimitingTextInputFormatter(6),
                    ],
                    decoration: const InputDecoration(
                      hintText: '6-digit password',
                    ),
                    validator: _checkPassword,
                    onFieldSubmitted: (_) => _signUp(),
                  ),
                  const SizedBox(height: 16),

                  _AgreeRow(
                    agreed: _agreed,
                    onChanged: (value) => setState(() {
                      _agreed = value;
                      if (value) _showAgreeError = false;
                    }),
                  ),
                  if (_showAgreeError)
                    Padding(
                      padding: const EdgeInsets.only(top: 6),
                      child: Text(
                        'Please agree to the Terms and Privacy Policy',
                        style: AppTextStyles.bodyMuted.copyWith(
                          color: AppColors.error,
                          fontSize: 13,
                        ),
                      ),
                    ),
                  const SizedBox(height: 20),

                  _PillButton(label: 'Sign up', dark: true, onPressed: _signUp),
                  const SizedBox(height: 14),
                  const _OrDivider(),
                  const SizedBox(height: 14),
                  _PillButton(
                    label: 'Continue with Google',
                    dark: false,
                    onPressed: () => showComingSoon(context, 'Google sign-in'),
                  ),
                  const SizedBox(height: 46),

                  // "Already have an account? Log in"
                  // Wrap (not Row) so it can go onto two lines on small
                  // screens or with large text, instead of being cut off.
                  Center(
                    child: Wrap(
                      alignment: WrapAlignment.center,
                      crossAxisAlignment: WrapCrossAlignment.center,
                      children: [
                        Text(
                          'Already have an account?',
                          style: AppTextStyles.subtitle,
                        ),
                        TextButton(
                          onPressed: () => showComingSoon(context, 'Log in'),
                          child: Text(
                            'Log in',
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

// ---------- Small pieces of this screen ----------

/// Round outlined back button (chevron).
class _BackButton extends StatelessWidget {
  const _BackButton({required this.onPressed});

  final VoidCallback onPressed;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 44,
      height: 44,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        color: AppColors.white,
        border: Border.all(color: AppColors.line, width: 1.2),
      ),
      child: IconButton(
        padding: EdgeInsets.zero,
        iconSize: 22,
        color: AppColors.ink,
        tooltip: 'Back',
        icon: const Icon(Icons.chevron_left_rounded),
        onPressed: onPressed,
      ),
    );
  }
}

/// Boojho's face with a white speech bubble pointing at him.
/// Tap the bubble to hear him again.
class _BoojhoSays extends StatelessWidget {
  const _BoojhoSays({
    required this.message,
    required this.animation,
    required this.isSpeaking,
    required this.onTap,
  });

  final String message;
  final Animation<double> animation;
  final bool isSpeaking;
  final VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        BoojhoAvatar(animation: animation, isSpeaking: isSpeaking, size: 56),
        const SizedBox(width: 5),
        // Little triangle pointing left, at Boojho.
        CustomPaint(size: const Size(8, 14), painter: _LeftTailPainter()),
        Expanded(
          child: GestureDetector(
            onTap: onTap,
            child: Container(
              constraints: const BoxConstraints(minHeight: 56),
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.symmetric(horizontal: 14, vertical: 8),
              decoration: BoxDecoration(
                color: AppColors.white,
                borderRadius: BorderRadius.circular(20),
              ),
              child: Text(
                message,
                style: AppTextStyles.speech.copyWith(
                  fontSize: 15,
                  height: 1.25,
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }
}

class _LeftTailPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    final path = Path()
      ..moveTo(size.width, 0)
      ..lineTo(0, size.height / 2)
      ..lineTo(size.width, size.height)
      ..close();
    canvas.drawPath(path, Paint()..color = AppColors.white);
  }

  @override
  bool shouldRepaint(_LeftTailPainter oldDelegate) => false;
}

/// The fixed "+91" box in front of the mobile number.
class _CountryCode extends StatelessWidget {
  const _CountryCode();

  @override
  Widget build(BuildContext context) {
    return Container(
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
        style: AppTextStyles.fieldText.copyWith(fontWeight: FontWeight.w700),
      ),
    );
  }
}

/// Checkbox with "I agree to the Terms and Privacy Policy".
class _AgreeRow extends StatelessWidget {
  const _AgreeRow({required this.agreed, required this.onChanged});

  final bool agreed;
  final ValueChanged<bool> onChanged;

  @override
  Widget build(BuildContext context) {
    final linkStyle = AppTextStyles.link.copyWith(fontSize: 14);
    return Row(
      children: [
        SizedBox.square(
          dimension: 22,
          child: Checkbox(
            value: agreed,
            onChanged: (value) => onChanged(value ?? false),
            activeColor: AppColors.indigo,
            side: const BorderSide(color: AppColors.muted, width: 1.2),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(4),
            ),
            materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
          ),
        ),
        const SizedBox(width: 10),
        Flexible(
          child: Wrap(
            crossAxisAlignment: WrapCrossAlignment.center,
            children: [
              GestureDetector(
                onTap: () => onChanged(!agreed),
                child: Text(
                  'I agree to the ',
                  style: AppTextStyles.subtitle.copyWith(fontSize: 14),
                ),
              ),
              GestureDetector(
                onTap: () => showComingSoon(context, 'The Terms page'),
                child: Text('Terms', style: linkStyle),
              ),
              Text(
                ' and ',
                style: AppTextStyles.subtitle.copyWith(fontSize: 14),
              ),
              GestureDetector(
                onTap: () => showComingSoon(context, 'The Privacy Policy page'),
                child: Text('Privacy Policy', style: linkStyle),
              ),
            ],
          ),
        ),
      ],
    );
  }
}

/// Thin line – "or" – thin line.
class _OrDivider extends StatelessWidget {
  const _OrDivider();

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        const Expanded(child: Divider(color: AppColors.line, thickness: 1)),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 24),
          child: Text(
            'or',
            style: AppTextStyles.subtitle.copyWith(fontSize: 14),
          ),
        ),
        const Expanded(child: Divider(color: AppColors.line, thickness: 1)),
      ],
    );
  }
}

/// Full-width pill button: dark ("Sign up") or white with a border
/// ("Continue with Google").
class _PillButton extends StatelessWidget {
  const _PillButton({
    required this.label,
    required this.dark,
    required this.onPressed,
  });

  final String label;
  final bool dark;
  final VoidCallback onPressed;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      height: dark ? 56 : 52,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          backgroundColor: dark ? AppColors.ink : AppColors.white,
          foregroundColor: dark ? AppColors.white : AppColors.ink,
          elevation: 0,
          shape: StadiumBorder(
            side: dark
                ? BorderSide.none
                : const BorderSide(color: AppColors.line, width: 1.2),
          ),
          textStyle: AppTextStyles.button.copyWith(fontSize: 17),
        ),
        onPressed: onPressed,
        child: Text(label),
      ),
    );
  }
}

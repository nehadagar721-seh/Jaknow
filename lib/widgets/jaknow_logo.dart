import 'package:flutter/material.dart';

import '../theme/app_text_styles.dart';

/// The JaKnow logo: an indigo Hindi "जा" followed by "Know".
/// Change [size] to make it bigger or smaller.
class JaKnowLogo extends StatelessWidget {
  const JaKnowLogo({super.key, this.size = 28});

  final double size;

  @override
  Widget build(BuildContext context) {
    // Text.rich lets one line of text mix two different styles.
    return Text.rich(
      TextSpan(
        children: [
          TextSpan(
            text: 'जा',
            style: AppTextStyles.logoHindi.copyWith(fontSize: size),
          ),
          TextSpan(
            text: 'Know',
            style: AppTextStyles.logoLatin.copyWith(fontSize: size),
          ),
        ],
      ),
      semanticsLabel: 'JaKnow',
    );
  }
}

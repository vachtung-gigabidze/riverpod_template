import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

import '/src/v2/constants/constants.dart';
import '/src/v2/constants/languages.dart';
import '/src/v2/extensions/build_context_extension.dart';
import '/src/v2/theme/app_colors.dart';
import '/src/v2/theme/app_theme.dart';

class PremiumAgreement extends StatelessWidget {
  const PremiumAgreement({super.key});

  @override
  Widget build(BuildContext context) {
    return RichText(
      textAlign: TextAlign.justify,
      text: TextSpan(
        style: AppTheme.bodyMedium14.copyWith(color: AppColors.mono0),
        children: [
          TextSpan(text: Languages.premiumAgreementPrefix),
          TextSpan(
            text: Languages.termOfService,
            style: AppTheme.titleExtraSmall14,
            recognizer: TapGestureRecognizer()
              ..onTap = () {
                context.tryLaunchUrl(Constants.termOfService);
              },
          ),
          TextSpan(text: Languages.premiumAgreementMiddle),
          TextSpan(
            text: Languages.privacyPolicy,
            style: AppTheme.titleExtraSmall14,
            recognizer: TapGestureRecognizer()
              ..onTap = () {
                context.tryLaunchUrl(Constants.privacyPolicy);
              },
          ),
          TextSpan(text: Languages.signInAgreementSuffix),
        ],
      ),
    );
  }
}

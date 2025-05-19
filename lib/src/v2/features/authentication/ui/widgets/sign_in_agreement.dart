import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import '/src/v2/constants/constants.dart';

import '/src/v2/constants/languages.dart';
import '/src/v2/extensions/build_context_extension.dart';
import '/src/v2/theme/app_theme.dart';

class SignInAgreement extends StatelessWidget {
  const SignInAgreement({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16),
        child: RichText(
          textAlign: TextAlign.center,
          text: TextSpan(
            style: AppTheme.bodySmall12.copyWith(
              color: context.secondaryTextColor,
            ),
            children: [
              TextSpan(text: '${Languages.signInAgreementPrefix} '),
              TextSpan(
                text: Languages.termOfService,
                style: AppTheme.titleTiny12,
                recognizer: TapGestureRecognizer()
                  ..onTap = () {
                    context.tryLaunchUrl(Constants.termOfService);
                  },
              ),
              TextSpan(text: ' ${Languages.signInAgreementMiddle} '),
              TextSpan(
                text: Languages.privacyPolicy,
                style: AppTheme.titleTiny12,
                recognizer: TapGestureRecognizer()
                  ..onTap = () {
                    context.tryLaunchUrl(Constants.privacyPolicy);
                  },
              ),
              TextSpan(text: ' ${Languages.signInAgreementSuffix}'),
            ],
          ),
        ),
      ),
    );
  }
}

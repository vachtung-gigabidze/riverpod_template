import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '/src/v2/constants/assets.dart';
import '/src/v2/constants/languages.dart';
import '/src/v2/extensions/build_context_extension.dart';
import '/src/v2/theme/app_theme.dart';

class CommonError extends StatelessWidget {
  const CommonError({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox(
            width: 200,
            height: 200,
            child: SvgPicture.asset(
              Assets.error404,
              fit: BoxFit.contain,
              semanticsLabel: 'Error',
            ),
          ),
          const SizedBox(height: 16),
          Text(
            Languages.unexpectedErrorOccurred,
            style: AppTheme.bodyMedium14.copyWith(
              color: context.secondaryTextColor,
            ),
          ),
        ],
      ),
    );
  }
}

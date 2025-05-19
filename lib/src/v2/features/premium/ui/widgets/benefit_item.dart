import 'package:flutter/material.dart';

import '/src/v2/theme/app_colors.dart';
import '/src/v2/theme/app_theme.dart';

class BenefitItem extends StatelessWidget {
  final Icon icon;
  final String title;
  final String description;

  const BenefitItem({
    super.key,
    required this.icon,
    required this.title,
    required this.description,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        icon,
        const SizedBox(width: 16),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              title,
              style: AppTheme.titleSmall16.copyWith(color: AppColors.mono0),
            ),
            const SizedBox(height: 4),
            Text(
              description,
              style: AppTheme.bodyMedium14.copyWith(color: AppColors.mono0),
            ),
          ],
        ),
      ],
    );
  }
}

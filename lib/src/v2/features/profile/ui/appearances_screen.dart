import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:hugeicons/hugeicons.dart';

import '/src/v2/extensions/build_context_extension.dart';
import '/src/v2/features/common/ui/widgets/common_header.dart';
import 'widgets/appearance_item.dart';

class AppearancesScreen extends ConsumerWidget {
  const AppearancesScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      backgroundColor: context.secondaryBackgroundColor,
      body: Column(
        children: [
          CommonHeader(header: 'appearances'.tr()),
          Padding(
            padding: const EdgeInsets.all(16),
            child: Column(
              children: [
                AppearanceItem(
                  icon: HugeIcon(
                    icon: HugeIcons.strokeRoundedSettings01,
                    color: context.primaryTextColor,
                    size: 20,
                  ),
                  text: 'auto'.tr(),
                  value: ThemeMode.system,
                  isFirst: true,
                ),
                AppearanceItem(
                  icon: HugeIcon(
                    icon: HugeIcons.strokeRoundedIdea,
                    color: context.primaryTextColor,
                    size: 20,
                  ),
                  text: 'light_mode'.tr(),
                  value: ThemeMode.light,
                ),
                AppearanceItem(
                  icon: HugeIcon(
                    icon: HugeIcons.strokeRoundedMoon02,
                    color: context.primaryTextColor,
                    size: 20,
                  ),
                  text: 'dark_mode'.tr(),
                  value: ThemeMode.dark,
                  isLast: true,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

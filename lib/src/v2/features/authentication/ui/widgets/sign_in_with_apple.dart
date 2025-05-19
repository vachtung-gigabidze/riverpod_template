import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '/src/v2/constants/assets.dart';
import '/src/v2/extensions/build_context_extension.dart';
import '/src/v2/features/authentication/ui/view_model/authentication_view_model.dart';
import '/src/v2/features/common/ui/widgets/secondary_button.dart';

class SignInWithApple extends ConsumerWidget {
  const SignInWithApple({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return SecondaryButton(
      icon: SizedBox(
        width: 20,
        height: 20,
        child: SvgPicture.asset(
          Assets.appleLogo,
          fit: BoxFit.contain,
          colorFilter: ColorFilter.mode(
            context.secondaryTextColor,
            BlendMode.srcIn,
          ),
        ),
      ),
      text: 'apple'.tr(),
      onPressed: () =>
          ref.read(authenticationViewModelProvider.notifier).signInWithApple(),
    );
  }
}

import 'package:riverpod_template/src/v2/features/profile/model/profile.dart';

extension ProfileExtension on Profile? {
  bool get isPremium {
    if (this == null) return false;

    if (this!.isLifetimePremium == true) return true;

    return this!.expiryDatePremium != null &&
        this!.expiryDatePremium!.isAfter(DateTime.now());
  }
}

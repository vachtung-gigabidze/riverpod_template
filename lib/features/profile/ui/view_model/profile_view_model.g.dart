// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'profile_view_model.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

@ProviderFor(ProfileViewModel)
const profileViewModelProvider = ProfileViewModelProvider._();

final class ProfileViewModelProvider
    extends $AsyncNotifierProvider<ProfileViewModel, ProfileState> {
  const ProfileViewModelProvider._()
      : super(
          from: null,
          argument: null,
          retry: null,
          name: r'profileViewModelProvider',
          isAutoDispose: false,
          dependencies: null,
          $allTransitiveDependencies: null,
        );

  @override
  String debugGetCreateSourceHash() => _$profileViewModelHash();

  @$internal
  @override
  ProfileViewModel create() => ProfileViewModel();

  @$internal
  @override
  $AsyncNotifierProviderElement<ProfileViewModel, ProfileState> $createElement(
          $ProviderPointer pointer) =>
      $AsyncNotifierProviderElement(pointer);
}

String _$profileViewModelHash() => r'5d9cb5d957a0c74ace1a1644f9f74553aa911b69';

abstract class _$ProfileViewModel extends $AsyncNotifier<ProfileState> {
  FutureOr<ProfileState> build();
  @$mustCallSuper
  @override
  void runBuild() {
    final created = build();
    final ref = this.ref as $Ref<AsyncValue<ProfileState>>;
    final element = ref.element as $ClassProviderElement<
        AnyNotifier<AsyncValue<ProfileState>>,
        AsyncValue<ProfileState>,
        Object?,
        Object?>;
    element.handleValue(ref, created);
  }
}

// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'authentication_view_model.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

@ProviderFor(AuthenticationViewModel)
const authenticationViewModelProvider = AuthenticationViewModelProvider._();

final class AuthenticationViewModelProvider extends $AsyncNotifierProvider<
    AuthenticationViewModel, AuthenticationState> {
  const AuthenticationViewModelProvider._()
      : super(
          from: null,
          argument: null,
          retry: null,
          name: r'authenticationViewModelProvider',
          isAutoDispose: true,
          dependencies: null,
          $allTransitiveDependencies: null,
        );

  @override
  String debugGetCreateSourceHash() => _$authenticationViewModelHash();

  @$internal
  @override
  AuthenticationViewModel create() => AuthenticationViewModel();

  @$internal
  @override
  $AsyncNotifierProviderElement<AuthenticationViewModel, AuthenticationState>
      $createElement($ProviderPointer pointer) =>
          $AsyncNotifierProviderElement(pointer);
}

String _$authenticationViewModelHash() =>
    r'cbd8b05ba0b1b1364c43452cc235cc3d6dc67c4d';

abstract class _$AuthenticationViewModel
    extends $AsyncNotifier<AuthenticationState> {
  FutureOr<AuthenticationState> build();
  @$mustCallSuper
  @override
  void runBuild() {
    final created = build();
    final ref = this.ref as $Ref<AsyncValue<AuthenticationState>>;
    final element = ref.element as $ClassProviderElement<
        AnyNotifier<AsyncValue<AuthenticationState>>,
        AsyncValue<AuthenticationState>,
        Object?,
        Object?>;
    element.handleValue(ref, created);
  }
}

// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package

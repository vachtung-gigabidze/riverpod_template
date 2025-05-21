// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hero_count_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

@ProviderFor(HeroCount)
const heroCountProvider = HeroCountProvider._();

final class HeroCountProvider extends $NotifierProvider<HeroCount, int> {
  const HeroCountProvider._()
      : super(
          from: null,
          argument: null,
          retry: null,
          name: r'heroCountProvider',
          isAutoDispose: true,
          dependencies: null,
          $allTransitiveDependencies: null,
        );

  @override
  String debugGetCreateSourceHash() => _$heroCountHash();

  @$internal
  @override
  HeroCount create() => HeroCount();

  @$internal
  @override
  $NotifierProviderElement<HeroCount, int> $createElement(
          $ProviderPointer pointer) =>
      $NotifierProviderElement(pointer);

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(int value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $ValueProvider<int>(value),
    );
  }
}

String _$heroCountHash() => r'97e023f9f882c9fea233cec5c46f276550b2f7dc';

abstract class _$HeroCount extends $Notifier<int> {
  int build();
  @$mustCallSuper
  @override
  void runBuild() {
    final created = build();
    final ref = this.ref as $Ref<int>;
    final element = ref.element
        as $ClassProviderElement<AnyNotifier<int>, int, Object?, Object?>;
    element.handleValue(ref, created);
  }
}

// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hero_list_view_model.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

@ProviderFor(HeroListViewModel)
const heroListViewModelProvider = HeroListViewModelProvider._();

final class HeroListViewModelProvider
    extends $AsyncNotifierProvider<HeroListViewModel, HeroListState> {
  const HeroListViewModelProvider._()
      : super(
          from: null,
          argument: null,
          retry: null,
          name: r'heroListViewModelProvider',
          isAutoDispose: false,
          dependencies: null,
          $allTransitiveDependencies: null,
        );

  @override
  String debugGetCreateSourceHash() => _$heroListViewModelHash();

  @$internal
  @override
  HeroListViewModel create() => HeroListViewModel();

  @$internal
  @override
  $AsyncNotifierProviderElement<HeroListViewModel, HeroListState>
      $createElement($ProviderPointer pointer) =>
          $AsyncNotifierProviderElement(pointer);
}

String _$heroListViewModelHash() => r'222cc1c73a1ad2e23101ca66cb6fdd61ad54288d';

abstract class _$HeroListViewModel extends $AsyncNotifier<HeroListState> {
  FutureOr<HeroListState> build();
  @$mustCallSuper
  @override
  void runBuild() {
    final created = build();
    final ref = this.ref as $Ref<AsyncValue<HeroListState>>;
    final element = ref.element as $ClassProviderElement<
        AnyNotifier<AsyncValue<HeroListState>>,
        AsyncValue<HeroListState>,
        Object?,
        Object?>;
    element.handleValue(ref, created);
  }
}

// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package

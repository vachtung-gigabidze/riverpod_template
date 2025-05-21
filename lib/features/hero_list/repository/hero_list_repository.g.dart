// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hero_list_repository.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

@ProviderFor(heroListRepository)
const heroListRepositoryProvider = HeroListRepositoryProvider._();

final class HeroListRepositoryProvider extends $FunctionalProvider<
        AsyncValue<HeroListRepository>, FutureOr<HeroListRepository>>
    with
        $FutureModifier<HeroListRepository>,
        $FutureProvider<HeroListRepository> {
  const HeroListRepositoryProvider._()
      : super(
          from: null,
          argument: null,
          retry: null,
          name: r'heroListRepositoryProvider',
          isAutoDispose: true,
          dependencies: null,
          $allTransitiveDependencies: null,
        );

  @override
  String debugGetCreateSourceHash() => _$heroListRepositoryHash();

  @$internal
  @override
  $FutureProviderElement<HeroListRepository> $createElement(
          $ProviderPointer pointer) =>
      $FutureProviderElement(pointer);

  @override
  FutureOr<HeroListRepository> create(Ref ref) {
    return heroListRepository(ref);
  }
}

String _$heroListRepositoryHash() =>
    r'72927e7e3ac2657e4ab579cb65ad947af08667a8';

// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package

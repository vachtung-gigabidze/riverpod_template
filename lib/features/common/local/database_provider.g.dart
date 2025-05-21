// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'database_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

@ProviderFor(database)
const databaseProvider = DatabaseProvider._();

final class DatabaseProvider
    extends $FunctionalProvider<AsyncValue<Database>, FutureOr<Database>>
    with $FutureModifier<Database>, $FutureProvider<Database> {
  const DatabaseProvider._()
      : super(
          from: null,
          argument: null,
          retry: null,
          name: r'databaseProvider',
          isAutoDispose: false,
          dependencies: null,
          $allTransitiveDependencies: null,
        );

  @override
  String debugGetCreateSourceHash() => _$databaseHash();

  @$internal
  @override
  $FutureProviderElement<Database> $createElement($ProviderPointer pointer) =>
      $FutureProviderElement(pointer);

  @override
  FutureOr<Database> create(Ref ref) {
    return database(ref);
  }
}

String _$databaseHash() => r'ffdf6200b379b363bcabcfcd462ac15c7ca4d3de';

// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package

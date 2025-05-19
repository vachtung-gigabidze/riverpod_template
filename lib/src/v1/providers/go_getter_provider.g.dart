// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'go_getter_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$goGetterHash() => r'8c601c37137aa60a687c0674bd1993f1569a4864';

/// Copied from Dart SDK
class _SystemHash {
  _SystemHash._();

  static int combine(int hash, int value) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + value);
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x0007ffff & hash) << 10));
    return hash ^ (hash >> 6);
  }

  static int finish(int hash) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x03ffffff & hash) << 3));
    // ignore: parameter_assignments
    hash = hash ^ (hash >> 11);
    return 0x1fffffff & (hash + ((0x00003fff & hash) << 15));
  }
}

/// See also [goGetter].
@ProviderFor(goGetter)
const goGetterProvider = GoGetterFamily();

/// See also [goGetter].
class GoGetterFamily extends Family<AsyncValue<Response>> {
  /// See also [goGetter].
  const GoGetterFamily();

  /// See also [goGetter].
  GoGetterProvider call(
    Uri uri,
  ) {
    return GoGetterProvider(
      uri,
    );
  }

  @override
  GoGetterProvider getProviderOverride(
    covariant GoGetterProvider provider,
  ) {
    return call(
      provider.uri,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'goGetterProvider';
}

/// See also [goGetter].
class GoGetterProvider extends AutoDisposeFutureProvider<Response> {
  /// See also [goGetter].
  GoGetterProvider(
    Uri uri,
  ) : this._internal(
          (ref) => goGetter(
            ref as GoGetterRef,
            uri,
          ),
          from: goGetterProvider,
          name: r'goGetterProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$goGetterHash,
          dependencies: GoGetterFamily._dependencies,
          allTransitiveDependencies: GoGetterFamily._allTransitiveDependencies,
          uri: uri,
        );

  GoGetterProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.uri,
  }) : super.internal();

  final Uri uri;

  @override
  Override overrideWith(
    FutureOr<Response> Function(GoGetterRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: GoGetterProvider._internal(
        (ref) => create(ref as GoGetterRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        uri: uri,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<Response> createElement() {
    return _GoGetterProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is GoGetterProvider && other.uri == uri;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, uri.hashCode);

    return _SystemHash.finish(hash);
  }
}

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin GoGetterRef on AutoDisposeFutureProviderRef<Response> {
  /// The parameter `uri` of this provider.
  Uri get uri;
}

class _GoGetterProviderElement
    extends AutoDisposeFutureProviderElement<Response> with GoGetterRef {
  _GoGetterProviderElement(super.provider);

  @override
  Uri get uri => (origin as GoGetterProvider).uri;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package

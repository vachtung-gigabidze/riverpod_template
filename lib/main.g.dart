// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'main.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$prefsHash() => r'e8538273305ad075d4c7d66aa5893f862d51be3f';

/// See also [prefs].
@ProviderFor(prefs)
final prefsProvider = FutureProvider<SharedPreferences>.internal(
  prefs,
  name: r'prefsProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$prefsHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef PrefsRef = FutureProviderRef<SharedPreferences>;
String _$delayedHash() => r'cc48102dccdf3949e192362ce130798406c9860e';

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

typedef DelayedRef = AutoDisposeFutureProviderRef<void>;

/// See also [delayed].
@ProviderFor(delayed)
const delayedProvider = DelayedFamily();

/// See also [delayed].
class DelayedFamily extends Family<AsyncValue<void>> {
  /// See also [delayed].
  const DelayedFamily();

  /// See also [delayed].
  DelayedProvider call(
    Duration duration,
  ) {
    return DelayedProvider(
      duration,
    );
  }

  @override
  DelayedProvider getProviderOverride(
    covariant DelayedProvider provider,
  ) {
    return call(
      provider.duration,
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
  String? get name => r'delayedProvider';
}

/// See also [delayed].
class DelayedProvider extends AutoDisposeFutureProvider<void> {
  /// See also [delayed].
  DelayedProvider(
    this.duration,
  ) : super.internal(
          (ref) => delayed(
            ref,
            duration,
          ),
          from: delayedProvider,
          name: r'delayedProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$delayedHash,
          dependencies: DelayedFamily._dependencies,
          allTransitiveDependencies: DelayedFamily._allTransitiveDependencies,
        );

  final Duration duration;

  @override
  bool operator ==(Object other) {
    return other is DelayedProvider && other.duration == duration;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, duration.hashCode);

    return _SystemHash.finish(hash);
  }
}

String _$goGetterHash() => r'8c601c37137aa60a687c0674bd1993f1569a4864';
typedef GoGetterRef = AutoDisposeFutureProviderRef<Response>;

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
    this.uri,
  ) : super.internal(
          (ref) => goGetter(
            ref,
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
        );

  final Uri uri;

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
// ignore_for_file: unnecessary_raw_strings, subtype_of_sealed_class, invalid_use_of_internal_member, do_not_use_environment, prefer_const_constructors, public_member_api_docs, avoid_private_typedef_functions

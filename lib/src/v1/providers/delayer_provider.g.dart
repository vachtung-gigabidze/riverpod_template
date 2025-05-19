// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delayer_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$delayedHash() => r'd334ad4bcd1c3ffdfbf99b641315c58da74ae0d2';

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
    Duration duration,
  ) : this._internal(
          (ref) => delayed(
            ref as DelayedRef,
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
          duration: duration,
        );

  DelayedProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.duration,
  }) : super.internal();

  final Duration duration;

  @override
  Override overrideWith(
    FutureOr<void> Function(DelayedRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: DelayedProvider._internal(
        (ref) => create(ref as DelayedRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        duration: duration,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<void> createElement() {
    return _DelayedProviderElement(this);
  }

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

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin DelayedRef on AutoDisposeFutureProviderRef<void> {
  /// The parameter `duration` of this provider.
  Duration get duration;
}

class _DelayedProviderElement extends AutoDisposeFutureProviderElement<void>
    with DelayedRef {
  _DelayedProviderElement(super.provider);

  @override
  Duration get duration => (origin as DelayedProvider).duration;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package

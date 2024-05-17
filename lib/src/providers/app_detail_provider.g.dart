// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_detail_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$appDetailHash() => r'45e4d7b2750d3c60d06ee1ab37f932cd5a8ed0ac';

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

/// See also [appDetail].
@ProviderFor(appDetail)
const appDetailProvider = AppDetailFamily();

/// See also [appDetail].
class AppDetailFamily extends Family<AsyncValue<Model?>> {
  /// See also [appDetail].
  const AppDetailFamily();

  /// See also [appDetail].
  AppDetailProvider call(
    String arg,
  ) {
    return AppDetailProvider(
      arg,
    );
  }

  @override
  AppDetailProvider getProviderOverride(
    covariant AppDetailProvider provider,
  ) {
    return call(
      provider.arg,
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
  String? get name => r'appDetailProvider';
}

/// See also [appDetail].
class AppDetailProvider extends FutureProvider<Model?> {
  /// See also [appDetail].
  AppDetailProvider(
    String arg,
  ) : this._internal(
          (ref) => appDetail(
            ref as AppDetailRef,
            arg,
          ),
          from: appDetailProvider,
          name: r'appDetailProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$appDetailHash,
          dependencies: AppDetailFamily._dependencies,
          allTransitiveDependencies: AppDetailFamily._allTransitiveDependencies,
          arg: arg,
        );

  AppDetailProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.arg,
  }) : super.internal();

  final String arg;

  @override
  Override overrideWith(
    FutureOr<Model?> Function(AppDetailRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: AppDetailProvider._internal(
        (ref) => create(ref as AppDetailRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        arg: arg,
      ),
    );
  }

  @override
  FutureProviderElement<Model?> createElement() {
    return _AppDetailProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is AppDetailProvider && other.arg == arg;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, arg.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin AppDetailRef on FutureProviderRef<Model?> {
  /// The parameter `arg` of this provider.
  String get arg;
}

class _AppDetailProviderElement extends FutureProviderElement<Model?>
    with AppDetailRef {
  _AppDetailProviderElement(super.provider);

  @override
  String get arg => (origin as AppDetailProvider).arg;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member

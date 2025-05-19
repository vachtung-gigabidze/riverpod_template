// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'premium_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$PremiumState {
  List<Product> get products => throw _privateConstructorUsedError;
  int get selectedIndex => throw _privateConstructorUsedError;
  List<Package>? get availablePackages => throw _privateConstructorUsedError;
  bool? get isPurchaseSuccessfully => throw _privateConstructorUsedError;
  bool? get isRestoreSuccessfully => throw _privateConstructorUsedError;

  /// Create a copy of PremiumState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PremiumStateCopyWith<PremiumState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PremiumStateCopyWith<$Res> {
  factory $PremiumStateCopyWith(
          PremiumState value, $Res Function(PremiumState) then) =
      _$PremiumStateCopyWithImpl<$Res, PremiumState>;
  @useResult
  $Res call(
      {List<Product> products,
      int selectedIndex,
      List<Package>? availablePackages,
      bool? isPurchaseSuccessfully,
      bool? isRestoreSuccessfully});
}

/// @nodoc
class _$PremiumStateCopyWithImpl<$Res, $Val extends PremiumState>
    implements $PremiumStateCopyWith<$Res> {
  _$PremiumStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PremiumState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? products = null,
    Object? selectedIndex = null,
    Object? availablePackages = freezed,
    Object? isPurchaseSuccessfully = freezed,
    Object? isRestoreSuccessfully = freezed,
  }) {
    return _then(_value.copyWith(
      products: null == products
          ? _value.products
          : products // ignore: cast_nullable_to_non_nullable
              as List<Product>,
      selectedIndex: null == selectedIndex
          ? _value.selectedIndex
          : selectedIndex // ignore: cast_nullable_to_non_nullable
              as int,
      availablePackages: freezed == availablePackages
          ? _value.availablePackages
          : availablePackages // ignore: cast_nullable_to_non_nullable
              as List<Package>?,
      isPurchaseSuccessfully: freezed == isPurchaseSuccessfully
          ? _value.isPurchaseSuccessfully
          : isPurchaseSuccessfully // ignore: cast_nullable_to_non_nullable
              as bool?,
      isRestoreSuccessfully: freezed == isRestoreSuccessfully
          ? _value.isRestoreSuccessfully
          : isRestoreSuccessfully // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PremiumStateImplCopyWith<$Res>
    implements $PremiumStateCopyWith<$Res> {
  factory _$$PremiumStateImplCopyWith(
          _$PremiumStateImpl value, $Res Function(_$PremiumStateImpl) then) =
      __$$PremiumStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<Product> products,
      int selectedIndex,
      List<Package>? availablePackages,
      bool? isPurchaseSuccessfully,
      bool? isRestoreSuccessfully});
}

/// @nodoc
class __$$PremiumStateImplCopyWithImpl<$Res>
    extends _$PremiumStateCopyWithImpl<$Res, _$PremiumStateImpl>
    implements _$$PremiumStateImplCopyWith<$Res> {
  __$$PremiumStateImplCopyWithImpl(
      _$PremiumStateImpl _value, $Res Function(_$PremiumStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of PremiumState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? products = null,
    Object? selectedIndex = null,
    Object? availablePackages = freezed,
    Object? isPurchaseSuccessfully = freezed,
    Object? isRestoreSuccessfully = freezed,
  }) {
    return _then(_$PremiumStateImpl(
      products: null == products
          ? _value._products
          : products // ignore: cast_nullable_to_non_nullable
              as List<Product>,
      selectedIndex: null == selectedIndex
          ? _value.selectedIndex
          : selectedIndex // ignore: cast_nullable_to_non_nullable
              as int,
      availablePackages: freezed == availablePackages
          ? _value._availablePackages
          : availablePackages // ignore: cast_nullable_to_non_nullable
              as List<Package>?,
      isPurchaseSuccessfully: freezed == isPurchaseSuccessfully
          ? _value.isPurchaseSuccessfully
          : isPurchaseSuccessfully // ignore: cast_nullable_to_non_nullable
              as bool?,
      isRestoreSuccessfully: freezed == isRestoreSuccessfully
          ? _value.isRestoreSuccessfully
          : isRestoreSuccessfully // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc

class _$PremiumStateImpl implements _PremiumState {
  const _$PremiumStateImpl(
      {required final List<Product> products,
      required this.selectedIndex,
      final List<Package>? availablePackages,
      this.isPurchaseSuccessfully,
      this.isRestoreSuccessfully})
      : _products = products,
        _availablePackages = availablePackages;

  final List<Product> _products;
  @override
  List<Product> get products {
    if (_products is EqualUnmodifiableListView) return _products;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_products);
  }

  @override
  final int selectedIndex;
  final List<Package>? _availablePackages;
  @override
  List<Package>? get availablePackages {
    final value = _availablePackages;
    if (value == null) return null;
    if (_availablePackages is EqualUnmodifiableListView)
      return _availablePackages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final bool? isPurchaseSuccessfully;
  @override
  final bool? isRestoreSuccessfully;

  @override
  String toString() {
    return 'PremiumState(products: $products, selectedIndex: $selectedIndex, availablePackages: $availablePackages, isPurchaseSuccessfully: $isPurchaseSuccessfully, isRestoreSuccessfully: $isRestoreSuccessfully)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PremiumStateImpl &&
            const DeepCollectionEquality().equals(other._products, _products) &&
            (identical(other.selectedIndex, selectedIndex) ||
                other.selectedIndex == selectedIndex) &&
            const DeepCollectionEquality()
                .equals(other._availablePackages, _availablePackages) &&
            (identical(other.isPurchaseSuccessfully, isPurchaseSuccessfully) ||
                other.isPurchaseSuccessfully == isPurchaseSuccessfully) &&
            (identical(other.isRestoreSuccessfully, isRestoreSuccessfully) ||
                other.isRestoreSuccessfully == isRestoreSuccessfully));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_products),
      selectedIndex,
      const DeepCollectionEquality().hash(_availablePackages),
      isPurchaseSuccessfully,
      isRestoreSuccessfully);

  /// Create a copy of PremiumState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PremiumStateImplCopyWith<_$PremiumStateImpl> get copyWith =>
      __$$PremiumStateImplCopyWithImpl<_$PremiumStateImpl>(this, _$identity);
}

abstract class _PremiumState implements PremiumState {
  const factory _PremiumState(
      {required final List<Product> products,
      required final int selectedIndex,
      final List<Package>? availablePackages,
      final bool? isPurchaseSuccessfully,
      final bool? isRestoreSuccessfully}) = _$PremiumStateImpl;

  @override
  List<Product> get products;
  @override
  int get selectedIndex;
  @override
  List<Package>? get availablePackages;
  @override
  bool? get isPurchaseSuccessfully;
  @override
  bool? get isRestoreSuccessfully;

  /// Create a copy of PremiumState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PremiumStateImplCopyWith<_$PremiumStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

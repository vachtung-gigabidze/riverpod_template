// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'hero_list_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

HeroListState _$HeroListStateFromJson(Map<String, dynamic> json) {
  return _HeroListState.fromJson(json);
}

/// @nodoc
mixin _$HeroListState {
  List<Hero> get heroes => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;
  String? get errorMessage => throw _privateConstructorUsedError;

  /// Serializes this HeroListState to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of HeroListState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $HeroListStateCopyWith<HeroListState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HeroListStateCopyWith<$Res> {
  factory $HeroListStateCopyWith(
          HeroListState value, $Res Function(HeroListState) then) =
      _$HeroListStateCopyWithImpl<$Res, HeroListState>;
  @useResult
  $Res call({List<Hero> heroes, bool isLoading, String? errorMessage});
}

/// @nodoc
class _$HeroListStateCopyWithImpl<$Res, $Val extends HeroListState>
    implements $HeroListStateCopyWith<$Res> {
  _$HeroListStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of HeroListState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? heroes = null,
    Object? isLoading = null,
    Object? errorMessage = freezed,
  }) {
    return _then(_value.copyWith(
      heroes: null == heroes
          ? _value.heroes
          : heroes // ignore: cast_nullable_to_non_nullable
              as List<Hero>,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HeroListStateImplCopyWith<$Res>
    implements $HeroListStateCopyWith<$Res> {
  factory _$$HeroListStateImplCopyWith(
          _$HeroListStateImpl value, $Res Function(_$HeroListStateImpl) then) =
      __$$HeroListStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Hero> heroes, bool isLoading, String? errorMessage});
}

/// @nodoc
class __$$HeroListStateImplCopyWithImpl<$Res>
    extends _$HeroListStateCopyWithImpl<$Res, _$HeroListStateImpl>
    implements _$$HeroListStateImplCopyWith<$Res> {
  __$$HeroListStateImplCopyWithImpl(
      _$HeroListStateImpl _value, $Res Function(_$HeroListStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of HeroListState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? heroes = null,
    Object? isLoading = null,
    Object? errorMessage = freezed,
  }) {
    return _then(_$HeroListStateImpl(
      heroes: null == heroes
          ? _value._heroes
          : heroes // ignore: cast_nullable_to_non_nullable
              as List<Hero>,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$HeroListStateImpl implements _HeroListState {
  const _$HeroListStateImpl(
      {final List<Hero> heroes = const [],
      this.isLoading = false,
      this.errorMessage})
      : _heroes = heroes;

  factory _$HeroListStateImpl.fromJson(Map<String, dynamic> json) =>
      _$$HeroListStateImplFromJson(json);

  final List<Hero> _heroes;
  @override
  @JsonKey()
  List<Hero> get heroes {
    if (_heroes is EqualUnmodifiableListView) return _heroes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_heroes);
  }

  @override
  @JsonKey()
  final bool isLoading;
  @override
  final String? errorMessage;

  @override
  String toString() {
    return 'HeroListState(heroes: $heroes, isLoading: $isLoading, errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HeroListStateImpl &&
            const DeepCollectionEquality().equals(other._heroes, _heroes) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_heroes), isLoading, errorMessage);

  /// Create a copy of HeroListState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HeroListStateImplCopyWith<_$HeroListStateImpl> get copyWith =>
      __$$HeroListStateImplCopyWithImpl<_$HeroListStateImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HeroListStateImplToJson(
      this,
    );
  }
}

abstract class _HeroListState implements HeroListState {
  const factory _HeroListState(
      {final List<Hero> heroes,
      final bool isLoading,
      final String? errorMessage}) = _$HeroListStateImpl;

  factory _HeroListState.fromJson(Map<String, dynamic> json) =
      _$HeroListStateImpl.fromJson;

  @override
  List<Hero> get heroes;
  @override
  bool get isLoading;
  @override
  String? get errorMessage;

  /// Create a copy of HeroListState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HeroListStateImplCopyWith<_$HeroListStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

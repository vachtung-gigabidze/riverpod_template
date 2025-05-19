// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'hero.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Hero _$HeroFromJson(Map<String, dynamic> json) {
  return _Hero.fromJson(json);
}

/// @nodoc
mixin _$Hero {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get imageUrl => throw _privateConstructorUsedError;
  @JsonKey(fromJson: _boolFromJson, toJson: _boolToJson)
  bool get isFavorite => throw _privateConstructorUsedError;
  int get power => throw _privateConstructorUsedError;
  @JsonKey(fromJson: _dateTimeFromJson, toJson: _dateTimeToJson)
  DateTime? get lastUpdated => throw _privateConstructorUsedError;

  /// Serializes this Hero to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Hero
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $HeroCopyWith<Hero> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HeroCopyWith<$Res> {
  factory $HeroCopyWith(Hero value, $Res Function(Hero) then) =
      _$HeroCopyWithImpl<$Res, Hero>;
  @useResult
  $Res call(
      {String id,
      String name,
      String description,
      String imageUrl,
      @JsonKey(fromJson: _boolFromJson, toJson: _boolToJson) bool isFavorite,
      int power,
      @JsonKey(fromJson: _dateTimeFromJson, toJson: _dateTimeToJson)
      DateTime? lastUpdated});
}

/// @nodoc
class _$HeroCopyWithImpl<$Res, $Val extends Hero>
    implements $HeroCopyWith<$Res> {
  _$HeroCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Hero
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? description = null,
    Object? imageUrl = null,
    Object? isFavorite = null,
    Object? power = null,
    Object? lastUpdated = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      isFavorite: null == isFavorite
          ? _value.isFavorite
          : isFavorite // ignore: cast_nullable_to_non_nullable
              as bool,
      power: null == power
          ? _value.power
          : power // ignore: cast_nullable_to_non_nullable
              as int,
      lastUpdated: freezed == lastUpdated
          ? _value.lastUpdated
          : lastUpdated // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HeroImplCopyWith<$Res> implements $HeroCopyWith<$Res> {
  factory _$$HeroImplCopyWith(
          _$HeroImpl value, $Res Function(_$HeroImpl) then) =
      __$$HeroImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      String description,
      String imageUrl,
      @JsonKey(fromJson: _boolFromJson, toJson: _boolToJson) bool isFavorite,
      int power,
      @JsonKey(fromJson: _dateTimeFromJson, toJson: _dateTimeToJson)
      DateTime? lastUpdated});
}

/// @nodoc
class __$$HeroImplCopyWithImpl<$Res>
    extends _$HeroCopyWithImpl<$Res, _$HeroImpl>
    implements _$$HeroImplCopyWith<$Res> {
  __$$HeroImplCopyWithImpl(_$HeroImpl _value, $Res Function(_$HeroImpl) _then)
      : super(_value, _then);

  /// Create a copy of Hero
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? description = null,
    Object? imageUrl = null,
    Object? isFavorite = null,
    Object? power = null,
    Object? lastUpdated = freezed,
  }) {
    return _then(_$HeroImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      isFavorite: null == isFavorite
          ? _value.isFavorite
          : isFavorite // ignore: cast_nullable_to_non_nullable
              as bool,
      power: null == power
          ? _value.power
          : power // ignore: cast_nullable_to_non_nullable
              as int,
      lastUpdated: freezed == lastUpdated
          ? _value.lastUpdated
          : lastUpdated // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$HeroImpl implements _Hero {
  const _$HeroImpl(
      {required this.id,
      required this.name,
      required this.description,
      required this.imageUrl,
      @JsonKey(fromJson: _boolFromJson, toJson: _boolToJson)
      this.isFavorite = false,
      this.power = 0,
      @JsonKey(fromJson: _dateTimeFromJson, toJson: _dateTimeToJson)
      this.lastUpdated});

  factory _$HeroImpl.fromJson(Map<String, dynamic> json) =>
      _$$HeroImplFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final String description;
  @override
  final String imageUrl;
  @override
  @JsonKey(fromJson: _boolFromJson, toJson: _boolToJson)
  final bool isFavorite;
  @override
  @JsonKey()
  final int power;
  @override
  @JsonKey(fromJson: _dateTimeFromJson, toJson: _dateTimeToJson)
  final DateTime? lastUpdated;

  @override
  String toString() {
    return 'Hero(id: $id, name: $name, description: $description, imageUrl: $imageUrl, isFavorite: $isFavorite, power: $power, lastUpdated: $lastUpdated)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HeroImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl) &&
            (identical(other.isFavorite, isFavorite) ||
                other.isFavorite == isFavorite) &&
            (identical(other.power, power) || other.power == power) &&
            (identical(other.lastUpdated, lastUpdated) ||
                other.lastUpdated == lastUpdated));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, description, imageUrl,
      isFavorite, power, lastUpdated);

  /// Create a copy of Hero
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HeroImplCopyWith<_$HeroImpl> get copyWith =>
      __$$HeroImplCopyWithImpl<_$HeroImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HeroImplToJson(
      this,
    );
  }
}

abstract class _Hero implements Hero {
  const factory _Hero(
      {required final String id,
      required final String name,
      required final String description,
      required final String imageUrl,
      @JsonKey(fromJson: _boolFromJson, toJson: _boolToJson)
      final bool isFavorite,
      final int power,
      @JsonKey(fromJson: _dateTimeFromJson, toJson: _dateTimeToJson)
      final DateTime? lastUpdated}) = _$HeroImpl;

  factory _Hero.fromJson(Map<String, dynamic> json) = _$HeroImpl.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  String get description;
  @override
  String get imageUrl;
  @override
  @JsonKey(fromJson: _boolFromJson, toJson: _boolToJson)
  bool get isFavorite;
  @override
  int get power;
  @override
  @JsonKey(fromJson: _dateTimeFromJson, toJson: _dateTimeToJson)
  DateTime? get lastUpdated;

  /// Create a copy of Hero
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HeroImplCopyWith<_$HeroImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

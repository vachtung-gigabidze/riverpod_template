// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'hero.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Hero {
  String get id;
  String get name;
  String get description;
  String get imageUrl;
  @JsonKey(fromJson: _boolFromJson, toJson: _boolToJson)
  bool get isFavorite;
  int get power;
  @JsonKey(fromJson: _dateTimeFromJson, toJson: _dateTimeToJson)
  DateTime? get lastUpdated;

  /// Create a copy of Hero
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $HeroCopyWith<Hero> get copyWith =>
      _$HeroCopyWithImpl<Hero>(this as Hero, _$identity);

  /// Serializes this Hero to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Hero &&
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

  @override
  String toString() {
    return 'Hero(id: $id, name: $name, description: $description, imageUrl: $imageUrl, isFavorite: $isFavorite, power: $power, lastUpdated: $lastUpdated)';
  }
}

/// @nodoc
abstract mixin class $HeroCopyWith<$Res> {
  factory $HeroCopyWith(Hero value, $Res Function(Hero) _then) =
      _$HeroCopyWithImpl;
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
class _$HeroCopyWithImpl<$Res> implements $HeroCopyWith<$Res> {
  _$HeroCopyWithImpl(this._self, this._then);

  final Hero _self;
  final $Res Function(Hero) _then;

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
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      imageUrl: null == imageUrl
          ? _self.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      isFavorite: null == isFavorite
          ? _self.isFavorite
          : isFavorite // ignore: cast_nullable_to_non_nullable
              as bool,
      power: null == power
          ? _self.power
          : power // ignore: cast_nullable_to_non_nullable
              as int,
      lastUpdated: freezed == lastUpdated
          ? _self.lastUpdated
          : lastUpdated // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _Hero implements Hero {
  const _Hero(
      {required this.id,
      required this.name,
      required this.description,
      required this.imageUrl,
      @JsonKey(fromJson: _boolFromJson, toJson: _boolToJson)
      this.isFavorite = false,
      this.power = 0,
      @JsonKey(fromJson: _dateTimeFromJson, toJson: _dateTimeToJson)
      this.lastUpdated});
  factory _Hero.fromJson(Map<String, dynamic> json) => _$HeroFromJson(json);

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

  /// Create a copy of Hero
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$HeroCopyWith<_Hero> get copyWith =>
      __$HeroCopyWithImpl<_Hero>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$HeroToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Hero &&
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

  @override
  String toString() {
    return 'Hero(id: $id, name: $name, description: $description, imageUrl: $imageUrl, isFavorite: $isFavorite, power: $power, lastUpdated: $lastUpdated)';
  }
}

/// @nodoc
abstract mixin class _$HeroCopyWith<$Res> implements $HeroCopyWith<$Res> {
  factory _$HeroCopyWith(_Hero value, $Res Function(_Hero) _then) =
      __$HeroCopyWithImpl;
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
class __$HeroCopyWithImpl<$Res> implements _$HeroCopyWith<$Res> {
  __$HeroCopyWithImpl(this._self, this._then);

  final _Hero _self;
  final $Res Function(_Hero) _then;

  /// Create a copy of Hero
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? description = null,
    Object? imageUrl = null,
    Object? isFavorite = null,
    Object? power = null,
    Object? lastUpdated = freezed,
  }) {
    return _then(_Hero(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      imageUrl: null == imageUrl
          ? _self.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      isFavorite: null == isFavorite
          ? _self.isFavorite
          : isFavorite // ignore: cast_nullable_to_non_nullable
              as bool,
      power: null == power
          ? _self.power
          : power // ignore: cast_nullable_to_non_nullable
              as int,
      lastUpdated: freezed == lastUpdated
          ? _self.lastUpdated
          : lastUpdated // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

// dart format on

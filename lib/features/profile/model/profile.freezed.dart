// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'profile.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Profile {
  String? get id;
  String? get email;
  String? get name;
  String? get job;
  String? get avatar;
  int? get diamond;
  @JsonKey(name: 'expiry_date_premium')
  DateTime? get expiryDatePremium;
  @JsonKey(name: 'is_lifetime_premium')
  bool? get isLifetimePremium;

  /// Create a copy of Profile
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ProfileCopyWith<Profile> get copyWith =>
      _$ProfileCopyWithImpl<Profile>(this as Profile, _$identity);

  /// Serializes this Profile to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Profile &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.job, job) || other.job == job) &&
            (identical(other.avatar, avatar) || other.avatar == avatar) &&
            (identical(other.diamond, diamond) || other.diamond == diamond) &&
            (identical(other.expiryDatePremium, expiryDatePremium) ||
                other.expiryDatePremium == expiryDatePremium) &&
            (identical(other.isLifetimePremium, isLifetimePremium) ||
                other.isLifetimePremium == isLifetimePremium));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, email, name, job, avatar,
      diamond, expiryDatePremium, isLifetimePremium);

  @override
  String toString() {
    return 'Profile(id: $id, email: $email, name: $name, job: $job, avatar: $avatar, diamond: $diamond, expiryDatePremium: $expiryDatePremium, isLifetimePremium: $isLifetimePremium)';
  }
}

/// @nodoc
abstract mixin class $ProfileCopyWith<$Res> {
  factory $ProfileCopyWith(Profile value, $Res Function(Profile) _then) =
      _$ProfileCopyWithImpl;
  @useResult
  $Res call(
      {String? id,
      String? email,
      String? name,
      String? job,
      String? avatar,
      int? diamond,
      @JsonKey(name: 'expiry_date_premium') DateTime? expiryDatePremium,
      @JsonKey(name: 'is_lifetime_premium') bool? isLifetimePremium});
}

/// @nodoc
class _$ProfileCopyWithImpl<$Res> implements $ProfileCopyWith<$Res> {
  _$ProfileCopyWithImpl(this._self, this._then);

  final Profile _self;
  final $Res Function(Profile) _then;

  /// Create a copy of Profile
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? email = freezed,
    Object? name = freezed,
    Object? job = freezed,
    Object? avatar = freezed,
    Object? diamond = freezed,
    Object? expiryDatePremium = freezed,
    Object? isLifetimePremium = freezed,
  }) {
    return _then(_self.copyWith(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _self.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      job: freezed == job
          ? _self.job
          : job // ignore: cast_nullable_to_non_nullable
              as String?,
      avatar: freezed == avatar
          ? _self.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as String?,
      diamond: freezed == diamond
          ? _self.diamond
          : diamond // ignore: cast_nullable_to_non_nullable
              as int?,
      expiryDatePremium: freezed == expiryDatePremium
          ? _self.expiryDatePremium
          : expiryDatePremium // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      isLifetimePremium: freezed == isLifetimePremium
          ? _self.isLifetimePremium
          : isLifetimePremium // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _Profile implements Profile {
  const _Profile(
      {this.id = null,
      this.email = null,
      this.name = null,
      this.job = null,
      this.avatar = null,
      this.diamond = null,
      @JsonKey(name: 'expiry_date_premium') this.expiryDatePremium = null,
      @JsonKey(name: 'is_lifetime_premium') this.isLifetimePremium = null});
  factory _Profile.fromJson(Map<String, dynamic> json) =>
      _$ProfileFromJson(json);

  @override
  @JsonKey()
  final String? id;
  @override
  @JsonKey()
  final String? email;
  @override
  @JsonKey()
  final String? name;
  @override
  @JsonKey()
  final String? job;
  @override
  @JsonKey()
  final String? avatar;
  @override
  @JsonKey()
  final int? diamond;
  @override
  @JsonKey(name: 'expiry_date_premium')
  final DateTime? expiryDatePremium;
  @override
  @JsonKey(name: 'is_lifetime_premium')
  final bool? isLifetimePremium;

  /// Create a copy of Profile
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ProfileCopyWith<_Profile> get copyWith =>
      __$ProfileCopyWithImpl<_Profile>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ProfileToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Profile &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.job, job) || other.job == job) &&
            (identical(other.avatar, avatar) || other.avatar == avatar) &&
            (identical(other.diamond, diamond) || other.diamond == diamond) &&
            (identical(other.expiryDatePremium, expiryDatePremium) ||
                other.expiryDatePremium == expiryDatePremium) &&
            (identical(other.isLifetimePremium, isLifetimePremium) ||
                other.isLifetimePremium == isLifetimePremium));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, email, name, job, avatar,
      diamond, expiryDatePremium, isLifetimePremium);

  @override
  String toString() {
    return 'Profile(id: $id, email: $email, name: $name, job: $job, avatar: $avatar, diamond: $diamond, expiryDatePremium: $expiryDatePremium, isLifetimePremium: $isLifetimePremium)';
  }
}

/// @nodoc
abstract mixin class _$ProfileCopyWith<$Res> implements $ProfileCopyWith<$Res> {
  factory _$ProfileCopyWith(_Profile value, $Res Function(_Profile) _then) =
      __$ProfileCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String? id,
      String? email,
      String? name,
      String? job,
      String? avatar,
      int? diamond,
      @JsonKey(name: 'expiry_date_premium') DateTime? expiryDatePremium,
      @JsonKey(name: 'is_lifetime_premium') bool? isLifetimePremium});
}

/// @nodoc
class __$ProfileCopyWithImpl<$Res> implements _$ProfileCopyWith<$Res> {
  __$ProfileCopyWithImpl(this._self, this._then);

  final _Profile _self;
  final $Res Function(_Profile) _then;

  /// Create a copy of Profile
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = freezed,
    Object? email = freezed,
    Object? name = freezed,
    Object? job = freezed,
    Object? avatar = freezed,
    Object? diamond = freezed,
    Object? expiryDatePremium = freezed,
    Object? isLifetimePremium = freezed,
  }) {
    return _then(_Profile(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _self.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      job: freezed == job
          ? _self.job
          : job // ignore: cast_nullable_to_non_nullable
              as String?,
      avatar: freezed == avatar
          ? _self.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as String?,
      diamond: freezed == diamond
          ? _self.diamond
          : diamond // ignore: cast_nullable_to_non_nullable
              as int?,
      expiryDatePremium: freezed == expiryDatePremium
          ? _self.expiryDatePremium
          : expiryDatePremium // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      isLifetimePremium: freezed == isLifetimePremium
          ? _self.isLifetimePremium
          : isLifetimePremium // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

// dart format on

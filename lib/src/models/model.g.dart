// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ModelImpl _$$ModelImplFromJson(Map<String, dynamic> json) => _$ModelImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      console: json['console'] as String,
      photo: json['photo'] as String,
      releaseYear: (json['release_year'] as num).toInt(),
      createdAt: DateTime.parse(json['created_at'] as String),
    );

Map<String, dynamic> _$$ModelImplToJson(_$ModelImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'console': instance.console,
      'release_year': instance.releaseYear,
    };

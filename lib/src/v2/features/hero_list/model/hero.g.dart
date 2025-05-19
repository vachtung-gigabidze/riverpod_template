// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hero.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$HeroImpl _$$HeroImplFromJson(Map<String, dynamic> json) => _$HeroImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      description: json['description'] as String,
      imageUrl: json['imageUrl'] as String,
      isFavorite: json['isFavorite'] == null
          ? false
          : _boolFromJson(json['isFavorite']),
      power: (json['power'] as num?)?.toInt() ?? 0,
      lastUpdated: _dateTimeFromJson(json['lastUpdated']),
    );

Map<String, dynamic> _$$HeroImplToJson(_$HeroImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'imageUrl': instance.imageUrl,
      'isFavorite': _boolToJson(instance.isFavorite),
      'power': instance.power,
      'lastUpdated': _dateTimeToJson(instance.lastUpdated),
    };

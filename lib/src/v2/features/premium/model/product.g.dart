// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProductImpl _$$ProductImplFromJson(Map<String, dynamic> json) =>
    _$ProductImpl(
      title: json['title'] as String,
      description: json['description'] as String,
      currentPrice: json['currentPrice'] as String,
      savePercent: (json['savePercent'] as num).toInt(),
      identifier: json['identifier'] as String,
      label: json['label'] as String?,
    );

Map<String, dynamic> _$$ProductImplToJson(_$ProductImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'description': instance.description,
      'currentPrice': instance.currentPrice,
      'savePercent': instance.savePercent,
      'identifier': instance.identifier,
      'label': instance.label,
    };

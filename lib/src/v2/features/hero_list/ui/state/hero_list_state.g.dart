// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hero_list_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$HeroListStateImpl _$$HeroListStateImplFromJson(Map<String, dynamic> json) =>
    _$HeroListStateImpl(
      heroes: (json['heroes'] as List<dynamic>?)
              ?.map((e) => Hero.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      isLoading: json['isLoading'] as bool? ?? false,
      errorMessage: json['errorMessage'] as String?,
    );

Map<String, dynamic> _$$HeroListStateImplToJson(_$HeroListStateImpl instance) =>
    <String, dynamic>{
      'heroes': instance.heroes,
      'isLoading': instance.isLoading,
      'errorMessage': instance.errorMessage,
    };

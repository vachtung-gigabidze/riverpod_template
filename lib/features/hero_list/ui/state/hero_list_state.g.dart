// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hero_list_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_HeroListState _$HeroListStateFromJson(Map<String, dynamic> json) =>
    _HeroListState(
      heroes: (json['heroes'] as List<dynamic>?)
              ?.map((e) => Hero.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      isLoading: json['isLoading'] as bool? ?? false,
      errorMessage: json['errorMessage'] as String?,
    );

Map<String, dynamic> _$HeroListStateToJson(_HeroListState instance) =>
    <String, dynamic>{
      'heroes': instance.heroes,
      'isLoading': instance.isLoading,
      'errorMessage': instance.errorMessage,
    };

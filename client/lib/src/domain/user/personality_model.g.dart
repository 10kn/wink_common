// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'personality_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PersonalityModel _$$_PersonalityModelFromJson(Map<String, dynamic> json) =>
    _$_PersonalityModel(
      id: json['id'] as int,
      name: json['name'] as String,
    );

Map<String, dynamic> _$$_PersonalityModelToJson(_$_PersonalityModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
    };

_$_PersonalitiesModel _$$_PersonalitiesModelFromJson(
        Map<String, dynamic> json) =>
    _$_PersonalitiesModel(
      personalities: (json['personalities'] as List<dynamic>)
          .map((e) => PersonalityModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_PersonalitiesModelToJson(
        _$_PersonalitiesModel instance) =>
    <String, dynamic>{
      'personalities': instance.personalities,
    };

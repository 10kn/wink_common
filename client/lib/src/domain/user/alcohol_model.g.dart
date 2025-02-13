// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'alcohol_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AlcoholModel _$$_AlcoholModelFromJson(Map<String, dynamic> json) =>
    _$_AlcoholModel(
      id: json['id'] as int,
      name: json['name'] as String,
    );

Map<String, dynamic> _$$_AlcoholModelToJson(_$_AlcoholModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
    };

_$_AlcoholsModel _$$_AlcoholsModelFromJson(Map<String, dynamic> json) =>
    _$_AlcoholsModel(
      alcohols: (json['alcohols'] as List<dynamic>)
          .map((e) => AlcoholModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_AlcoholsModelToJson(_$_AlcoholsModel instance) =>
    <String, dynamic>{
      'alcohols': instance.alcohols,
    };

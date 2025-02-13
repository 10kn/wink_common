// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'educational_background_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_EducationalBackgroundModel _$$_EducationalBackgroundModelFromJson(
        Map<String, dynamic> json) =>
    _$_EducationalBackgroundModel(
      id: json['id'] as int,
      name: json['name'] as String,
    );

Map<String, dynamic> _$$_EducationalBackgroundModelToJson(
        _$_EducationalBackgroundModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
    };

_$_EducationalBackgroundsModel _$$_EducationalBackgroundsModelFromJson(
        Map<String, dynamic> json) =>
    _$_EducationalBackgroundsModel(
      educationalBackgrounds: (json['educationalBackgrounds'] as List<dynamic>)
          .map((e) =>
              EducationalBackgroundModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_EducationalBackgroundsModelToJson(
        _$_EducationalBackgroundsModel instance) =>
    <String, dynamic>{
      'educationalBackgrounds': instance.educationalBackgrounds,
    };

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'blood_type_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_BloodTypeModel _$$_BloodTypeModelFromJson(Map<String, dynamic> json) =>
    _$_BloodTypeModel(
      id: json['id'] as int,
      name: json['name'] as String,
    );

Map<String, dynamic> _$$_BloodTypeModelToJson(_$_BloodTypeModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
    };

_$_BloodTypesModel _$$_BloodTypesModelFromJson(Map<String, dynamic> json) =>
    _$_BloodTypesModel(
      bloodTypes: (json['bloodTypes'] as List<dynamic>)
          .map((e) => BloodTypeModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_BloodTypesModelToJson(_$_BloodTypesModel instance) =>
    <String, dynamic>{
      'bloodTypes': instance.bloodTypes,
    };

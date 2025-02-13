// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'housemate_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_HousemateModel _$$_HousemateModelFromJson(Map<String, dynamic> json) =>
    _$_HousemateModel(
      id: json['id'] as int,
      name: json['name'] as String,
    );

Map<String, dynamic> _$$_HousemateModelToJson(_$_HousemateModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
    };

_$_HousematesModel _$$_HousematesModelFromJson(Map<String, dynamic> json) =>
    _$_HousematesModel(
      housemates: (json['housemates'] as List<dynamic>)
          .map((e) => HousemateModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_HousematesModelToJson(_$_HousematesModel instance) =>
    <String, dynamic>{
      'housemates': instance.housemates,
    };

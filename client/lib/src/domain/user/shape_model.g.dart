// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shape_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ShapeModel _$$_ShapeModelFromJson(Map<String, dynamic> json) =>
    _$_ShapeModel(
      id: json['id'] as int,
      name: json['name'] as String,
    );

Map<String, dynamic> _$$_ShapeModelToJson(_$_ShapeModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
    };

_$_ShapesModel _$$_ShapesModelFromJson(Map<String, dynamic> json) =>
    _$_ShapesModel(
      shapes: (json['shapes'] as List<dynamic>)
          .map((e) => ShapeModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ShapesModelToJson(_$_ShapesModel instance) =>
    <String, dynamic>{
      'shapes': instance.shapes,
    };

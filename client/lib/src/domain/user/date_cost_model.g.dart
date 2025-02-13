// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'date_cost_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DateCostModel _$$_DateCostModelFromJson(Map<String, dynamic> json) =>
    _$_DateCostModel(
      id: json['id'] as int,
      name: json['name'] as String,
    );

Map<String, dynamic> _$$_DateCostModelToJson(_$_DateCostModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
    };

_$_DateCostsModel _$$_DateCostsModelFromJson(Map<String, dynamic> json) =>
    _$_DateCostsModel(
      dateCosts: (json['dateCosts'] as List<dynamic>)
          .map((e) => DateCostModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_DateCostsModelToJson(_$_DateCostsModel instance) =>
    <String, dynamic>{
      'dateCosts': instance.dateCosts,
    };

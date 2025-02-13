// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'annual_income_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AnnualIncomeModel _$$_AnnualIncomeModelFromJson(Map<String, dynamic> json) =>
    _$_AnnualIncomeModel(
      id: json['id'] as int,
      name: json['name'] as String,
    );

Map<String, dynamic> _$$_AnnualIncomeModelToJson(
        _$_AnnualIncomeModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
    };

_$_AnnualIncomesModel _$$_AnnualIncomesModelFromJson(
        Map<String, dynamic> json) =>
    _$_AnnualIncomesModel(
      annualIncomes: (json['annualIncomes'] as List<dynamic>)
          .map((e) => AnnualIncomeModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_AnnualIncomesModelToJson(
        _$_AnnualIncomesModel instance) =>
    <String, dynamic>{
      'annualIncomes': instance.annualIncomes,
    };

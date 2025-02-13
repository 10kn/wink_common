// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cigarette_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CigaretteModel _$$_CigaretteModelFromJson(Map<String, dynamic> json) =>
    _$_CigaretteModel(
      id: json['id'] as int,
      name: json['name'] as String,
    );

Map<String, dynamic> _$$_CigaretteModelToJson(_$_CigaretteModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
    };

_$_CigarettesModel _$$_CigarettesModelFromJson(Map<String, dynamic> json) =>
    _$_CigarettesModel(
      cigarettes: (json['cigarettes'] as List<dynamic>)
          .map((e) => CigaretteModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_CigarettesModelToJson(_$_CigarettesModel instance) =>
    <String, dynamic>{
      'cigarettes': instance.cigarettes,
    };

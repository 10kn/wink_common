// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hobby_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_HobbyModel _$$_HobbyModelFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$_HobbyModel',
      json,
      ($checkedConvert) {
        final val = _$_HobbyModel(
          id: $checkedConvert('id', (v) => v as int),
          name: $checkedConvert('name', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_HobbyModelToJson(_$_HobbyModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
    };

_$_HobbiesModel _$$_HobbiesModelFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$_HobbiesModel',
      json,
      ($checkedConvert) {
        final val = _$_HobbiesModel(
          hobbies: $checkedConvert(
              'hobbies',
              (v) => (v as List<dynamic>)
                  .map((e) => HobbyModel.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_HobbiesModelToJson(_$_HobbiesModel instance) =>
    <String, dynamic>{
      'hobbies': instance.hobbies.map((e) => e.toJson()).toList(),
    };

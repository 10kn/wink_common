// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'holiday_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_HolidayModel _$$_HolidayModelFromJson(Map<String, dynamic> json) =>
    _$_HolidayModel(
      id: json['id'] as int,
      name: json['name'] as String,
    );

Map<String, dynamic> _$$_HolidayModelToJson(_$_HolidayModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
    };

_$_HolidaysModel _$$_HolidaysModelFromJson(Map<String, dynamic> json) =>
    _$_HolidaysModel(
      holidays: (json['holidays'] as List<dynamic>)
          .map((e) => HolidayModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_HolidaysModelToJson(_$_HolidaysModel instance) =>
    <String, dynamic>{
      'holidays': instance.holidays,
    };

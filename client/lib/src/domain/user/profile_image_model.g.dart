// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'profile_image_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ProfileImageModel _$$_ProfileImageModelFromJson(Map<String, dynamic> json) =>
    _$_ProfileImageModel(
      id: json['id'] as String,
      order: json['order'] as int,
      imagePath: json['imagePath'] as String,
      imageStatus:
          const ImageStatusConverter().fromJson(json['imageStatus'] as int),
      imageUrl: json['imageUrl'] as String?,
    );

Map<String, dynamic> _$$_ProfileImageModelToJson(
        _$_ProfileImageModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'order': instance.order,
      'imagePath': instance.imagePath,
      'imageStatus': const ImageStatusConverter().toJson(instance.imageStatus),
      'imageUrl': instance.imageUrl,
    };

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_NotificationModel _$$_NotificationModelFromJson(Map<String, dynamic> json) =>
    _$_NotificationModel(
      id: json['id'] as String,
      message: json['message'] as String,
      title: json['title'] as String,
      categoryName: json['categoryName'] as String,
      categoryId: json['categoryId'] as int,
      notificationImages: (json['notificationImages'] as List<dynamic>)
          .map(
              (e) => NotificationImageModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      createdAt: json['createdAt'] == null
          ? null
          : DateTime.parse(json['createdAt'] as String),
    );

Map<String, dynamic> _$$_NotificationModelToJson(
        _$_NotificationModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'message': instance.message,
      'title': instance.title,
      'categoryName': instance.categoryName,
      'categoryId': instance.categoryId,
      'notificationImages': instance.notificationImages,
      'createdAt': instance.createdAt?.toIso8601String(),
    };

_$_NotificationCategoryModel _$$_NotificationCategoryModelFromJson(
        Map<String, dynamic> json) =>
    _$_NotificationCategoryModel(
      id: json['id'] as int,
      name: json['name'] as String,
    );

Map<String, dynamic> _$$_NotificationCategoryModelToJson(
        _$_NotificationCategoryModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
    };

import 'package:ebisuiru_fc_common/src/domain/notification/notification_image.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'notification.freezed.dart';
part 'notification.g.dart';

@freezed
class NotificationModel with _$NotificationModel {
  const factory NotificationModel({
    required String id,
    required String message,
    required String title,
    required String categoryName,
    required int categoryId,
    required List<NotificationImageModel> notificationImages,
    DateTime? createdAt,
  }) = _NotificationModel;

  factory NotificationModel.fromJson(Map<String, dynamic> json) =>
      _$NotificationModelFromJson(json);
}

@freezed
class NotificationCategoryModel with _$NotificationCategoryModel {
  const factory NotificationCategoryModel({
    required int id,
    required String name,
  }) = _NotificationCategoryModel;

  const NotificationCategoryModel._();

  factory NotificationCategoryModel.fromJson(Map<String, Object?> json) =>
      _$NotificationCategoryModelFromJson(json);
}

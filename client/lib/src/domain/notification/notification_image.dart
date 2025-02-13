import 'package:freezed_annotation/freezed_annotation.dart';

part 'notification_image.freezed.dart';
part 'notification_image.g.dart';

@freezed
class NotificationImageModel with _$NotificationImageModel {
  const factory NotificationImageModel({
    required String id,
    required String imagePath,
  }) = _NotificationImageModel;

  factory NotificationImageModel.fromJson(Map<String, dynamic> json) =>
      _$NotificationImageModelFromJson(json);
}

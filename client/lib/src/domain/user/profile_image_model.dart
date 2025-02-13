import 'package:ebisuiru_fc_common/grpc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'image_status.dart';

part 'profile_image_model.freezed.dart';
part 'profile_image_model.g.dart';

@freezed
class ProfileImageModel with _$ProfileImageModel {
  const factory ProfileImageModel({
    required String id,
    required int order,
    required String imagePath,
    @ImageStatusConverter() required ImageStatus imageStatus,
    String? imageUrl,
  }) = _ProfileImageModel;

  const ProfileImageModel._();

  factory ProfileImageModel.fromJson(Map<String, Object?> json) =>
      _$ProfileImageModelFromJson(json);
}

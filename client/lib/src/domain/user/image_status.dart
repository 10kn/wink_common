import 'package:ebisuiru_fc_common/grpc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

/// NOTE: gRPC の自動生成ファイルに依存してるが
/// 後から独自定義に差し替え可能な単純なコードなのでそのまま使用している。
class ImageStatusConverter implements JsonConverter<ImageStatus, int> {
  const ImageStatusConverter();

  @override
  ImageStatus fromJson(int value) {
    return ImageStatus.valueOf(value) ?? ImageStatus.IMAGE_STATUS_UNKNOWN;
  }

  @override
  int toJson(ImageStatus status) {
    return status.value;
  }
}

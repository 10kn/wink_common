import 'package:ebisuiru_fc_common/grpc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

/// NOTE: gRPC の自動生成ファイルに依存してるが
/// 後から独自定義に差し替え可能な単純なコードなのでそのまま使用している。
class UserStatusConverter implements JsonConverter<UserStatus, int> {
  const UserStatusConverter();

  @override
  UserStatus fromJson(int value) {
    return UserStatus.valueOf(value) ?? UserStatus.USER_STATUS_UNKNOWN;
  }

  @override
  int toJson(UserStatus status) {
    return status.value;
  }
}

import 'package:ebisuiru_fc_common/grpc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

/// NOTE: gRPC の自動生成ファイルに依存してるが
/// 後から独自定義に差し替え可能な単純なコードなのでそのまま使用している。
class MemberStatusConverter implements JsonConverter<MemberStatus, int> {
  const MemberStatusConverter();

  @override
  MemberStatus fromJson(int value) {
    return MemberStatus.valueOf(value) ?? MemberStatus.MEMBER_STATUS_UNKNOWN;
  }

  @override
  int toJson(MemberStatus status) {
    return status.value;
  }
}

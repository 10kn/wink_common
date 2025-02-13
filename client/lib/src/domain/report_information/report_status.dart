import 'package:ebisuiru_fc_common/grpc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

/// NOTE: gRPC の自動生成ファイルに依存してるが
/// 後から独自定義に差し替え可能な単純なコードなのでそのまま使用している。
class ReportStatusConverter implements JsonConverter<ReportStatus, int> {
  const ReportStatusConverter();

  @override
  ReportStatus fromJson(int value) {
    return ReportStatus.valueOf(value) ?? ReportStatus.REPORT_STATUS_UNKNOWN;
  }

  @override
  int toJson(ReportStatus status) {
    return status.value;
  }
}

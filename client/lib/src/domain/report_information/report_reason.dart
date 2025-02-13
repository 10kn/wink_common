import 'package:ebisuiru_fc_common/grpc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

/// NOTE: gRPC の自動生成ファイルに依存してるが
/// 後から独自定義に差し替え可能な単純なコードなのでそのまま使用している。
class ReportReasonConverter implements JsonConverter<ReportReason, int> {
  const ReportReasonConverter();

  @override
  ReportReason fromJson(int value) {
    return ReportReason.valueOf(value) ?? ReportReason.REPORT_REASON_UNKNOWN;
  }

  @override
  int toJson(ReportReason reportReason) {
    return reportReason.value;
  }
}

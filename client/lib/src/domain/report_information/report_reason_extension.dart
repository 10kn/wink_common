import '../../grpc/report_information/v1/report_information.pbenum.dart';

// gRPCで生成したEnumの拡張メソッドを定義する
extension ReportReasonEx on ReportReason {
  String get reasonString {
    switch (this) {
      case ReportReason.REPORT_REASON_UNKNOWN:
        return '不明';
      case ReportReason.USING_OTHERS_PHOTO:
        return '顔のわかる写真が1枚もない';
      case ReportReason.NO_FACE_PHOTO_AVAILABLE:
        return 'マルチ商法等の商売目的';
      case ReportReason.SOLICITATION_ACTIVITY:
        return '勧誘行為';
      case ReportReason.SEEKING_PHYSICAL_RELATIONSHIPS:
        return '体の関係目的';
      case ReportReason.BUSINESS_PURPOSES_ACTIVITY:
        return 'マルチ商法等の商売目的';
      case ReportReason.SELLING_SEX_OR_PROSTITUTION:
        return 'パパ活、売春等の金銭目的';
      case ReportReason.FRAUDULENT_PROFILE_INFORMATION:
        return 'プロフィールの詐欺';
      case ReportReason.DISCLOSING_PERSONAL_INFORMATION:
        return 'プロフィール内に個人情報を記載';
      case ReportReason.INAPPROPRIATE_CONTENT_OR_LANGUAGE:
        return 'メッセージやプロフィールでの不適切な表現';
      case ReportReason.SUDDEN_CANCELLATION:
        return 'ドタキャン';
      case ReportReason.OTHER_INAPPROPRIATE_BEHAVIOR:
        return 'その他の不快な行為';
    }
    return '';
  }
}

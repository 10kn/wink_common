///
//  Generated code. Do not modify.
//  source: report_information/v1/report_information.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ReportReason extends $pb.ProtobufEnum {
  static const ReportReason REPORT_REASON_UNKNOWN = ReportReason._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'REPORT_REASON_UNKNOWN');
  static const ReportReason USING_OTHERS_PHOTO = ReportReason._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'USING_OTHERS_PHOTO');
  static const ReportReason NO_FACE_PHOTO_AVAILABLE = ReportReason._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'NO_FACE_PHOTO_AVAILABLE');
  static const ReportReason SOLICITATION_ACTIVITY = ReportReason._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SOLICITATION_ACTIVITY');
  static const ReportReason SEEKING_PHYSICAL_RELATIONSHIPS = ReportReason._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SEEKING_PHYSICAL_RELATIONSHIPS');
  static const ReportReason BUSINESS_PURPOSES_ACTIVITY = ReportReason._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BUSINESS_PURPOSES_ACTIVITY');
  static const ReportReason SELLING_SEX_OR_PROSTITUTION = ReportReason._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SELLING_SEX_OR_PROSTITUTION');
  static const ReportReason FRAUDULENT_PROFILE_INFORMATION = ReportReason._(7, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FRAUDULENT_PROFILE_INFORMATION');
  static const ReportReason DISCLOSING_PERSONAL_INFORMATION = ReportReason._(8, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DISCLOSING_PERSONAL_INFORMATION');
  static const ReportReason INAPPROPRIATE_CONTENT_OR_LANGUAGE = ReportReason._(9, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INAPPROPRIATE_CONTENT_OR_LANGUAGE');
  static const ReportReason SUDDEN_CANCELLATION = ReportReason._(10, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SUDDEN_CANCELLATION');
  static const ReportReason OTHER_INAPPROPRIATE_BEHAVIOR = ReportReason._(11, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'OTHER_INAPPROPRIATE_BEHAVIOR');

  static const $core.List<ReportReason> values = <ReportReason> [
    REPORT_REASON_UNKNOWN,
    USING_OTHERS_PHOTO,
    NO_FACE_PHOTO_AVAILABLE,
    SOLICITATION_ACTIVITY,
    SEEKING_PHYSICAL_RELATIONSHIPS,
    BUSINESS_PURPOSES_ACTIVITY,
    SELLING_SEX_OR_PROSTITUTION,
    FRAUDULENT_PROFILE_INFORMATION,
    DISCLOSING_PERSONAL_INFORMATION,
    INAPPROPRIATE_CONTENT_OR_LANGUAGE,
    SUDDEN_CANCELLATION,
    OTHER_INAPPROPRIATE_BEHAVIOR,
  ];

  static final $core.Map<$core.int, ReportReason> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ReportReason? valueOf($core.int value) => _byValue[value];

  const ReportReason._($core.int v, $core.String n) : super(v, n);
}

class ReportStatus extends $pb.ProtobufEnum {
  static const ReportStatus REPORT_STATUS_UNKNOWN = ReportStatus._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'REPORT_STATUS_UNKNOWN');
  static const ReportStatus UNCHECKED = ReportStatus._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNCHECKED');
  static const ReportStatus CHECKED = ReportStatus._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CHECKED');

  static const $core.List<ReportStatus> values = <ReportStatus> [
    REPORT_STATUS_UNKNOWN,
    UNCHECKED,
    CHECKED,
  ];

  static final $core.Map<$core.int, ReportStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ReportStatus? valueOf($core.int value) => _byValue[value];

  const ReportStatus._($core.int v, $core.String n) : super(v, n);
}


///
//  Generated code. Do not modify.
//  source: common/v1/examination_status.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ExaminationStatus extends $pb.ProtobufEnum {
  static const ExaminationStatus APPROVE = ExaminationStatus._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'APPROVE');
  static const ExaminationStatus REJECT = ExaminationStatus._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'REJECT');

  static const $core.List<ExaminationStatus> values = <ExaminationStatus> [
    APPROVE,
    REJECT,
  ];

  static final $core.Map<$core.int, ExaminationStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExaminationStatus? valueOf($core.int value) => _byValue[value];

  const ExaminationStatus._($core.int v, $core.String n) : super(v, n);
}


///
//  Generated code. Do not modify.
//  source: user_request/v1/user_request_admin.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class RequestStatus extends $pb.ProtobufEnum {
  static const RequestStatus REQUEST_STATUS_UNKNOWN = RequestStatus._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'REQUEST_STATUS_UNKNOWN');
  static const RequestStatus PROCESSED = RequestStatus._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PROCESSED');
  static const RequestStatus UNPROCESSED = RequestStatus._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNPROCESSED');

  static const $core.List<RequestStatus> values = <RequestStatus> [
    REQUEST_STATUS_UNKNOWN,
    PROCESSED,
    UNPROCESSED,
  ];

  static final $core.Map<$core.int, RequestStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RequestStatus? valueOf($core.int value) => _byValue[value];

  const RequestStatus._($core.int v, $core.String n) : super(v, n);
}


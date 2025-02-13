///
//  Generated code. Do not modify.
//  source: message/v1/message.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class SendMessageResult extends $pb.ProtobufEnum {
  static const SendMessageResult OTHER_RESULT = SendMessageResult._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'OTHER_RESULT');
  static const SendMessageResult OVER_WINK_FREE_LIMIT_RESULT = SendMessageResult._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'OVER_WINK_FREE_LIMIT_RESULT');
  static const SendMessageResult OK_RESULT = SendMessageResult._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'OK_RESULT');

  static const $core.List<SendMessageResult> values = <SendMessageResult> [
    OTHER_RESULT,
    OVER_WINK_FREE_LIMIT_RESULT,
    OK_RESULT,
  ];

  static final $core.Map<$core.int, SendMessageResult> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SendMessageResult? valueOf($core.int value) => _byValue[value];

  const SendMessageResult._($core.int v, $core.String n) : super(v, n);
}


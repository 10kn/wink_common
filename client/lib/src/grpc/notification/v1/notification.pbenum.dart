///
//  Generated code. Do not modify.
//  source: notification/v1/notification.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class NotificationType extends $pb.ProtobufEnum {
  static const NotificationType UNKNOWN = NotificationType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNKNOWN');
  static const NotificationType ALL = NotificationType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ALL');
  static const NotificationType MEN = NotificationType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MEN');
  static const NotificationType WOMEN = NotificationType._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'WOMEN');
  static const NotificationType PERSONAL = NotificationType._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PERSONAL');

  static const $core.List<NotificationType> values = <NotificationType> [
    UNKNOWN,
    ALL,
    MEN,
    WOMEN,
    PERSONAL,
  ];

  static final $core.Map<$core.int, NotificationType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static NotificationType? valueOf($core.int value) => _byValue[value];

  const NotificationType._($core.int v, $core.String n) : super(v, n);
}


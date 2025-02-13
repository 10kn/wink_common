///
//  Generated code. Do not modify.
//  source: common/v1/image_status.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ImageStatus extends $pb.ProtobufEnum {
  static const ImageStatus IMAGE_STATUS_UNKNOWN = ImageStatus._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'IMAGE_STATUS_UNKNOWN');
  static const ImageStatus EXAMINATION = ImageStatus._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EXAMINATION');
  static const ImageStatus APPROVED = ImageStatus._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'APPROVED');
  static const ImageStatus REJECTED = ImageStatus._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'REJECTED');
  static const ImageStatus RE_EXAMINATION = ImageStatus._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RE_EXAMINATION');

  static const $core.List<ImageStatus> values = <ImageStatus> [
    IMAGE_STATUS_UNKNOWN,
    EXAMINATION,
    APPROVED,
    REJECTED,
    RE_EXAMINATION,
  ];

  static final $core.Map<$core.int, ImageStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ImageStatus? valueOf($core.int value) => _byValue[value];

  const ImageStatus._($core.int v, $core.String n) : super(v, n);
}


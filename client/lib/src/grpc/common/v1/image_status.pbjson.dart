///
//  Generated code. Do not modify.
//  source: common/v1/image_status.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use imageStatusDescriptor instead')
const ImageStatus$json = const {
  '1': 'ImageStatus',
  '2': const [
    const {'1': 'IMAGE_STATUS_UNKNOWN', '2': 0},
    const {'1': 'EXAMINATION', '2': 1},
    const {'1': 'APPROVED', '2': 2},
    const {'1': 'REJECTED', '2': 3},
    const {'1': 'RE_EXAMINATION', '2': 4},
  ],
};

/// Descriptor for `ImageStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List imageStatusDescriptor = $convert.base64Decode('CgtJbWFnZVN0YXR1cxIYChRJTUFHRV9TVEFUVVNfVU5LTk9XThAAEg8KC0VYQU1JTkFUSU9OEAESDAoIQVBQUk9WRUQQAhIMCghSRUpFQ1RFRBADEhIKDlJFX0VYQU1JTkFUSU9OEAQ=');

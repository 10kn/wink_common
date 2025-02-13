///
//  Generated code. Do not modify.
//  source: user_request/v1/user_request.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use createRequestForUserRequestDescriptor instead')
const CreateRequestForUserRequest$json = const {
  '1': 'CreateRequestForUserRequest',
  '2': const [
    const {'1': 'username', '3': 1, '4': 1, '5': 9, '10': 'username'},
    const {'1': 'email', '3': 2, '4': 1, '5': 9, '10': 'email'},
    const {'1': 'inquiryContent', '3': 3, '4': 1, '5': 9, '10': 'inquiryContent'},
    const {'1': 'contactDetails', '3': 4, '4': 1, '5': 9, '9': 0, '10': 'contactDetails', '17': true},
  ],
  '8': const [
    const {'1': '_contactDetails'},
  ],
};

/// Descriptor for `CreateRequestForUserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createRequestForUserRequestDescriptor = $convert.base64Decode('ChtDcmVhdGVSZXF1ZXN0Rm9yVXNlclJlcXVlc3QSGgoIdXNlcm5hbWUYASABKAlSCHVzZXJuYW1lEhQKBWVtYWlsGAIgASgJUgVlbWFpbBImCg5pbnF1aXJ5Q29udGVudBgDIAEoCVIOaW5xdWlyeUNvbnRlbnQSKwoOY29udGFjdERldGFpbHMYBCABKAlIAFIOY29udGFjdERldGFpbHOIAQFCEQoPX2NvbnRhY3REZXRhaWxz');
@$core.Deprecated('Use createRequestForUserResponseDescriptor instead')
const CreateRequestForUserResponse$json = const {
  '1': 'CreateRequestForUserResponse',
  '2': const [
    const {'1': 'success', '3': 1, '4': 1, '5': 9, '10': 'success'},
  ],
};

/// Descriptor for `CreateRequestForUserResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createRequestForUserResponseDescriptor = $convert.base64Decode('ChxDcmVhdGVSZXF1ZXN0Rm9yVXNlclJlc3BvbnNlEhgKB3N1Y2Nlc3MYASABKAlSB3N1Y2Nlc3M=');

///
//  Generated code. Do not modify.
//  source: block_user/v1/block_user.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use blockUserRequestDescriptor instead')
const BlockUserRequest$json = const {
  '1': 'BlockUserRequest',
  '2': const [
    const {'1': 'blocked_id', '3': 1, '4': 1, '5': 9, '10': 'blockedId'},
  ],
};

/// Descriptor for `BlockUserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List blockUserRequestDescriptor = $convert.base64Decode('ChBCbG9ja1VzZXJSZXF1ZXN0Eh0KCmJsb2NrZWRfaWQYASABKAlSCWJsb2NrZWRJZA==');
@$core.Deprecated('Use unblockUserRequestDescriptor instead')
const UnblockUserRequest$json = const {
  '1': 'UnblockUserRequest',
  '2': const [
    const {'1': 'blocked_id', '3': 1, '4': 1, '5': 9, '10': 'blockedId'},
  ],
};

/// Descriptor for `UnblockUserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unblockUserRequestDescriptor = $convert.base64Decode('ChJVbmJsb2NrVXNlclJlcXVlc3QSHQoKYmxvY2tlZF9pZBgBIAEoCVIJYmxvY2tlZElk');
@$core.Deprecated('Use getBlockUsersResponseDescriptor instead')
const GetBlockUsersResponse$json = const {
  '1': 'GetBlockUsersResponse',
  '2': const [
    const {'1': 'blockUser', '3': 1, '4': 3, '5': 11, '6': '.blockuser.v1.BlockUser', '10': 'blockUser'},
  ],
};

/// Descriptor for `GetBlockUsersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBlockUsersResponseDescriptor = $convert.base64Decode('ChVHZXRCbG9ja1VzZXJzUmVzcG9uc2USNQoJYmxvY2tVc2VyGAEgAygLMhcuYmxvY2t1c2VyLnYxLkJsb2NrVXNlclIJYmxvY2tVc2Vy');
@$core.Deprecated('Use blockUserDescriptor instead')
const BlockUser$json = const {
  '1': 'BlockUser',
  '2': const [
    const {'1': 'userId', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    const {'1': 'nickName', '3': 2, '4': 1, '5': 9, '10': 'nickName'},
    const {'1': 'age', '3': 3, '4': 1, '5': 4, '10': 'age'},
    const {'1': 'profileImagePath', '3': 4, '4': 1, '5': 9, '10': 'profileImagePath'},
    const {'1': 'job', '3': 5, '4': 1, '5': 11, '6': '.profile.v1.Job', '10': 'job'},
  ],
};

/// Descriptor for `BlockUser`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List blockUserDescriptor = $convert.base64Decode('CglCbG9ja1VzZXISFgoGdXNlcklkGAEgASgJUgZ1c2VySWQSGgoIbmlja05hbWUYAiABKAlSCG5pY2tOYW1lEhAKA2FnZRgDIAEoBFIDYWdlEioKEHByb2ZpbGVJbWFnZVBhdGgYBCABKAlSEHByb2ZpbGVJbWFnZVBhdGgSIQoDam9iGAUgASgLMg8ucHJvZmlsZS52MS5Kb2JSA2pvYg==');

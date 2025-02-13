///
//  Generated code. Do not modify.
//  source: referral/v1/referral.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use referralDescriptor instead')
const Referral$json = const {
  '1': 'Referral',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'referralCode', '3': 2, '4': 1, '5': 9, '10': 'referralCode'},
    const {'1': 'userId', '3': 3, '4': 1, '5': 9, '10': 'userId'},
    const {'1': 'usageCount', '3': 4, '4': 1, '5': 4, '10': 'usageCount'},
    const {'1': 'coinCount', '3': 5, '4': 1, '5': 4, '10': 'coinCount'},
    const {'1': 'nickname', '3': 6, '4': 1, '5': 9, '10': 'nickname'},
    const {'1': 'createdAt', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    const {'1': 'updatedAt', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updatedAt'},
  ],
};

/// Descriptor for `Referral`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List referralDescriptor = $convert.base64Decode('CghSZWZlcnJhbBIOCgJpZBgBIAEoCVICaWQSIgoMcmVmZXJyYWxDb2RlGAIgASgJUgxyZWZlcnJhbENvZGUSFgoGdXNlcklkGAMgASgJUgZ1c2VySWQSHgoKdXNhZ2VDb3VudBgEIAEoBFIKdXNhZ2VDb3VudBIcCgljb2luQ291bnQYBSABKARSCWNvaW5Db3VudBIaCghuaWNrbmFtZRgGIAEoCVIIbmlja25hbWUSOAoJY3JlYXRlZEF0GAcgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJY3JlYXRlZEF0EjgKCXVwZGF0ZWRBdBgIIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCXVwZGF0ZWRBdA==');
@$core.Deprecated('Use listReferralCodeRequestDescriptor instead')
const ListReferralCodeRequest$json = const {
  '1': 'ListReferralCodeRequest',
  '2': const [
    const {'1': 'limit', '3': 1, '4': 1, '5': 13, '9': 0, '10': 'limit', '17': true},
    const {'1': 'page', '3': 2, '4': 1, '5': 13, '9': 1, '10': 'page', '17': true},
    const {'1': 'text', '3': 3, '4': 1, '5': 9, '9': 2, '10': 'text', '17': true},
  ],
  '8': const [
    const {'1': '_limit'},
    const {'1': '_page'},
    const {'1': '_text'},
  ],
};

/// Descriptor for `ListReferralCodeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listReferralCodeRequestDescriptor = $convert.base64Decode('ChdMaXN0UmVmZXJyYWxDb2RlUmVxdWVzdBIZCgVsaW1pdBgBIAEoDUgAUgVsaW1pdIgBARIXCgRwYWdlGAIgASgNSAFSBHBhZ2WIAQESFwoEdGV4dBgDIAEoCUgCUgR0ZXh0iAEBQggKBl9saW1pdEIHCgVfcGFnZUIHCgVfdGV4dA==');
@$core.Deprecated('Use listReferralCodeResponseDescriptor instead')
const ListReferralCodeResponse$json = const {
  '1': 'ListReferralCodeResponse',
  '2': const [
    const {'1': 'data', '3': 1, '4': 3, '5': 11, '6': '.referral.v1.Referral', '10': 'data'},
    const {'1': 'paging', '3': 2, '4': 1, '5': 11, '6': '.common.v1.Paging', '10': 'paging'},
  ],
};

/// Descriptor for `ListReferralCodeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listReferralCodeResponseDescriptor = $convert.base64Decode('ChhMaXN0UmVmZXJyYWxDb2RlUmVzcG9uc2USKQoEZGF0YRgBIAMoCzIVLnJlZmVycmFsLnYxLlJlZmVycmFsUgRkYXRhEikKBnBhZ2luZxgCIAEoCzIRLmNvbW1vbi52MS5QYWdpbmdSBnBhZ2luZw==');
@$core.Deprecated('Use updateFriendReferralCodeRequestDescriptor instead')
const UpdateFriendReferralCodeRequest$json = const {
  '1': 'UpdateFriendReferralCodeRequest',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 9, '10': 'code'},
  ],
};

/// Descriptor for `UpdateFriendReferralCodeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateFriendReferralCodeRequestDescriptor = $convert.base64Decode('Ch9VcGRhdGVGcmllbmRSZWZlcnJhbENvZGVSZXF1ZXN0EhIKBGNvZGUYASABKAlSBGNvZGU=');
@$core.Deprecated('Use updateFriendReferralCodeResponseDescriptor instead')
const UpdateFriendReferralCodeResponse$json = const {
  '1': 'UpdateFriendReferralCodeResponse',
  '2': const [
    const {'1': 'success', '3': 1, '4': 1, '5': 9, '10': 'success'},
  ],
};

/// Descriptor for `UpdateFriendReferralCodeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateFriendReferralCodeResponseDescriptor = $convert.base64Decode('CiBVcGRhdGVGcmllbmRSZWZlcnJhbENvZGVSZXNwb25zZRIYCgdzdWNjZXNzGAEgASgJUgdzdWNjZXNz');
@$core.Deprecated('Use userReferralCodeDescriptor instead')
const UserReferralCode$json = const {
  '1': 'UserReferralCode',
  '2': const [
    const {'1': 'userId', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    const {'1': 'nickname', '3': 2, '4': 1, '5': 9, '10': 'nickname'},
    const {'1': 'friendCreatedAt', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'friendCreatedAt'},
  ],
};

/// Descriptor for `UserReferralCode`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userReferralCodeDescriptor = $convert.base64Decode('ChBVc2VyUmVmZXJyYWxDb2RlEhYKBnVzZXJJZBgBIAEoCVIGdXNlcklkEhoKCG5pY2tuYW1lGAIgASgJUghuaWNrbmFtZRJECg9mcmllbmRDcmVhdGVkQXQYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUg9mcmllbmRDcmVhdGVkQXQ=');
@$core.Deprecated('Use listUserForReferralRequestDescriptor instead')
const ListUserForReferralRequest$json = const {
  '1': 'ListUserForReferralRequest',
  '2': const [
    const {'1': 'limit', '3': 1, '4': 1, '5': 13, '9': 0, '10': 'limit', '17': true},
    const {'1': 'page', '3': 2, '4': 1, '5': 13, '9': 1, '10': 'page', '17': true},
    const {'1': 'code', '3': 3, '4': 1, '5': 9, '10': 'code'},
  ],
  '8': const [
    const {'1': '_limit'},
    const {'1': '_page'},
  ],
};

/// Descriptor for `ListUserForReferralRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listUserForReferralRequestDescriptor = $convert.base64Decode('ChpMaXN0VXNlckZvclJlZmVycmFsUmVxdWVzdBIZCgVsaW1pdBgBIAEoDUgAUgVsaW1pdIgBARIXCgRwYWdlGAIgASgNSAFSBHBhZ2WIAQESEgoEY29kZRgDIAEoCVIEY29kZUIICgZfbGltaXRCBwoFX3BhZ2U=');
@$core.Deprecated('Use listUserForReferralResponseDescriptor instead')
const ListUserForReferralResponse$json = const {
  '1': 'ListUserForReferralResponse',
  '2': const [
    const {'1': 'data', '3': 1, '4': 3, '5': 11, '6': '.referral.v1.UserReferralCode', '10': 'data'},
    const {'1': 'paging', '3': 2, '4': 1, '5': 11, '6': '.common.v1.Paging', '10': 'paging'},
  ],
};

/// Descriptor for `ListUserForReferralResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listUserForReferralResponseDescriptor = $convert.base64Decode('ChtMaXN0VXNlckZvclJlZmVycmFsUmVzcG9uc2USMQoEZGF0YRgBIAMoCzIdLnJlZmVycmFsLnYxLlVzZXJSZWZlcnJhbENvZGVSBGRhdGESKQoGcGFnaW5nGAIgASgLMhEuY29tbW9uLnYxLlBhZ2luZ1IGcGFnaW5n');
@$core.Deprecated('Use detailReferralRequestDescriptor instead')
const DetailReferralRequest$json = const {
  '1': 'DetailReferralRequest',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 9, '10': 'code'},
  ],
};

/// Descriptor for `DetailReferralRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List detailReferralRequestDescriptor = $convert.base64Decode('ChVEZXRhaWxSZWZlcnJhbFJlcXVlc3QSEgoEY29kZRgBIAEoCVIEY29kZQ==');
@$core.Deprecated('Use detailReferralResponseDescriptor instead')
const DetailReferralResponse$json = const {
  '1': 'DetailReferralResponse',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'referralCode', '3': 2, '4': 1, '5': 9, '10': 'referralCode'},
    const {'1': 'userId', '3': 3, '4': 1, '5': 9, '10': 'userId'},
    const {'1': 'usageCount', '3': 4, '4': 1, '5': 4, '10': 'usageCount'},
    const {'1': 'coinCount', '3': 5, '4': 1, '5': 4, '10': 'coinCount'},
    const {'1': 'nickname', '3': 6, '4': 1, '5': 9, '10': 'nickname'},
    const {'1': 'createdAt', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    const {'1': 'updatedAt', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updatedAt'},
  ],
};

/// Descriptor for `DetailReferralResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List detailReferralResponseDescriptor = $convert.base64Decode('ChZEZXRhaWxSZWZlcnJhbFJlc3BvbnNlEg4KAmlkGAEgASgJUgJpZBIiCgxyZWZlcnJhbENvZGUYAiABKAlSDHJlZmVycmFsQ29kZRIWCgZ1c2VySWQYAyABKAlSBnVzZXJJZBIeCgp1c2FnZUNvdW50GAQgASgEUgp1c2FnZUNvdW50EhwKCWNvaW5Db3VudBgFIAEoBFIJY29pbkNvdW50EhoKCG5pY2tuYW1lGAYgASgJUghuaWNrbmFtZRI4CgljcmVhdGVkQXQYByABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgljcmVhdGVkQXQSOAoJdXBkYXRlZEF0GAggASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJdXBkYXRlZEF0');

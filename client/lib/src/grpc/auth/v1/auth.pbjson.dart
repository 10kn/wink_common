///
//  Generated code. Do not modify.
//  source: auth/v1/auth.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use signUpRequestDescriptor instead')
const SignUpRequest$json = const {
  '1': 'SignUpRequest',
  '2': const [
    const {'1': 'idToken', '3': 1, '4': 1, '5': 9, '10': 'idToken'},
  ],
};

/// Descriptor for `SignUpRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signUpRequestDescriptor = $convert.base64Decode('Cg1TaWduVXBSZXF1ZXN0EhgKB2lkVG9rZW4YASABKAlSB2lkVG9rZW4=');
@$core.Deprecated('Use signInRequestDescriptor instead')
const SignInRequest$json = const {
  '1': 'SignInRequest',
  '2': const [
    const {'1': 'idToken', '3': 1, '4': 1, '5': 9, '10': 'idToken'},
  ],
};

/// Descriptor for `SignInRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signInRequestDescriptor = $convert.base64Decode('Cg1TaWduSW5SZXF1ZXN0EhgKB2lkVG9rZW4YASABKAlSB2lkVG9rZW4=');
@$core.Deprecated('Use existsUserWithUidRequestDescriptor instead')
const ExistsUserWithUidRequest$json = const {
  '1': 'ExistsUserWithUidRequest',
  '2': const [
    const {'1': 'authUid', '3': 1, '4': 1, '5': 9, '10': 'authUid'},
  ],
};

/// Descriptor for `ExistsUserWithUidRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List existsUserWithUidRequestDescriptor = $convert.base64Decode('ChhFeGlzdHNVc2VyV2l0aFVpZFJlcXVlc3QSGAoHYXV0aFVpZBgBIAEoCVIHYXV0aFVpZA==');
@$core.Deprecated('Use existsUserWithUidResponseDescriptor instead')
const ExistsUserWithUidResponse$json = const {
  '1': 'ExistsUserWithUidResponse',
  '2': const [
    const {'1': 'exists', '3': 1, '4': 1, '5': 8, '10': 'exists'},
  ],
};

/// Descriptor for `ExistsUserWithUidResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List existsUserWithUidResponseDescriptor = $convert.base64Decode('ChlFeGlzdHNVc2VyV2l0aFVpZFJlc3BvbnNlEhYKBmV4aXN0cxgBIAEoCFIGZXhpc3Rz');
@$core.Deprecated('Use adminSignUpRequestDescriptor instead')
const AdminSignUpRequest$json = const {
  '1': 'AdminSignUpRequest',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'email', '3': 2, '4': 1, '5': 9, '10': 'email'},
    const {'1': 'password', '3': 3, '4': 1, '5': 9, '10': 'password'},
  ],
};

/// Descriptor for `AdminSignUpRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adminSignUpRequestDescriptor = $convert.base64Decode('ChJBZG1pblNpZ25VcFJlcXVlc3QSEAoDa2V5GAEgASgJUgNrZXkSFAoFZW1haWwYAiABKAlSBWVtYWlsEhoKCHBhc3N3b3JkGAMgASgJUghwYXNzd29yZA==');

///
//  Generated code. Do not modify.
//  source: hobby/v1/hobby.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use getAdminHobbiesResponseDescriptor instead')
const GetAdminHobbiesResponse$json = const {
  '1': 'GetAdminHobbiesResponse',
  '2': const [
    const {'1': 'Hobbies', '3': 1, '4': 3, '5': 11, '6': '.profile.v1.Hobby', '10': 'Hobbies'},
  ],
};

/// Descriptor for `GetAdminHobbiesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAdminHobbiesResponseDescriptor = $convert.base64Decode('ChdHZXRBZG1pbkhvYmJpZXNSZXNwb25zZRIrCgdIb2JiaWVzGAEgAygLMhEucHJvZmlsZS52MS5Ib2JieVIHSG9iYmllcw==');
@$core.Deprecated('Use createAdminHobbyRequestDescriptor instead')
const CreateAdminHobbyRequest$json = const {
  '1': 'CreateAdminHobbyRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `CreateAdminHobbyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAdminHobbyRequestDescriptor = $convert.base64Decode('ChdDcmVhdGVBZG1pbkhvYmJ5UmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1l');
@$core.Deprecated('Use createAdminHobbyResponseDescriptor instead')
const CreateAdminHobbyResponse$json = const {
  '1': 'CreateAdminHobbyResponse',
  '2': const [
    const {'1': 'hobby', '3': 1, '4': 1, '5': 11, '6': '.profile.v1.Hobby', '10': 'hobby'},
  ],
};

/// Descriptor for `CreateAdminHobbyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAdminHobbyResponseDescriptor = $convert.base64Decode('ChhDcmVhdGVBZG1pbkhvYmJ5UmVzcG9uc2USJwoFaG9iYnkYASABKAsyES5wcm9maWxlLnYxLkhvYmJ5UgVob2JieQ==');
@$core.Deprecated('Use updateAdminHobbyRequestDescriptor instead')
const UpdateAdminHobbyRequest$json = const {
  '1': 'UpdateAdminHobbyRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 13, '10': 'id'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `UpdateAdminHobbyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAdminHobbyRequestDescriptor = $convert.base64Decode('ChdVcGRhdGVBZG1pbkhvYmJ5UmVxdWVzdBIOCgJpZBgBIAEoDVICaWQSEgoEbmFtZRgCIAEoCVIEbmFtZQ==');
@$core.Deprecated('Use deleteAdminHobbyRequestDescriptor instead')
const DeleteAdminHobbyRequest$json = const {
  '1': 'DeleteAdminHobbyRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 13, '10': 'id'},
  ],
};

/// Descriptor for `DeleteAdminHobbyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteAdminHobbyRequestDescriptor = $convert.base64Decode('ChdEZWxldGVBZG1pbkhvYmJ5UmVxdWVzdBIOCgJpZBgBIAEoDVICaWQ=');
@$core.Deprecated('Use orderAdminHobbiesRequestDescriptor instead')
const OrderAdminHobbiesRequest$json = const {
  '1': 'OrderAdminHobbiesRequest',
  '2': const [
    const {'1': 'hobbyIds', '3': 1, '4': 3, '5': 13, '10': 'hobbyIds'},
  ],
};

/// Descriptor for `OrderAdminHobbiesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List orderAdminHobbiesRequestDescriptor = $convert.base64Decode('ChhPcmRlckFkbWluSG9iYmllc1JlcXVlc3QSGgoIaG9iYnlJZHMYASADKA1SCGhvYmJ5SWRz');

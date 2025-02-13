///
//  Generated code. Do not modify.
//  source: profile_image/v1/profile_image.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use getProfileImagesRequestDescriptor instead')
const GetProfileImagesRequest$json = const {
  '1': 'GetProfileImagesRequest',
  '2': const [
    const {'1': 'userId', '3': 1, '4': 1, '5': 9, '10': 'userId'},
  ],
};

/// Descriptor for `GetProfileImagesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getProfileImagesRequestDescriptor = $convert.base64Decode('ChdHZXRQcm9maWxlSW1hZ2VzUmVxdWVzdBIWCgZ1c2VySWQYASABKAlSBnVzZXJJZA==');
@$core.Deprecated('Use getProfileImagesResponseDescriptor instead')
const GetProfileImagesResponse$json = const {
  '1': 'GetProfileImagesResponse',
  '2': const [
    const {'1': 'profileImages', '3': 1, '4': 3, '5': 11, '6': '.profileimage.v1.ProfileImage', '10': 'profileImages'},
  ],
};

/// Descriptor for `GetProfileImagesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getProfileImagesResponseDescriptor = $convert.base64Decode('ChhHZXRQcm9maWxlSW1hZ2VzUmVzcG9uc2USQwoNcHJvZmlsZUltYWdlcxgBIAMoCzIdLnByb2ZpbGVpbWFnZS52MS5Qcm9maWxlSW1hZ2VSDXByb2ZpbGVJbWFnZXM=');
@$core.Deprecated('Use getOwnProfileImagesResponseDescriptor instead')
const GetOwnProfileImagesResponse$json = const {
  '1': 'GetOwnProfileImagesResponse',
  '2': const [
    const {'1': 'profileImages', '3': 1, '4': 3, '5': 11, '6': '.profileimage.v1.ProfileImage', '10': 'profileImages'},
  ],
};

/// Descriptor for `GetOwnProfileImagesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOwnProfileImagesResponseDescriptor = $convert.base64Decode('ChtHZXRPd25Qcm9maWxlSW1hZ2VzUmVzcG9uc2USQwoNcHJvZmlsZUltYWdlcxgBIAMoCzIdLnByb2ZpbGVpbWFnZS52MS5Qcm9maWxlSW1hZ2VSDXByb2ZpbGVJbWFnZXM=');
@$core.Deprecated('Use createProfileImageInRegistrationRequestDescriptor instead')
const CreateProfileImageInRegistrationRequest$json = const {
  '1': 'CreateProfileImageInRegistrationRequest',
  '2': const [
    const {'1': 'registrationStep', '3': 1, '4': 1, '5': 14, '6': '.user.v1.RegistrationStep', '10': 'registrationStep'},
    const {'1': 'image', '3': 2, '4': 1, '5': 12, '9': 0, '10': 'image', '17': true},
  ],
  '8': const [
    const {'1': '_image'},
  ],
};

/// Descriptor for `CreateProfileImageInRegistrationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createProfileImageInRegistrationRequestDescriptor = $convert.base64Decode('CidDcmVhdGVQcm9maWxlSW1hZ2VJblJlZ2lzdHJhdGlvblJlcXVlc3QSRQoQcmVnaXN0cmF0aW9uU3RlcBgBIAEoDjIZLnVzZXIudjEuUmVnaXN0cmF0aW9uU3RlcFIQcmVnaXN0cmF0aW9uU3RlcBIZCgVpbWFnZRgCIAEoDEgAUgVpbWFnZYgBAUIICgZfaW1hZ2U=');
@$core.Deprecated('Use createProfileImageRequestDescriptor instead')
const CreateProfileImageRequest$json = const {
  '1': 'CreateProfileImageRequest',
  '2': const [
    const {'1': 'order', '3': 1, '4': 1, '5': 13, '10': 'order'},
    const {'1': 'image', '3': 2, '4': 1, '5': 12, '10': 'image'},
  ],
};

/// Descriptor for `CreateProfileImageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createProfileImageRequestDescriptor = $convert.base64Decode('ChlDcmVhdGVQcm9maWxlSW1hZ2VSZXF1ZXN0EhQKBW9yZGVyGAEgASgNUgVvcmRlchIUCgVpbWFnZRgCIAEoDFIFaW1hZ2U=');
@$core.Deprecated('Use updateProfileImageRequestDescriptor instead')
const UpdateProfileImageRequest$json = const {
  '1': 'UpdateProfileImageRequest',
  '2': const [
    const {'1': 'order', '3': 1, '4': 1, '5': 13, '10': 'order'},
    const {'1': 'image', '3': 2, '4': 1, '5': 12, '10': 'image'},
  ],
};

/// Descriptor for `UpdateProfileImageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateProfileImageRequestDescriptor = $convert.base64Decode('ChlVcGRhdGVQcm9maWxlSW1hZ2VSZXF1ZXN0EhQKBW9yZGVyGAEgASgNUgVvcmRlchIUCgVpbWFnZRgCIAEoDFIFaW1hZ2U=');
@$core.Deprecated('Use deleteProfileImageRequestDescriptor instead')
const DeleteProfileImageRequest$json = const {
  '1': 'DeleteProfileImageRequest',
  '2': const [
    const {'1': 'order', '3': 1, '4': 1, '5': 13, '10': 'order'},
  ],
};

/// Descriptor for `DeleteProfileImageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteProfileImageRequestDescriptor = $convert.base64Decode('ChlEZWxldGVQcm9maWxlSW1hZ2VSZXF1ZXN0EhQKBW9yZGVyGAEgASgNUgVvcmRlcg==');
@$core.Deprecated('Use getAdminProfileImagesRequestDescriptor instead')
const GetAdminProfileImagesRequest$json = const {
  '1': 'GetAdminProfileImagesRequest',
  '2': const [
    const {'1': 'imageStatuses', '3': 1, '4': 3, '5': 14, '6': '.common.v1.ImageStatus', '10': 'imageStatuses'},
    const {'1': 'userId', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'userId', '17': true},
    const {'1': 'limit', '3': 3, '4': 1, '5': 13, '9': 1, '10': 'limit', '17': true},
    const {'1': 'page', '3': 4, '4': 1, '5': 13, '9': 2, '10': 'page', '17': true},
  ],
  '8': const [
    const {'1': '_userId'},
    const {'1': '_limit'},
    const {'1': '_page'},
  ],
};

/// Descriptor for `GetAdminProfileImagesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAdminProfileImagesRequestDescriptor = $convert.base64Decode('ChxHZXRBZG1pblByb2ZpbGVJbWFnZXNSZXF1ZXN0EjwKDWltYWdlU3RhdHVzZXMYASADKA4yFi5jb21tb24udjEuSW1hZ2VTdGF0dXNSDWltYWdlU3RhdHVzZXMSGwoGdXNlcklkGAIgASgJSABSBnVzZXJJZIgBARIZCgVsaW1pdBgDIAEoDUgBUgVsaW1pdIgBARIXCgRwYWdlGAQgASgNSAJSBHBhZ2WIAQFCCQoHX3VzZXJJZEIICgZfbGltaXRCBwoFX3BhZ2U=');
@$core.Deprecated('Use getAdminProfileImagesResponseDescriptor instead')
const GetAdminProfileImagesResponse$json = const {
  '1': 'GetAdminProfileImagesResponse',
  '2': const [
    const {'1': 'data', '3': 1, '4': 3, '5': 11, '6': '.profileimage.v1.AdminProfileImage', '10': 'data'},
    const {'1': 'paging', '3': 5, '4': 1, '5': 11, '6': '.common.v1.Paging', '10': 'paging'},
  ],
};

/// Descriptor for `GetAdminProfileImagesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAdminProfileImagesResponseDescriptor = $convert.base64Decode('Ch1HZXRBZG1pblByb2ZpbGVJbWFnZXNSZXNwb25zZRI2CgRkYXRhGAEgAygLMiIucHJvZmlsZWltYWdlLnYxLkFkbWluUHJvZmlsZUltYWdlUgRkYXRhEikKBnBhZ2luZxgFIAEoCzIRLmNvbW1vbi52MS5QYWdpbmdSBnBhZ2luZw==');
@$core.Deprecated('Use examineAdminProfileImageRequestDescriptor instead')
const ExamineAdminProfileImageRequest$json = const {
  '1': 'ExamineAdminProfileImageRequest',
  '2': const [
    const {'1': 'userId', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    const {'1': 'order', '3': 2, '4': 1, '5': 13, '10': 'order'},
    const {'1': 'examinationStatus', '3': 3, '4': 1, '5': 14, '6': '.common.v1.ExaminationStatus', '10': 'examinationStatus'},
  ],
};

/// Descriptor for `ExamineAdminProfileImageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List examineAdminProfileImageRequestDescriptor = $convert.base64Decode('Ch9FeGFtaW5lQWRtaW5Qcm9maWxlSW1hZ2VSZXF1ZXN0EhYKBnVzZXJJZBgBIAEoCVIGdXNlcklkEhQKBW9yZGVyGAIgASgNUgVvcmRlchJKChFleGFtaW5hdGlvblN0YXR1cxgDIAEoDjIcLmNvbW1vbi52MS5FeGFtaW5hdGlvblN0YXR1c1IRZXhhbWluYXRpb25TdGF0dXM=');
@$core.Deprecated('Use deleteAdminProfileImageRequestDescriptor instead')
const DeleteAdminProfileImageRequest$json = const {
  '1': 'DeleteAdminProfileImageRequest',
  '2': const [
    const {'1': 'userId', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    const {'1': 'order', '3': 2, '4': 1, '5': 13, '10': 'order'},
  ],
};

/// Descriptor for `DeleteAdminProfileImageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteAdminProfileImageRequestDescriptor = $convert.base64Decode('Ch5EZWxldGVBZG1pblByb2ZpbGVJbWFnZVJlcXVlc3QSFgoGdXNlcklkGAEgASgJUgZ1c2VySWQSFAoFb3JkZXIYAiABKA1SBW9yZGVy');
@$core.Deprecated('Use profileImageDescriptor instead')
const ProfileImage$json = const {
  '1': 'ProfileImage',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'order', '3': 2, '4': 1, '5': 13, '10': 'order'},
    const {'1': 'imagePath', '3': 3, '4': 1, '5': 9, '10': 'imagePath'},
    const {'1': 'imageStatus', '3': 4, '4': 1, '5': 14, '6': '.common.v1.ImageStatus', '10': 'imageStatus'},
  ],
};

/// Descriptor for `ProfileImage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List profileImageDescriptor = $convert.base64Decode('CgxQcm9maWxlSW1hZ2USDgoCaWQYASABKAlSAmlkEhQKBW9yZGVyGAIgASgNUgVvcmRlchIcCglpbWFnZVBhdGgYAyABKAlSCWltYWdlUGF0aBI4CgtpbWFnZVN0YXR1cxgEIAEoDjIWLmNvbW1vbi52MS5JbWFnZVN0YXR1c1ILaW1hZ2VTdGF0dXM=');
@$core.Deprecated('Use adminProfileImageDescriptor instead')
const AdminProfileImage$json = const {
  '1': 'AdminProfileImage',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'userId', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    const {'1': 'nickname', '3': 3, '4': 1, '5': 9, '10': 'nickname'},
    const {'1': 'order', '3': 4, '4': 1, '5': 13, '10': 'order'},
    const {'1': 'currentImagePath', '3': 5, '4': 1, '5': 9, '10': 'currentImagePath'},
    const {'1': 'tmpImagePath', '3': 6, '4': 1, '5': 9, '9': 0, '10': 'tmpImagePath', '17': true},
    const {'1': 'imageStatus', '3': 7, '4': 1, '5': 14, '6': '.common.v1.ImageStatus', '10': 'imageStatus'},
  ],
  '8': const [
    const {'1': '_tmpImagePath'},
  ],
};

/// Descriptor for `AdminProfileImage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adminProfileImageDescriptor = $convert.base64Decode('ChFBZG1pblByb2ZpbGVJbWFnZRIOCgJpZBgBIAEoCVICaWQSFgoGdXNlcklkGAIgASgJUgZ1c2VySWQSGgoIbmlja25hbWUYAyABKAlSCG5pY2tuYW1lEhQKBW9yZGVyGAQgASgNUgVvcmRlchIqChBjdXJyZW50SW1hZ2VQYXRoGAUgASgJUhBjdXJyZW50SW1hZ2VQYXRoEicKDHRtcEltYWdlUGF0aBgGIAEoCUgAUgx0bXBJbWFnZVBhdGiIAQESOAoLaW1hZ2VTdGF0dXMYByABKA4yFi5jb21tb24udjEuSW1hZ2VTdGF0dXNSC2ltYWdlU3RhdHVzQg8KDV90bXBJbWFnZVBhdGg=');

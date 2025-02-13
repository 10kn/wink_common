///
//  Generated code. Do not modify.
//  source: age_verification/v1/age_verification.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use getAgeVerificationStatusResponseDescriptor instead')
const GetAgeVerificationStatusResponse$json = const {
  '1': 'GetAgeVerificationStatusResponse',
  '2': const [
    const {'1': 'imageStatus', '3': 1, '4': 1, '5': 14, '6': '.common.v1.ImageStatus', '10': 'imageStatus'},
  ],
};

/// Descriptor for `GetAgeVerificationStatusResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAgeVerificationStatusResponseDescriptor = $convert.base64Decode('CiBHZXRBZ2VWZXJpZmljYXRpb25TdGF0dXNSZXNwb25zZRI4CgtpbWFnZVN0YXR1cxgBIAEoDjIWLmNvbW1vbi52MS5JbWFnZVN0YXR1c1ILaW1hZ2VTdGF0dXM=');
@$core.Deprecated('Use submitAgeVerificationRequestDescriptor instead')
const SubmitAgeVerificationRequest$json = const {
  '1': 'SubmitAgeVerificationRequest',
  '2': const [
    const {'1': 'image', '3': 1, '4': 1, '5': 12, '10': 'image'},
    const {'1': 'birthday', '3': 2, '4': 1, '5': 11, '6': '.google.type.Date', '10': 'birthday'},
    const {'1': 'familyName', '3': 3, '4': 1, '5': 9, '10': 'familyName'},
    const {'1': 'givenName', '3': 4, '4': 1, '5': 9, '10': 'givenName'},
  ],
};

/// Descriptor for `SubmitAgeVerificationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submitAgeVerificationRequestDescriptor = $convert.base64Decode('ChxTdWJtaXRBZ2VWZXJpZmljYXRpb25SZXF1ZXN0EhQKBWltYWdlGAEgASgMUgVpbWFnZRItCghiaXJ0aGRheRgCIAEoCzIRLmdvb2dsZS50eXBlLkRhdGVSCGJpcnRoZGF5Eh4KCmZhbWlseU5hbWUYAyABKAlSCmZhbWlseU5hbWUSHAoJZ2l2ZW5OYW1lGAQgASgJUglnaXZlbk5hbWU=');
@$core.Deprecated('Use getAdminAgeVerificationImagesRequestDescriptor instead')
const GetAdminAgeVerificationImagesRequest$json = const {
  '1': 'GetAdminAgeVerificationImagesRequest',
  '2': const [
    const {'1': 'limit', '3': 1, '4': 1, '5': 13, '9': 0, '10': 'limit', '17': true},
    const {'1': 'page', '3': 2, '4': 1, '5': 13, '9': 1, '10': 'page', '17': true},
  ],
  '8': const [
    const {'1': '_limit'},
    const {'1': '_page'},
  ],
};

/// Descriptor for `GetAdminAgeVerificationImagesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAdminAgeVerificationImagesRequestDescriptor = $convert.base64Decode('CiRHZXRBZG1pbkFnZVZlcmlmaWNhdGlvbkltYWdlc1JlcXVlc3QSGQoFbGltaXQYASABKA1IAFIFbGltaXSIAQESFwoEcGFnZRgCIAEoDUgBUgRwYWdliAEBQggKBl9saW1pdEIHCgVfcGFnZQ==');
@$core.Deprecated('Use getAdminAgeVerificationImagesResponseDescriptor instead')
const GetAdminAgeVerificationImagesResponse$json = const {
  '1': 'GetAdminAgeVerificationImagesResponse',
  '2': const [
    const {'1': 'data', '3': 1, '4': 3, '5': 11, '6': '.ageverification.v1.AdminAgeVerificationImage', '10': 'data'},
    const {'1': 'paging', '3': 5, '4': 1, '5': 11, '6': '.common.v1.Paging', '10': 'paging'},
  ],
};

/// Descriptor for `GetAdminAgeVerificationImagesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAdminAgeVerificationImagesResponseDescriptor = $convert.base64Decode('CiVHZXRBZG1pbkFnZVZlcmlmaWNhdGlvbkltYWdlc1Jlc3BvbnNlEkEKBGRhdGEYASADKAsyLS5hZ2V2ZXJpZmljYXRpb24udjEuQWRtaW5BZ2VWZXJpZmljYXRpb25JbWFnZVIEZGF0YRIpCgZwYWdpbmcYBSABKAsyES5jb21tb24udjEuUGFnaW5nUgZwYWdpbmc=');
@$core.Deprecated('Use adminAgeVerificationImageDescriptor instead')
const AdminAgeVerificationImage$json = const {
  '1': 'AdminAgeVerificationImage',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'userId', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    const {'1': 'nickname', '3': 3, '4': 1, '5': 9, '10': 'nickname'},
    const {'1': 'profileImagePath', '3': 4, '4': 1, '5': 9, '10': 'profileImagePath'},
    const {'1': 'familyName', '3': 5, '4': 1, '5': 9, '10': 'familyName'},
    const {'1': 'givenName', '3': 6, '4': 1, '5': 9, '10': 'givenName'},
    const {'1': 'gender', '3': 7, '4': 1, '5': 9, '10': 'gender'},
    const {'1': 'prefecture', '3': 8, '4': 1, '5': 9, '10': 'prefecture'},
    const {'1': 'city', '3': 9, '4': 1, '5': 9, '10': 'city'},
    const {'1': 'birthday', '3': 10, '4': 1, '5': 11, '6': '.google.type.Date', '9': 0, '10': 'birthday', '17': true},
    const {'1': 'age', '3': 11, '4': 1, '5': 13, '10': 'age'},
    const {'1': 'ageVerificationImagePath', '3': 12, '4': 1, '5': 9, '10': 'ageVerificationImagePath'},
  ],
  '8': const [
    const {'1': '_birthday'},
  ],
};

/// Descriptor for `AdminAgeVerificationImage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adminAgeVerificationImageDescriptor = $convert.base64Decode('ChlBZG1pbkFnZVZlcmlmaWNhdGlvbkltYWdlEg4KAmlkGAEgASgJUgJpZBIWCgZ1c2VySWQYAiABKAlSBnVzZXJJZBIaCghuaWNrbmFtZRgDIAEoCVIIbmlja25hbWUSKgoQcHJvZmlsZUltYWdlUGF0aBgEIAEoCVIQcHJvZmlsZUltYWdlUGF0aBIeCgpmYW1pbHlOYW1lGAUgASgJUgpmYW1pbHlOYW1lEhwKCWdpdmVuTmFtZRgGIAEoCVIJZ2l2ZW5OYW1lEhYKBmdlbmRlchgHIAEoCVIGZ2VuZGVyEh4KCnByZWZlY3R1cmUYCCABKAlSCnByZWZlY3R1cmUSEgoEY2l0eRgJIAEoCVIEY2l0eRIyCghiaXJ0aGRheRgKIAEoCzIRLmdvb2dsZS50eXBlLkRhdGVIAFIIYmlydGhkYXmIAQESEAoDYWdlGAsgASgNUgNhZ2USOgoYYWdlVmVyaWZpY2F0aW9uSW1hZ2VQYXRoGAwgASgJUhhhZ2VWZXJpZmljYXRpb25JbWFnZVBhdGhCCwoJX2JpcnRoZGF5');
@$core.Deprecated('Use examineAdminAgeVerificationRequestDescriptor instead')
const ExamineAdminAgeVerificationRequest$json = const {
  '1': 'ExamineAdminAgeVerificationRequest',
  '2': const [
    const {'1': 'userId', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    const {'1': 'examinationStatus', '3': 2, '4': 1, '5': 14, '6': '.common.v1.ExaminationStatus', '10': 'examinationStatus'},
  ],
};

/// Descriptor for `ExamineAdminAgeVerificationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List examineAdminAgeVerificationRequestDescriptor = $convert.base64Decode('CiJFeGFtaW5lQWRtaW5BZ2VWZXJpZmljYXRpb25SZXF1ZXN0EhYKBnVzZXJJZBgBIAEoCVIGdXNlcklkEkoKEWV4YW1pbmF0aW9uU3RhdHVzGAIgASgOMhwuY29tbW9uLnYxLkV4YW1pbmF0aW9uU3RhdHVzUhFleGFtaW5hdGlvblN0YXR1cw==');

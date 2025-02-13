///
//  Generated code. Do not modify.
//  source: user_request/v1/user_request_admin.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use requestStatusDescriptor instead')
const RequestStatus$json = const {
  '1': 'RequestStatus',
  '2': const [
    const {'1': 'REQUEST_STATUS_UNKNOWN', '2': 0},
    const {'1': 'PROCESSED', '2': 1},
    const {'1': 'UNPROCESSED', '2': 2},
  ],
};

/// Descriptor for `RequestStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List requestStatusDescriptor = $convert.base64Decode('Cg1SZXF1ZXN0U3RhdHVzEhoKFlJFUVVFU1RfU1RBVFVTX1VOS05PV04QABINCglQUk9DRVNTRUQQARIPCgtVTlBST0NFU1NFRBAC');
@$core.Deprecated('Use listUserRequestForAdminResponseDescriptor instead')
const ListUserRequestForAdminResponse$json = const {
  '1': 'ListUserRequestForAdminResponse',
  '2': const [
    const {'1': 'data', '3': 1, '4': 3, '5': 11, '6': '.user_request.v1.Request', '10': 'data'},
    const {'1': 'paging', '3': 2, '4': 1, '5': 11, '6': '.common.v1.Paging', '10': 'paging'},
  ],
};

/// Descriptor for `ListUserRequestForAdminResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listUserRequestForAdminResponseDescriptor = $convert.base64Decode('Ch9MaXN0VXNlclJlcXVlc3RGb3JBZG1pblJlc3BvbnNlEiwKBGRhdGEYASADKAsyGC51c2VyX3JlcXVlc3QudjEuUmVxdWVzdFIEZGF0YRIpCgZwYWdpbmcYAiABKAsyES5jb21tb24udjEuUGFnaW5nUgZwYWdpbmc=');
@$core.Deprecated('Use listUserRequestForAdminRequestDescriptor instead')
const ListUserRequestForAdminRequest$json = const {
  '1': 'ListUserRequestForAdminRequest',
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

/// Descriptor for `ListUserRequestForAdminRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listUserRequestForAdminRequestDescriptor = $convert.base64Decode('Ch5MaXN0VXNlclJlcXVlc3RGb3JBZG1pblJlcXVlc3QSGQoFbGltaXQYASABKA1IAFIFbGltaXSIAQESFwoEcGFnZRgCIAEoDUgBUgRwYWdliAEBEhcKBHRleHQYAyABKAlIAlIEdGV4dIgBAUIICgZfbGltaXRCBwoFX3BhZ2VCBwoFX3RleHQ=');
@$core.Deprecated('Use requestDescriptor instead')
const Request$json = const {
  '1': 'Request',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'username', '3': 2, '4': 1, '5': 9, '10': 'username'},
    const {'1': 'email', '3': 3, '4': 1, '5': 9, '10': 'email'},
    const {'1': 'inquiryContent', '3': 4, '4': 1, '5': 9, '10': 'inquiryContent'},
    const {'1': 'contactDetails', '3': 5, '4': 1, '5': 9, '9': 0, '10': 'contactDetails', '17': true},
    const {'1': 'requestStatusId', '3': 6, '4': 1, '5': 14, '6': '.user_request.v1.RequestStatus', '10': 'requestStatusId'},
    const {'1': 'createdAt', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    const {'1': 'updatedAt', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updatedAt'},
  ],
  '8': const [
    const {'1': '_contactDetails'},
  ],
};

/// Descriptor for `Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestDescriptor = $convert.base64Decode('CgdSZXF1ZXN0Eg4KAmlkGAEgASgJUgJpZBIaCgh1c2VybmFtZRgCIAEoCVIIdXNlcm5hbWUSFAoFZW1haWwYAyABKAlSBWVtYWlsEiYKDmlucXVpcnlDb250ZW50GAQgASgJUg5pbnF1aXJ5Q29udGVudBIrCg5jb250YWN0RGV0YWlscxgFIAEoCUgAUg5jb250YWN0RGV0YWlsc4gBARJICg9yZXF1ZXN0U3RhdHVzSWQYBiABKA4yHi51c2VyX3JlcXVlc3QudjEuUmVxdWVzdFN0YXR1c1IPcmVxdWVzdFN0YXR1c0lkEjgKCWNyZWF0ZWRBdBgHIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCWNyZWF0ZWRBdBI4Cgl1cGRhdGVkQXQYCCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgl1cGRhdGVkQXRCEQoPX2NvbnRhY3REZXRhaWxz');
@$core.Deprecated('Use updateUserRequestForAdminRequestDescriptor instead')
const UpdateUserRequestForAdminRequest$json = const {
  '1': 'UpdateUserRequestForAdminRequest',
  '2': const [
    const {'1': 'requestId', '3': 1, '4': 1, '5': 9, '10': 'requestId'},
    const {'1': 'requestStatusId', '3': 2, '4': 1, '5': 14, '6': '.user_request.v1.RequestStatus', '10': 'requestStatusId'},
  ],
};

/// Descriptor for `UpdateUserRequestForAdminRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateUserRequestForAdminRequestDescriptor = $convert.base64Decode('CiBVcGRhdGVVc2VyUmVxdWVzdEZvckFkbWluUmVxdWVzdBIcCglyZXF1ZXN0SWQYASABKAlSCXJlcXVlc3RJZBJICg9yZXF1ZXN0U3RhdHVzSWQYAiABKA4yHi51c2VyX3JlcXVlc3QudjEuUmVxdWVzdFN0YXR1c1IPcmVxdWVzdFN0YXR1c0lk');
@$core.Deprecated('Use updateUserRequestForAdminResponseDescriptor instead')
const UpdateUserRequestForAdminResponse$json = const {
  '1': 'UpdateUserRequestForAdminResponse',
  '2': const [
    const {'1': 'success', '3': 1, '4': 1, '5': 9, '10': 'success'},
  ],
};

/// Descriptor for `UpdateUserRequestForAdminResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateUserRequestForAdminResponseDescriptor = $convert.base64Decode('CiFVcGRhdGVVc2VyUmVxdWVzdEZvckFkbWluUmVzcG9uc2USGAoHc3VjY2VzcxgBIAEoCVIHc3VjY2Vzcw==');

///
//  Generated code. Do not modify.
//  source: report_information/v1/report_information.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use reportReasonDescriptor instead')
const ReportReason$json = const {
  '1': 'ReportReason',
  '2': const [
    const {'1': 'REPORT_REASON_UNKNOWN', '2': 0},
    const {'1': 'USING_OTHERS_PHOTO', '2': 1},
    const {'1': 'NO_FACE_PHOTO_AVAILABLE', '2': 2},
    const {'1': 'SOLICITATION_ACTIVITY', '2': 3},
    const {'1': 'SEEKING_PHYSICAL_RELATIONSHIPS', '2': 4},
    const {'1': 'BUSINESS_PURPOSES_ACTIVITY', '2': 5},
    const {'1': 'SELLING_SEX_OR_PROSTITUTION', '2': 6},
    const {'1': 'FRAUDULENT_PROFILE_INFORMATION', '2': 7},
    const {'1': 'DISCLOSING_PERSONAL_INFORMATION', '2': 8},
    const {'1': 'INAPPROPRIATE_CONTENT_OR_LANGUAGE', '2': 9},
    const {'1': 'SUDDEN_CANCELLATION', '2': 10},
    const {'1': 'OTHER_INAPPROPRIATE_BEHAVIOR', '2': 11},
  ],
};

/// Descriptor for `ReportReason`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List reportReasonDescriptor = $convert.base64Decode('CgxSZXBvcnRSZWFzb24SGQoVUkVQT1JUX1JFQVNPTl9VTktOT1dOEAASFgoSVVNJTkdfT1RIRVJTX1BIT1RPEAESGwoXTk9fRkFDRV9QSE9UT19BVkFJTEFCTEUQAhIZChVTT0xJQ0lUQVRJT05fQUNUSVZJVFkQAxIiCh5TRUVLSU5HX1BIWVNJQ0FMX1JFTEFUSU9OU0hJUFMQBBIeChpCVVNJTkVTU19QVVJQT1NFU19BQ1RJVklUWRAFEh8KG1NFTExJTkdfU0VYX09SX1BST1NUSVRVVElPThAGEiIKHkZSQVVEVUxFTlRfUFJPRklMRV9JTkZPUk1BVElPThAHEiMKH0RJU0NMT1NJTkdfUEVSU09OQUxfSU5GT1JNQVRJT04QCBIlCiFJTkFQUFJPUFJJQVRFX0NPTlRFTlRfT1JfTEFOR1VBR0UQCRIXChNTVURERU5fQ0FOQ0VMTEFUSU9OEAoSIAocT1RIRVJfSU5BUFBST1BSSUFURV9CRUhBVklPUhAL');
@$core.Deprecated('Use reportStatusDescriptor instead')
const ReportStatus$json = const {
  '1': 'ReportStatus',
  '2': const [
    const {'1': 'REPORT_STATUS_UNKNOWN', '2': 0},
    const {'1': 'UNCHECKED', '2': 1},
    const {'1': 'CHECKED', '2': 2},
  ],
};

/// Descriptor for `ReportStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List reportStatusDescriptor = $convert.base64Decode('CgxSZXBvcnRTdGF0dXMSGQoVUkVQT1JUX1NUQVRVU19VTktOT1dOEAASDQoJVU5DSEVDS0VEEAESCwoHQ0hFQ0tFRBAC');
@$core.Deprecated('Use sendReportInformationRequestDescriptor instead')
const SendReportInformationRequest$json = const {
  '1': 'SendReportInformationRequest',
  '2': const [
    const {'1': 'reportTargetUserId', '3': 1, '4': 1, '5': 9, '10': 'reportTargetUserId'},
    const {'1': 'reportReasons', '3': 2, '4': 3, '5': 14, '6': '.reportinformation.v1.ReportReason', '10': 'reportReasons'},
    const {'1': 'reportComment', '3': 3, '4': 1, '5': 9, '10': 'reportComment'},
  ],
};

/// Descriptor for `SendReportInformationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendReportInformationRequestDescriptor = $convert.base64Decode('ChxTZW5kUmVwb3J0SW5mb3JtYXRpb25SZXF1ZXN0Ei4KEnJlcG9ydFRhcmdldFVzZXJJZBgBIAEoCVIScmVwb3J0VGFyZ2V0VXNlcklkEkgKDXJlcG9ydFJlYXNvbnMYAiADKA4yIi5yZXBvcnRpbmZvcm1hdGlvbi52MS5SZXBvcnRSZWFzb25SDXJlcG9ydFJlYXNvbnMSJAoNcmVwb3J0Q29tbWVudBgDIAEoCVINcmVwb3J0Q29tbWVudA==');
@$core.Deprecated('Use searchReportInformationsRequestDescriptor instead')
const SearchReportInformationsRequest$json = const {
  '1': 'SearchReportInformationsRequest',
  '2': const [
    const {'1': 'reportStatus', '3': 1, '4': 1, '5': 14, '6': '.reportinformation.v1.ReportStatus', '10': 'reportStatus'},
    const {'1': 'limit', '3': 2, '4': 1, '5': 13, '9': 0, '10': 'limit', '17': true},
    const {'1': 'page', '3': 3, '4': 1, '5': 13, '9': 1, '10': 'page', '17': true},
  ],
  '8': const [
    const {'1': '_limit'},
    const {'1': '_page'},
  ],
};

/// Descriptor for `SearchReportInformationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchReportInformationsRequestDescriptor = $convert.base64Decode('Ch9TZWFyY2hSZXBvcnRJbmZvcm1hdGlvbnNSZXF1ZXN0EkYKDHJlcG9ydFN0YXR1cxgBIAEoDjIiLnJlcG9ydGluZm9ybWF0aW9uLnYxLlJlcG9ydFN0YXR1c1IMcmVwb3J0U3RhdHVzEhkKBWxpbWl0GAIgASgNSABSBWxpbWl0iAEBEhcKBHBhZ2UYAyABKA1IAVIEcGFnZYgBAUIICgZfbGltaXRCBwoFX3BhZ2U=');
@$core.Deprecated('Use searchReportInformationsResponseDescriptor instead')
const SearchReportInformationsResponse$json = const {
  '1': 'SearchReportInformationsResponse',
  '2': const [
    const {'1': 'data', '3': 1, '4': 3, '5': 11, '6': '.reportinformation.v1.SearchReportInformations', '10': 'data'},
    const {'1': 'paging', '3': 5, '4': 1, '5': 11, '6': '.common.v1.Paging', '10': 'paging'},
  ],
};

/// Descriptor for `SearchReportInformationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchReportInformationsResponseDescriptor = $convert.base64Decode('CiBTZWFyY2hSZXBvcnRJbmZvcm1hdGlvbnNSZXNwb25zZRJCCgRkYXRhGAEgAygLMi4ucmVwb3J0aW5mb3JtYXRpb24udjEuU2VhcmNoUmVwb3J0SW5mb3JtYXRpb25zUgRkYXRhEikKBnBhZ2luZxgFIAEoCzIRLmNvbW1vbi52MS5QYWdpbmdSBnBhZ2luZw==');
@$core.Deprecated('Use searchReportInformationsDescriptor instead')
const SearchReportInformations$json = const {
  '1': 'SearchReportInformations',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'targetImagePath', '3': 2, '4': 1, '5': 9, '10': 'targetImagePath'},
    const {'1': 'targetUserId', '3': 3, '4': 1, '5': 9, '10': 'targetUserId'},
    const {'1': 'targetNickname', '3': 4, '4': 1, '5': 9, '10': 'targetNickname'},
    const {'1': 'reporterUserId', '3': 5, '4': 1, '5': 9, '10': 'reporterUserId'},
    const {'1': 'reporterNickname', '3': 6, '4': 1, '5': 9, '10': 'reporterNickname'},
    const {'1': 'reportedAt', '3': 7, '4': 1, '5': 11, '6': '.google.type.Date', '10': 'reportedAt'},
    const {'1': 'reasons', '3': 8, '4': 3, '5': 14, '6': '.reportinformation.v1.ReportReason', '10': 'reasons'},
    const {'1': 'comment', '3': 9, '4': 1, '5': 9, '10': 'comment'},
    const {'1': 'reportStatus', '3': 10, '4': 1, '5': 14, '6': '.reportinformation.v1.ReportStatus', '10': 'reportStatus'},
  ],
};

/// Descriptor for `SearchReportInformations`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchReportInformationsDescriptor = $convert.base64Decode('ChhTZWFyY2hSZXBvcnRJbmZvcm1hdGlvbnMSDgoCaWQYASABKAlSAmlkEigKD3RhcmdldEltYWdlUGF0aBgCIAEoCVIPdGFyZ2V0SW1hZ2VQYXRoEiIKDHRhcmdldFVzZXJJZBgDIAEoCVIMdGFyZ2V0VXNlcklkEiYKDnRhcmdldE5pY2tuYW1lGAQgASgJUg50YXJnZXROaWNrbmFtZRImCg5yZXBvcnRlclVzZXJJZBgFIAEoCVIOcmVwb3J0ZXJVc2VySWQSKgoQcmVwb3J0ZXJOaWNrbmFtZRgGIAEoCVIQcmVwb3J0ZXJOaWNrbmFtZRIxCgpyZXBvcnRlZEF0GAcgASgLMhEuZ29vZ2xlLnR5cGUuRGF0ZVIKcmVwb3J0ZWRBdBI8CgdyZWFzb25zGAggAygOMiIucmVwb3J0aW5mb3JtYXRpb24udjEuUmVwb3J0UmVhc29uUgdyZWFzb25zEhgKB2NvbW1lbnQYCSABKAlSB2NvbW1lbnQSRgoMcmVwb3J0U3RhdHVzGAogASgOMiIucmVwb3J0aW5mb3JtYXRpb24udjEuUmVwb3J0U3RhdHVzUgxyZXBvcnRTdGF0dXM=');
@$core.Deprecated('Use checkReportInformationRequestDescriptor instead')
const CheckReportInformationRequest$json = const {
  '1': 'CheckReportInformationRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'reportStatus', '3': 2, '4': 1, '5': 14, '6': '.reportinformation.v1.ReportStatus', '10': 'reportStatus'},
  ],
};

/// Descriptor for `CheckReportInformationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkReportInformationRequestDescriptor = $convert.base64Decode('Ch1DaGVja1JlcG9ydEluZm9ybWF0aW9uUmVxdWVzdBIOCgJpZBgBIAEoCVICaWQSRgoMcmVwb3J0U3RhdHVzGAIgASgOMiIucmVwb3J0aW5mb3JtYXRpb24udjEuUmVwb3J0U3RhdHVzUgxyZXBvcnRTdGF0dXM=');

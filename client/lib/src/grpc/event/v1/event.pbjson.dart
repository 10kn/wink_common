///
//  Generated code. Do not modify.
//  source: event/v1/event.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use createEventRequestDescriptor instead')
const CreateEventRequest$json = const {
  '1': 'CreateEventRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'code', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'code', '17': true},
    const {'1': 'coin', '3': 3, '4': 1, '5': 13, '10': 'coin'},
    const {'1': 'limit', '3': 4, '4': 1, '5': 13, '9': 1, '10': 'limit', '17': true},
    const {'1': 'startDate', '3': 5, '4': 1, '5': 11, '6': '.google.type.Date', '9': 2, '10': 'startDate', '17': true},
    const {'1': 'endDate', '3': 6, '4': 1, '5': 11, '6': '.google.type.Date', '9': 3, '10': 'endDate', '17': true},
  ],
  '8': const [
    const {'1': '_code'},
    const {'1': '_limit'},
    const {'1': '_startDate'},
    const {'1': '_endDate'},
  ],
};

/// Descriptor for `CreateEventRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createEventRequestDescriptor = $convert.base64Decode('ChJDcmVhdGVFdmVudFJlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZRIXCgRjb2RlGAIgASgJSABSBGNvZGWIAQESEgoEY29pbhgDIAEoDVIEY29pbhIZCgVsaW1pdBgEIAEoDUgBUgVsaW1pdIgBARI0CglzdGFydERhdGUYBSABKAsyES5nb29nbGUudHlwZS5EYXRlSAJSCXN0YXJ0RGF0ZYgBARIwCgdlbmREYXRlGAYgASgLMhEuZ29vZ2xlLnR5cGUuRGF0ZUgDUgdlbmREYXRliAEBQgcKBV9jb2RlQggKBl9saW1pdEIMCgpfc3RhcnREYXRlQgoKCF9lbmREYXRl');
@$core.Deprecated('Use createEventResponseDescriptor instead')
const CreateEventResponse$json = const {
  '1': 'CreateEventResponse',
  '2': const [
    const {'1': 'success', '3': 1, '4': 1, '5': 9, '10': 'success'},
  ],
};

/// Descriptor for `CreateEventResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createEventResponseDescriptor = $convert.base64Decode('ChNDcmVhdGVFdmVudFJlc3BvbnNlEhgKB3N1Y2Nlc3MYASABKAlSB3N1Y2Nlc3M=');
@$core.Deprecated('Use eventDescriptor instead')
const Event$json = const {
  '1': 'Event',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'code', '3': 3, '4': 1, '5': 9, '10': 'code'},
    const {'1': 'coin', '3': 4, '4': 1, '5': 13, '10': 'coin'},
    const {'1': 'used', '3': 5, '4': 1, '5': 13, '10': 'used'},
    const {'1': 'limit', '3': 6, '4': 1, '5': 13, '9': 0, '10': 'limit', '17': true},
    const {'1': 'startDate', '3': 7, '4': 1, '5': 11, '6': '.google.type.Date', '9': 1, '10': 'startDate', '17': true},
    const {'1': 'endDate', '3': 8, '4': 1, '5': 11, '6': '.google.type.Date', '9': 2, '10': 'endDate', '17': true},
    const {'1': 'createdAt', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    const {'1': 'updatedAt', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updatedAt'},
  ],
  '8': const [
    const {'1': '_limit'},
    const {'1': '_startDate'},
    const {'1': '_endDate'},
  ],
};

/// Descriptor for `Event`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventDescriptor = $convert.base64Decode('CgVFdmVudBIOCgJpZBgBIAEoCVICaWQSEgoEbmFtZRgCIAEoCVIEbmFtZRISCgRjb2RlGAMgASgJUgRjb2RlEhIKBGNvaW4YBCABKA1SBGNvaW4SEgoEdXNlZBgFIAEoDVIEdXNlZBIZCgVsaW1pdBgGIAEoDUgAUgVsaW1pdIgBARI0CglzdGFydERhdGUYByABKAsyES5nb29nbGUudHlwZS5EYXRlSAFSCXN0YXJ0RGF0ZYgBARIwCgdlbmREYXRlGAggASgLMhEuZ29vZ2xlLnR5cGUuRGF0ZUgCUgdlbmREYXRliAEBEjgKCWNyZWF0ZWRBdBgJIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCWNyZWF0ZWRBdBI4Cgl1cGRhdGVkQXQYCiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgl1cGRhdGVkQXRCCAoGX2xpbWl0QgwKCl9zdGFydERhdGVCCgoIX2VuZERhdGU=');
@$core.Deprecated('Use listEventRequestDescriptor instead')
const ListEventRequest$json = const {
  '1': 'ListEventRequest',
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

/// Descriptor for `ListEventRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEventRequestDescriptor = $convert.base64Decode('ChBMaXN0RXZlbnRSZXF1ZXN0EhkKBWxpbWl0GAEgASgNSABSBWxpbWl0iAEBEhcKBHBhZ2UYAiABKA1IAVIEcGFnZYgBARIXCgR0ZXh0GAMgASgJSAJSBHRleHSIAQFCCAoGX2xpbWl0QgcKBV9wYWdlQgcKBV90ZXh0');
@$core.Deprecated('Use listEventResponseDescriptor instead')
const ListEventResponse$json = const {
  '1': 'ListEventResponse',
  '2': const [
    const {'1': 'data', '3': 1, '4': 3, '5': 11, '6': '.event.v1.Event', '10': 'data'},
    const {'1': 'paging', '3': 2, '4': 1, '5': 11, '6': '.common.v1.Paging', '10': 'paging'},
  ],
};

/// Descriptor for `ListEventResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEventResponseDescriptor = $convert.base64Decode('ChFMaXN0RXZlbnRSZXNwb25zZRIjCgRkYXRhGAEgAygLMg8uZXZlbnQudjEuRXZlbnRSBGRhdGESKQoGcGFnaW5nGAIgASgLMhEuY29tbW9uLnYxLlBhZ2luZ1IGcGFnaW5n');
@$core.Deprecated('Use useEventCodeRequestDescriptor instead')
const UseEventCodeRequest$json = const {
  '1': 'UseEventCodeRequest',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 9, '10': 'code'},
  ],
};

/// Descriptor for `UseEventCodeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List useEventCodeRequestDescriptor = $convert.base64Decode('ChNVc2VFdmVudENvZGVSZXF1ZXN0EhIKBGNvZGUYASABKAlSBGNvZGU=');
@$core.Deprecated('Use useEventCodeResponseDescriptor instead')
const UseEventCodeResponse$json = const {
  '1': 'UseEventCodeResponse',
  '2': const [
    const {'1': 'success', '3': 1, '4': 1, '5': 9, '10': 'success'},
  ],
};

/// Descriptor for `UseEventCodeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List useEventCodeResponseDescriptor = $convert.base64Decode('ChRVc2VFdmVudENvZGVSZXNwb25zZRIYCgdzdWNjZXNzGAEgASgJUgdzdWNjZXNz');
@$core.Deprecated('Use userEventDescriptor instead')
const UserEvent$json = const {
  '1': 'UserEvent',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 13, '10': 'id'},
    const {'1': 'userId', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    const {'1': 'nickname', '3': 3, '4': 1, '5': 9, '10': 'nickname'},
    const {'1': 'createdAt', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
  ],
};

/// Descriptor for `UserEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userEventDescriptor = $convert.base64Decode('CglVc2VyRXZlbnQSDgoCaWQYASABKA1SAmlkEhYKBnVzZXJJZBgCIAEoCVIGdXNlcklkEhoKCG5pY2tuYW1lGAMgASgJUghuaWNrbmFtZRI4CgljcmVhdGVkQXQYBCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgljcmVhdGVkQXQ=');
@$core.Deprecated('Use listUserForEventRequestDescriptor instead')
const ListUserForEventRequest$json = const {
  '1': 'ListUserForEventRequest',
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

/// Descriptor for `ListUserForEventRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listUserForEventRequestDescriptor = $convert.base64Decode('ChdMaXN0VXNlckZvckV2ZW50UmVxdWVzdBIZCgVsaW1pdBgBIAEoDUgAUgVsaW1pdIgBARIXCgRwYWdlGAIgASgNSAFSBHBhZ2WIAQESEgoEY29kZRgDIAEoCVIEY29kZUIICgZfbGltaXRCBwoFX3BhZ2U=');
@$core.Deprecated('Use listUserForEventResponseDescriptor instead')
const ListUserForEventResponse$json = const {
  '1': 'ListUserForEventResponse',
  '2': const [
    const {'1': 'data', '3': 1, '4': 3, '5': 11, '6': '.event.v1.UserEvent', '10': 'data'},
    const {'1': 'paging', '3': 2, '4': 1, '5': 11, '6': '.common.v1.Paging', '10': 'paging'},
  ],
};

/// Descriptor for `ListUserForEventResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listUserForEventResponseDescriptor = $convert.base64Decode('ChhMaXN0VXNlckZvckV2ZW50UmVzcG9uc2USJwoEZGF0YRgBIAMoCzITLmV2ZW50LnYxLlVzZXJFdmVudFIEZGF0YRIpCgZwYWdpbmcYAiABKAsyES5jb21tb24udjEuUGFnaW5nUgZwYWdpbmc=');
@$core.Deprecated('Use detailEventRequestDescriptor instead')
const DetailEventRequest$json = const {
  '1': 'DetailEventRequest',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 9, '10': 'code'},
  ],
};

/// Descriptor for `DetailEventRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List detailEventRequestDescriptor = $convert.base64Decode('ChJEZXRhaWxFdmVudFJlcXVlc3QSEgoEY29kZRgBIAEoCVIEY29kZQ==');
@$core.Deprecated('Use detailEventResponseDescriptor instead')
const DetailEventResponse$json = const {
  '1': 'DetailEventResponse',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'code', '3': 3, '4': 1, '5': 9, '10': 'code'},
    const {'1': 'coin', '3': 4, '4': 1, '5': 13, '10': 'coin'},
    const {'1': 'used', '3': 5, '4': 1, '5': 13, '10': 'used'},
    const {'1': 'limit', '3': 6, '4': 1, '5': 13, '9': 0, '10': 'limit', '17': true},
    const {'1': 'startDate', '3': 7, '4': 1, '5': 11, '6': '.google.type.Date', '9': 1, '10': 'startDate', '17': true},
    const {'1': 'endDate', '3': 8, '4': 1, '5': 11, '6': '.google.type.Date', '9': 2, '10': 'endDate', '17': true},
    const {'1': 'createdAt', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    const {'1': 'updatedAt', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updatedAt'},
  ],
  '8': const [
    const {'1': '_limit'},
    const {'1': '_startDate'},
    const {'1': '_endDate'},
  ],
};

/// Descriptor for `DetailEventResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List detailEventResponseDescriptor = $convert.base64Decode('ChNEZXRhaWxFdmVudFJlc3BvbnNlEg4KAmlkGAEgASgJUgJpZBISCgRuYW1lGAIgASgJUgRuYW1lEhIKBGNvZGUYAyABKAlSBGNvZGUSEgoEY29pbhgEIAEoDVIEY29pbhISCgR1c2VkGAUgASgNUgR1c2VkEhkKBWxpbWl0GAYgASgNSABSBWxpbWl0iAEBEjQKCXN0YXJ0RGF0ZRgHIAEoCzIRLmdvb2dsZS50eXBlLkRhdGVIAVIJc3RhcnREYXRliAEBEjAKB2VuZERhdGUYCCABKAsyES5nb29nbGUudHlwZS5EYXRlSAJSB2VuZERhdGWIAQESOAoJY3JlYXRlZEF0GAkgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJY3JlYXRlZEF0EjgKCXVwZGF0ZWRBdBgKIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCXVwZGF0ZWRBdEIICgZfbGltaXRCDAoKX3N0YXJ0RGF0ZUIKCghfZW5kRGF0ZQ==');
@$core.Deprecated('Use eventForUserDescriptor instead')
const EventForUser$json = const {
  '1': 'EventForUser',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 13, '10': 'id'},
    const {'1': 'code', '3': 2, '4': 1, '5': 9, '10': 'code'},
    const {'1': 'coin', '3': 3, '4': 1, '5': 13, '10': 'coin'},
    const {'1': 'createdAt', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
  ],
};

/// Descriptor for `EventForUser`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventForUserDescriptor = $convert.base64Decode('CgxFdmVudEZvclVzZXISDgoCaWQYASABKA1SAmlkEhIKBGNvZGUYAiABKAlSBGNvZGUSEgoEY29pbhgDIAEoDVIEY29pbhI4CgljcmVhdGVkQXQYBCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgljcmVhdGVkQXQ=');
@$core.Deprecated('Use listEventForUserRequestDescriptor instead')
const ListEventForUserRequest$json = const {
  '1': 'ListEventForUserRequest',
  '2': const [
    const {'1': 'limit', '3': 1, '4': 1, '5': 13, '9': 0, '10': 'limit', '17': true},
    const {'1': 'page', '3': 2, '4': 1, '5': 13, '9': 1, '10': 'page', '17': true},
  ],
  '8': const [
    const {'1': '_limit'},
    const {'1': '_page'},
  ],
};

/// Descriptor for `ListEventForUserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEventForUserRequestDescriptor = $convert.base64Decode('ChdMaXN0RXZlbnRGb3JVc2VyUmVxdWVzdBIZCgVsaW1pdBgBIAEoDUgAUgVsaW1pdIgBARIXCgRwYWdlGAIgASgNSAFSBHBhZ2WIAQFCCAoGX2xpbWl0QgcKBV9wYWdl');
@$core.Deprecated('Use listEventForUserResponseDescriptor instead')
const ListEventForUserResponse$json = const {
  '1': 'ListEventForUserResponse',
  '2': const [
    const {'1': 'data', '3': 1, '4': 3, '5': 11, '6': '.event.v1.EventForUser', '10': 'data'},
    const {'1': 'paging', '3': 2, '4': 1, '5': 11, '6': '.common.v1.Paging', '10': 'paging'},
  ],
};

/// Descriptor for `ListEventForUserResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEventForUserResponseDescriptor = $convert.base64Decode('ChhMaXN0RXZlbnRGb3JVc2VyUmVzcG9uc2USKgoEZGF0YRgBIAMoCzIWLmV2ZW50LnYxLkV2ZW50Rm9yVXNlclIEZGF0YRIpCgZwYWdpbmcYAiABKAsyES5jb21tb24udjEuUGFnaW5nUgZwYWdpbmc=');

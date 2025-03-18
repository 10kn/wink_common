///
//  Generated code. Do not modify.
//  source: meetup_event/v1/meetup_event.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use createMeetupEventRequestDescriptor instead')
const CreateMeetupEventRequest$json = const {
  '1': 'CreateMeetupEventRequest',
  '2': const [
    const {'1': 'areaId', '3': 1, '4': 1, '5': 13, '10': 'areaId'},
    const {'1': 'image', '3': 2, '4': 1, '5': 12, '10': 'image'},
    const {'1': 'tags', '3': 3, '4': 3, '5': 11, '6': '.event.v1.CreateMeetupEventHashTag', '10': 'tags'},
    const {'1': 'date', '3': 4, '4': 1, '5': 9, '10': 'date'},
    const {'1': 'description', '3': 5, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'startTime', '3': 6, '4': 1, '5': 9, '10': 'startTime'},
    const {'1': 'endTime', '3': 7, '4': 1, '5': 9, '10': 'endTime'},
    const {'1': 'prices', '3': 8, '4': 3, '5': 11, '6': '.event.v1.CreatePrice', '10': 'prices'},
    const {'1': 'latitude', '3': 9, '4': 1, '5': 1, '10': 'latitude'},
    const {'1': 'longitude', '3': 10, '4': 1, '5': 1, '10': 'longitude'},
    const {'1': 'address', '3': 11, '4': 1, '5': 9, '10': 'address'},
  ],
};

/// Descriptor for `CreateMeetupEventRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createMeetupEventRequestDescriptor = $convert.base64Decode('ChhDcmVhdGVNZWV0dXBFdmVudFJlcXVlc3QSFgoGYXJlYUlkGAEgASgNUgZhcmVhSWQSFAoFaW1hZ2UYAiABKAxSBWltYWdlEjYKBHRhZ3MYAyADKAsyIi5ldmVudC52MS5DcmVhdGVNZWV0dXBFdmVudEhhc2hUYWdSBHRhZ3MSEgoEZGF0ZRgEIAEoCVIEZGF0ZRIgCgtkZXNjcmlwdGlvbhgFIAEoCVILZGVzY3JpcHRpb24SHAoJc3RhcnRUaW1lGAYgASgJUglzdGFydFRpbWUSGAoHZW5kVGltZRgHIAEoCVIHZW5kVGltZRItCgZwcmljZXMYCCADKAsyFS5ldmVudC52MS5DcmVhdGVQcmljZVIGcHJpY2VzEhoKCGxhdGl0dWRlGAkgASgBUghsYXRpdHVkZRIcCglsb25naXR1ZGUYCiABKAFSCWxvbmdpdHVkZRIYCgdhZGRyZXNzGAsgASgJUgdhZGRyZXNz');
@$core.Deprecated('Use createMeetupEventResponseDescriptor instead')
const CreateMeetupEventResponse$json = const {
  '1': 'CreateMeetupEventResponse',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `CreateMeetupEventResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createMeetupEventResponseDescriptor = $convert.base64Decode('ChlDcmVhdGVNZWV0dXBFdmVudFJlc3BvbnNlEg4KAmlkGAEgASgJUgJpZA==');
@$core.Deprecated('Use updateMeetupEventRequestDescriptor instead')
const UpdateMeetupEventRequest$json = const {
  '1': 'UpdateMeetupEventRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'areaId', '3': 2, '4': 1, '5': 13, '9': 0, '10': 'areaId', '17': true},
    const {'1': 'image', '3': 3, '4': 1, '5': 12, '9': 1, '10': 'image', '17': true},
    const {'1': 'tags', '3': 4, '4': 3, '5': 11, '6': '.event.v1.CreateMeetupEventHashTag', '10': 'tags'},
    const {'1': 'date', '3': 5, '4': 1, '5': 9, '9': 2, '10': 'date', '17': true},
    const {'1': 'description', '3': 6, '4': 1, '5': 9, '9': 3, '10': 'description', '17': true},
    const {'1': 'startTime', '3': 7, '4': 1, '5': 9, '9': 4, '10': 'startTime', '17': true},
    const {'1': 'endTime', '3': 8, '4': 1, '5': 9, '9': 5, '10': 'endTime', '17': true},
    const {'1': 'prices', '3': 9, '4': 3, '5': 11, '6': '.event.v1.CreatePrice', '10': 'prices'},
    const {'1': 'latitude', '3': 10, '4': 1, '5': 1, '9': 6, '10': 'latitude', '17': true},
    const {'1': 'longitude', '3': 11, '4': 1, '5': 1, '9': 7, '10': 'longitude', '17': true},
    const {'1': 'address', '3': 12, '4': 1, '5': 9, '9': 8, '10': 'address', '17': true},
  ],
  '8': const [
    const {'1': '_areaId'},
    const {'1': '_image'},
    const {'1': '_date'},
    const {'1': '_description'},
    const {'1': '_startTime'},
    const {'1': '_endTime'},
    const {'1': '_latitude'},
    const {'1': '_longitude'},
    const {'1': '_address'},
  ],
};

/// Descriptor for `UpdateMeetupEventRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateMeetupEventRequestDescriptor = $convert.base64Decode('ChhVcGRhdGVNZWV0dXBFdmVudFJlcXVlc3QSDgoCaWQYASABKAlSAmlkEhsKBmFyZWFJZBgCIAEoDUgAUgZhcmVhSWSIAQESGQoFaW1hZ2UYAyABKAxIAVIFaW1hZ2WIAQESNgoEdGFncxgEIAMoCzIiLmV2ZW50LnYxLkNyZWF0ZU1lZXR1cEV2ZW50SGFzaFRhZ1IEdGFncxIXCgRkYXRlGAUgASgJSAJSBGRhdGWIAQESJQoLZGVzY3JpcHRpb24YBiABKAlIA1ILZGVzY3JpcHRpb26IAQESIQoJc3RhcnRUaW1lGAcgASgJSARSCXN0YXJ0VGltZYgBARIdCgdlbmRUaW1lGAggASgJSAVSB2VuZFRpbWWIAQESLQoGcHJpY2VzGAkgAygLMhUuZXZlbnQudjEuQ3JlYXRlUHJpY2VSBnByaWNlcxIfCghsYXRpdHVkZRgKIAEoAUgGUghsYXRpdHVkZYgBARIhCglsb25naXR1ZGUYCyABKAFIB1IJbG9uZ2l0dWRliAEBEh0KB2FkZHJlc3MYDCABKAlICFIHYWRkcmVzc4gBAUIJCgdfYXJlYUlkQggKBl9pbWFnZUIHCgVfZGF0ZUIOCgxfZGVzY3JpcHRpb25CDAoKX3N0YXJ0VGltZUIKCghfZW5kVGltZUILCglfbGF0aXR1ZGVCDAoKX2xvbmdpdHVkZUIKCghfYWRkcmVzcw==');
@$core.Deprecated('Use updateMeetupEventResponseDescriptor instead')
const UpdateMeetupEventResponse$json = const {
  '1': 'UpdateMeetupEventResponse',
  '2': const [
    const {'1': 'success', '3': 1, '4': 1, '5': 9, '10': 'success'},
  ],
};

/// Descriptor for `UpdateMeetupEventResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateMeetupEventResponseDescriptor = $convert.base64Decode('ChlVcGRhdGVNZWV0dXBFdmVudFJlc3BvbnNlEhgKB3N1Y2Nlc3MYASABKAlSB3N1Y2Nlc3M=');
@$core.Deprecated('Use deleteMeetupEventRequestDescriptor instead')
const DeleteMeetupEventRequest$json = const {
  '1': 'DeleteMeetupEventRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `DeleteMeetupEventRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteMeetupEventRequestDescriptor = $convert.base64Decode('ChhEZWxldGVNZWV0dXBFdmVudFJlcXVlc3QSDgoCaWQYASABKAlSAmlk');
@$core.Deprecated('Use deleteMeetupEventResponseDescriptor instead')
const DeleteMeetupEventResponse$json = const {
  '1': 'DeleteMeetupEventResponse',
  '2': const [
    const {'1': 'success', '3': 1, '4': 1, '5': 9, '10': 'success'},
  ],
};

/// Descriptor for `DeleteMeetupEventResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteMeetupEventResponseDescriptor = $convert.base64Decode('ChlEZWxldGVNZWV0dXBFdmVudFJlc3BvbnNlEhgKB3N1Y2Nlc3MYASABKAlSB3N1Y2Nlc3M=');
@$core.Deprecated('Use getMeetupEventRequestDescriptor instead')
const GetMeetupEventRequest$json = const {
  '1': 'GetMeetupEventRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `GetMeetupEventRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMeetupEventRequestDescriptor = $convert.base64Decode('ChVHZXRNZWV0dXBFdmVudFJlcXVlc3QSDgoCaWQYASABKAlSAmlk');
@$core.Deprecated('Use getMeetupEventResponseDescriptor instead')
const GetMeetupEventResponse$json = const {
  '1': 'GetMeetupEventResponse',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'area', '3': 2, '4': 1, '5': 9, '10': 'area'},
    const {'1': 'tags', '3': 3, '4': 3, '5': 11, '6': '.event.v1.HashTag', '10': 'tags'},
    const {'1': 'date', '3': 4, '4': 1, '5': 9, '10': 'date'},
    const {'1': 'description', '3': 5, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'startTime', '3': 6, '4': 1, '5': 9, '10': 'startTime'},
    const {'1': 'endTime', '3': 7, '4': 1, '5': 9, '10': 'endTime'},
    const {'1': 'prices', '3': 8, '4': 3, '5': 11, '6': '.event.v1.Price', '10': 'prices'},
    const {'1': 'details', '3': 9, '4': 3, '5': 11, '6': '.event.v1.Detail', '10': 'details'},
    const {'1': 'imagePath', '3': 10, '4': 1, '5': 9, '10': 'imagePath'},
    const {'1': 'booked', '3': 11, '4': 1, '5': 8, '10': 'booked'},
    const {'1': 'status', '3': 12, '4': 1, '5': 13, '10': 'status'},
    const {'1': 'latitude', '3': 13, '4': 1, '5': 1, '10': 'latitude'},
    const {'1': 'longitude', '3': 14, '4': 1, '5': 1, '10': 'longitude'},
    const {'1': 'address', '3': 15, '4': 1, '5': 9, '10': 'address'},
    const {'1': 'createdAt', '3': 16, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    const {'1': 'updatedAt', '3': 17, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updatedAt'},
  ],
};

/// Descriptor for `GetMeetupEventResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMeetupEventResponseDescriptor = $convert.base64Decode('ChZHZXRNZWV0dXBFdmVudFJlc3BvbnNlEg4KAmlkGAEgASgJUgJpZBISCgRhcmVhGAIgASgJUgRhcmVhEiUKBHRhZ3MYAyADKAsyES5ldmVudC52MS5IYXNoVGFnUgR0YWdzEhIKBGRhdGUYBCABKAlSBGRhdGUSIAoLZGVzY3JpcHRpb24YBSABKAlSC2Rlc2NyaXB0aW9uEhwKCXN0YXJ0VGltZRgGIAEoCVIJc3RhcnRUaW1lEhgKB2VuZFRpbWUYByABKAlSB2VuZFRpbWUSJwoGcHJpY2VzGAggAygLMg8uZXZlbnQudjEuUHJpY2VSBnByaWNlcxIqCgdkZXRhaWxzGAkgAygLMhAuZXZlbnQudjEuRGV0YWlsUgdkZXRhaWxzEhwKCWltYWdlUGF0aBgKIAEoCVIJaW1hZ2VQYXRoEhYKBmJvb2tlZBgLIAEoCFIGYm9va2VkEhYKBnN0YXR1cxgMIAEoDVIGc3RhdHVzEhoKCGxhdGl0dWRlGA0gASgBUghsYXRpdHVkZRIcCglsb25naXR1ZGUYDiABKAFSCWxvbmdpdHVkZRIYCgdhZGRyZXNzGA8gASgJUgdhZGRyZXNzEjgKCWNyZWF0ZWRBdBgQIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCWNyZWF0ZWRBdBI4Cgl1cGRhdGVkQXQYESABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgl1cGRhdGVkQXQ=');
@$core.Deprecated('Use listMeetupEventRequestDescriptor instead')
const ListMeetupEventRequest$json = const {
  '1': 'ListMeetupEventRequest',
  '2': const [
    const {'1': 'limit', '3': 1, '4': 1, '5': 13, '9': 0, '10': 'limit', '17': true},
    const {'1': 'page', '3': 2, '4': 1, '5': 13, '9': 1, '10': 'page', '17': true},
    const {'1': 'areaId', '3': 3, '4': 1, '5': 13, '9': 2, '10': 'areaId', '17': true},
    const {'1': 'hashTagId', '3': 4, '4': 1, '5': 13, '9': 3, '10': 'hashTagId', '17': true},
    const {'1': 'date', '3': 5, '4': 1, '5': 9, '9': 4, '10': 'date', '17': true},
    const {'1': 'suggestMeetupEventId', '3': 6, '4': 1, '5': 9, '9': 5, '10': 'suggestMeetupEventId', '17': true},
  ],
  '8': const [
    const {'1': '_limit'},
    const {'1': '_page'},
    const {'1': '_areaId'},
    const {'1': '_hashTagId'},
    const {'1': '_date'},
    const {'1': '_suggestMeetupEventId'},
  ],
};

/// Descriptor for `ListMeetupEventRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMeetupEventRequestDescriptor = $convert.base64Decode('ChZMaXN0TWVldHVwRXZlbnRSZXF1ZXN0EhkKBWxpbWl0GAEgASgNSABSBWxpbWl0iAEBEhcKBHBhZ2UYAiABKA1IAVIEcGFnZYgBARIbCgZhcmVhSWQYAyABKA1IAlIGYXJlYUlkiAEBEiEKCWhhc2hUYWdJZBgEIAEoDUgDUgloYXNoVGFnSWSIAQESFwoEZGF0ZRgFIAEoCUgEUgRkYXRliAEBEjcKFHN1Z2dlc3RNZWV0dXBFdmVudElkGAYgASgJSAVSFHN1Z2dlc3RNZWV0dXBFdmVudElkiAEBQggKBl9saW1pdEIHCgVfcGFnZUIJCgdfYXJlYUlkQgwKCl9oYXNoVGFnSWRCBwoFX2RhdGVCFwoVX3N1Z2dlc3RNZWV0dXBFdmVudElk');
@$core.Deprecated('Use listMeetupEventResponseDescriptor instead')
const ListMeetupEventResponse$json = const {
  '1': 'ListMeetupEventResponse',
  '2': const [
    const {'1': 'data', '3': 1, '4': 3, '5': 11, '6': '.event.v1.MeetupEvent', '10': 'data'},
    const {'1': 'paging', '3': 2, '4': 1, '5': 11, '6': '.common.v1.Paging', '10': 'paging'},
  ],
};

/// Descriptor for `ListMeetupEventResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMeetupEventResponseDescriptor = $convert.base64Decode('ChdMaXN0TWVldHVwRXZlbnRSZXNwb25zZRIpCgRkYXRhGAEgAygLMhUuZXZlbnQudjEuTWVldHVwRXZlbnRSBGRhdGESKQoGcGFnaW5nGAIgASgLMhEuY29tbW9uLnYxLlBhZ2luZ1IGcGFnaW5n');
@$core.Deprecated('Use meetupEventDescriptor instead')
const MeetupEvent$json = const {
  '1': 'MeetupEvent',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'area', '3': 2, '4': 1, '5': 9, '10': 'area'},
    const {'1': 'tags', '3': 3, '4': 3, '5': 11, '6': '.event.v1.HashTag', '10': 'tags'},
    const {'1': 'date', '3': 4, '4': 1, '5': 9, '10': 'date'},
    const {'1': 'description', '3': 5, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'startTime', '3': 6, '4': 1, '5': 9, '10': 'startTime'},
    const {'1': 'endTime', '3': 7, '4': 1, '5': 9, '10': 'endTime'},
    const {'1': 'prices', '3': 8, '4': 3, '5': 11, '6': '.event.v1.Price', '10': 'prices'},
    const {'1': 'imagePath', '3': 9, '4': 1, '5': 9, '10': 'imagePath'},
    const {'1': 'booked', '3': 10, '4': 1, '5': 8, '10': 'booked'},
    const {'1': 'status', '3': 11, '4': 1, '5': 13, '10': 'status'},
    const {'1': 'latitude', '3': 12, '4': 1, '5': 1, '10': 'latitude'},
    const {'1': 'longitude', '3': 13, '4': 1, '5': 1, '10': 'longitude'},
    const {'1': 'address', '3': 14, '4': 1, '5': 9, '10': 'address'},
    const {'1': 'createdAt', '3': 15, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    const {'1': 'updatedAt', '3': 16, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updatedAt'},
  ],
};

/// Descriptor for `MeetupEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List meetupEventDescriptor = $convert.base64Decode('CgtNZWV0dXBFdmVudBIOCgJpZBgBIAEoCVICaWQSEgoEYXJlYRgCIAEoCVIEYXJlYRIlCgR0YWdzGAMgAygLMhEuZXZlbnQudjEuSGFzaFRhZ1IEdGFncxISCgRkYXRlGAQgASgJUgRkYXRlEiAKC2Rlc2NyaXB0aW9uGAUgASgJUgtkZXNjcmlwdGlvbhIcCglzdGFydFRpbWUYBiABKAlSCXN0YXJ0VGltZRIYCgdlbmRUaW1lGAcgASgJUgdlbmRUaW1lEicKBnByaWNlcxgIIAMoCzIPLmV2ZW50LnYxLlByaWNlUgZwcmljZXMSHAoJaW1hZ2VQYXRoGAkgASgJUglpbWFnZVBhdGgSFgoGYm9va2VkGAogASgIUgZib29rZWQSFgoGc3RhdHVzGAsgASgNUgZzdGF0dXMSGgoIbGF0aXR1ZGUYDCABKAFSCGxhdGl0dWRlEhwKCWxvbmdpdHVkZRgNIAEoAVIJbG9uZ2l0dWRlEhgKB2FkZHJlc3MYDiABKAlSB2FkZHJlc3MSOAoJY3JlYXRlZEF0GA8gASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJY3JlYXRlZEF0EjgKCXVwZGF0ZWRBdBgQIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCXVwZGF0ZWRBdA==');
@$core.Deprecated('Use createPriceDescriptor instead')
const CreatePrice$json = const {
  '1': 'CreatePrice',
  '2': const [
    const {'1': 'genderId', '3': 2, '4': 1, '5': 13, '10': 'genderId'},
    const {'1': 'minAge', '3': 3, '4': 1, '5': 13, '10': 'minAge'},
    const {'1': 'maxAge', '3': 4, '4': 1, '5': 13, '10': 'maxAge'},
    const {'1': 'price', '3': 5, '4': 1, '5': 13, '10': 'price'},
    const {'1': 'slot', '3': 6, '4': 1, '5': 13, '10': 'slot'},
  ],
};

/// Descriptor for `CreatePrice`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createPriceDescriptor = $convert.base64Decode('CgtDcmVhdGVQcmljZRIaCghnZW5kZXJJZBgCIAEoDVIIZ2VuZGVySWQSFgoGbWluQWdlGAMgASgNUgZtaW5BZ2USFgoGbWF4QWdlGAQgASgNUgZtYXhBZ2USFAoFcHJpY2UYBSABKA1SBXByaWNlEhIKBHNsb3QYBiABKA1SBHNsb3Q=');
@$core.Deprecated('Use priceDescriptor instead')
const Price$json = const {
  '1': 'Price',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'genderId', '3': 2, '4': 1, '5': 13, '10': 'genderId'},
    const {'1': 'minAge', '3': 3, '4': 1, '5': 13, '10': 'minAge'},
    const {'1': 'maxAge', '3': 4, '4': 1, '5': 13, '10': 'maxAge'},
    const {'1': 'price', '3': 5, '4': 1, '5': 13, '10': 'price'},
    const {'1': 'slot', '3': 6, '4': 1, '5': 13, '10': 'slot'},
  ],
};

/// Descriptor for `Price`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List priceDescriptor = $convert.base64Decode('CgVQcmljZRIOCgJpZBgBIAEoCVICaWQSGgoIZ2VuZGVySWQYAiABKA1SCGdlbmRlcklkEhYKBm1pbkFnZRgDIAEoDVIGbWluQWdlEhYKBm1heEFnZRgEIAEoDVIGbWF4QWdlEhQKBXByaWNlGAUgASgNUgVwcmljZRISCgRzbG90GAYgASgNUgRzbG90');
@$core.Deprecated('Use createMeetupEventHashTagDescriptor instead')
const CreateMeetupEventHashTag$json = const {
  '1': 'CreateMeetupEventHashTag',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 13, '10': 'id'},
  ],
};

/// Descriptor for `CreateMeetupEventHashTag`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createMeetupEventHashTagDescriptor = $convert.base64Decode('ChhDcmVhdGVNZWV0dXBFdmVudEhhc2hUYWcSDgoCaWQYASABKA1SAmlk');
@$core.Deprecated('Use hashTagDescriptor instead')
const HashTag$json = const {
  '1': 'HashTag',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 13, '10': 'id'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `HashTag`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hashTagDescriptor = $convert.base64Decode('CgdIYXNoVGFnEg4KAmlkGAEgASgNUgJpZBISCgRuYW1lGAIgASgJUgRuYW1l');
@$core.Deprecated('Use areaDescriptor instead')
const Area$json = const {
  '1': 'Area',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 13, '10': 'id'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `Area`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List areaDescriptor = $convert.base64Decode('CgRBcmVhEg4KAmlkGAEgASgNUgJpZBISCgRuYW1lGAIgASgJUgRuYW1l');
@$core.Deprecated('Use getHashTagsResponseDescriptor instead')
const GetHashTagsResponse$json = const {
  '1': 'GetHashTagsResponse',
  '2': const [
    const {'1': 'hashTags', '3': 1, '4': 3, '5': 11, '6': '.event.v1.HashTag', '10': 'hashTags'},
  ],
};

/// Descriptor for `GetHashTagsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getHashTagsResponseDescriptor = $convert.base64Decode('ChNHZXRIYXNoVGFnc1Jlc3BvbnNlEi0KCGhhc2hUYWdzGAEgAygLMhEuZXZlbnQudjEuSGFzaFRhZ1IIaGFzaFRhZ3M=');
@$core.Deprecated('Use getAreasResponseDescriptor instead')
const GetAreasResponse$json = const {
  '1': 'GetAreasResponse',
  '2': const [
    const {'1': 'areas', '3': 1, '4': 3, '5': 11, '6': '.event.v1.Area', '10': 'areas'},
  ],
};

/// Descriptor for `GetAreasResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAreasResponseDescriptor = $convert.base64Decode('ChBHZXRBcmVhc1Jlc3BvbnNlEiQKBWFyZWFzGAEgAygLMg4uZXZlbnQudjEuQXJlYVIFYXJlYXM=');
@$core.Deprecated('Use createPriceRequestDescriptor instead')
const CreatePriceRequest$json = const {
  '1': 'CreatePriceRequest',
  '2': const [
    const {'1': 'genderId', '3': 1, '4': 1, '5': 13, '10': 'genderId'},
    const {'1': 'minAge', '3': 2, '4': 1, '5': 13, '10': 'minAge'},
    const {'1': 'maxAge', '3': 3, '4': 1, '5': 13, '10': 'maxAge'},
    const {'1': 'price', '3': 4, '4': 1, '5': 13, '10': 'price'},
    const {'1': 'slot', '3': 5, '4': 1, '5': 13, '10': 'slot'},
    const {'1': 'meetupEventId', '3': 6, '4': 1, '5': 9, '10': 'meetupEventId'},
  ],
};

/// Descriptor for `CreatePriceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createPriceRequestDescriptor = $convert.base64Decode('ChJDcmVhdGVQcmljZVJlcXVlc3QSGgoIZ2VuZGVySWQYASABKA1SCGdlbmRlcklkEhYKBm1pbkFnZRgCIAEoDVIGbWluQWdlEhYKBm1heEFnZRgDIAEoDVIGbWF4QWdlEhQKBXByaWNlGAQgASgNUgVwcmljZRISCgRzbG90GAUgASgNUgRzbG90EiQKDW1lZXR1cEV2ZW50SWQYBiABKAlSDW1lZXR1cEV2ZW50SWQ=');
@$core.Deprecated('Use createPriceResponseDescriptor instead')
const CreatePriceResponse$json = const {
  '1': 'CreatePriceResponse',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `CreatePriceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createPriceResponseDescriptor = $convert.base64Decode('ChNDcmVhdGVQcmljZVJlc3BvbnNlEg4KAmlkGAEgASgJUgJpZA==');
@$core.Deprecated('Use updatePriceRequestDescriptor instead')
const UpdatePriceRequest$json = const {
  '1': 'UpdatePriceRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'genderId', '3': 2, '4': 1, '5': 13, '9': 0, '10': 'genderId', '17': true},
    const {'1': 'minAge', '3': 3, '4': 1, '5': 13, '9': 1, '10': 'minAge', '17': true},
    const {'1': 'maxAge', '3': 4, '4': 1, '5': 13, '9': 2, '10': 'maxAge', '17': true},
    const {'1': 'price', '3': 5, '4': 1, '5': 13, '9': 3, '10': 'price', '17': true},
    const {'1': 'slot', '3': 6, '4': 1, '5': 13, '9': 4, '10': 'slot', '17': true},
  ],
  '8': const [
    const {'1': '_genderId'},
    const {'1': '_minAge'},
    const {'1': '_maxAge'},
    const {'1': '_price'},
    const {'1': '_slot'},
  ],
};

/// Descriptor for `UpdatePriceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updatePriceRequestDescriptor = $convert.base64Decode('ChJVcGRhdGVQcmljZVJlcXVlc3QSDgoCaWQYASABKAlSAmlkEh8KCGdlbmRlcklkGAIgASgNSABSCGdlbmRlcklkiAEBEhsKBm1pbkFnZRgDIAEoDUgBUgZtaW5BZ2WIAQESGwoGbWF4QWdlGAQgASgNSAJSBm1heEFnZYgBARIZCgVwcmljZRgFIAEoDUgDUgVwcmljZYgBARIXCgRzbG90GAYgASgNSARSBHNsb3SIAQFCCwoJX2dlbmRlcklkQgkKB19taW5BZ2VCCQoHX21heEFnZUIICgZfcHJpY2VCBwoFX3Nsb3Q=');
@$core.Deprecated('Use updatePriceResponseDescriptor instead')
const UpdatePriceResponse$json = const {
  '1': 'UpdatePriceResponse',
  '2': const [
    const {'1': 'success', '3': 1, '4': 1, '5': 9, '10': 'success'},
  ],
};

/// Descriptor for `UpdatePriceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updatePriceResponseDescriptor = $convert.base64Decode('ChNVcGRhdGVQcmljZVJlc3BvbnNlEhgKB3N1Y2Nlc3MYASABKAlSB3N1Y2Nlc3M=');
@$core.Deprecated('Use deletePriceRequestDescriptor instead')
const DeletePriceRequest$json = const {
  '1': 'DeletePriceRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `DeletePriceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deletePriceRequestDescriptor = $convert.base64Decode('ChJEZWxldGVQcmljZVJlcXVlc3QSDgoCaWQYASABKAlSAmlk');
@$core.Deprecated('Use deletePriceResponseDescriptor instead')
const DeletePriceResponse$json = const {
  '1': 'DeletePriceResponse',
  '2': const [
    const {'1': 'success', '3': 1, '4': 1, '5': 9, '10': 'success'},
  ],
};

/// Descriptor for `DeletePriceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deletePriceResponseDescriptor = $convert.base64Decode('ChNEZWxldGVQcmljZVJlc3BvbnNlEhgKB3N1Y2Nlc3MYASABKAlSB3N1Y2Nlc3M=');
@$core.Deprecated('Use detailDescriptor instead')
const Detail$json = const {
  '1': 'Detail',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'content', '3': 3, '4': 1, '5': 9, '10': 'content'},
    const {'1': 'images', '3': 4, '4': 3, '5': 11, '6': '.event.v1.DetailImage', '10': 'images'},
    const {'1': 'order', '3': 5, '4': 1, '5': 13, '10': 'order'},
    const {'1': 'isShownPrice', '3': 6, '4': 1, '5': 8, '10': 'isShownPrice'},
  ],
};

/// Descriptor for `Detail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List detailDescriptor = $convert.base64Decode('CgZEZXRhaWwSDgoCaWQYASABKAlSAmlkEhQKBXRpdGxlGAIgASgJUgV0aXRsZRIYCgdjb250ZW50GAMgASgJUgdjb250ZW50Ei0KBmltYWdlcxgEIAMoCzIVLmV2ZW50LnYxLkRldGFpbEltYWdlUgZpbWFnZXMSFAoFb3JkZXIYBSABKA1SBW9yZGVyEiIKDGlzU2hvd25QcmljZRgGIAEoCFIMaXNTaG93blByaWNl');
@$core.Deprecated('Use detailImageDescriptor instead')
const DetailImage$json = const {
  '1': 'DetailImage',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 4, '10': 'id'},
    const {'1': 'imagePath', '3': 2, '4': 1, '5': 9, '10': 'imagePath'},
  ],
};

/// Descriptor for `DetailImage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List detailImageDescriptor = $convert.base64Decode('CgtEZXRhaWxJbWFnZRIOCgJpZBgBIAEoBFICaWQSHAoJaW1hZ2VQYXRoGAIgASgJUglpbWFnZVBhdGg=');
@$core.Deprecated('Use createDetailRequestDescriptor instead')
const CreateDetailRequest$json = const {
  '1': 'CreateDetailRequest',
  '2': const [
    const {'1': 'meetupEventId', '3': 1, '4': 1, '5': 9, '10': 'meetupEventId'},
    const {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'content', '3': 3, '4': 1, '5': 9, '10': 'content'},
    const {'1': 'images', '3': 4, '4': 3, '5': 12, '10': 'images'},
    const {'1': 'order', '3': 5, '4': 1, '5': 13, '10': 'order'},
    const {'1': 'isShownPrice', '3': 6, '4': 1, '5': 8, '10': 'isShownPrice'},
  ],
};

/// Descriptor for `CreateDetailRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDetailRequestDescriptor = $convert.base64Decode('ChNDcmVhdGVEZXRhaWxSZXF1ZXN0EiQKDW1lZXR1cEV2ZW50SWQYASABKAlSDW1lZXR1cEV2ZW50SWQSFAoFdGl0bGUYAiABKAlSBXRpdGxlEhgKB2NvbnRlbnQYAyABKAlSB2NvbnRlbnQSFgoGaW1hZ2VzGAQgAygMUgZpbWFnZXMSFAoFb3JkZXIYBSABKA1SBW9yZGVyEiIKDGlzU2hvd25QcmljZRgGIAEoCFIMaXNTaG93blByaWNl');
@$core.Deprecated('Use createDetailResponseDescriptor instead')
const CreateDetailResponse$json = const {
  '1': 'CreateDetailResponse',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'content', '3': 3, '4': 1, '5': 9, '10': 'content'},
    const {'1': 'images', '3': 4, '4': 3, '5': 11, '6': '.event.v1.DetailImage', '10': 'images'},
    const {'1': 'order', '3': 5, '4': 1, '5': 13, '10': 'order'},
    const {'1': 'isShownPrice', '3': 6, '4': 1, '5': 8, '10': 'isShownPrice'},
  ],
};

/// Descriptor for `CreateDetailResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDetailResponseDescriptor = $convert.base64Decode('ChRDcmVhdGVEZXRhaWxSZXNwb25zZRIOCgJpZBgBIAEoCVICaWQSFAoFdGl0bGUYAiABKAlSBXRpdGxlEhgKB2NvbnRlbnQYAyABKAlSB2NvbnRlbnQSLQoGaW1hZ2VzGAQgAygLMhUuZXZlbnQudjEuRGV0YWlsSW1hZ2VSBmltYWdlcxIUCgVvcmRlchgFIAEoDVIFb3JkZXISIgoMaXNTaG93blByaWNlGAYgASgIUgxpc1Nob3duUHJpY2U=');
@$core.Deprecated('Use updateDetailRequestDescriptor instead')
const UpdateDetailRequest$json = const {
  '1': 'UpdateDetailRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'title', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'title', '17': true},
    const {'1': 'content', '3': 3, '4': 1, '5': 9, '9': 1, '10': 'content', '17': true},
    const {'1': 'images', '3': 4, '4': 3, '5': 12, '10': 'images'},
    const {'1': 'deleteIds', '3': 5, '4': 3, '5': 4, '10': 'deleteIds'},
    const {'1': 'order', '3': 6, '4': 1, '5': 13, '9': 2, '10': 'order', '17': true},
    const {'1': 'isShownPrice', '3': 7, '4': 1, '5': 8, '9': 3, '10': 'isShownPrice', '17': true},
  ],
  '8': const [
    const {'1': '_title'},
    const {'1': '_content'},
    const {'1': '_order'},
    const {'1': '_isShownPrice'},
  ],
};

/// Descriptor for `UpdateDetailRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateDetailRequestDescriptor = $convert.base64Decode('ChNVcGRhdGVEZXRhaWxSZXF1ZXN0Eg4KAmlkGAEgASgJUgJpZBIZCgV0aXRsZRgCIAEoCUgAUgV0aXRsZYgBARIdCgdjb250ZW50GAMgASgJSAFSB2NvbnRlbnSIAQESFgoGaW1hZ2VzGAQgAygMUgZpbWFnZXMSHAoJZGVsZXRlSWRzGAUgAygEUglkZWxldGVJZHMSGQoFb3JkZXIYBiABKA1IAlIFb3JkZXKIAQESJwoMaXNTaG93blByaWNlGAcgASgISANSDGlzU2hvd25QcmljZYgBAUIICgZfdGl0bGVCCgoIX2NvbnRlbnRCCAoGX29yZGVyQg8KDV9pc1Nob3duUHJpY2U=');
@$core.Deprecated('Use updateDetailResponseDescriptor instead')
const UpdateDetailResponse$json = const {
  '1': 'UpdateDetailResponse',
  '2': const [
    const {'1': 'success', '3': 1, '4': 1, '5': 9, '10': 'success'},
  ],
};

/// Descriptor for `UpdateDetailResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateDetailResponseDescriptor = $convert.base64Decode('ChRVcGRhdGVEZXRhaWxSZXNwb25zZRIYCgdzdWNjZXNzGAEgASgJUgdzdWNjZXNz');
@$core.Deprecated('Use deleteDetailRequestDescriptor instead')
const DeleteDetailRequest$json = const {
  '1': 'DeleteDetailRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `DeleteDetailRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteDetailRequestDescriptor = $convert.base64Decode('ChNEZWxldGVEZXRhaWxSZXF1ZXN0Eg4KAmlkGAEgASgJUgJpZA==');
@$core.Deprecated('Use deleteDetailResponseDescriptor instead')
const DeleteDetailResponse$json = const {
  '1': 'DeleteDetailResponse',
  '2': const [
    const {'1': 'success', '3': 1, '4': 1, '5': 9, '10': 'success'},
  ],
};

/// Descriptor for `DeleteDetailResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteDetailResponseDescriptor = $convert.base64Decode('ChREZWxldGVEZXRhaWxSZXNwb25zZRIYCgdzdWNjZXNzGAEgASgJUgdzdWNjZXNz');
@$core.Deprecated('Use bookMeetupEventRequestDescriptor instead')
const BookMeetupEventRequest$json = const {
  '1': 'BookMeetupEventRequest',
  '2': const [
    const {'1': 'meetupEventId', '3': 1, '4': 1, '5': 9, '10': 'meetupEventId'},
    const {'1': 'priceId', '3': 2, '4': 1, '5': 9, '10': 'priceId'},
  ],
};

/// Descriptor for `BookMeetupEventRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bookMeetupEventRequestDescriptor = $convert.base64Decode('ChZCb29rTWVldHVwRXZlbnRSZXF1ZXN0EiQKDW1lZXR1cEV2ZW50SWQYASABKAlSDW1lZXR1cEV2ZW50SWQSGAoHcHJpY2VJZBgCIAEoCVIHcHJpY2VJZA==');
@$core.Deprecated('Use bookMeetupEventResponseDescriptor instead')
const BookMeetupEventResponse$json = const {
  '1': 'BookMeetupEventResponse',
  '2': const [
    const {'1': 'success', '3': 1, '4': 1, '5': 9, '10': 'success'},
  ],
};

/// Descriptor for `BookMeetupEventResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bookMeetupEventResponseDescriptor = $convert.base64Decode('ChdCb29rTWVldHVwRXZlbnRSZXNwb25zZRIYCgdzdWNjZXNzGAEgASgJUgdzdWNjZXNz');
@$core.Deprecated('Use cancelMeetupEventRequestDescriptor instead')
const CancelMeetupEventRequest$json = const {
  '1': 'CancelMeetupEventRequest',
  '2': const [
    const {'1': 'meetupEventId', '3': 1, '4': 1, '5': 9, '10': 'meetupEventId'},
    const {'1': 'priceId', '3': 2, '4': 1, '5': 9, '10': 'priceId'},
  ],
};

/// Descriptor for `CancelMeetupEventRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelMeetupEventRequestDescriptor = $convert.base64Decode('ChhDYW5jZWxNZWV0dXBFdmVudFJlcXVlc3QSJAoNbWVldHVwRXZlbnRJZBgBIAEoCVINbWVldHVwRXZlbnRJZBIYCgdwcmljZUlkGAIgASgJUgdwcmljZUlk');
@$core.Deprecated('Use cancelMeetupEventResponseDescriptor instead')
const CancelMeetupEventResponse$json = const {
  '1': 'CancelMeetupEventResponse',
  '2': const [
    const {'1': 'success', '3': 1, '4': 1, '5': 9, '10': 'success'},
  ],
};

/// Descriptor for `CancelMeetupEventResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelMeetupEventResponseDescriptor = $convert.base64Decode('ChlDYW5jZWxNZWV0dXBFdmVudFJlc3BvbnNlEhgKB3N1Y2Nlc3MYASABKAlSB3N1Y2Nlc3M=');
@$core.Deprecated('Use getMeetupEventAdminRequestDescriptor instead')
const GetMeetupEventAdminRequest$json = const {
  '1': 'GetMeetupEventAdminRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `GetMeetupEventAdminRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMeetupEventAdminRequestDescriptor = $convert.base64Decode('ChpHZXRNZWV0dXBFdmVudEFkbWluUmVxdWVzdBIOCgJpZBgBIAEoCVICaWQ=');
@$core.Deprecated('Use getMeetupEventAdminResponseDescriptor instead')
const GetMeetupEventAdminResponse$json = const {
  '1': 'GetMeetupEventAdminResponse',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'area', '3': 2, '4': 1, '5': 9, '10': 'area'},
    const {'1': 'tags', '3': 3, '4': 3, '5': 11, '6': '.event.v1.HashTag', '10': 'tags'},
    const {'1': 'date', '3': 4, '4': 1, '5': 9, '10': 'date'},
    const {'1': 'description', '3': 5, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'startTime', '3': 6, '4': 1, '5': 9, '10': 'startTime'},
    const {'1': 'endTime', '3': 7, '4': 1, '5': 9, '10': 'endTime'},
    const {'1': 'prices', '3': 8, '4': 3, '5': 11, '6': '.event.v1.Price', '10': 'prices'},
    const {'1': 'details', '3': 9, '4': 3, '5': 11, '6': '.event.v1.Detail', '10': 'details'},
    const {'1': 'imagePath', '3': 10, '4': 1, '5': 9, '10': 'imagePath'},
    const {'1': 'latitude', '3': 11, '4': 1, '5': 1, '10': 'latitude'},
    const {'1': 'longitude', '3': 12, '4': 1, '5': 1, '10': 'longitude'},
    const {'1': 'address', '3': 13, '4': 1, '5': 9, '10': 'address'},
    const {'1': 'createdAt', '3': 14, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    const {'1': 'updatedAt', '3': 15, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updatedAt'},
  ],
};

/// Descriptor for `GetMeetupEventAdminResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMeetupEventAdminResponseDescriptor = $convert.base64Decode('ChtHZXRNZWV0dXBFdmVudEFkbWluUmVzcG9uc2USDgoCaWQYASABKAlSAmlkEhIKBGFyZWEYAiABKAlSBGFyZWESJQoEdGFncxgDIAMoCzIRLmV2ZW50LnYxLkhhc2hUYWdSBHRhZ3MSEgoEZGF0ZRgEIAEoCVIEZGF0ZRIgCgtkZXNjcmlwdGlvbhgFIAEoCVILZGVzY3JpcHRpb24SHAoJc3RhcnRUaW1lGAYgASgJUglzdGFydFRpbWUSGAoHZW5kVGltZRgHIAEoCVIHZW5kVGltZRInCgZwcmljZXMYCCADKAsyDy5ldmVudC52MS5QcmljZVIGcHJpY2VzEioKB2RldGFpbHMYCSADKAsyEC5ldmVudC52MS5EZXRhaWxSB2RldGFpbHMSHAoJaW1hZ2VQYXRoGAogASgJUglpbWFnZVBhdGgSGgoIbGF0aXR1ZGUYCyABKAFSCGxhdGl0dWRlEhwKCWxvbmdpdHVkZRgMIAEoAVIJbG9uZ2l0dWRlEhgKB2FkZHJlc3MYDSABKAlSB2FkZHJlc3MSOAoJY3JlYXRlZEF0GA4gASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJY3JlYXRlZEF0EjgKCXVwZGF0ZWRBdBgPIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCXVwZGF0ZWRBdA==');
@$core.Deprecated('Use meetupEventAdminDescriptor instead')
const MeetupEventAdmin$json = const {
  '1': 'MeetupEventAdmin',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'area', '3': 2, '4': 1, '5': 9, '10': 'area'},
    const {'1': 'tags', '3': 3, '4': 3, '5': 11, '6': '.event.v1.HashTag', '10': 'tags'},
    const {'1': 'date', '3': 4, '4': 1, '5': 9, '10': 'date'},
    const {'1': 'description', '3': 5, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'startTime', '3': 6, '4': 1, '5': 9, '10': 'startTime'},
    const {'1': 'endTime', '3': 7, '4': 1, '5': 9, '10': 'endTime'},
    const {'1': 'prices', '3': 8, '4': 3, '5': 11, '6': '.event.v1.Price', '10': 'prices'},
    const {'1': 'imagePath', '3': 9, '4': 1, '5': 9, '10': 'imagePath'},
    const {'1': 'booked', '3': 10, '4': 1, '5': 8, '10': 'booked'},
    const {'1': 'latitude', '3': 11, '4': 1, '5': 1, '10': 'latitude'},
    const {'1': 'longitude', '3': 12, '4': 1, '5': 1, '10': 'longitude'},
    const {'1': 'address', '3': 13, '4': 1, '5': 9, '10': 'address'},
    const {'1': 'createdAt', '3': 14, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    const {'1': 'updatedAt', '3': 15, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updatedAt'},
  ],
};

/// Descriptor for `MeetupEventAdmin`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List meetupEventAdminDescriptor = $convert.base64Decode('ChBNZWV0dXBFdmVudEFkbWluEg4KAmlkGAEgASgJUgJpZBISCgRhcmVhGAIgASgJUgRhcmVhEiUKBHRhZ3MYAyADKAsyES5ldmVudC52MS5IYXNoVGFnUgR0YWdzEhIKBGRhdGUYBCABKAlSBGRhdGUSIAoLZGVzY3JpcHRpb24YBSABKAlSC2Rlc2NyaXB0aW9uEhwKCXN0YXJ0VGltZRgGIAEoCVIJc3RhcnRUaW1lEhgKB2VuZFRpbWUYByABKAlSB2VuZFRpbWUSJwoGcHJpY2VzGAggAygLMg8uZXZlbnQudjEuUHJpY2VSBnByaWNlcxIcCglpbWFnZVBhdGgYCSABKAlSCWltYWdlUGF0aBIWCgZib29rZWQYCiABKAhSBmJvb2tlZBIaCghsYXRpdHVkZRgLIAEoAVIIbGF0aXR1ZGUSHAoJbG9uZ2l0dWRlGAwgASgBUglsb25naXR1ZGUSGAoHYWRkcmVzcxgNIAEoCVIHYWRkcmVzcxI4CgljcmVhdGVkQXQYDiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgljcmVhdGVkQXQSOAoJdXBkYXRlZEF0GA8gASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJdXBkYXRlZEF0');
@$core.Deprecated('Use listMeetupEventAdminRequestDescriptor instead')
const ListMeetupEventAdminRequest$json = const {
  '1': 'ListMeetupEventAdminRequest',
  '2': const [
    const {'1': 'limit', '3': 1, '4': 1, '5': 13, '9': 0, '10': 'limit', '17': true},
    const {'1': 'page', '3': 2, '4': 1, '5': 13, '9': 1, '10': 'page', '17': true},
    const {'1': 'areaId', '3': 3, '4': 1, '5': 13, '9': 2, '10': 'areaId', '17': true},
    const {'1': 'hashTagId', '3': 4, '4': 1, '5': 13, '9': 3, '10': 'hashTagId', '17': true},
    const {'1': 'date', '3': 5, '4': 1, '5': 9, '9': 4, '10': 'date', '17': true},
  ],
  '8': const [
    const {'1': '_limit'},
    const {'1': '_page'},
    const {'1': '_areaId'},
    const {'1': '_hashTagId'},
    const {'1': '_date'},
  ],
};

/// Descriptor for `ListMeetupEventAdminRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMeetupEventAdminRequestDescriptor = $convert.base64Decode('ChtMaXN0TWVldHVwRXZlbnRBZG1pblJlcXVlc3QSGQoFbGltaXQYASABKA1IAFIFbGltaXSIAQESFwoEcGFnZRgCIAEoDUgBUgRwYWdliAEBEhsKBmFyZWFJZBgDIAEoDUgCUgZhcmVhSWSIAQESIQoJaGFzaFRhZ0lkGAQgASgNSANSCWhhc2hUYWdJZIgBARIXCgRkYXRlGAUgASgJSARSBGRhdGWIAQFCCAoGX2xpbWl0QgcKBV9wYWdlQgkKB19hcmVhSWRCDAoKX2hhc2hUYWdJZEIHCgVfZGF0ZQ==');
@$core.Deprecated('Use listMeetupEventAdminResponseDescriptor instead')
const ListMeetupEventAdminResponse$json = const {
  '1': 'ListMeetupEventAdminResponse',
  '2': const [
    const {'1': 'data', '3': 1, '4': 3, '5': 11, '6': '.event.v1.MeetupEventAdmin', '10': 'data'},
    const {'1': 'paging', '3': 2, '4': 1, '5': 11, '6': '.common.v1.Paging', '10': 'paging'},
  ],
};

/// Descriptor for `ListMeetupEventAdminResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMeetupEventAdminResponseDescriptor = $convert.base64Decode('ChxMaXN0TWVldHVwRXZlbnRBZG1pblJlc3BvbnNlEi4KBGRhdGEYASADKAsyGi5ldmVudC52MS5NZWV0dXBFdmVudEFkbWluUgRkYXRhEikKBnBhZ2luZxgCIAEoCzIRLmNvbW1vbi52MS5QYWdpbmdSBnBhZ2luZw==');
@$core.Deprecated('Use getDetailAdminRequestDescriptor instead')
const GetDetailAdminRequest$json = const {
  '1': 'GetDetailAdminRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `GetDetailAdminRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDetailAdminRequestDescriptor = $convert.base64Decode('ChVHZXREZXRhaWxBZG1pblJlcXVlc3QSDgoCaWQYASABKAlSAmlk');
@$core.Deprecated('Use getDetailAdminResponseDescriptor instead')
const GetDetailAdminResponse$json = const {
  '1': 'GetDetailAdminResponse',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'content', '3': 3, '4': 1, '5': 9, '10': 'content'},
    const {'1': 'images', '3': 4, '4': 3, '5': 11, '6': '.event.v1.DetailImage', '10': 'images'},
    const {'1': 'order', '3': 5, '4': 1, '5': 13, '10': 'order'},
    const {'1': 'isShownPrice', '3': 6, '4': 1, '5': 8, '10': 'isShownPrice'},
  ],
};

/// Descriptor for `GetDetailAdminResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDetailAdminResponseDescriptor = $convert.base64Decode('ChZHZXREZXRhaWxBZG1pblJlc3BvbnNlEg4KAmlkGAEgASgJUgJpZBIUCgV0aXRsZRgCIAEoCVIFdGl0bGUSGAoHY29udGVudBgDIAEoCVIHY29udGVudBItCgZpbWFnZXMYBCADKAsyFS5ldmVudC52MS5EZXRhaWxJbWFnZVIGaW1hZ2VzEhQKBW9yZGVyGAUgASgNUgVvcmRlchIiCgxpc1Nob3duUHJpY2UYBiABKAhSDGlzU2hvd25QcmljZQ==');
@$core.Deprecated('Use getPriceAdminRequestDescriptor instead')
const GetPriceAdminRequest$json = const {
  '1': 'GetPriceAdminRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `GetPriceAdminRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPriceAdminRequestDescriptor = $convert.base64Decode('ChRHZXRQcmljZUFkbWluUmVxdWVzdBIOCgJpZBgBIAEoCVICaWQ=');
@$core.Deprecated('Use getPriceAdminResponseDescriptor instead')
const GetPriceAdminResponse$json = const {
  '1': 'GetPriceAdminResponse',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'genderId', '3': 2, '4': 1, '5': 13, '10': 'genderId'},
    const {'1': 'minAge', '3': 3, '4': 1, '5': 13, '10': 'minAge'},
    const {'1': 'maxAge', '3': 4, '4': 1, '5': 13, '10': 'maxAge'},
    const {'1': 'price', '3': 5, '4': 1, '5': 13, '10': 'price'},
    const {'1': 'slot', '3': 6, '4': 1, '5': 13, '10': 'slot'},
  ],
};

/// Descriptor for `GetPriceAdminResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPriceAdminResponseDescriptor = $convert.base64Decode('ChVHZXRQcmljZUFkbWluUmVzcG9uc2USDgoCaWQYASABKAlSAmlkEhoKCGdlbmRlcklkGAIgASgNUghnZW5kZXJJZBIWCgZtaW5BZ2UYAyABKA1SBm1pbkFnZRIWCgZtYXhBZ2UYBCABKA1SBm1heEFnZRIUCgVwcmljZRgFIAEoDVIFcHJpY2USEgoEc2xvdBgGIAEoDVIEc2xvdA==');
@$core.Deprecated('Use listDetailAdminRequestDescriptor instead')
const ListDetailAdminRequest$json = const {
  '1': 'ListDetailAdminRequest',
  '2': const [
    const {'1': 'meetupEventId', '3': 1, '4': 1, '5': 9, '10': 'meetupEventId'},
  ],
};

/// Descriptor for `ListDetailAdminRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDetailAdminRequestDescriptor = $convert.base64Decode('ChZMaXN0RGV0YWlsQWRtaW5SZXF1ZXN0EiQKDW1lZXR1cEV2ZW50SWQYASABKAlSDW1lZXR1cEV2ZW50SWQ=');
@$core.Deprecated('Use listDetailAdminResponseDescriptor instead')
const ListDetailAdminResponse$json = const {
  '1': 'ListDetailAdminResponse',
  '2': const [
    const {'1': 'data', '3': 1, '4': 3, '5': 11, '6': '.event.v1.DetailAdmin', '10': 'data'},
  ],
};

/// Descriptor for `ListDetailAdminResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDetailAdminResponseDescriptor = $convert.base64Decode('ChdMaXN0RGV0YWlsQWRtaW5SZXNwb25zZRIpCgRkYXRhGAEgAygLMhUuZXZlbnQudjEuRGV0YWlsQWRtaW5SBGRhdGE=');
@$core.Deprecated('Use detailAdminDescriptor instead')
const DetailAdmin$json = const {
  '1': 'DetailAdmin',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'content', '3': 3, '4': 1, '5': 9, '10': 'content'},
    const {'1': 'images', '3': 4, '4': 3, '5': 11, '6': '.event.v1.DetailImage', '10': 'images'},
    const {'1': 'order', '3': 5, '4': 1, '5': 13, '10': 'order'},
    const {'1': 'isShownPrice', '3': 6, '4': 1, '5': 8, '10': 'isShownPrice'},
  ],
};

/// Descriptor for `DetailAdmin`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List detailAdminDescriptor = $convert.base64Decode('CgtEZXRhaWxBZG1pbhIOCgJpZBgBIAEoCVICaWQSFAoFdGl0bGUYAiABKAlSBXRpdGxlEhgKB2NvbnRlbnQYAyABKAlSB2NvbnRlbnQSLQoGaW1hZ2VzGAQgAygLMhUuZXZlbnQudjEuRGV0YWlsSW1hZ2VSBmltYWdlcxIUCgVvcmRlchgFIAEoDVIFb3JkZXISIgoMaXNTaG93blByaWNlGAYgASgIUgxpc1Nob3duUHJpY2U=');
@$core.Deprecated('Use listMeetupEventForUserRequestDescriptor instead')
const ListMeetupEventForUserRequest$json = const {
  '1': 'ListMeetupEventForUserRequest',
  '2': const [
    const {'1': 'limit', '3': 1, '4': 1, '5': 13, '9': 0, '10': 'limit', '17': true},
    const {'1': 'page', '3': 2, '4': 1, '5': 13, '9': 1, '10': 'page', '17': true},
    const {'1': 'areaId', '3': 3, '4': 1, '5': 13, '9': 2, '10': 'areaId', '17': true},
    const {'1': 'hashTagId', '3': 4, '4': 1, '5': 13, '9': 3, '10': 'hashTagId', '17': true},
    const {'1': 'date', '3': 5, '4': 1, '5': 9, '9': 4, '10': 'date', '17': true},
  ],
  '8': const [
    const {'1': '_limit'},
    const {'1': '_page'},
    const {'1': '_areaId'},
    const {'1': '_hashTagId'},
    const {'1': '_date'},
  ],
};

/// Descriptor for `ListMeetupEventForUserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMeetupEventForUserRequestDescriptor = $convert.base64Decode('Ch1MaXN0TWVldHVwRXZlbnRGb3JVc2VyUmVxdWVzdBIZCgVsaW1pdBgBIAEoDUgAUgVsaW1pdIgBARIXCgRwYWdlGAIgASgNSAFSBHBhZ2WIAQESGwoGYXJlYUlkGAMgASgNSAJSBmFyZWFJZIgBARIhCgloYXNoVGFnSWQYBCABKA1IA1IJaGFzaFRhZ0lkiAEBEhcKBGRhdGUYBSABKAlIBFIEZGF0ZYgBAUIICgZfbGltaXRCBwoFX3BhZ2VCCQoHX2FyZWFJZEIMCgpfaGFzaFRhZ0lkQgcKBV9kYXRl');
@$core.Deprecated('Use listMeetupEventForUserResponseDescriptor instead')
const ListMeetupEventForUserResponse$json = const {
  '1': 'ListMeetupEventForUserResponse',
  '2': const [
    const {'1': 'data', '3': 1, '4': 3, '5': 11, '6': '.event.v1.MeetupEvent', '10': 'data'},
    const {'1': 'paging', '3': 2, '4': 1, '5': 11, '6': '.common.v1.Paging', '10': 'paging'},
  ],
};

/// Descriptor for `ListMeetupEventForUserResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMeetupEventForUserResponseDescriptor = $convert.base64Decode('Ch5MaXN0TWVldHVwRXZlbnRGb3JVc2VyUmVzcG9uc2USKQoEZGF0YRgBIAMoCzIVLmV2ZW50LnYxLk1lZXR1cEV2ZW50UgRkYXRhEikKBnBhZ2luZxgCIAEoCzIRLmNvbW1vbi52MS5QYWdpbmdSBnBhZ2luZw==');
@$core.Deprecated('Use listUserBookedMeetupEventRequestDescriptor instead')
const ListUserBookedMeetupEventRequest$json = const {
  '1': 'ListUserBookedMeetupEventRequest',
  '2': const [
    const {'1': 'meetupEventId', '3': 1, '4': 1, '5': 9, '10': 'meetupEventId'},
    const {'1': 'limit', '3': 2, '4': 1, '5': 13, '9': 0, '10': 'limit', '17': true},
    const {'1': 'page', '3': 3, '4': 1, '5': 13, '9': 1, '10': 'page', '17': true},
  ],
  '8': const [
    const {'1': '_limit'},
    const {'1': '_page'},
  ],
};

/// Descriptor for `ListUserBookedMeetupEventRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listUserBookedMeetupEventRequestDescriptor = $convert.base64Decode('CiBMaXN0VXNlckJvb2tlZE1lZXR1cEV2ZW50UmVxdWVzdBIkCg1tZWV0dXBFdmVudElkGAEgASgJUg1tZWV0dXBFdmVudElkEhkKBWxpbWl0GAIgASgNSABSBWxpbWl0iAEBEhcKBHBhZ2UYAyABKA1IAVIEcGFnZYgBAUIICgZfbGltaXRCBwoFX3BhZ2U=');
@$core.Deprecated('Use listUserBookedMeetupEventResponseDescriptor instead')
const ListUserBookedMeetupEventResponse$json = const {
  '1': 'ListUserBookedMeetupEventResponse',
  '2': const [
    const {'1': 'data', '3': 1, '4': 3, '5': 11, '6': '.event.v1.UserInfo', '10': 'data'},
    const {'1': 'paging', '3': 2, '4': 1, '5': 11, '6': '.common.v1.Paging', '10': 'paging'},
  ],
};

/// Descriptor for `ListUserBookedMeetupEventResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listUserBookedMeetupEventResponseDescriptor = $convert.base64Decode('CiFMaXN0VXNlckJvb2tlZE1lZXR1cEV2ZW50UmVzcG9uc2USJgoEZGF0YRgBIAMoCzISLmV2ZW50LnYxLlVzZXJJbmZvUgRkYXRhEikKBnBhZ2luZxgCIAEoCzIRLmNvbW1vbi52MS5QYWdpbmdSBnBhZ2luZw==');
@$core.Deprecated('Use userInfoDescriptor instead')
const UserInfo$json = const {
  '1': 'UserInfo',
  '2': const [
    const {'1': 'userId', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    const {'1': 'nickName', '3': 2, '4': 1, '5': 9, '10': 'nickName'},
    const {'1': 'profileImagePath', '3': 3, '4': 1, '5': 9, '10': 'profileImagePath'},
  ],
};

/// Descriptor for `UserInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userInfoDescriptor = $convert.base64Decode('CghVc2VySW5mbxIWCgZ1c2VySWQYASABKAlSBnVzZXJJZBIaCghuaWNrTmFtZRgCIAEoCVIIbmlja05hbWUSKgoQcHJvZmlsZUltYWdlUGF0aBgDIAEoCVIQcHJvZmlsZUltYWdlUGF0aA==');

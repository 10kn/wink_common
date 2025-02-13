///
//  Generated code. Do not modify.
//  source: card/v1/card.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use cardActionStatusDescriptor instead')
const CardActionStatus$json = const {
  '1': 'CardActionStatus',
  '2': const [
    const {'1': 'CARD_ACTION_STATUS_UNKNOWN', '2': 0},
    const {'1': 'SKIP', '2': 1},
    const {'1': 'LIKE', '2': 2},
    const {'1': 'TREAT', '2': 3},
    const {'1': 'DRINK', '2': 4},
    const {'1': 'EAT', '2': 5},
    const {'1': 'BLOCK', '2': 6},
    const {'1': 'SUPER_WINK', '2': 7},
  ],
};

/// Descriptor for `CardActionStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List cardActionStatusDescriptor = $convert.base64Decode('ChBDYXJkQWN0aW9uU3RhdHVzEh4KGkNBUkRfQUNUSU9OX1NUQVRVU19VTktOT1dOEAASCAoEU0tJUBABEggKBExJS0UQAhIJCgVUUkVBVBADEgkKBURSSU5LEAQSBwoDRUFUEAUSCQoFQkxPQ0sQBhIOCgpTVVBFUl9XSU5LEAc=');
@$core.Deprecated('Use cardActionResultDescriptor instead')
const CardActionResult$json = const {
  '1': 'CardActionResult',
  '2': const [
    const {'1': 'OTHER_RESULT', '2': 0},
    const {'1': 'CARD_NOT_FOUND_RESULT', '2': 1},
    const {'1': 'OK_RESULT', '2': 2},
    const {'1': 'NOT_ENOUGH_COIN_TO_SUPER_WINK', '2': 3},
  ],
};

/// Descriptor for `CardActionResult`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List cardActionResultDescriptor = $convert.base64Decode('ChBDYXJkQWN0aW9uUmVzdWx0EhAKDE9USEVSX1JFU1VMVBAAEhkKFUNBUkRfTk9UX0ZPVU5EX1JFU1VMVBABEg0KCU9LX1JFU1VMVBACEiEKHU5PVF9FTk9VR0hfQ09JTl9UT19TVVBFUl9XSU5LEAM=');
@$core.Deprecated('Use getSuperWinkCoinResponseDescriptor instead')
const GetSuperWinkCoinResponse$json = const {
  '1': 'GetSuperWinkCoinResponse',
  '2': const [
    const {'1': 'amount', '3': 1, '4': 1, '5': 13, '10': 'amount'},
  ],
};

/// Descriptor for `GetSuperWinkCoinResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSuperWinkCoinResponseDescriptor = $convert.base64Decode('ChhHZXRTdXBlcldpbmtDb2luUmVzcG9uc2USFgoGYW1vdW50GAEgASgNUgZhbW91bnQ=');
@$core.Deprecated('Use getSuperWinkUsedResponseDescriptor instead')
const GetSuperWinkUsedResponse$json = const {
  '1': 'GetSuperWinkUsedResponse',
  '2': const [
    const {'1': 'total', '3': 1, '4': 1, '5': 13, '10': 'total'},
    const {'1': 'used', '3': 2, '4': 1, '5': 13, '10': 'used'},
  ],
};

/// Descriptor for `GetSuperWinkUsedResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSuperWinkUsedResponseDescriptor = $convert.base64Decode('ChhHZXRTdXBlcldpbmtVc2VkUmVzcG9uc2USFAoFdG90YWwYASABKA1SBXRvdGFsEhIKBHVzZWQYAiABKA1SBHVzZWQ=');
@$core.Deprecated('Use getCardsResponseDescriptor instead')
const GetCardsResponse$json = const {
  '1': 'GetCardsResponse',
  '2': const [
    const {'1': 'cards', '3': 1, '4': 3, '5': 11, '6': '.card.v1.Card', '10': 'cards'},
  ],
};

/// Descriptor for `GetCardsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCardsResponseDescriptor = $convert.base64Decode('ChBHZXRDYXJkc1Jlc3BvbnNlEiMKBWNhcmRzGAEgAygLMg0uY2FyZC52MS5DYXJkUgVjYXJkcw==');
@$core.Deprecated('Use getCardsForMeetupEventRequestDescriptor instead')
const GetCardsForMeetupEventRequest$json = const {
  '1': 'GetCardsForMeetupEventRequest',
  '2': const [
    const {'1': 'meetupEventId', '3': 1, '4': 1, '5': 9, '10': 'meetupEventId'},
  ],
};

/// Descriptor for `GetCardsForMeetupEventRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCardsForMeetupEventRequestDescriptor = $convert.base64Decode('Ch1HZXRDYXJkc0Zvck1lZXR1cEV2ZW50UmVxdWVzdBIkCg1tZWV0dXBFdmVudElkGAEgASgJUg1tZWV0dXBFdmVudElk');
@$core.Deprecated('Use getCardsForMeetupEventResponseDescriptor instead')
const GetCardsForMeetupEventResponse$json = const {
  '1': 'GetCardsForMeetupEventResponse',
  '2': const [
    const {'1': 'cards', '3': 1, '4': 3, '5': 11, '6': '.card.v1.Card', '10': 'cards'},
  ],
};

/// Descriptor for `GetCardsForMeetupEventResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCardsForMeetupEventResponseDescriptor = $convert.base64Decode('Ch5HZXRDYXJkc0Zvck1lZXR1cEV2ZW50UmVzcG9uc2USIwoFY2FyZHMYASADKAsyDS5jYXJkLnYxLkNhcmRSBWNhcmRz');
@$core.Deprecated('Use addCardsRequestDescriptor instead')
const AddCardsRequest$json = const {
  '1': 'AddCardsRequest',
  '2': const [
    const {'1': 'userIds', '3': 1, '4': 3, '5': 9, '10': 'userIds'},
  ],
};

/// Descriptor for `AddCardsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addCardsRequestDescriptor = $convert.base64Decode('Cg9BZGRDYXJkc1JlcXVlc3QSGAoHdXNlcklkcxgBIAMoCVIHdXNlcklkcw==');
@$core.Deprecated('Use cardActionRequestDescriptor instead')
const CardActionRequest$json = const {
  '1': 'CardActionRequest',
  '2': const [
    const {'1': 'cardId', '3': 1, '4': 1, '5': 9, '10': 'cardId'},
    const {'1': 'cardActionStatus', '3': 2, '4': 1, '5': 14, '6': '.card.v1.CardActionStatus', '10': 'cardActionStatus'},
    const {'1': 'message', '3': 3, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `CardActionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cardActionRequestDescriptor = $convert.base64Decode('ChFDYXJkQWN0aW9uUmVxdWVzdBIWCgZjYXJkSWQYASABKAlSBmNhcmRJZBJFChBjYXJkQWN0aW9uU3RhdHVzGAIgASgOMhkuY2FyZC52MS5DYXJkQWN0aW9uU3RhdHVzUhBjYXJkQWN0aW9uU3RhdHVzEhgKB21lc3NhZ2UYAyABKAlSB21lc3NhZ2U=');
@$core.Deprecated('Use cardActionResponseDescriptor instead')
const CardActionResponse$json = const {
  '1': 'CardActionResponse',
  '2': const [
    const {'1': 'cardActionResult', '3': 1, '4': 1, '5': 14, '6': '.card.v1.CardActionResult', '10': 'cardActionResult'},
  ],
};

/// Descriptor for `CardActionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cardActionResponseDescriptor = $convert.base64Decode('ChJDYXJkQWN0aW9uUmVzcG9uc2USRQoQY2FyZEFjdGlvblJlc3VsdBgBIAEoDjIZLmNhcmQudjEuQ2FyZEFjdGlvblJlc3VsdFIQY2FyZEFjdGlvblJlc3VsdA==');
@$core.Deprecated('Use getCandidatesForMeetupEventRequestDescriptor instead')
const GetCandidatesForMeetupEventRequest$json = const {
  '1': 'GetCandidatesForMeetupEventRequest',
  '2': const [
    const {'1': 'meetupEventId', '3': 1, '4': 1, '5': 9, '10': 'meetupEventId'},
  ],
};

/// Descriptor for `GetCandidatesForMeetupEventRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCandidatesForMeetupEventRequestDescriptor = $convert.base64Decode('CiJHZXRDYW5kaWRhdGVzRm9yTWVldHVwRXZlbnRSZXF1ZXN0EiQKDW1lZXR1cEV2ZW50SWQYASABKAlSDW1lZXR1cEV2ZW50SWQ=');
@$core.Deprecated('Use getCandidatesForMeetupEventResponseDescriptor instead')
const GetCandidatesForMeetupEventResponse$json = const {
  '1': 'GetCandidatesForMeetupEventResponse',
  '2': const [
    const {'1': 'candidates', '3': 1, '4': 3, '5': 11, '6': '.card.v1.Candidate', '10': 'candidates'},
  ],
};

/// Descriptor for `GetCandidatesForMeetupEventResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCandidatesForMeetupEventResponseDescriptor = $convert.base64Decode('CiNHZXRDYW5kaWRhdGVzRm9yTWVldHVwRXZlbnRSZXNwb25zZRIyCgpjYW5kaWRhdGVzGAEgAygLMhIuY2FyZC52MS5DYW5kaWRhdGVSCmNhbmRpZGF0ZXM=');
@$core.Deprecated('Use getCandidatesResponseDescriptor instead')
const GetCandidatesResponse$json = const {
  '1': 'GetCandidatesResponse',
  '2': const [
    const {'1': 'candidates', '3': 1, '4': 3, '5': 11, '6': '.card.v1.Candidate', '10': 'candidates'},
  ],
};

/// Descriptor for `GetCandidatesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCandidatesResponseDescriptor = $convert.base64Decode('ChVHZXRDYW5kaWRhdGVzUmVzcG9uc2USMgoKY2FuZGlkYXRlcxgBIAMoCzISLmNhcmQudjEuQ2FuZGlkYXRlUgpjYW5kaWRhdGVz');
@$core.Deprecated('Use cardDescriptor instead')
const Card$json = const {
  '1': 'Card',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'userId', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    const {'1': 'age', '3': 3, '4': 1, '5': 13, '10': 'age'},
    const {'1': 'nickname', '3': 4, '4': 1, '5': 9, '10': 'nickname'},
    const {'1': 'selfIntroduction', '3': 5, '4': 1, '5': 9, '10': 'selfIntroduction'},
    const {'1': 'job', '3': 6, '4': 1, '5': 11, '6': '.profile.v1.Job', '10': 'job'},
    const {'1': 'profileImages', '3': 7, '4': 3, '5': 11, '6': '.profileimage.v1.ProfileImage', '10': 'profileImages'},
    const {'1': 'loggedinAt', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '9': 0, '10': 'loggedinAt', '17': true},
    const {'1': 'latitude', '3': 9, '4': 1, '5': 1, '9': 1, '10': 'latitude', '17': true},
    const {'1': 'longitude', '3': 10, '4': 1, '5': 1, '9': 2, '10': 'longitude', '17': true},
    const {'1': 'newStatus', '3': 11, '4': 1, '5': 8, '10': 'newStatus'},
    const {'1': 'plans', '3': 12, '4': 3, '5': 11, '6': '.profile.v1.PlanWithMatching', '10': 'plans'},
  ],
  '8': const [
    const {'1': '_loggedinAt'},
    const {'1': '_latitude'},
    const {'1': '_longitude'},
  ],
};

/// Descriptor for `Card`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cardDescriptor = $convert.base64Decode('CgRDYXJkEg4KAmlkGAEgASgJUgJpZBIWCgZ1c2VySWQYAiABKAlSBnVzZXJJZBIQCgNhZ2UYAyABKA1SA2FnZRIaCghuaWNrbmFtZRgEIAEoCVIIbmlja25hbWUSKgoQc2VsZkludHJvZHVjdGlvbhgFIAEoCVIQc2VsZkludHJvZHVjdGlvbhIhCgNqb2IYBiABKAsyDy5wcm9maWxlLnYxLkpvYlIDam9iEkMKDXByb2ZpbGVJbWFnZXMYByADKAsyHS5wcm9maWxlaW1hZ2UudjEuUHJvZmlsZUltYWdlUg1wcm9maWxlSW1hZ2VzEj8KCmxvZ2dlZGluQXQYCCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wSABSCmxvZ2dlZGluQXSIAQESHwoIbGF0aXR1ZGUYCSABKAFIAVIIbGF0aXR1ZGWIAQESIQoJbG9uZ2l0dWRlGAogASgBSAJSCWxvbmdpdHVkZYgBARIcCgluZXdTdGF0dXMYCyABKAhSCW5ld1N0YXR1cxIyCgVwbGFucxgMIAMoCzIcLnByb2ZpbGUudjEuUGxhbldpdGhNYXRjaGluZ1IFcGxhbnNCDQoLX2xvZ2dlZGluQXRCCwoJX2xhdGl0dWRlQgwKCl9sb25naXR1ZGU=');
@$core.Deprecated('Use candidateDescriptor instead')
const Candidate$json = const {
  '1': 'Candidate',
  '2': const [
    const {'1': 'userId', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    const {'1': 'profileImage', '3': 2, '4': 1, '5': 11, '6': '.profileimage.v1.ProfileImage', '10': 'profileImage'},
  ],
};

/// Descriptor for `Candidate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List candidateDescriptor = $convert.base64Decode('CglDYW5kaWRhdGUSFgoGdXNlcklkGAEgASgJUgZ1c2VySWQSQQoMcHJvZmlsZUltYWdlGAIgASgLMh0ucHJvZmlsZWltYWdlLnYxLlByb2ZpbGVJbWFnZVIMcHJvZmlsZUltYWdl');

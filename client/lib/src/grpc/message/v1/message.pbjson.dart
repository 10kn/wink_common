///
//  Generated code. Do not modify.
//  source: message/v1/message.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use sendMessageResultDescriptor instead')
const SendMessageResult$json = const {
  '1': 'SendMessageResult',
  '2': const [
    const {'1': 'OTHER_RESULT', '2': 0},
    const {'1': 'OVER_WINK_FREE_LIMIT_RESULT', '2': 1},
    const {'1': 'OK_RESULT', '2': 2},
  ],
};

/// Descriptor for `SendMessageResult`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List sendMessageResultDescriptor = $convert.base64Decode('ChFTZW5kTWVzc2FnZVJlc3VsdBIQCgxPVEhFUl9SRVNVTFQQABIfChtPVkVSX1dJTktfRlJFRV9MSU1JVF9SRVNVTFQQARINCglPS19SRVNVTFQQAg==');
@$core.Deprecated('Use sendMessageRequestDescriptor instead')
const SendMessageRequest$json = const {
  '1': 'SendMessageRequest',
  '2': const [
    const {'1': 'roomId', '3': 1, '4': 1, '5': 9, '10': 'roomId'},
    const {'1': 'text', '3': 2, '4': 1, '5': 9, '10': 'text'},
  ],
};

/// Descriptor for `SendMessageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendMessageRequestDescriptor = $convert.base64Decode('ChJTZW5kTWVzc2FnZVJlcXVlc3QSFgoGcm9vbUlkGAEgASgJUgZyb29tSWQSEgoEdGV4dBgCIAEoCVIEdGV4dA==');
@$core.Deprecated('Use sendMessageResponseDescriptor instead')
const SendMessageResponse$json = const {
  '1': 'SendMessageResponse',
  '2': const [
    const {'1': 'sendMessageResult', '3': 1, '4': 1, '5': 14, '6': '.message.v1.SendMessageResult', '10': 'sendMessageResult'},
  ],
};

/// Descriptor for `SendMessageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendMessageResponseDescriptor = $convert.base64Decode('ChNTZW5kTWVzc2FnZVJlc3BvbnNlEksKEXNlbmRNZXNzYWdlUmVzdWx0GAEgASgOMh0ubWVzc2FnZS52MS5TZW5kTWVzc2FnZVJlc3VsdFIRc2VuZE1lc3NhZ2VSZXN1bHQ=');
@$core.Deprecated('Use getMessagesRequestDescriptor instead')
const GetMessagesRequest$json = const {
  '1': 'GetMessagesRequest',
  '2': const [
    const {'1': 'roomId', '3': 1, '4': 1, '5': 9, '10': 'roomId'},
  ],
};

/// Descriptor for `GetMessagesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMessagesRequestDescriptor = $convert.base64Decode('ChJHZXRNZXNzYWdlc1JlcXVlc3QSFgoGcm9vbUlkGAEgASgJUgZyb29tSWQ=');
@$core.Deprecated('Use getMessagesResponseDescriptor instead')
const GetMessagesResponse$json = const {
  '1': 'GetMessagesResponse',
  '2': const [
    const {'1': 'messages', '3': 1, '4': 3, '5': 11, '6': '.message.v1.Message', '10': 'messages'},
  ],
};

/// Descriptor for `GetMessagesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMessagesResponseDescriptor = $convert.base64Decode('ChNHZXRNZXNzYWdlc1Jlc3BvbnNlEi8KCG1lc3NhZ2VzGAEgAygLMhMubWVzc2FnZS52MS5NZXNzYWdlUghtZXNzYWdlcw==');
@$core.Deprecated('Use getRoomsResponseDescriptor instead')
const GetRoomsResponse$json = const {
  '1': 'GetRoomsResponse',
  '2': const [
    const {'1': 'rooms', '3': 1, '4': 3, '5': 11, '6': '.message.v1.Room', '10': 'rooms'},
  ],
};

/// Descriptor for `GetRoomsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRoomsResponseDescriptor = $convert.base64Decode('ChBHZXRSb29tc1Jlc3BvbnNlEiYKBXJvb21zGAEgAygLMhAubWVzc2FnZS52MS5Sb29tUgVyb29tcw==');
@$core.Deprecated('Use getRoomRequestDescriptor instead')
const GetRoomRequest$json = const {
  '1': 'GetRoomRequest',
  '2': const [
    const {'1': 'roomId', '3': 1, '4': 1, '5': 9, '10': 'roomId'},
  ],
};

/// Descriptor for `GetRoomRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRoomRequestDescriptor = $convert.base64Decode('Cg5HZXRSb29tUmVxdWVzdBIWCgZyb29tSWQYASABKAlSBnJvb21JZA==');
@$core.Deprecated('Use getRoomResponseDescriptor instead')
const GetRoomResponse$json = const {
  '1': 'GetRoomResponse',
  '2': const [
    const {'1': 'room', '3': 1, '4': 1, '5': 11, '6': '.message.v1.Room', '10': 'room'},
  ],
};

/// Descriptor for `GetRoomResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRoomResponseDescriptor = $convert.base64Decode('Cg9HZXRSb29tUmVzcG9uc2USJAoEcm9vbRgBIAEoCzIQLm1lc3NhZ2UudjEuUm9vbVIEcm9vbQ==');
@$core.Deprecated('Use pinRoomRequestDescriptor instead')
const PinRoomRequest$json = const {
  '1': 'PinRoomRequest',
  '2': const [
    const {'1': 'roomId', '3': 1, '4': 1, '5': 9, '10': 'roomId'},
  ],
};

/// Descriptor for `PinRoomRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pinRoomRequestDescriptor = $convert.base64Decode('Cg5QaW5Sb29tUmVxdWVzdBIWCgZyb29tSWQYASABKAlSBnJvb21JZA==');
@$core.Deprecated('Use unpinRoomRequestDescriptor instead')
const UnpinRoomRequest$json = const {
  '1': 'UnpinRoomRequest',
  '2': const [
    const {'1': 'roomId', '3': 1, '4': 1, '5': 9, '10': 'roomId'},
  ],
};

/// Descriptor for `UnpinRoomRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unpinRoomRequestDescriptor = $convert.base64Decode('ChBVbnBpblJvb21SZXF1ZXN0EhYKBnJvb21JZBgBIAEoCVIGcm9vbUlk');
@$core.Deprecated('Use hideRoomRequestDescriptor instead')
const HideRoomRequest$json = const {
  '1': 'HideRoomRequest',
  '2': const [
    const {'1': 'roomId', '3': 1, '4': 1, '5': 9, '10': 'roomId'},
  ],
};

/// Descriptor for `HideRoomRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hideRoomRequestDescriptor = $convert.base64Decode('Cg9IaWRlUm9vbVJlcXVlc3QSFgoGcm9vbUlkGAEgASgJUgZyb29tSWQ=');
@$core.Deprecated('Use searchAdminMessagesRequestDescriptor instead')
const SearchAdminMessagesRequest$json = const {
  '1': 'SearchAdminMessagesRequest',
  '2': const [
    const {'1': 'limit', '3': 1, '4': 1, '5': 13, '9': 0, '10': 'limit', '17': true},
    const {'1': 'page', '3': 2, '4': 1, '5': 13, '9': 1, '10': 'page', '17': true},
    const {'1': 'sentAt', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'sentAt'},
    const {'1': 'userId1', '3': 4, '4': 1, '5': 9, '9': 2, '10': 'userId1', '17': true},
    const {'1': 'userId2', '3': 5, '4': 1, '5': 9, '9': 3, '10': 'userId2', '17': true},
    const {'1': 'firstFlg', '3': 6, '4': 1, '5': 8, '9': 4, '10': 'firstFlg', '17': true},
  ],
  '8': const [
    const {'1': '_limit'},
    const {'1': '_page'},
    const {'1': '_userId1'},
    const {'1': '_userId2'},
    const {'1': '_firstFlg'},
  ],
};

/// Descriptor for `SearchAdminMessagesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchAdminMessagesRequestDescriptor = $convert.base64Decode('ChpTZWFyY2hBZG1pbk1lc3NhZ2VzUmVxdWVzdBIZCgVsaW1pdBgBIAEoDUgAUgVsaW1pdIgBARIXCgRwYWdlGAIgASgNSAFSBHBhZ2WIAQESMgoGc2VudEF0GAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIGc2VudEF0Eh0KB3VzZXJJZDEYBCABKAlIAlIHdXNlcklkMYgBARIdCgd1c2VySWQyGAUgASgJSANSB3VzZXJJZDKIAQESHwoIZmlyc3RGbGcYBiABKAhIBFIIZmlyc3RGbGeIAQFCCAoGX2xpbWl0QgcKBV9wYWdlQgoKCF91c2VySWQxQgoKCF91c2VySWQyQgsKCV9maXJzdEZsZw==');
@$core.Deprecated('Use searchAdminMessagesResponseDescriptor instead')
const SearchAdminMessagesResponse$json = const {
  '1': 'SearchAdminMessagesResponse',
  '2': const [
    const {'1': 'data', '3': 1, '4': 3, '5': 11, '6': '.message.v1.SearchAdminMessage', '10': 'data'},
    const {'1': 'paging', '3': 2, '4': 1, '5': 11, '6': '.common.v1.Paging', '10': 'paging'},
  ],
};

/// Descriptor for `SearchAdminMessagesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchAdminMessagesResponseDescriptor = $convert.base64Decode('ChtTZWFyY2hBZG1pbk1lc3NhZ2VzUmVzcG9uc2USMgoEZGF0YRgBIAMoCzIeLm1lc3NhZ2UudjEuU2VhcmNoQWRtaW5NZXNzYWdlUgRkYXRhEikKBnBhZ2luZxgCIAEoCzIRLmNvbW1vbi52MS5QYWdpbmdSBnBhZ2luZw==');
@$core.Deprecated('Use searchAdminMessageDescriptor instead')
const SearchAdminMessage$json = const {
  '1': 'SearchAdminMessage',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'senderId', '3': 2, '4': 1, '5': 9, '10': 'senderId'},
    const {'1': 'senderName', '3': 3, '4': 1, '5': 9, '10': 'senderName'},
    const {'1': 'receiverId', '3': 4, '4': 1, '5': 9, '10': 'receiverId'},
    const {'1': 'receiverName', '3': 5, '4': 1, '5': 9, '10': 'receiverName'},
    const {'1': 'text', '3': 6, '4': 1, '5': 9, '10': 'text'},
    const {'1': 'sentAt', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'sentAt'},
    const {'1': 'deleted', '3': 8, '4': 1, '5': 8, '10': 'deleted'},
  ],
};

/// Descriptor for `SearchAdminMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchAdminMessageDescriptor = $convert.base64Decode('ChJTZWFyY2hBZG1pbk1lc3NhZ2USDgoCaWQYASABKAlSAmlkEhoKCHNlbmRlcklkGAIgASgJUghzZW5kZXJJZBIeCgpzZW5kZXJOYW1lGAMgASgJUgpzZW5kZXJOYW1lEh4KCnJlY2VpdmVySWQYBCABKAlSCnJlY2VpdmVySWQSIgoMcmVjZWl2ZXJOYW1lGAUgASgJUgxyZWNlaXZlck5hbWUSEgoEdGV4dBgGIAEoCVIEdGV4dBIyCgZzZW50QXQYByABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgZzZW50QXQSGAoHZGVsZXRlZBgIIAEoCFIHZGVsZXRlZA==');
@$core.Deprecated('Use deleteAdminMessagesRequestDescriptor instead')
const DeleteAdminMessagesRequest$json = const {
  '1': 'DeleteAdminMessagesRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'deleted', '3': 2, '4': 1, '5': 8, '10': 'deleted'},
  ],
};

/// Descriptor for `DeleteAdminMessagesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteAdminMessagesRequestDescriptor = $convert.base64Decode('ChpEZWxldGVBZG1pbk1lc3NhZ2VzUmVxdWVzdBIOCgJpZBgBIAEoCVICaWQSGAoHZGVsZXRlZBgCIAEoCFIHZGVsZXRlZA==');
@$core.Deprecated('Use roomDescriptor instead')
const Room$json = const {
  '1': 'Room',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'partnerId', '3': 2, '4': 1, '5': 9, '10': 'partnerId'},
    const {'1': 'partnerNickName', '3': 3, '4': 1, '5': 9, '10': 'partnerNickName'},
    const {'1': 'partnerAge', '3': 4, '4': 1, '5': 4, '10': 'partnerAge'},
    const {'1': 'partnerProfileImagePath', '3': 5, '4': 1, '5': 9, '10': 'partnerProfileImagePath'},
    const {'1': 'lastMessageText', '3': 6, '4': 1, '5': 9, '9': 0, '10': 'lastMessageText', '17': true},
    const {'1': 'lastMessageSentAt', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '9': 1, '10': 'lastMessageSentAt', '17': true},
    const {'1': 'lastSenderId', '3': 8, '4': 1, '5': 9, '9': 2, '10': 'lastSenderId', '17': true},
    const {'1': 'newStatus', '3': 9, '4': 1, '5': 8, '10': 'newStatus'},
    const {'1': 'unreadCount', '3': 10, '4': 1, '5': 4, '10': 'unreadCount'},
    const {'1': 'isPinning', '3': 11, '4': 1, '5': 8, '10': 'isPinning'},
    const {'1': 'isPinningBySuperWink', '3': 12, '4': 1, '5': 8, '10': 'isPinningBySuperWink'},
  ],
  '8': const [
    const {'1': '_lastMessageText'},
    const {'1': '_lastMessageSentAt'},
    const {'1': '_lastSenderId'},
  ],
};

/// Descriptor for `Room`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List roomDescriptor = $convert.base64Decode('CgRSb29tEg4KAmlkGAEgASgJUgJpZBIcCglwYXJ0bmVySWQYAiABKAlSCXBhcnRuZXJJZBIoCg9wYXJ0bmVyTmlja05hbWUYAyABKAlSD3BhcnRuZXJOaWNrTmFtZRIeCgpwYXJ0bmVyQWdlGAQgASgEUgpwYXJ0bmVyQWdlEjgKF3BhcnRuZXJQcm9maWxlSW1hZ2VQYXRoGAUgASgJUhdwYXJ0bmVyUHJvZmlsZUltYWdlUGF0aBItCg9sYXN0TWVzc2FnZVRleHQYBiABKAlIAFIPbGFzdE1lc3NhZ2VUZXh0iAEBEk0KEWxhc3RNZXNzYWdlU2VudEF0GAcgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEgBUhFsYXN0TWVzc2FnZVNlbnRBdIgBARInCgxsYXN0U2VuZGVySWQYCCABKAlIAlIMbGFzdFNlbmRlcklkiAEBEhwKCW5ld1N0YXR1cxgJIAEoCFIJbmV3U3RhdHVzEiAKC3VucmVhZENvdW50GAogASgEUgt1bnJlYWRDb3VudBIcCglpc1Bpbm5pbmcYCyABKAhSCWlzUGlubmluZxIyChRpc1Bpbm5pbmdCeVN1cGVyV2luaxgMIAEoCFIUaXNQaW5uaW5nQnlTdXBlcldpbmtCEgoQX2xhc3RNZXNzYWdlVGV4dEIUChJfbGFzdE1lc3NhZ2VTZW50QXRCDwoNX2xhc3RTZW5kZXJJZA==');
@$core.Deprecated('Use messageDescriptor instead')
const Message$json = const {
  '1': 'Message',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'senderId', '3': 2, '4': 1, '5': 9, '10': 'senderId'},
    const {'1': 'roomId', '3': 3, '4': 1, '5': 9, '10': 'roomId'},
    const {'1': 'text', '3': 4, '4': 1, '5': 9, '10': 'text'},
    const {'1': 'sentAt', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'sentAt'},
  ],
};

/// Descriptor for `Message`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageDescriptor = $convert.base64Decode('CgdNZXNzYWdlEg4KAmlkGAEgASgJUgJpZBIaCghzZW5kZXJJZBgCIAEoCVIIc2VuZGVySWQSFgoGcm9vbUlkGAMgASgJUgZyb29tSWQSEgoEdGV4dBgEIAEoCVIEdGV4dBIyCgZzZW50QXQYBSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgZzZW50QXQ=');
@$core.Deprecated('Use getSuperWinkMessageRequestDescriptor instead')
const GetSuperWinkMessageRequest$json = const {
  '1': 'GetSuperWinkMessageRequest',
  '2': const [
    const {'1': 'roomId', '3': 1, '4': 1, '5': 9, '10': 'roomId'},
  ],
};

/// Descriptor for `GetSuperWinkMessageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSuperWinkMessageRequestDescriptor = $convert.base64Decode('ChpHZXRTdXBlcldpbmtNZXNzYWdlUmVxdWVzdBIWCgZyb29tSWQYASABKAlSBnJvb21JZA==');
@$core.Deprecated('Use getSuperWinkMessageResponseDescriptor instead')
const GetSuperWinkMessageResponse$json = const {
  '1': 'GetSuperWinkMessageResponse',
  '2': const [
    const {'1': 'senderNickName', '3': 1, '4': 1, '5': 9, '10': 'senderNickName'},
    const {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
    const {'1': 'senderId', '3': 3, '4': 1, '5': 9, '10': 'senderId'},
  ],
};

/// Descriptor for `GetSuperWinkMessageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSuperWinkMessageResponseDescriptor = $convert.base64Decode('ChtHZXRTdXBlcldpbmtNZXNzYWdlUmVzcG9uc2USJgoOc2VuZGVyTmlja05hbWUYASABKAlSDnNlbmRlck5pY2tOYW1lEhgKB21lc3NhZ2UYAiABKAlSB21lc3NhZ2USGgoIc2VuZGVySWQYAyABKAlSCHNlbmRlcklk');
@$core.Deprecated('Use createRoomRequestDescriptor instead')
const CreateRoomRequest$json = const {
  '1': 'CreateRoomRequest',
  '2': const [
    const {'1': 'partnerId', '3': 1, '4': 1, '5': 9, '10': 'partnerId'},
  ],
};

/// Descriptor for `CreateRoomRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createRoomRequestDescriptor = $convert.base64Decode('ChFDcmVhdGVSb29tUmVxdWVzdBIcCglwYXJ0bmVySWQYASABKAlSCXBhcnRuZXJJZA==');
@$core.Deprecated('Use createRoomResponseDescriptor instead')
const CreateRoomResponse$json = const {
  '1': 'CreateRoomResponse',
  '2': const [
    const {'1': 'roomId', '3': 1, '4': 1, '5': 9, '10': 'roomId'},
  ],
};

/// Descriptor for `CreateRoomResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createRoomResponseDescriptor = $convert.base64Decode('ChJDcmVhdGVSb29tUmVzcG9uc2USFgoGcm9vbUlkGAEgASgJUgZyb29tSWQ=');

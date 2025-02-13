///
//  Generated code. Do not modify.
//  source: notification/v1/notification.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use notificationTypeDescriptor instead')
const NotificationType$json = const {
  '1': 'NotificationType',
  '2': const [
    const {'1': 'UNKNOWN', '2': 0},
    const {'1': 'ALL', '2': 1},
    const {'1': 'MEN', '2': 2},
    const {'1': 'WOMEN', '2': 3},
    const {'1': 'PERSONAL', '2': 4},
  ],
};

/// Descriptor for `NotificationType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List notificationTypeDescriptor = $convert.base64Decode('ChBOb3RpZmljYXRpb25UeXBlEgsKB1VOS05PV04QABIHCgNBTEwQARIHCgNNRU4QAhIJCgVXT01FThADEgwKCFBFUlNPTkFMEAQ=');
@$core.Deprecated('Use sendNotificationRequestDescriptor instead')
const SendNotificationRequest$json = const {
  '1': 'SendNotificationRequest',
  '2': const [
    const {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
    const {'1': 'notificationCategoryId', '3': 3, '4': 1, '5': 4, '10': 'notificationCategoryId'},
    const {'1': 'notificationType', '3': 4, '4': 1, '5': 14, '6': '.notification.v1.NotificationType', '10': 'notificationType'},
    const {'1': 'userId', '3': 5, '4': 1, '5': 9, '9': 0, '10': 'userId', '17': true},
    const {'1': 'images', '3': 6, '4': 3, '5': 12, '10': 'images'},
  ],
  '8': const [
    const {'1': '_userId'},
  ],
};

/// Descriptor for `SendNotificationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendNotificationRequestDescriptor = $convert.base64Decode('ChdTZW5kTm90aWZpY2F0aW9uUmVxdWVzdBIUCgV0aXRsZRgBIAEoCVIFdGl0bGUSGAoHbWVzc2FnZRgCIAEoCVIHbWVzc2FnZRI2ChZub3RpZmljYXRpb25DYXRlZ29yeUlkGAMgASgEUhZub3RpZmljYXRpb25DYXRlZ29yeUlkEk0KEG5vdGlmaWNhdGlvblR5cGUYBCABKA4yIS5ub3RpZmljYXRpb24udjEuTm90aWZpY2F0aW9uVHlwZVIQbm90aWZpY2F0aW9uVHlwZRIbCgZ1c2VySWQYBSABKAlIAFIGdXNlcklkiAEBEhYKBmltYWdlcxgGIAMoDFIGaW1hZ2VzQgkKB191c2VySWQ=');
@$core.Deprecated('Use getNotificationsRequestDescriptor instead')
const GetNotificationsRequest$json = const {
  '1': 'GetNotificationsRequest',
};

/// Descriptor for `GetNotificationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getNotificationsRequestDescriptor = $convert.base64Decode('ChdHZXROb3RpZmljYXRpb25zUmVxdWVzdA==');
@$core.Deprecated('Use getNotificationsResponseDescriptor instead')
const GetNotificationsResponse$json = const {
  '1': 'GetNotificationsResponse',
  '2': const [
    const {'1': 'notifications', '3': 1, '4': 3, '5': 11, '6': '.notification.v1.Notification', '10': 'notifications'},
  ],
};

/// Descriptor for `GetNotificationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getNotificationsResponseDescriptor = $convert.base64Decode('ChhHZXROb3RpZmljYXRpb25zUmVzcG9uc2USQwoNbm90aWZpY2F0aW9ucxgBIAMoCzIdLm5vdGlmaWNhdGlvbi52MS5Ob3RpZmljYXRpb25SDW5vdGlmaWNhdGlvbnM=');
@$core.Deprecated('Use getNotificationRequestDescriptor instead')
const GetNotificationRequest$json = const {
  '1': 'GetNotificationRequest',
  '2': const [
    const {'1': 'notificationId', '3': 1, '4': 1, '5': 9, '10': 'notificationId'},
  ],
};

/// Descriptor for `GetNotificationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getNotificationRequestDescriptor = $convert.base64Decode('ChZHZXROb3RpZmljYXRpb25SZXF1ZXN0EiYKDm5vdGlmaWNhdGlvbklkGAEgASgJUg5ub3RpZmljYXRpb25JZA==');
@$core.Deprecated('Use getNotificationResponseDescriptor instead')
const GetNotificationResponse$json = const {
  '1': 'GetNotificationResponse',
  '2': const [
    const {'1': 'notification', '3': 1, '4': 1, '5': 11, '6': '.notification.v1.Notification', '10': 'notification'},
  ],
};

/// Descriptor for `GetNotificationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getNotificationResponseDescriptor = $convert.base64Decode('ChdHZXROb3RpZmljYXRpb25SZXNwb25zZRJBCgxub3RpZmljYXRpb24YASABKAsyHS5ub3RpZmljYXRpb24udjEuTm90aWZpY2F0aW9uUgxub3RpZmljYXRpb24=');
@$core.Deprecated('Use searchNotificationsRequestDescriptor instead')
const SearchNotificationsRequest$json = const {
  '1': 'SearchNotificationsRequest',
  '2': const [
    const {'1': 'notificationType', '3': 1, '4': 1, '5': 14, '6': '.notification.v1.NotificationType', '10': 'notificationType'},
    const {'1': 'limit', '3': 2, '4': 1, '5': 13, '9': 0, '10': 'limit', '17': true},
    const {'1': 'page', '3': 3, '4': 1, '5': 13, '9': 1, '10': 'page', '17': true},
    const {'1': 'userId', '3': 4, '4': 1, '5': 9, '9': 2, '10': 'userId', '17': true},
  ],
  '8': const [
    const {'1': '_limit'},
    const {'1': '_page'},
    const {'1': '_userId'},
  ],
};

/// Descriptor for `SearchNotificationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchNotificationsRequestDescriptor = $convert.base64Decode('ChpTZWFyY2hOb3RpZmljYXRpb25zUmVxdWVzdBJNChBub3RpZmljYXRpb25UeXBlGAEgASgOMiEubm90aWZpY2F0aW9uLnYxLk5vdGlmaWNhdGlvblR5cGVSEG5vdGlmaWNhdGlvblR5cGUSGQoFbGltaXQYAiABKA1IAFIFbGltaXSIAQESFwoEcGFnZRgDIAEoDUgBUgRwYWdliAEBEhsKBnVzZXJJZBgEIAEoCUgCUgZ1c2VySWSIAQFCCAoGX2xpbWl0QgcKBV9wYWdlQgkKB191c2VySWQ=');
@$core.Deprecated('Use searchNotificationsResponseDescriptor instead')
const SearchNotificationsResponse$json = const {
  '1': 'SearchNotificationsResponse',
  '2': const [
    const {'1': 'notifications', '3': 1, '4': 3, '5': 11, '6': '.notification.v1.Notification', '10': 'notifications'},
    const {'1': 'paging', '3': 2, '4': 1, '5': 11, '6': '.common.v1.Paging', '10': 'paging'},
  ],
};

/// Descriptor for `SearchNotificationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchNotificationsResponseDescriptor = $convert.base64Decode('ChtTZWFyY2hOb3RpZmljYXRpb25zUmVzcG9uc2USQwoNbm90aWZpY2F0aW9ucxgBIAMoCzIdLm5vdGlmaWNhdGlvbi52MS5Ob3RpZmljYXRpb25SDW5vdGlmaWNhdGlvbnMSKQoGcGFnaW5nGAIgASgLMhEuY29tbW9uLnYxLlBhZ2luZ1IGcGFnaW5n');
@$core.Deprecated('Use notificationDescriptor instead')
const Notification$json = const {
  '1': 'Notification',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'message', '3': 3, '4': 1, '5': 9, '10': 'message'},
    const {'1': 'notificationCategoryId', '3': 4, '4': 1, '5': 4, '10': 'notificationCategoryId'},
    const {'1': 'notificationCategoryName', '3': 5, '4': 1, '5': 9, '10': 'notificationCategoryName'},
    const {'1': 'notificationImages', '3': 6, '4': 3, '5': 11, '6': '.notificationimage.v1.NotificationImage', '10': 'notificationImages'},
    const {'1': 'createdAt', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
  ],
};

/// Descriptor for `Notification`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List notificationDescriptor = $convert.base64Decode('CgxOb3RpZmljYXRpb24SDgoCaWQYASABKAlSAmlkEhQKBXRpdGxlGAIgASgJUgV0aXRsZRIYCgdtZXNzYWdlGAMgASgJUgdtZXNzYWdlEjYKFm5vdGlmaWNhdGlvbkNhdGVnb3J5SWQYBCABKARSFm5vdGlmaWNhdGlvbkNhdGVnb3J5SWQSOgoYbm90aWZpY2F0aW9uQ2F0ZWdvcnlOYW1lGAUgASgJUhhub3RpZmljYXRpb25DYXRlZ29yeU5hbWUSVwoSbm90aWZpY2F0aW9uSW1hZ2VzGAYgAygLMicubm90aWZpY2F0aW9uaW1hZ2UudjEuTm90aWZpY2F0aW9uSW1hZ2VSEm5vdGlmaWNhdGlvbkltYWdlcxI4CgljcmVhdGVkQXQYByABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgljcmVhdGVkQXQ=');
@$core.Deprecated('Use getNotificationCategoriesResponseDescriptor instead')
const GetNotificationCategoriesResponse$json = const {
  '1': 'GetNotificationCategoriesResponse',
  '2': const [
    const {'1': 'notificationCategories', '3': 1, '4': 3, '5': 11, '6': '.notification.v1.NotificationCategory', '10': 'notificationCategories'},
  ],
};

/// Descriptor for `GetNotificationCategoriesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getNotificationCategoriesResponseDescriptor = $convert.base64Decode('CiFHZXROb3RpZmljYXRpb25DYXRlZ29yaWVzUmVzcG9uc2USXQoWbm90aWZpY2F0aW9uQ2F0ZWdvcmllcxgBIAMoCzIlLm5vdGlmaWNhdGlvbi52MS5Ob3RpZmljYXRpb25DYXRlZ29yeVIWbm90aWZpY2F0aW9uQ2F0ZWdvcmllcw==');
@$core.Deprecated('Use notificationCategoryDescriptor instead')
const NotificationCategory$json = const {
  '1': 'NotificationCategory',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 4, '10': 'id'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `NotificationCategory`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List notificationCategoryDescriptor = $convert.base64Decode('ChROb3RpZmljYXRpb25DYXRlZ29yeRIOCgJpZBgBIAEoBFICaWQSEgoEbmFtZRgCIAEoCVIEbmFtZQ==');

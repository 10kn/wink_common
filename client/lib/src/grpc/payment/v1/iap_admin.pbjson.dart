///
//  Generated code. Do not modify.
//  source: payment/v1/iap_admin.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use listSubscriptionAdminRequestDescriptor instead')
const ListSubscriptionAdminRequest$json = const {
  '1': 'ListSubscriptionAdminRequest',
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

/// Descriptor for `ListSubscriptionAdminRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSubscriptionAdminRequestDescriptor = $convert.base64Decode('ChxMaXN0U3Vic2NyaXB0aW9uQWRtaW5SZXF1ZXN0EhkKBWxpbWl0GAEgASgNSABSBWxpbWl0iAEBEhcKBHBhZ2UYAiABKA1IAVIEcGFnZYgBARIXCgR0ZXh0GAMgASgJSAJSBHRleHSIAQFCCAoGX2xpbWl0QgcKBV9wYWdlQgcKBV90ZXh0');
@$core.Deprecated('Use listSubscriptionAdminResponseDescriptor instead')
const ListSubscriptionAdminResponse$json = const {
  '1': 'ListSubscriptionAdminResponse',
  '2': const [
    const {'1': 'data', '3': 1, '4': 3, '5': 11, '6': '.payment.v1.Subscription', '10': 'data'},
    const {'1': 'paging', '3': 2, '4': 1, '5': 11, '6': '.common.v1.Paging', '10': 'paging'},
  ],
};

/// Descriptor for `ListSubscriptionAdminResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSubscriptionAdminResponseDescriptor = $convert.base64Decode('Ch1MaXN0U3Vic2NyaXB0aW9uQWRtaW5SZXNwb25zZRIsCgRkYXRhGAEgAygLMhgucGF5bWVudC52MS5TdWJzY3JpcHRpb25SBGRhdGESKQoGcGFnaW5nGAIgASgLMhEuY29tbW9uLnYxLlBhZ2luZ1IGcGFnaW5n');
@$core.Deprecated('Use subscriptionDescriptor instead')
const Subscription$json = const {
  '1': 'Subscription',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'nickname', '3': 2, '4': 1, '5': 9, '10': 'nickname'},
    const {'1': 'email', '3': 3, '4': 1, '5': 9, '10': 'email'},
    const {'1': 'entitlementId', '3': 4, '4': 1, '5': 9, '10': 'entitlementId'},
    const {'1': 'productId', '3': 5, '4': 1, '5': 9, '10': 'productId'},
    const {'1': 'status', '3': 6, '4': 1, '5': 9, '10': 'status'},
    const {'1': 'endsAt', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'endsAt'},
    const {'1': 'purchasedAt', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'purchasedAt'},
    const {'1': 'originalPurchasedAt', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'originalPurchasedAt'},
    const {'1': 'store', '3': 10, '4': 1, '5': 9, '10': 'store'},
    const {'1': 'periodType', '3': 11, '4': 1, '5': 9, '10': 'periodType'},
    const {'1': 'userId', '3': 12, '4': 1, '5': 9, '10': 'userId'},
    const {'1': 'createdAt', '3': 13, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    const {'1': 'updatedAt', '3': 14, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updatedAt'},
  ],
};

/// Descriptor for `Subscription`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscriptionDescriptor = $convert.base64Decode('CgxTdWJzY3JpcHRpb24SDgoCaWQYASABKAlSAmlkEhoKCG5pY2tuYW1lGAIgASgJUghuaWNrbmFtZRIUCgVlbWFpbBgDIAEoCVIFZW1haWwSJAoNZW50aXRsZW1lbnRJZBgEIAEoCVINZW50aXRsZW1lbnRJZBIcCglwcm9kdWN0SWQYBSABKAlSCXByb2R1Y3RJZBIWCgZzdGF0dXMYBiABKAlSBnN0YXR1cxIyCgZlbmRzQXQYByABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgZlbmRzQXQSPAoLcHVyY2hhc2VkQXQYCCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgtwdXJjaGFzZWRBdBJMChNvcmlnaW5hbFB1cmNoYXNlZEF0GAkgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFITb3JpZ2luYWxQdXJjaGFzZWRBdBIUCgVzdG9yZRgKIAEoCVIFc3RvcmUSHgoKcGVyaW9kVHlwZRgLIAEoCVIKcGVyaW9kVHlwZRIWCgZ1c2VySWQYDCABKAlSBnVzZXJJZBI4CgljcmVhdGVkQXQYDSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgljcmVhdGVkQXQSOAoJdXBkYXRlZEF0GA4gASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJdXBkYXRlZEF0');
@$core.Deprecated('Use listNonSubscriptionAdminRequestDescriptor instead')
const ListNonSubscriptionAdminRequest$json = const {
  '1': 'ListNonSubscriptionAdminRequest',
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

/// Descriptor for `ListNonSubscriptionAdminRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listNonSubscriptionAdminRequestDescriptor = $convert.base64Decode('Ch9MaXN0Tm9uU3Vic2NyaXB0aW9uQWRtaW5SZXF1ZXN0EhkKBWxpbWl0GAEgASgNSABSBWxpbWl0iAEBEhcKBHBhZ2UYAiABKA1IAVIEcGFnZYgBARIXCgR0ZXh0GAMgASgJSAJSBHRleHSIAQFCCAoGX2xpbWl0QgcKBV9wYWdlQgcKBV90ZXh0');
@$core.Deprecated('Use listNonSubscriptionAdminResponseDescriptor instead')
const ListNonSubscriptionAdminResponse$json = const {
  '1': 'ListNonSubscriptionAdminResponse',
  '2': const [
    const {'1': 'data', '3': 1, '4': 3, '5': 11, '6': '.payment.v1.NonSubscription', '10': 'data'},
    const {'1': 'paging', '3': 2, '4': 1, '5': 11, '6': '.common.v1.Paging', '10': 'paging'},
  ],
};

/// Descriptor for `ListNonSubscriptionAdminResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listNonSubscriptionAdminResponseDescriptor = $convert.base64Decode('CiBMaXN0Tm9uU3Vic2NyaXB0aW9uQWRtaW5SZXNwb25zZRIvCgRkYXRhGAEgAygLMhsucGF5bWVudC52MS5Ob25TdWJzY3JpcHRpb25SBGRhdGESKQoGcGFnaW5nGAIgASgLMhEuY29tbW9uLnYxLlBhZ2luZ1IGcGFnaW5n');
@$core.Deprecated('Use nonSubscriptionDescriptor instead')
const NonSubscription$json = const {
  '1': 'NonSubscription',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'nickname', '3': 2, '4': 1, '5': 9, '10': 'nickname'},
    const {'1': 'email', '3': 3, '4': 1, '5': 9, '10': 'email'},
    const {'1': 'productId', '3': 4, '4': 1, '5': 9, '10': 'productId'},
    const {'1': 'nonSubscriptionId', '3': 5, '4': 1, '5': 9, '10': 'nonSubscriptionId'},
    const {'1': 'amount', '3': 6, '4': 1, '5': 4, '10': 'amount'},
    const {'1': 'purchasedAt', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'purchasedAt'},
    const {'1': 'store', '3': 8, '4': 1, '5': 9, '10': 'store'},
    const {'1': 'userId', '3': 9, '4': 1, '5': 9, '10': 'userId'},
    const {'1': 'createdAt', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    const {'1': 'updatedAt', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updatedAt'},
  ],
};

/// Descriptor for `NonSubscription`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nonSubscriptionDescriptor = $convert.base64Decode('Cg9Ob25TdWJzY3JpcHRpb24SDgoCaWQYASABKAlSAmlkEhoKCG5pY2tuYW1lGAIgASgJUghuaWNrbmFtZRIUCgVlbWFpbBgDIAEoCVIFZW1haWwSHAoJcHJvZHVjdElkGAQgASgJUglwcm9kdWN0SWQSLAoRbm9uU3Vic2NyaXB0aW9uSWQYBSABKAlSEW5vblN1YnNjcmlwdGlvbklkEhYKBmFtb3VudBgGIAEoBFIGYW1vdW50EjwKC3B1cmNoYXNlZEF0GAcgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFILcHVyY2hhc2VkQXQSFAoFc3RvcmUYCCABKAlSBXN0b3JlEhYKBnVzZXJJZBgJIAEoCVIGdXNlcklkEjgKCWNyZWF0ZWRBdBgKIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCWNyZWF0ZWRBdBI4Cgl1cGRhdGVkQXQYCyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgl1cGRhdGVkQXQ=');

///
//  Generated code. Do not modify.
//  source: payment/v1/iap.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use fetchSubscriptionsResponseDescriptor instead')
const FetchSubscriptionsResponse$json = const {
  '1': 'FetchSubscriptionsResponse',
  '2': const [
    const {'1': 'entitlementId', '3': 1, '4': 1, '5': 9, '10': 'entitlementId'},
    const {'1': 'productId', '3': 2, '4': 1, '5': 9, '10': 'productId'},
    const {'1': 'isActive', '3': 3, '4': 1, '5': 8, '10': 'isActive'},
    const {'1': 'endsAt', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'endsAt'},
    const {'1': 'periodType', '3': 5, '4': 1, '5': 9, '10': 'periodType'},
  ],
};

/// Descriptor for `FetchSubscriptionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fetchSubscriptionsResponseDescriptor = $convert.base64Decode('ChpGZXRjaFN1YnNjcmlwdGlvbnNSZXNwb25zZRIkCg1lbnRpdGxlbWVudElkGAEgASgJUg1lbnRpdGxlbWVudElkEhwKCXByb2R1Y3RJZBgCIAEoCVIJcHJvZHVjdElkEhoKCGlzQWN0aXZlGAMgASgIUghpc0FjdGl2ZRIyCgZlbmRzQXQYBCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgZlbmRzQXQSHgoKcGVyaW9kVHlwZRgFIAEoCVIKcGVyaW9kVHlwZQ==');
@$core.Deprecated('Use syncIapResponseDescriptor instead')
const SyncIapResponse$json = const {
  '1': 'SyncIapResponse',
  '2': const [
    const {'1': 'userId', '3': 1, '4': 1, '5': 9, '10': 'userId'},
  ],
};

/// Descriptor for `SyncIapResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List syncIapResponseDescriptor = $convert.base64Decode('Cg9TeW5jSWFwUmVzcG9uc2USFgoGdXNlcklkGAEgASgJUgZ1c2VySWQ=');
@$core.Deprecated('Use buyConsumableIapRequestDescriptor instead')
const BuyConsumableIapRequest$json = const {
  '1': 'BuyConsumableIapRequest',
  '2': const [
    const {'1': 'consumablePlanId', '3': 1, '4': 1, '5': 14, '6': '.payment.v1.ConsumablePlan', '10': 'consumablePlanId'},
    const {'1': 'nonSubscriptionId', '3': 2, '4': 1, '5': 9, '10': 'nonSubscriptionId'},
  ],
};

/// Descriptor for `BuyConsumableIapRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List buyConsumableIapRequestDescriptor = $convert.base64Decode('ChdCdXlDb25zdW1hYmxlSWFwUmVxdWVzdBJGChBjb25zdW1hYmxlUGxhbklkGAEgASgOMhoucGF5bWVudC52MS5Db25zdW1hYmxlUGxhblIQY29uc3VtYWJsZVBsYW5JZBIsChFub25TdWJzY3JpcHRpb25JZBgCIAEoCVIRbm9uU3Vic2NyaXB0aW9uSWQ=');
@$core.Deprecated('Use buyConsumableIapResponseDescriptor instead')
const BuyConsumableIapResponse$json = const {
  '1': 'BuyConsumableIapResponse',
  '2': const [
    const {'1': 'succeeded', '3': 1, '4': 1, '5': 8, '10': 'succeeded'},
  ],
};

/// Descriptor for `BuyConsumableIapResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List buyConsumableIapResponseDescriptor = $convert.base64Decode('ChhCdXlDb25zdW1hYmxlSWFwUmVzcG9uc2USHAoJc3VjY2VlZGVkGAEgASgIUglzdWNjZWVkZWQ=');

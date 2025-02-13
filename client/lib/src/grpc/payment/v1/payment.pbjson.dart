///
//  Generated code. Do not modify.
//  source: payment/v1/payment.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use consumablePlanDescriptor instead')
const ConsumablePlan$json = const {
  '1': 'ConsumablePlan',
  '2': const [
    const {'1': 'CONSUMABLE_PLAN_UNKNOWN', '2': 0},
    const {'1': 'CONSUMABLE_PLAN_10_COIN', '2': 1},
    const {'1': 'CONSUMABLE_PLAN_30_COIN', '2': 2},
    const {'1': 'CONSUMABLE_PLAN_100_COIN', '2': 3},
    const {'1': 'CONSUMABLE_PLAN_300_COIN', '2': 4},
  ],
};

/// Descriptor for `ConsumablePlan`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List consumablePlanDescriptor = $convert.base64Decode('Cg5Db25zdW1hYmxlUGxhbhIbChdDT05TVU1BQkxFX1BMQU5fVU5LTk9XThAAEhsKF0NPTlNVTUFCTEVfUExBTl8xMF9DT0lOEAESGwoXQ09OU1VNQUJMRV9QTEFOXzMwX0NPSU4QAhIcChhDT05TVU1BQkxFX1BMQU5fMTAwX0NPSU4QAxIcChhDT05TVU1BQkxFX1BMQU5fMzAwX0NPSU4QBA==');
@$core.Deprecated('Use subscriptionPlanDescriptor instead')
const SubscriptionPlan$json = const {
  '1': 'SubscriptionPlan',
  '2': const [
    const {'1': 'SUBSCRIPTION_PLAN_UNKNOWN', '2': 0},
    const {'1': 'SUBSCRIPTION_PLAN_1_MONTH', '2': 1},
    const {'1': 'SUBSCRIPTION_PLAN_3_MONTH', '2': 2},
    const {'1': 'SUBSCRIPTION_PLAN_6_MONTH', '2': 3},
    const {'1': 'SUBSCRIPTION_PLAN_12_MONTH', '2': 4},
  ],
};

/// Descriptor for `SubscriptionPlan`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List subscriptionPlanDescriptor = $convert.base64Decode('ChBTdWJzY3JpcHRpb25QbGFuEh0KGVNVQlNDUklQVElPTl9QTEFOX1VOS05PV04QABIdChlTVUJTQ1JJUFRJT05fUExBTl8xX01PTlRIEAESHQoZU1VCU0NSSVBUSU9OX1BMQU5fM19NT05USBACEh0KGVNVQlNDUklQVElPTl9QTEFOXzZfTU9OVEgQAxIeChpTVUJTQ1JJUFRJT05fUExBTl8xMl9NT05USBAE');
@$core.Deprecated('Use oneDayPlanEnumDescriptor instead')
const OneDayPlanEnum$json = const {
  '1': 'OneDayPlanEnum',
  '2': const [
    const {'1': 'ONE_DAY_PLAN_UNKNOWN', '2': 0},
    const {'1': 'ONE_DAY_PLAN_7_PLAN', '2': 1},
  ],
};

/// Descriptor for `OneDayPlanEnum`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List oneDayPlanEnumDescriptor = $convert.base64Decode('Cg5PbmVEYXlQbGFuRW51bRIYChRPTkVfREFZX1BMQU5fVU5LTk9XThAAEhcKE09ORV9EQVlfUExBTl83X1BMQU4QAQ==');
@$core.Deprecated('Use paymentMethodTypeDescriptor instead')
const PaymentMethodType$json = const {
  '1': 'PaymentMethodType',
  '2': const [
    const {'1': 'PAYMENT_METHOD_TYPE_UNKNOWN', '2': 0},
    const {'1': 'CARD', '2': 1},
  ],
};

/// Descriptor for `PaymentMethodType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List paymentMethodTypeDescriptor = $convert.base64Decode('ChFQYXltZW50TWV0aG9kVHlwZRIfChtQQVlNRU5UX01FVEhPRF9UWVBFX1VOS05PV04QABIICgRDQVJEEAE=');
@$core.Deprecated('Use paymentIntentStatusDescriptor instead')
const PaymentIntentStatus$json = const {
  '1': 'PaymentIntentStatus',
  '2': const [
    const {'1': 'PAYMENT_INTENT_STATUS_UNKNOWN', '2': 0},
    const {'1': 'CANCELED', '2': 1},
    const {'1': 'PROCESSING', '2': 2},
    const {'1': 'REQUIRES_ACTION', '2': 3},
    const {'1': 'REQUIRES_CAPTURE', '2': 4},
    const {'1': 'REQUIRES_CONFIRMATION', '2': 5},
    const {'1': 'REQUIRES_PAYMENT_METHOD', '2': 6},
    const {'1': 'SUCCEEDED', '2': 7},
  ],
};

/// Descriptor for `PaymentIntentStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List paymentIntentStatusDescriptor = $convert.base64Decode('ChNQYXltZW50SW50ZW50U3RhdHVzEiEKHVBBWU1FTlRfSU5URU5UX1NUQVRVU19VTktOT1dOEAASDAoIQ0FOQ0VMRUQQARIOCgpQUk9DRVNTSU5HEAISEwoPUkVRVUlSRVNfQUNUSU9OEAMSFAoQUkVRVUlSRVNfQ0FQVFVSRRAEEhkKFVJFUVVJUkVTX0NPTkZJUk1BVElPThAFEhsKF1JFUVVJUkVTX1BBWU1FTlRfTUVUSE9EEAYSDQoJU1VDQ0VFREVEEAc=');
@$core.Deprecated('Use coinPlanDescriptor instead')
const CoinPlan$json = const {
  '1': 'CoinPlan',
  '2': const [
    const {'1': 'consumablePlanId', '3': 1, '4': 1, '5': 14, '6': '.payment.v1.ConsumablePlan', '10': 'consumablePlanId'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'price', '3': 3, '4': 1, '5': 13, '10': 'price'},
  ],
};

/// Descriptor for `CoinPlan`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List coinPlanDescriptor = $convert.base64Decode('CghDb2luUGxhbhJGChBjb25zdW1hYmxlUGxhbklkGAEgASgOMhoucGF5bWVudC52MS5Db25zdW1hYmxlUGxhblIQY29uc3VtYWJsZVBsYW5JZBISCgRuYW1lGAIgASgJUgRuYW1lEhQKBXByaWNlGAMgASgNUgVwcmljZQ==');
@$core.Deprecated('Use memberPlanDescriptor instead')
const MemberPlan$json = const {
  '1': 'MemberPlan',
  '2': const [
    const {'1': 'subscriptionPlanId', '3': 1, '4': 1, '5': 14, '6': '.payment.v1.SubscriptionPlan', '10': 'subscriptionPlanId'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'price', '3': 3, '4': 1, '5': 13, '10': 'price'},
  ],
};

/// Descriptor for `MemberPlan`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List memberPlanDescriptor = $convert.base64Decode('CgpNZW1iZXJQbGFuEkwKEnN1YnNjcmlwdGlvblBsYW5JZBgBIAEoDjIcLnBheW1lbnQudjEuU3Vic2NyaXB0aW9uUGxhblISc3Vic2NyaXB0aW9uUGxhbklkEhIKBG5hbWUYAiABKAlSBG5hbWUSFAoFcHJpY2UYAyABKA1SBXByaWNl');
@$core.Deprecated('Use getCoinPlansResponseDescriptor instead')
const GetCoinPlansResponse$json = const {
  '1': 'GetCoinPlansResponse',
  '2': const [
    const {'1': 'coinPlans', '3': 1, '4': 3, '5': 11, '6': '.payment.v1.CoinPlan', '10': 'coinPlans'},
  ],
};

/// Descriptor for `GetCoinPlansResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCoinPlansResponseDescriptor = $convert.base64Decode('ChRHZXRDb2luUGxhbnNSZXNwb25zZRIyCgljb2luUGxhbnMYASADKAsyFC5wYXltZW50LnYxLkNvaW5QbGFuUgljb2luUGxhbnM=');
@$core.Deprecated('Use oneDayPlanDescriptor instead')
const OneDayPlan$json = const {
  '1': 'OneDayPlan',
  '2': const [
    const {'1': 'oneDayPlanId', '3': 1, '4': 1, '5': 14, '6': '.payment.v1.OneDayPlanEnum', '10': 'oneDayPlanId'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'price', '3': 3, '4': 1, '5': 13, '10': 'price'},
  ],
};

/// Descriptor for `OneDayPlan`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oneDayPlanDescriptor = $convert.base64Decode('CgpPbmVEYXlQbGFuEj4KDG9uZURheVBsYW5JZBgBIAEoDjIaLnBheW1lbnQudjEuT25lRGF5UGxhbkVudW1SDG9uZURheVBsYW5JZBISCgRuYW1lGAIgASgJUgRuYW1lEhQKBXByaWNlGAMgASgNUgVwcmljZQ==');
@$core.Deprecated('Use getMemberPlansResponseDescriptor instead')
const GetMemberPlansResponse$json = const {
  '1': 'GetMemberPlansResponse',
  '2': const [
    const {'1': 'memberPlans', '3': 1, '4': 3, '5': 11, '6': '.payment.v1.MemberPlan', '10': 'memberPlans'},
    const {'1': 'oneDayPlans', '3': 2, '4': 3, '5': 11, '6': '.payment.v1.OneDayPlan', '10': 'oneDayPlans'},
  ],
};

/// Descriptor for `GetMemberPlansResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMemberPlansResponseDescriptor = $convert.base64Decode('ChZHZXRNZW1iZXJQbGFuc1Jlc3BvbnNlEjgKC21lbWJlclBsYW5zGAEgAygLMhYucGF5bWVudC52MS5NZW1iZXJQbGFuUgttZW1iZXJQbGFucxI4CgtvbmVEYXlQbGFucxgCIAMoCzIWLnBheW1lbnQudjEuT25lRGF5UGxhblILb25lRGF5UGxhbnM=');
@$core.Deprecated('Use paymentCardDescriptor instead')
const PaymentCard$json = const {
  '1': 'PaymentCard',
  '2': const [
    const {'1': 'brand', '3': 1, '4': 1, '5': 9, '10': 'brand'},
    const {'1': 'last4', '3': 2, '4': 1, '5': 9, '10': 'last4'},
    const {'1': 'expYear', '3': 3, '4': 1, '5': 9, '10': 'expYear'},
    const {'1': 'expMonth', '3': 4, '4': 1, '5': 9, '10': 'expMonth'},
  ],
};

/// Descriptor for `PaymentCard`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paymentCardDescriptor = $convert.base64Decode('CgtQYXltZW50Q2FyZBIUCgVicmFuZBgBIAEoCVIFYnJhbmQSFAoFbGFzdDQYAiABKAlSBWxhc3Q0EhgKB2V4cFllYXIYAyABKAlSB2V4cFllYXISGgoIZXhwTW9udGgYBCABKAlSCGV4cE1vbnRo');
@$core.Deprecated('Use getPaymentCardResponseDescriptor instead')
const GetPaymentCardResponse$json = const {
  '1': 'GetPaymentCardResponse',
  '2': const [
    const {'1': 'paymentCard', '3': 1, '4': 1, '5': 11, '6': '.payment.v1.PaymentCard', '9': 0, '10': 'paymentCard', '17': true},
  ],
  '8': const [
    const {'1': '_paymentCard'},
  ],
};

/// Descriptor for `GetPaymentCardResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPaymentCardResponseDescriptor = $convert.base64Decode('ChZHZXRQYXltZW50Q2FyZFJlc3BvbnNlEj4KC3BheW1lbnRDYXJkGAEgASgLMhcucGF5bWVudC52MS5QYXltZW50Q2FyZEgAUgtwYXltZW50Q2FyZIgBAUIOCgxfcGF5bWVudENhcmQ=');
@$core.Deprecated('Use createSetupIntentResponseDescriptor instead')
const CreateSetupIntentResponse$json = const {
  '1': 'CreateSetupIntentResponse',
  '2': const [
    const {'1': 'errorCode', '3': 1, '4': 1, '5': 14, '6': '.common.v1.ErrorCode', '9': 0, '10': 'errorCode', '17': true},
    const {'1': 'clientSecret', '3': 2, '4': 1, '5': 9, '10': 'clientSecret'},
  ],
  '8': const [
    const {'1': '_errorCode'},
  ],
};

/// Descriptor for `CreateSetupIntentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSetupIntentResponseDescriptor = $convert.base64Decode('ChlDcmVhdGVTZXR1cEludGVudFJlc3BvbnNlEjcKCWVycm9yQ29kZRgBIAEoDjIULmNvbW1vbi52MS5FcnJvckNvZGVIAFIJZXJyb3JDb2RliAEBEiIKDGNsaWVudFNlY3JldBgCIAEoCVIMY2xpZW50U2VjcmV0QgwKCl9lcnJvckNvZGU=');
@$core.Deprecated('Use paymentIntentDescriptor instead')
const PaymentIntent$json = const {
  '1': 'PaymentIntent',
  '2': const [
    const {'1': 'status', '3': 1, '4': 1, '5': 14, '6': '.payment.v1.PaymentIntentStatus', '10': 'status'},
    const {'1': 'clientSecret', '3': 2, '4': 1, '5': 9, '10': 'clientSecret'},
    const {'1': 'paymentMethodId', '3': 3, '4': 1, '5': 9, '10': 'paymentMethodId'},
  ],
};

/// Descriptor for `PaymentIntent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paymentIntentDescriptor = $convert.base64Decode('Cg1QYXltZW50SW50ZW50EjcKBnN0YXR1cxgBIAEoDjIfLnBheW1lbnQudjEuUGF5bWVudEludGVudFN0YXR1c1IGc3RhdHVzEiIKDGNsaWVudFNlY3JldBgCIAEoCVIMY2xpZW50U2VjcmV0EigKD3BheW1lbnRNZXRob2RJZBgDIAEoCVIPcGF5bWVudE1ldGhvZElk');
@$core.Deprecated('Use buyConsumableRequestDescriptor instead')
const BuyConsumableRequest$json = const {
  '1': 'BuyConsumableRequest',
  '2': const [
    const {'1': 'consumablePlanId', '3': 1, '4': 1, '5': 14, '6': '.payment.v1.ConsumablePlan', '10': 'consumablePlanId'},
    const {'1': 'paymentMethodType', '3': 2, '4': 1, '5': 14, '6': '.payment.v1.PaymentMethodType', '10': 'paymentMethodType'},
    const {'1': 'paymentMethodId', '3': 3, '4': 1, '5': 9, '10': 'paymentMethodId'},
  ],
};

/// Descriptor for `BuyConsumableRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List buyConsumableRequestDescriptor = $convert.base64Decode('ChRCdXlDb25zdW1hYmxlUmVxdWVzdBJGChBjb25zdW1hYmxlUGxhbklkGAEgASgOMhoucGF5bWVudC52MS5Db25zdW1hYmxlUGxhblIQY29uc3VtYWJsZVBsYW5JZBJLChFwYXltZW50TWV0aG9kVHlwZRgCIAEoDjIdLnBheW1lbnQudjEuUGF5bWVudE1ldGhvZFR5cGVSEXBheW1lbnRNZXRob2RUeXBlEigKD3BheW1lbnRNZXRob2RJZBgDIAEoCVIPcGF5bWVudE1ldGhvZElk');
@$core.Deprecated('Use buyConsumableResponseDescriptor instead')
const BuyConsumableResponse$json = const {
  '1': 'BuyConsumableResponse',
  '2': const [
    const {'1': 'errorCode', '3': 1, '4': 1, '5': 14, '6': '.common.v1.ErrorCode', '9': 0, '10': 'errorCode', '17': true},
    const {'1': 'paymentIntent', '3': 2, '4': 1, '5': 11, '6': '.payment.v1.PaymentIntent', '10': 'paymentIntent'},
  ],
  '8': const [
    const {'1': '_errorCode'},
  ],
};

/// Descriptor for `BuyConsumableResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List buyConsumableResponseDescriptor = $convert.base64Decode('ChVCdXlDb25zdW1hYmxlUmVzcG9uc2USNwoJZXJyb3JDb2RlGAEgASgOMhQuY29tbW9uLnYxLkVycm9yQ29kZUgAUgllcnJvckNvZGWIAQESPwoNcGF5bWVudEludGVudBgCIAEoCzIZLnBheW1lbnQudjEuUGF5bWVudEludGVudFINcGF5bWVudEludGVudEIMCgpfZXJyb3JDb2Rl');
@$core.Deprecated('Use buyConsumableWithRegisteredMethodRequestDescriptor instead')
const BuyConsumableWithRegisteredMethodRequest$json = const {
  '1': 'BuyConsumableWithRegisteredMethodRequest',
  '2': const [
    const {'1': 'consumablePlanId', '3': 1, '4': 1, '5': 14, '6': '.payment.v1.ConsumablePlan', '10': 'consumablePlanId'},
  ],
};

/// Descriptor for `BuyConsumableWithRegisteredMethodRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List buyConsumableWithRegisteredMethodRequestDescriptor = $convert.base64Decode('CihCdXlDb25zdW1hYmxlV2l0aFJlZ2lzdGVyZWRNZXRob2RSZXF1ZXN0EkYKEGNvbnN1bWFibGVQbGFuSWQYASABKA4yGi5wYXltZW50LnYxLkNvbnN1bWFibGVQbGFuUhBjb25zdW1hYmxlUGxhbklk');
@$core.Deprecated('Use buyConsumableWithRegisteredMethodResponseDescriptor instead')
const BuyConsumableWithRegisteredMethodResponse$json = const {
  '1': 'BuyConsumableWithRegisteredMethodResponse',
  '2': const [
    const {'1': 'errorCode', '3': 1, '4': 1, '5': 14, '6': '.common.v1.ErrorCode', '9': 0, '10': 'errorCode', '17': true},
    const {'1': 'paymentIntent', '3': 2, '4': 1, '5': 11, '6': '.payment.v1.PaymentIntent', '10': 'paymentIntent'},
  ],
  '8': const [
    const {'1': '_errorCode'},
  ],
};

/// Descriptor for `BuyConsumableWithRegisteredMethodResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List buyConsumableWithRegisteredMethodResponseDescriptor = $convert.base64Decode('CilCdXlDb25zdW1hYmxlV2l0aFJlZ2lzdGVyZWRNZXRob2RSZXNwb25zZRI3CgllcnJvckNvZGUYASABKA4yFC5jb21tb24udjEuRXJyb3JDb2RlSABSCWVycm9yQ29kZYgBARI/Cg1wYXltZW50SW50ZW50GAIgASgLMhkucGF5bWVudC52MS5QYXltZW50SW50ZW50Ug1wYXltZW50SW50ZW50QgwKCl9lcnJvckNvZGU=');
@$core.Deprecated('Use buySubscriptionRequestDescriptor instead')
const BuySubscriptionRequest$json = const {
  '1': 'BuySubscriptionRequest',
  '2': const [
    const {'1': 'subscriptionPlanId', '3': 1, '4': 1, '5': 14, '6': '.payment.v1.SubscriptionPlan', '10': 'subscriptionPlanId'},
    const {'1': 'paymentMethodType', '3': 2, '4': 1, '5': 14, '6': '.payment.v1.PaymentMethodType', '10': 'paymentMethodType'},
    const {'1': 'paymentMethodId', '3': 3, '4': 1, '5': 9, '10': 'paymentMethodId'},
  ],
};

/// Descriptor for `BuySubscriptionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List buySubscriptionRequestDescriptor = $convert.base64Decode('ChZCdXlTdWJzY3JpcHRpb25SZXF1ZXN0EkwKEnN1YnNjcmlwdGlvblBsYW5JZBgBIAEoDjIcLnBheW1lbnQudjEuU3Vic2NyaXB0aW9uUGxhblISc3Vic2NyaXB0aW9uUGxhbklkEksKEXBheW1lbnRNZXRob2RUeXBlGAIgASgOMh0ucGF5bWVudC52MS5QYXltZW50TWV0aG9kVHlwZVIRcGF5bWVudE1ldGhvZFR5cGUSKAoPcGF5bWVudE1ldGhvZElkGAMgASgJUg9wYXltZW50TWV0aG9kSWQ=');
@$core.Deprecated('Use buySubscriptionResponseDescriptor instead')
const BuySubscriptionResponse$json = const {
  '1': 'BuySubscriptionResponse',
  '2': const [
    const {'1': 'errorCode', '3': 1, '4': 1, '5': 14, '6': '.common.v1.ErrorCode', '9': 0, '10': 'errorCode', '17': true},
    const {'1': 'paymentIntent', '3': 2, '4': 1, '5': 11, '6': '.payment.v1.PaymentIntent', '10': 'paymentIntent'},
  ],
  '8': const [
    const {'1': '_errorCode'},
  ],
};

/// Descriptor for `BuySubscriptionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List buySubscriptionResponseDescriptor = $convert.base64Decode('ChdCdXlTdWJzY3JpcHRpb25SZXNwb25zZRI3CgllcnJvckNvZGUYASABKA4yFC5jb21tb24udjEuRXJyb3JDb2RlSABSCWVycm9yQ29kZYgBARI/Cg1wYXltZW50SW50ZW50GAIgASgLMhkucGF5bWVudC52MS5QYXltZW50SW50ZW50Ug1wYXltZW50SW50ZW50QgwKCl9lcnJvckNvZGU=');
@$core.Deprecated('Use buySubscriptionWithRegisteredMethodRequestDescriptor instead')
const BuySubscriptionWithRegisteredMethodRequest$json = const {
  '1': 'BuySubscriptionWithRegisteredMethodRequest',
  '2': const [
    const {'1': 'subscriptionPlanId', '3': 1, '4': 1, '5': 14, '6': '.payment.v1.SubscriptionPlan', '10': 'subscriptionPlanId'},
  ],
};

/// Descriptor for `BuySubscriptionWithRegisteredMethodRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List buySubscriptionWithRegisteredMethodRequestDescriptor = $convert.base64Decode('CipCdXlTdWJzY3JpcHRpb25XaXRoUmVnaXN0ZXJlZE1ldGhvZFJlcXVlc3QSTAoSc3Vic2NyaXB0aW9uUGxhbklkGAEgASgOMhwucGF5bWVudC52MS5TdWJzY3JpcHRpb25QbGFuUhJzdWJzY3JpcHRpb25QbGFuSWQ=');
@$core.Deprecated('Use buySubscriptionWithRegisteredMethodResponseDescriptor instead')
const BuySubscriptionWithRegisteredMethodResponse$json = const {
  '1': 'BuySubscriptionWithRegisteredMethodResponse',
  '2': const [
    const {'1': 'errorCode', '3': 1, '4': 1, '5': 14, '6': '.common.v1.ErrorCode', '9': 0, '10': 'errorCode', '17': true},
    const {'1': 'paymentIntent', '3': 2, '4': 1, '5': 11, '6': '.payment.v1.PaymentIntent', '10': 'paymentIntent'},
  ],
  '8': const [
    const {'1': '_errorCode'},
  ],
};

/// Descriptor for `BuySubscriptionWithRegisteredMethodResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List buySubscriptionWithRegisteredMethodResponseDescriptor = $convert.base64Decode('CitCdXlTdWJzY3JpcHRpb25XaXRoUmVnaXN0ZXJlZE1ldGhvZFJlc3BvbnNlEjcKCWVycm9yQ29kZRgBIAEoDjIULmNvbW1vbi52MS5FcnJvckNvZGVIAFIJZXJyb3JDb2RliAEBEj8KDXBheW1lbnRJbnRlbnQYAiABKAsyGS5wYXltZW50LnYxLlBheW1lbnRJbnRlbnRSDXBheW1lbnRJbnRlbnRCDAoKX2Vycm9yQ29kZQ==');
@$core.Deprecated('Use cancelSubscriptionResponseDescriptor instead')
const CancelSubscriptionResponse$json = const {
  '1': 'CancelSubscriptionResponse',
  '2': const [
    const {'1': 'errorCode', '3': 1, '4': 1, '5': 14, '6': '.common.v1.ErrorCode', '9': 0, '10': 'errorCode', '17': true},
  ],
  '8': const [
    const {'1': '_errorCode'},
  ],
};

/// Descriptor for `CancelSubscriptionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelSubscriptionResponseDescriptor = $convert.base64Decode('ChpDYW5jZWxTdWJzY3JpcHRpb25SZXNwb25zZRI3CgllcnJvckNvZGUYASABKA4yFC5jb21tb24udjEuRXJyb3JDb2RlSABSCWVycm9yQ29kZYgBAUIMCgpfZXJyb3JDb2Rl');
@$core.Deprecated('Use updatePaymentCardRequestDescriptor instead')
const UpdatePaymentCardRequest$json = const {
  '1': 'UpdatePaymentCardRequest',
  '2': const [
    const {'1': 'paymentMethodType', '3': 1, '4': 1, '5': 14, '6': '.payment.v1.PaymentMethodType', '10': 'paymentMethodType'},
    const {'1': 'paymentMethodId', '3': 2, '4': 1, '5': 9, '10': 'paymentMethodId'},
  ],
};

/// Descriptor for `UpdatePaymentCardRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updatePaymentCardRequestDescriptor = $convert.base64Decode('ChhVcGRhdGVQYXltZW50Q2FyZFJlcXVlc3QSSwoRcGF5bWVudE1ldGhvZFR5cGUYASABKA4yHS5wYXltZW50LnYxLlBheW1lbnRNZXRob2RUeXBlUhFwYXltZW50TWV0aG9kVHlwZRIoCg9wYXltZW50TWV0aG9kSWQYAiABKAlSD3BheW1lbnRNZXRob2RJZA==');
@$core.Deprecated('Use updatePaymentCardResponseDescriptor instead')
const UpdatePaymentCardResponse$json = const {
  '1': 'UpdatePaymentCardResponse',
  '2': const [
    const {'1': 'errorCode', '3': 1, '4': 1, '5': 14, '6': '.common.v1.ErrorCode', '9': 0, '10': 'errorCode', '17': true},
  ],
  '8': const [
    const {'1': '_errorCode'},
  ],
};

/// Descriptor for `UpdatePaymentCardResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updatePaymentCardResponseDescriptor = $convert.base64Decode('ChlVcGRhdGVQYXltZW50Q2FyZFJlc3BvbnNlEjcKCWVycm9yQ29kZRgBIAEoDjIULmNvbW1vbi52MS5FcnJvckNvZGVIAFIJZXJyb3JDb2RliAEBQgwKCl9lcnJvckNvZGU=');
@$core.Deprecated('Use buyOneDayPlanWithCoinRequestDescriptor instead')
const BuyOneDayPlanWithCoinRequest$json = const {
  '1': 'BuyOneDayPlanWithCoinRequest',
  '2': const [
    const {'1': 'oneDayPlanId', '3': 1, '4': 1, '5': 14, '6': '.payment.v1.OneDayPlanEnum', '10': 'oneDayPlanId'},
  ],
};

/// Descriptor for `BuyOneDayPlanWithCoinRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List buyOneDayPlanWithCoinRequestDescriptor = $convert.base64Decode('ChxCdXlPbmVEYXlQbGFuV2l0aENvaW5SZXF1ZXN0Ej4KDG9uZURheVBsYW5JZBgBIAEoDjIaLnBheW1lbnQudjEuT25lRGF5UGxhbkVudW1SDG9uZURheVBsYW5JZA==');

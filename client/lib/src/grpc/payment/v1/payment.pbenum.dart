///
//  Generated code. Do not modify.
//  source: payment/v1/payment.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ConsumablePlan extends $pb.ProtobufEnum {
  static const ConsumablePlan EVENT_PLAN_UNKNOWN_COIN = ConsumablePlan._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EVENT_PLAN_UNKNOWN_COIN');
  static const ConsumablePlan EVENT_PLAN_10_COIN = ConsumablePlan._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EVENT_PLAN_10_COIN');
  static const ConsumablePlan EVENT_PLAN_30_COIN = ConsumablePlan._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EVENT_PLAN_30_COIN');
  static const ConsumablePlan EVENT_PLAN_100_COIN = ConsumablePlan._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EVENT_PLAN_100_COIN');
  static const ConsumablePlan EVENT_PLAN_300_COIN = ConsumablePlan._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EVENT_PLAN_300_COIN');

  static const $core.List<ConsumablePlan> values = <ConsumablePlan> [
    EVENT_PLAN_UNKNOWN_COIN,
    EVENT_PLAN_10_COIN,
    EVENT_PLAN_30_COIN,
    EVENT_PLAN_100_COIN,
    EVENT_PLAN_300_COIN,
  ];

  static final $core.Map<$core.int, ConsumablePlan> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ConsumablePlan? valueOf($core.int value) => _byValue[value];

  const ConsumablePlan._($core.int v, $core.String n) : super(v, n);
}

class SubscriptionPlan extends $pb.ProtobufEnum {
  static const SubscriptionPlan EVENT_PLAN_UNKNOWN_MONTH = SubscriptionPlan._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EVENT_PLAN_UNKNOWN_MONTH');
  static const SubscriptionPlan EVENT_PLAN_1_MONTH = SubscriptionPlan._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EVENT_PLAN_1_MONTH');
  static const SubscriptionPlan EVENT_PLAN_3_MONTH = SubscriptionPlan._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EVENT_PLAN_3_MONTH');
  static const SubscriptionPlan EVENT_PLAN_6_MONTH = SubscriptionPlan._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EVENT_PLAN_6_MONTH');
  static const SubscriptionPlan EVENT_PLAN_12_MONTH = SubscriptionPlan._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EVENT_PLAN_12_MONTH');

  static const $core.List<SubscriptionPlan> values = <SubscriptionPlan> [
    EVENT_PLAN_UNKNOWN_MONTH,
    EVENT_PLAN_1_MONTH,
    EVENT_PLAN_3_MONTH,
    EVENT_PLAN_6_MONTH,
    EVENT_PLAN_12_MONTH,
  ];

  static final $core.Map<$core.int, SubscriptionPlan> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SubscriptionPlan? valueOf($core.int value) => _byValue[value];

  const SubscriptionPlan._($core.int v, $core.String n) : super(v, n);
}

class OneDayPlanEnum extends $pb.ProtobufEnum {
  static const OneDayPlanEnum ONE_DAY_PLAN_UNKNOWN = OneDayPlanEnum._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ONE_DAY_PLAN_UNKNOWN');
  static const OneDayPlanEnum ONE_DAY_PLAN_7_PLAN = OneDayPlanEnum._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ONE_DAY_PLAN_7_PLAN');

  static const $core.List<OneDayPlanEnum> values = <OneDayPlanEnum> [
    ONE_DAY_PLAN_UNKNOWN,
    ONE_DAY_PLAN_7_PLAN,
  ];

  static final $core.Map<$core.int, OneDayPlanEnum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OneDayPlanEnum? valueOf($core.int value) => _byValue[value];

  const OneDayPlanEnum._($core.int v, $core.String n) : super(v, n);
}

class PaymentMethodType extends $pb.ProtobufEnum {
  static const PaymentMethodType PAYMENT_METHOD_TYPE_UNKNOWN = PaymentMethodType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PAYMENT_METHOD_TYPE_UNKNOWN');
  static const PaymentMethodType CARD = PaymentMethodType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CARD');

  static const $core.List<PaymentMethodType> values = <PaymentMethodType> [
    PAYMENT_METHOD_TYPE_UNKNOWN,
    CARD,
  ];

  static final $core.Map<$core.int, PaymentMethodType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PaymentMethodType? valueOf($core.int value) => _byValue[value];

  const PaymentMethodType._($core.int v, $core.String n) : super(v, n);
}

class PaymentIntentStatus extends $pb.ProtobufEnum {
  static const PaymentIntentStatus PAYMENT_INTENT_STATUS_UNKNOWN = PaymentIntentStatus._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PAYMENT_INTENT_STATUS_UNKNOWN');
  static const PaymentIntentStatus CANCELED = PaymentIntentStatus._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CANCELED');
  static const PaymentIntentStatus PROCESSING = PaymentIntentStatus._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PROCESSING');
  static const PaymentIntentStatus REQUIRES_ACTION = PaymentIntentStatus._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'REQUIRES_ACTION');
  static const PaymentIntentStatus REQUIRES_CAPTURE = PaymentIntentStatus._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'REQUIRES_CAPTURE');
  static const PaymentIntentStatus REQUIRES_CONFIRMATION = PaymentIntentStatus._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'REQUIRES_CONFIRMATION');
  static const PaymentIntentStatus REQUIRES_PAYMENT_METHOD = PaymentIntentStatus._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'REQUIRES_PAYMENT_METHOD');
  static const PaymentIntentStatus SUCCEEDED = PaymentIntentStatus._(7, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SUCCEEDED');

  static const $core.List<PaymentIntentStatus> values = <PaymentIntentStatus> [
    PAYMENT_INTENT_STATUS_UNKNOWN,
    CANCELED,
    PROCESSING,
    REQUIRES_ACTION,
    REQUIRES_CAPTURE,
    REQUIRES_CONFIRMATION,
    REQUIRES_PAYMENT_METHOD,
    SUCCEEDED,
  ];

  static final $core.Map<$core.int, PaymentIntentStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PaymentIntentStatus? valueOf($core.int value) => _byValue[value];

  const PaymentIntentStatus._($core.int v, $core.String n) : super(v, n);
}


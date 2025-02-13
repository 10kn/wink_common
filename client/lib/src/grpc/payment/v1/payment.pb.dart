///
//  Generated code. Do not modify.
//  source: payment/v1/payment.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'payment.pbenum.dart';
import '../../common/v1/error_code.pbenum.dart' as $32;

export 'payment.pbenum.dart';

class CoinPlan extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CoinPlan', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'payment.v1'), createEmptyInstance: create)
    ..e<ConsumablePlan>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'consumablePlanId', $pb.PbFieldType.OE, protoName: 'consumablePlanId', defaultOrMaker: ConsumablePlan.CONSUMABLE_PLAN_UNKNOWN, valueOf: ConsumablePlan.valueOf, enumValues: ConsumablePlan.values)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'price', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  CoinPlan._() : super();
  factory CoinPlan({
    ConsumablePlan? consumablePlanId,
    $core.String? name,
    $core.int? price,
  }) {
    final _result = create();
    if (consumablePlanId != null) {
      _result.consumablePlanId = consumablePlanId;
    }
    if (name != null) {
      _result.name = name;
    }
    if (price != null) {
      _result.price = price;
    }
    return _result;
  }
  factory CoinPlan.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CoinPlan.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CoinPlan clone() => CoinPlan()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CoinPlan copyWith(void Function(CoinPlan) updates) => super.copyWith((message) => updates(message as CoinPlan)) as CoinPlan; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CoinPlan create() => CoinPlan._();
  CoinPlan createEmptyInstance() => create();
  static $pb.PbList<CoinPlan> createRepeated() => $pb.PbList<CoinPlan>();
  @$core.pragma('dart2js:noInline')
  static CoinPlan getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CoinPlan>(create);
  static CoinPlan? _defaultInstance;

  @$pb.TagNumber(1)
  ConsumablePlan get consumablePlanId => $_getN(0);
  @$pb.TagNumber(1)
  set consumablePlanId(ConsumablePlan v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasConsumablePlanId() => $_has(0);
  @$pb.TagNumber(1)
  void clearConsumablePlanId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get price => $_getIZ(2);
  @$pb.TagNumber(3)
  set price($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPrice() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrice() => clearField(3);
}

class MemberPlan extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MemberPlan', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'payment.v1'), createEmptyInstance: create)
    ..e<SubscriptionPlan>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'subscriptionPlanId', $pb.PbFieldType.OE, protoName: 'subscriptionPlanId', defaultOrMaker: SubscriptionPlan.SUBSCRIPTION_PLAN_UNKNOWN, valueOf: SubscriptionPlan.valueOf, enumValues: SubscriptionPlan.values)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'price', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  MemberPlan._() : super();
  factory MemberPlan({
    SubscriptionPlan? subscriptionPlanId,
    $core.String? name,
    $core.int? price,
  }) {
    final _result = create();
    if (subscriptionPlanId != null) {
      _result.subscriptionPlanId = subscriptionPlanId;
    }
    if (name != null) {
      _result.name = name;
    }
    if (price != null) {
      _result.price = price;
    }
    return _result;
  }
  factory MemberPlan.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MemberPlan.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MemberPlan clone() => MemberPlan()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MemberPlan copyWith(void Function(MemberPlan) updates) => super.copyWith((message) => updates(message as MemberPlan)) as MemberPlan; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MemberPlan create() => MemberPlan._();
  MemberPlan createEmptyInstance() => create();
  static $pb.PbList<MemberPlan> createRepeated() => $pb.PbList<MemberPlan>();
  @$core.pragma('dart2js:noInline')
  static MemberPlan getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MemberPlan>(create);
  static MemberPlan? _defaultInstance;

  @$pb.TagNumber(1)
  SubscriptionPlan get subscriptionPlanId => $_getN(0);
  @$pb.TagNumber(1)
  set subscriptionPlanId(SubscriptionPlan v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSubscriptionPlanId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubscriptionPlanId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get price => $_getIZ(2);
  @$pb.TagNumber(3)
  set price($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPrice() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrice() => clearField(3);
}

class GetCoinPlansResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetCoinPlansResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'payment.v1'), createEmptyInstance: create)
    ..pc<CoinPlan>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'coinPlans', $pb.PbFieldType.PM, protoName: 'coinPlans', subBuilder: CoinPlan.create)
    ..hasRequiredFields = false
  ;

  GetCoinPlansResponse._() : super();
  factory GetCoinPlansResponse({
    $core.Iterable<CoinPlan>? coinPlans,
  }) {
    final _result = create();
    if (coinPlans != null) {
      _result.coinPlans.addAll(coinPlans);
    }
    return _result;
  }
  factory GetCoinPlansResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCoinPlansResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCoinPlansResponse clone() => GetCoinPlansResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCoinPlansResponse copyWith(void Function(GetCoinPlansResponse) updates) => super.copyWith((message) => updates(message as GetCoinPlansResponse)) as GetCoinPlansResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetCoinPlansResponse create() => GetCoinPlansResponse._();
  GetCoinPlansResponse createEmptyInstance() => create();
  static $pb.PbList<GetCoinPlansResponse> createRepeated() => $pb.PbList<GetCoinPlansResponse>();
  @$core.pragma('dart2js:noInline')
  static GetCoinPlansResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCoinPlansResponse>(create);
  static GetCoinPlansResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<CoinPlan> get coinPlans => $_getList(0);
}

class OneDayPlan extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'OneDayPlan', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'payment.v1'), createEmptyInstance: create)
    ..e<OneDayPlanEnum>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'oneDayPlanId', $pb.PbFieldType.OE, protoName: 'oneDayPlanId', defaultOrMaker: OneDayPlanEnum.ONE_DAY_PLAN_UNKNOWN, valueOf: OneDayPlanEnum.valueOf, enumValues: OneDayPlanEnum.values)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'price', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  OneDayPlan._() : super();
  factory OneDayPlan({
    OneDayPlanEnum? oneDayPlanId,
    $core.String? name,
    $core.int? price,
  }) {
    final _result = create();
    if (oneDayPlanId != null) {
      _result.oneDayPlanId = oneDayPlanId;
    }
    if (name != null) {
      _result.name = name;
    }
    if (price != null) {
      _result.price = price;
    }
    return _result;
  }
  factory OneDayPlan.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OneDayPlan.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OneDayPlan clone() => OneDayPlan()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OneDayPlan copyWith(void Function(OneDayPlan) updates) => super.copyWith((message) => updates(message as OneDayPlan)) as OneDayPlan; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OneDayPlan create() => OneDayPlan._();
  OneDayPlan createEmptyInstance() => create();
  static $pb.PbList<OneDayPlan> createRepeated() => $pb.PbList<OneDayPlan>();
  @$core.pragma('dart2js:noInline')
  static OneDayPlan getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OneDayPlan>(create);
  static OneDayPlan? _defaultInstance;

  @$pb.TagNumber(1)
  OneDayPlanEnum get oneDayPlanId => $_getN(0);
  @$pb.TagNumber(1)
  set oneDayPlanId(OneDayPlanEnum v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOneDayPlanId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOneDayPlanId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get price => $_getIZ(2);
  @$pb.TagNumber(3)
  set price($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPrice() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrice() => clearField(3);
}

class GetMemberPlansResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetMemberPlansResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'payment.v1'), createEmptyInstance: create)
    ..pc<MemberPlan>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'memberPlans', $pb.PbFieldType.PM, protoName: 'memberPlans', subBuilder: MemberPlan.create)
    ..pc<OneDayPlan>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'oneDayPlans', $pb.PbFieldType.PM, protoName: 'oneDayPlans', subBuilder: OneDayPlan.create)
    ..hasRequiredFields = false
  ;

  GetMemberPlansResponse._() : super();
  factory GetMemberPlansResponse({
    $core.Iterable<MemberPlan>? memberPlans,
    $core.Iterable<OneDayPlan>? oneDayPlans,
  }) {
    final _result = create();
    if (memberPlans != null) {
      _result.memberPlans.addAll(memberPlans);
    }
    if (oneDayPlans != null) {
      _result.oneDayPlans.addAll(oneDayPlans);
    }
    return _result;
  }
  factory GetMemberPlansResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMemberPlansResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetMemberPlansResponse clone() => GetMemberPlansResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetMemberPlansResponse copyWith(void Function(GetMemberPlansResponse) updates) => super.copyWith((message) => updates(message as GetMemberPlansResponse)) as GetMemberPlansResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetMemberPlansResponse create() => GetMemberPlansResponse._();
  GetMemberPlansResponse createEmptyInstance() => create();
  static $pb.PbList<GetMemberPlansResponse> createRepeated() => $pb.PbList<GetMemberPlansResponse>();
  @$core.pragma('dart2js:noInline')
  static GetMemberPlansResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMemberPlansResponse>(create);
  static GetMemberPlansResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<MemberPlan> get memberPlans => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<OneDayPlan> get oneDayPlans => $_getList(1);
}

class PaymentCard extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PaymentCard', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'payment.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'brand')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'last4')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'expYear', protoName: 'expYear')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'expMonth', protoName: 'expMonth')
    ..hasRequiredFields = false
  ;

  PaymentCard._() : super();
  factory PaymentCard({
    $core.String? brand,
    $core.String? last4,
    $core.String? expYear,
    $core.String? expMonth,
  }) {
    final _result = create();
    if (brand != null) {
      _result.brand = brand;
    }
    if (last4 != null) {
      _result.last4 = last4;
    }
    if (expYear != null) {
      _result.expYear = expYear;
    }
    if (expMonth != null) {
      _result.expMonth = expMonth;
    }
    return _result;
  }
  factory PaymentCard.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PaymentCard.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PaymentCard clone() => PaymentCard()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PaymentCard copyWith(void Function(PaymentCard) updates) => super.copyWith((message) => updates(message as PaymentCard)) as PaymentCard; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PaymentCard create() => PaymentCard._();
  PaymentCard createEmptyInstance() => create();
  static $pb.PbList<PaymentCard> createRepeated() => $pb.PbList<PaymentCard>();
  @$core.pragma('dart2js:noInline')
  static PaymentCard getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PaymentCard>(create);
  static PaymentCard? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get brand => $_getSZ(0);
  @$pb.TagNumber(1)
  set brand($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBrand() => $_has(0);
  @$pb.TagNumber(1)
  void clearBrand() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get last4 => $_getSZ(1);
  @$pb.TagNumber(2)
  set last4($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLast4() => $_has(1);
  @$pb.TagNumber(2)
  void clearLast4() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get expYear => $_getSZ(2);
  @$pb.TagNumber(3)
  set expYear($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasExpYear() => $_has(2);
  @$pb.TagNumber(3)
  void clearExpYear() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get expMonth => $_getSZ(3);
  @$pb.TagNumber(4)
  set expMonth($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasExpMonth() => $_has(3);
  @$pb.TagNumber(4)
  void clearExpMonth() => clearField(4);
}

class GetPaymentCardResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetPaymentCardResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'payment.v1'), createEmptyInstance: create)
    ..aOM<PaymentCard>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paymentCard', protoName: 'paymentCard', subBuilder: PaymentCard.create)
    ..hasRequiredFields = false
  ;

  GetPaymentCardResponse._() : super();
  factory GetPaymentCardResponse({
    PaymentCard? paymentCard,
  }) {
    final _result = create();
    if (paymentCard != null) {
      _result.paymentCard = paymentCard;
    }
    return _result;
  }
  factory GetPaymentCardResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPaymentCardResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPaymentCardResponse clone() => GetPaymentCardResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPaymentCardResponse copyWith(void Function(GetPaymentCardResponse) updates) => super.copyWith((message) => updates(message as GetPaymentCardResponse)) as GetPaymentCardResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetPaymentCardResponse create() => GetPaymentCardResponse._();
  GetPaymentCardResponse createEmptyInstance() => create();
  static $pb.PbList<GetPaymentCardResponse> createRepeated() => $pb.PbList<GetPaymentCardResponse>();
  @$core.pragma('dart2js:noInline')
  static GetPaymentCardResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPaymentCardResponse>(create);
  static GetPaymentCardResponse? _defaultInstance;

  @$pb.TagNumber(1)
  PaymentCard get paymentCard => $_getN(0);
  @$pb.TagNumber(1)
  set paymentCard(PaymentCard v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPaymentCard() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaymentCard() => clearField(1);
  @$pb.TagNumber(1)
  PaymentCard ensurePaymentCard() => $_ensure(0);
}

class CreateSetupIntentResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateSetupIntentResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'payment.v1'), createEmptyInstance: create)
    ..e<$32.ErrorCode>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'errorCode', $pb.PbFieldType.OE, protoName: 'errorCode', defaultOrMaker: $32.ErrorCode.CodeStripeUnknown, valueOf: $32.ErrorCode.valueOf, enumValues: $32.ErrorCode.values)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'clientSecret', protoName: 'clientSecret')
    ..hasRequiredFields = false
  ;

  CreateSetupIntentResponse._() : super();
  factory CreateSetupIntentResponse({
    $32.ErrorCode? errorCode,
    $core.String? clientSecret,
  }) {
    final _result = create();
    if (errorCode != null) {
      _result.errorCode = errorCode;
    }
    if (clientSecret != null) {
      _result.clientSecret = clientSecret;
    }
    return _result;
  }
  factory CreateSetupIntentResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateSetupIntentResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateSetupIntentResponse clone() => CreateSetupIntentResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateSetupIntentResponse copyWith(void Function(CreateSetupIntentResponse) updates) => super.copyWith((message) => updates(message as CreateSetupIntentResponse)) as CreateSetupIntentResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateSetupIntentResponse create() => CreateSetupIntentResponse._();
  CreateSetupIntentResponse createEmptyInstance() => create();
  static $pb.PbList<CreateSetupIntentResponse> createRepeated() => $pb.PbList<CreateSetupIntentResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateSetupIntentResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateSetupIntentResponse>(create);
  static CreateSetupIntentResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $32.ErrorCode get errorCode => $_getN(0);
  @$pb.TagNumber(1)
  set errorCode($32.ErrorCode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasErrorCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearErrorCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get clientSecret => $_getSZ(1);
  @$pb.TagNumber(2)
  set clientSecret($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasClientSecret() => $_has(1);
  @$pb.TagNumber(2)
  void clearClientSecret() => clearField(2);
}

class PaymentIntent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PaymentIntent', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'payment.v1'), createEmptyInstance: create)
    ..e<PaymentIntentStatus>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: PaymentIntentStatus.PAYMENT_INTENT_STATUS_UNKNOWN, valueOf: PaymentIntentStatus.valueOf, enumValues: PaymentIntentStatus.values)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'clientSecret', protoName: 'clientSecret')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paymentMethodId', protoName: 'paymentMethodId')
    ..hasRequiredFields = false
  ;

  PaymentIntent._() : super();
  factory PaymentIntent({
    PaymentIntentStatus? status,
    $core.String? clientSecret,
    $core.String? paymentMethodId,
  }) {
    final _result = create();
    if (status != null) {
      _result.status = status;
    }
    if (clientSecret != null) {
      _result.clientSecret = clientSecret;
    }
    if (paymentMethodId != null) {
      _result.paymentMethodId = paymentMethodId;
    }
    return _result;
  }
  factory PaymentIntent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PaymentIntent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PaymentIntent clone() => PaymentIntent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PaymentIntent copyWith(void Function(PaymentIntent) updates) => super.copyWith((message) => updates(message as PaymentIntent)) as PaymentIntent; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PaymentIntent create() => PaymentIntent._();
  PaymentIntent createEmptyInstance() => create();
  static $pb.PbList<PaymentIntent> createRepeated() => $pb.PbList<PaymentIntent>();
  @$core.pragma('dart2js:noInline')
  static PaymentIntent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PaymentIntent>(create);
  static PaymentIntent? _defaultInstance;

  @$pb.TagNumber(1)
  PaymentIntentStatus get status => $_getN(0);
  @$pb.TagNumber(1)
  set status(PaymentIntentStatus v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get clientSecret => $_getSZ(1);
  @$pb.TagNumber(2)
  set clientSecret($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasClientSecret() => $_has(1);
  @$pb.TagNumber(2)
  void clearClientSecret() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get paymentMethodId => $_getSZ(2);
  @$pb.TagNumber(3)
  set paymentMethodId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPaymentMethodId() => $_has(2);
  @$pb.TagNumber(3)
  void clearPaymentMethodId() => clearField(3);
}

class BuyConsumableRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BuyConsumableRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'payment.v1'), createEmptyInstance: create)
    ..e<ConsumablePlan>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'consumablePlanId', $pb.PbFieldType.OE, protoName: 'consumablePlanId', defaultOrMaker: ConsumablePlan.CONSUMABLE_PLAN_UNKNOWN, valueOf: ConsumablePlan.valueOf, enumValues: ConsumablePlan.values)
    ..e<PaymentMethodType>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paymentMethodType', $pb.PbFieldType.OE, protoName: 'paymentMethodType', defaultOrMaker: PaymentMethodType.PAYMENT_METHOD_TYPE_UNKNOWN, valueOf: PaymentMethodType.valueOf, enumValues: PaymentMethodType.values)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paymentMethodId', protoName: 'paymentMethodId')
    ..hasRequiredFields = false
  ;

  BuyConsumableRequest._() : super();
  factory BuyConsumableRequest({
    ConsumablePlan? consumablePlanId,
    PaymentMethodType? paymentMethodType,
    $core.String? paymentMethodId,
  }) {
    final _result = create();
    if (consumablePlanId != null) {
      _result.consumablePlanId = consumablePlanId;
    }
    if (paymentMethodType != null) {
      _result.paymentMethodType = paymentMethodType;
    }
    if (paymentMethodId != null) {
      _result.paymentMethodId = paymentMethodId;
    }
    return _result;
  }
  factory BuyConsumableRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BuyConsumableRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BuyConsumableRequest clone() => BuyConsumableRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BuyConsumableRequest copyWith(void Function(BuyConsumableRequest) updates) => super.copyWith((message) => updates(message as BuyConsumableRequest)) as BuyConsumableRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BuyConsumableRequest create() => BuyConsumableRequest._();
  BuyConsumableRequest createEmptyInstance() => create();
  static $pb.PbList<BuyConsumableRequest> createRepeated() => $pb.PbList<BuyConsumableRequest>();
  @$core.pragma('dart2js:noInline')
  static BuyConsumableRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BuyConsumableRequest>(create);
  static BuyConsumableRequest? _defaultInstance;

  @$pb.TagNumber(1)
  ConsumablePlan get consumablePlanId => $_getN(0);
  @$pb.TagNumber(1)
  set consumablePlanId(ConsumablePlan v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasConsumablePlanId() => $_has(0);
  @$pb.TagNumber(1)
  void clearConsumablePlanId() => clearField(1);

  @$pb.TagNumber(2)
  PaymentMethodType get paymentMethodType => $_getN(1);
  @$pb.TagNumber(2)
  set paymentMethodType(PaymentMethodType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPaymentMethodType() => $_has(1);
  @$pb.TagNumber(2)
  void clearPaymentMethodType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get paymentMethodId => $_getSZ(2);
  @$pb.TagNumber(3)
  set paymentMethodId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPaymentMethodId() => $_has(2);
  @$pb.TagNumber(3)
  void clearPaymentMethodId() => clearField(3);
}

class BuyConsumableResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BuyConsumableResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'payment.v1'), createEmptyInstance: create)
    ..e<$32.ErrorCode>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'errorCode', $pb.PbFieldType.OE, protoName: 'errorCode', defaultOrMaker: $32.ErrorCode.CodeStripeUnknown, valueOf: $32.ErrorCode.valueOf, enumValues: $32.ErrorCode.values)
    ..aOM<PaymentIntent>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paymentIntent', protoName: 'paymentIntent', subBuilder: PaymentIntent.create)
    ..hasRequiredFields = false
  ;

  BuyConsumableResponse._() : super();
  factory BuyConsumableResponse({
    $32.ErrorCode? errorCode,
    PaymentIntent? paymentIntent,
  }) {
    final _result = create();
    if (errorCode != null) {
      _result.errorCode = errorCode;
    }
    if (paymentIntent != null) {
      _result.paymentIntent = paymentIntent;
    }
    return _result;
  }
  factory BuyConsumableResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BuyConsumableResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BuyConsumableResponse clone() => BuyConsumableResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BuyConsumableResponse copyWith(void Function(BuyConsumableResponse) updates) => super.copyWith((message) => updates(message as BuyConsumableResponse)) as BuyConsumableResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BuyConsumableResponse create() => BuyConsumableResponse._();
  BuyConsumableResponse createEmptyInstance() => create();
  static $pb.PbList<BuyConsumableResponse> createRepeated() => $pb.PbList<BuyConsumableResponse>();
  @$core.pragma('dart2js:noInline')
  static BuyConsumableResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BuyConsumableResponse>(create);
  static BuyConsumableResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $32.ErrorCode get errorCode => $_getN(0);
  @$pb.TagNumber(1)
  set errorCode($32.ErrorCode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasErrorCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearErrorCode() => clearField(1);

  @$pb.TagNumber(2)
  PaymentIntent get paymentIntent => $_getN(1);
  @$pb.TagNumber(2)
  set paymentIntent(PaymentIntent v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPaymentIntent() => $_has(1);
  @$pb.TagNumber(2)
  void clearPaymentIntent() => clearField(2);
  @$pb.TagNumber(2)
  PaymentIntent ensurePaymentIntent() => $_ensure(1);
}

class BuyConsumableWithRegisteredMethodRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BuyConsumableWithRegisteredMethodRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'payment.v1'), createEmptyInstance: create)
    ..e<ConsumablePlan>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'consumablePlanId', $pb.PbFieldType.OE, protoName: 'consumablePlanId', defaultOrMaker: ConsumablePlan.CONSUMABLE_PLAN_UNKNOWN, valueOf: ConsumablePlan.valueOf, enumValues: ConsumablePlan.values)
    ..hasRequiredFields = false
  ;

  BuyConsumableWithRegisteredMethodRequest._() : super();
  factory BuyConsumableWithRegisteredMethodRequest({
    ConsumablePlan? consumablePlanId,
  }) {
    final _result = create();
    if (consumablePlanId != null) {
      _result.consumablePlanId = consumablePlanId;
    }
    return _result;
  }
  factory BuyConsumableWithRegisteredMethodRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BuyConsumableWithRegisteredMethodRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BuyConsumableWithRegisteredMethodRequest clone() => BuyConsumableWithRegisteredMethodRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BuyConsumableWithRegisteredMethodRequest copyWith(void Function(BuyConsumableWithRegisteredMethodRequest) updates) => super.copyWith((message) => updates(message as BuyConsumableWithRegisteredMethodRequest)) as BuyConsumableWithRegisteredMethodRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BuyConsumableWithRegisteredMethodRequest create() => BuyConsumableWithRegisteredMethodRequest._();
  BuyConsumableWithRegisteredMethodRequest createEmptyInstance() => create();
  static $pb.PbList<BuyConsumableWithRegisteredMethodRequest> createRepeated() => $pb.PbList<BuyConsumableWithRegisteredMethodRequest>();
  @$core.pragma('dart2js:noInline')
  static BuyConsumableWithRegisteredMethodRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BuyConsumableWithRegisteredMethodRequest>(create);
  static BuyConsumableWithRegisteredMethodRequest? _defaultInstance;

  @$pb.TagNumber(1)
  ConsumablePlan get consumablePlanId => $_getN(0);
  @$pb.TagNumber(1)
  set consumablePlanId(ConsumablePlan v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasConsumablePlanId() => $_has(0);
  @$pb.TagNumber(1)
  void clearConsumablePlanId() => clearField(1);
}

class BuyConsumableWithRegisteredMethodResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BuyConsumableWithRegisteredMethodResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'payment.v1'), createEmptyInstance: create)
    ..e<$32.ErrorCode>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'errorCode', $pb.PbFieldType.OE, protoName: 'errorCode', defaultOrMaker: $32.ErrorCode.CodeStripeUnknown, valueOf: $32.ErrorCode.valueOf, enumValues: $32.ErrorCode.values)
    ..aOM<PaymentIntent>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paymentIntent', protoName: 'paymentIntent', subBuilder: PaymentIntent.create)
    ..hasRequiredFields = false
  ;

  BuyConsumableWithRegisteredMethodResponse._() : super();
  factory BuyConsumableWithRegisteredMethodResponse({
    $32.ErrorCode? errorCode,
    PaymentIntent? paymentIntent,
  }) {
    final _result = create();
    if (errorCode != null) {
      _result.errorCode = errorCode;
    }
    if (paymentIntent != null) {
      _result.paymentIntent = paymentIntent;
    }
    return _result;
  }
  factory BuyConsumableWithRegisteredMethodResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BuyConsumableWithRegisteredMethodResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BuyConsumableWithRegisteredMethodResponse clone() => BuyConsumableWithRegisteredMethodResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BuyConsumableWithRegisteredMethodResponse copyWith(void Function(BuyConsumableWithRegisteredMethodResponse) updates) => super.copyWith((message) => updates(message as BuyConsumableWithRegisteredMethodResponse)) as BuyConsumableWithRegisteredMethodResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BuyConsumableWithRegisteredMethodResponse create() => BuyConsumableWithRegisteredMethodResponse._();
  BuyConsumableWithRegisteredMethodResponse createEmptyInstance() => create();
  static $pb.PbList<BuyConsumableWithRegisteredMethodResponse> createRepeated() => $pb.PbList<BuyConsumableWithRegisteredMethodResponse>();
  @$core.pragma('dart2js:noInline')
  static BuyConsumableWithRegisteredMethodResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BuyConsumableWithRegisteredMethodResponse>(create);
  static BuyConsumableWithRegisteredMethodResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $32.ErrorCode get errorCode => $_getN(0);
  @$pb.TagNumber(1)
  set errorCode($32.ErrorCode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasErrorCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearErrorCode() => clearField(1);

  @$pb.TagNumber(2)
  PaymentIntent get paymentIntent => $_getN(1);
  @$pb.TagNumber(2)
  set paymentIntent(PaymentIntent v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPaymentIntent() => $_has(1);
  @$pb.TagNumber(2)
  void clearPaymentIntent() => clearField(2);
  @$pb.TagNumber(2)
  PaymentIntent ensurePaymentIntent() => $_ensure(1);
}

class BuySubscriptionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BuySubscriptionRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'payment.v1'), createEmptyInstance: create)
    ..e<SubscriptionPlan>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'subscriptionPlanId', $pb.PbFieldType.OE, protoName: 'subscriptionPlanId', defaultOrMaker: SubscriptionPlan.SUBSCRIPTION_PLAN_UNKNOWN, valueOf: SubscriptionPlan.valueOf, enumValues: SubscriptionPlan.values)
    ..e<PaymentMethodType>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paymentMethodType', $pb.PbFieldType.OE, protoName: 'paymentMethodType', defaultOrMaker: PaymentMethodType.PAYMENT_METHOD_TYPE_UNKNOWN, valueOf: PaymentMethodType.valueOf, enumValues: PaymentMethodType.values)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paymentMethodId', protoName: 'paymentMethodId')
    ..hasRequiredFields = false
  ;

  BuySubscriptionRequest._() : super();
  factory BuySubscriptionRequest({
    SubscriptionPlan? subscriptionPlanId,
    PaymentMethodType? paymentMethodType,
    $core.String? paymentMethodId,
  }) {
    final _result = create();
    if (subscriptionPlanId != null) {
      _result.subscriptionPlanId = subscriptionPlanId;
    }
    if (paymentMethodType != null) {
      _result.paymentMethodType = paymentMethodType;
    }
    if (paymentMethodId != null) {
      _result.paymentMethodId = paymentMethodId;
    }
    return _result;
  }
  factory BuySubscriptionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BuySubscriptionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BuySubscriptionRequest clone() => BuySubscriptionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BuySubscriptionRequest copyWith(void Function(BuySubscriptionRequest) updates) => super.copyWith((message) => updates(message as BuySubscriptionRequest)) as BuySubscriptionRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BuySubscriptionRequest create() => BuySubscriptionRequest._();
  BuySubscriptionRequest createEmptyInstance() => create();
  static $pb.PbList<BuySubscriptionRequest> createRepeated() => $pb.PbList<BuySubscriptionRequest>();
  @$core.pragma('dart2js:noInline')
  static BuySubscriptionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BuySubscriptionRequest>(create);
  static BuySubscriptionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  SubscriptionPlan get subscriptionPlanId => $_getN(0);
  @$pb.TagNumber(1)
  set subscriptionPlanId(SubscriptionPlan v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSubscriptionPlanId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubscriptionPlanId() => clearField(1);

  @$pb.TagNumber(2)
  PaymentMethodType get paymentMethodType => $_getN(1);
  @$pb.TagNumber(2)
  set paymentMethodType(PaymentMethodType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPaymentMethodType() => $_has(1);
  @$pb.TagNumber(2)
  void clearPaymentMethodType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get paymentMethodId => $_getSZ(2);
  @$pb.TagNumber(3)
  set paymentMethodId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPaymentMethodId() => $_has(2);
  @$pb.TagNumber(3)
  void clearPaymentMethodId() => clearField(3);
}

class BuySubscriptionResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BuySubscriptionResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'payment.v1'), createEmptyInstance: create)
    ..e<$32.ErrorCode>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'errorCode', $pb.PbFieldType.OE, protoName: 'errorCode', defaultOrMaker: $32.ErrorCode.CodeStripeUnknown, valueOf: $32.ErrorCode.valueOf, enumValues: $32.ErrorCode.values)
    ..aOM<PaymentIntent>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paymentIntent', protoName: 'paymentIntent', subBuilder: PaymentIntent.create)
    ..hasRequiredFields = false
  ;

  BuySubscriptionResponse._() : super();
  factory BuySubscriptionResponse({
    $32.ErrorCode? errorCode,
    PaymentIntent? paymentIntent,
  }) {
    final _result = create();
    if (errorCode != null) {
      _result.errorCode = errorCode;
    }
    if (paymentIntent != null) {
      _result.paymentIntent = paymentIntent;
    }
    return _result;
  }
  factory BuySubscriptionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BuySubscriptionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BuySubscriptionResponse clone() => BuySubscriptionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BuySubscriptionResponse copyWith(void Function(BuySubscriptionResponse) updates) => super.copyWith((message) => updates(message as BuySubscriptionResponse)) as BuySubscriptionResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BuySubscriptionResponse create() => BuySubscriptionResponse._();
  BuySubscriptionResponse createEmptyInstance() => create();
  static $pb.PbList<BuySubscriptionResponse> createRepeated() => $pb.PbList<BuySubscriptionResponse>();
  @$core.pragma('dart2js:noInline')
  static BuySubscriptionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BuySubscriptionResponse>(create);
  static BuySubscriptionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $32.ErrorCode get errorCode => $_getN(0);
  @$pb.TagNumber(1)
  set errorCode($32.ErrorCode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasErrorCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearErrorCode() => clearField(1);

  @$pb.TagNumber(2)
  PaymentIntent get paymentIntent => $_getN(1);
  @$pb.TagNumber(2)
  set paymentIntent(PaymentIntent v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPaymentIntent() => $_has(1);
  @$pb.TagNumber(2)
  void clearPaymentIntent() => clearField(2);
  @$pb.TagNumber(2)
  PaymentIntent ensurePaymentIntent() => $_ensure(1);
}

class BuySubscriptionWithRegisteredMethodRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BuySubscriptionWithRegisteredMethodRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'payment.v1'), createEmptyInstance: create)
    ..e<SubscriptionPlan>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'subscriptionPlanId', $pb.PbFieldType.OE, protoName: 'subscriptionPlanId', defaultOrMaker: SubscriptionPlan.SUBSCRIPTION_PLAN_UNKNOWN, valueOf: SubscriptionPlan.valueOf, enumValues: SubscriptionPlan.values)
    ..hasRequiredFields = false
  ;

  BuySubscriptionWithRegisteredMethodRequest._() : super();
  factory BuySubscriptionWithRegisteredMethodRequest({
    SubscriptionPlan? subscriptionPlanId,
  }) {
    final _result = create();
    if (subscriptionPlanId != null) {
      _result.subscriptionPlanId = subscriptionPlanId;
    }
    return _result;
  }
  factory BuySubscriptionWithRegisteredMethodRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BuySubscriptionWithRegisteredMethodRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BuySubscriptionWithRegisteredMethodRequest clone() => BuySubscriptionWithRegisteredMethodRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BuySubscriptionWithRegisteredMethodRequest copyWith(void Function(BuySubscriptionWithRegisteredMethodRequest) updates) => super.copyWith((message) => updates(message as BuySubscriptionWithRegisteredMethodRequest)) as BuySubscriptionWithRegisteredMethodRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BuySubscriptionWithRegisteredMethodRequest create() => BuySubscriptionWithRegisteredMethodRequest._();
  BuySubscriptionWithRegisteredMethodRequest createEmptyInstance() => create();
  static $pb.PbList<BuySubscriptionWithRegisteredMethodRequest> createRepeated() => $pb.PbList<BuySubscriptionWithRegisteredMethodRequest>();
  @$core.pragma('dart2js:noInline')
  static BuySubscriptionWithRegisteredMethodRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BuySubscriptionWithRegisteredMethodRequest>(create);
  static BuySubscriptionWithRegisteredMethodRequest? _defaultInstance;

  @$pb.TagNumber(1)
  SubscriptionPlan get subscriptionPlanId => $_getN(0);
  @$pb.TagNumber(1)
  set subscriptionPlanId(SubscriptionPlan v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSubscriptionPlanId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubscriptionPlanId() => clearField(1);
}

class BuySubscriptionWithRegisteredMethodResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BuySubscriptionWithRegisteredMethodResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'payment.v1'), createEmptyInstance: create)
    ..e<$32.ErrorCode>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'errorCode', $pb.PbFieldType.OE, protoName: 'errorCode', defaultOrMaker: $32.ErrorCode.CodeStripeUnknown, valueOf: $32.ErrorCode.valueOf, enumValues: $32.ErrorCode.values)
    ..aOM<PaymentIntent>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paymentIntent', protoName: 'paymentIntent', subBuilder: PaymentIntent.create)
    ..hasRequiredFields = false
  ;

  BuySubscriptionWithRegisteredMethodResponse._() : super();
  factory BuySubscriptionWithRegisteredMethodResponse({
    $32.ErrorCode? errorCode,
    PaymentIntent? paymentIntent,
  }) {
    final _result = create();
    if (errorCode != null) {
      _result.errorCode = errorCode;
    }
    if (paymentIntent != null) {
      _result.paymentIntent = paymentIntent;
    }
    return _result;
  }
  factory BuySubscriptionWithRegisteredMethodResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BuySubscriptionWithRegisteredMethodResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BuySubscriptionWithRegisteredMethodResponse clone() => BuySubscriptionWithRegisteredMethodResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BuySubscriptionWithRegisteredMethodResponse copyWith(void Function(BuySubscriptionWithRegisteredMethodResponse) updates) => super.copyWith((message) => updates(message as BuySubscriptionWithRegisteredMethodResponse)) as BuySubscriptionWithRegisteredMethodResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BuySubscriptionWithRegisteredMethodResponse create() => BuySubscriptionWithRegisteredMethodResponse._();
  BuySubscriptionWithRegisteredMethodResponse createEmptyInstance() => create();
  static $pb.PbList<BuySubscriptionWithRegisteredMethodResponse> createRepeated() => $pb.PbList<BuySubscriptionWithRegisteredMethodResponse>();
  @$core.pragma('dart2js:noInline')
  static BuySubscriptionWithRegisteredMethodResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BuySubscriptionWithRegisteredMethodResponse>(create);
  static BuySubscriptionWithRegisteredMethodResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $32.ErrorCode get errorCode => $_getN(0);
  @$pb.TagNumber(1)
  set errorCode($32.ErrorCode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasErrorCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearErrorCode() => clearField(1);

  @$pb.TagNumber(2)
  PaymentIntent get paymentIntent => $_getN(1);
  @$pb.TagNumber(2)
  set paymentIntent(PaymentIntent v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPaymentIntent() => $_has(1);
  @$pb.TagNumber(2)
  void clearPaymentIntent() => clearField(2);
  @$pb.TagNumber(2)
  PaymentIntent ensurePaymentIntent() => $_ensure(1);
}

class CancelSubscriptionResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CancelSubscriptionResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'payment.v1'), createEmptyInstance: create)
    ..e<$32.ErrorCode>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'errorCode', $pb.PbFieldType.OE, protoName: 'errorCode', defaultOrMaker: $32.ErrorCode.CodeStripeUnknown, valueOf: $32.ErrorCode.valueOf, enumValues: $32.ErrorCode.values)
    ..hasRequiredFields = false
  ;

  CancelSubscriptionResponse._() : super();
  factory CancelSubscriptionResponse({
    $32.ErrorCode? errorCode,
  }) {
    final _result = create();
    if (errorCode != null) {
      _result.errorCode = errorCode;
    }
    return _result;
  }
  factory CancelSubscriptionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CancelSubscriptionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CancelSubscriptionResponse clone() => CancelSubscriptionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CancelSubscriptionResponse copyWith(void Function(CancelSubscriptionResponse) updates) => super.copyWith((message) => updates(message as CancelSubscriptionResponse)) as CancelSubscriptionResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CancelSubscriptionResponse create() => CancelSubscriptionResponse._();
  CancelSubscriptionResponse createEmptyInstance() => create();
  static $pb.PbList<CancelSubscriptionResponse> createRepeated() => $pb.PbList<CancelSubscriptionResponse>();
  @$core.pragma('dart2js:noInline')
  static CancelSubscriptionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CancelSubscriptionResponse>(create);
  static CancelSubscriptionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $32.ErrorCode get errorCode => $_getN(0);
  @$pb.TagNumber(1)
  set errorCode($32.ErrorCode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasErrorCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearErrorCode() => clearField(1);
}

class UpdatePaymentCardRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdatePaymentCardRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'payment.v1'), createEmptyInstance: create)
    ..e<PaymentMethodType>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paymentMethodType', $pb.PbFieldType.OE, protoName: 'paymentMethodType', defaultOrMaker: PaymentMethodType.PAYMENT_METHOD_TYPE_UNKNOWN, valueOf: PaymentMethodType.valueOf, enumValues: PaymentMethodType.values)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paymentMethodId', protoName: 'paymentMethodId')
    ..hasRequiredFields = false
  ;

  UpdatePaymentCardRequest._() : super();
  factory UpdatePaymentCardRequest({
    PaymentMethodType? paymentMethodType,
    $core.String? paymentMethodId,
  }) {
    final _result = create();
    if (paymentMethodType != null) {
      _result.paymentMethodType = paymentMethodType;
    }
    if (paymentMethodId != null) {
      _result.paymentMethodId = paymentMethodId;
    }
    return _result;
  }
  factory UpdatePaymentCardRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdatePaymentCardRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdatePaymentCardRequest clone() => UpdatePaymentCardRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdatePaymentCardRequest copyWith(void Function(UpdatePaymentCardRequest) updates) => super.copyWith((message) => updates(message as UpdatePaymentCardRequest)) as UpdatePaymentCardRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdatePaymentCardRequest create() => UpdatePaymentCardRequest._();
  UpdatePaymentCardRequest createEmptyInstance() => create();
  static $pb.PbList<UpdatePaymentCardRequest> createRepeated() => $pb.PbList<UpdatePaymentCardRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdatePaymentCardRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdatePaymentCardRequest>(create);
  static UpdatePaymentCardRequest? _defaultInstance;

  @$pb.TagNumber(1)
  PaymentMethodType get paymentMethodType => $_getN(0);
  @$pb.TagNumber(1)
  set paymentMethodType(PaymentMethodType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPaymentMethodType() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaymentMethodType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get paymentMethodId => $_getSZ(1);
  @$pb.TagNumber(2)
  set paymentMethodId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPaymentMethodId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPaymentMethodId() => clearField(2);
}

class UpdatePaymentCardResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdatePaymentCardResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'payment.v1'), createEmptyInstance: create)
    ..e<$32.ErrorCode>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'errorCode', $pb.PbFieldType.OE, protoName: 'errorCode', defaultOrMaker: $32.ErrorCode.CodeStripeUnknown, valueOf: $32.ErrorCode.valueOf, enumValues: $32.ErrorCode.values)
    ..hasRequiredFields = false
  ;

  UpdatePaymentCardResponse._() : super();
  factory UpdatePaymentCardResponse({
    $32.ErrorCode? errorCode,
  }) {
    final _result = create();
    if (errorCode != null) {
      _result.errorCode = errorCode;
    }
    return _result;
  }
  factory UpdatePaymentCardResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdatePaymentCardResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdatePaymentCardResponse clone() => UpdatePaymentCardResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdatePaymentCardResponse copyWith(void Function(UpdatePaymentCardResponse) updates) => super.copyWith((message) => updates(message as UpdatePaymentCardResponse)) as UpdatePaymentCardResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdatePaymentCardResponse create() => UpdatePaymentCardResponse._();
  UpdatePaymentCardResponse createEmptyInstance() => create();
  static $pb.PbList<UpdatePaymentCardResponse> createRepeated() => $pb.PbList<UpdatePaymentCardResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdatePaymentCardResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdatePaymentCardResponse>(create);
  static UpdatePaymentCardResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $32.ErrorCode get errorCode => $_getN(0);
  @$pb.TagNumber(1)
  set errorCode($32.ErrorCode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasErrorCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearErrorCode() => clearField(1);
}

class BuyOneDayPlanWithCoinRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BuyOneDayPlanWithCoinRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'payment.v1'), createEmptyInstance: create)
    ..e<OneDayPlanEnum>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'oneDayPlanId', $pb.PbFieldType.OE, protoName: 'oneDayPlanId', defaultOrMaker: OneDayPlanEnum.ONE_DAY_PLAN_UNKNOWN, valueOf: OneDayPlanEnum.valueOf, enumValues: OneDayPlanEnum.values)
    ..hasRequiredFields = false
  ;

  BuyOneDayPlanWithCoinRequest._() : super();
  factory BuyOneDayPlanWithCoinRequest({
    OneDayPlanEnum? oneDayPlanId,
  }) {
    final _result = create();
    if (oneDayPlanId != null) {
      _result.oneDayPlanId = oneDayPlanId;
    }
    return _result;
  }
  factory BuyOneDayPlanWithCoinRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BuyOneDayPlanWithCoinRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BuyOneDayPlanWithCoinRequest clone() => BuyOneDayPlanWithCoinRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BuyOneDayPlanWithCoinRequest copyWith(void Function(BuyOneDayPlanWithCoinRequest) updates) => super.copyWith((message) => updates(message as BuyOneDayPlanWithCoinRequest)) as BuyOneDayPlanWithCoinRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BuyOneDayPlanWithCoinRequest create() => BuyOneDayPlanWithCoinRequest._();
  BuyOneDayPlanWithCoinRequest createEmptyInstance() => create();
  static $pb.PbList<BuyOneDayPlanWithCoinRequest> createRepeated() => $pb.PbList<BuyOneDayPlanWithCoinRequest>();
  @$core.pragma('dart2js:noInline')
  static BuyOneDayPlanWithCoinRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BuyOneDayPlanWithCoinRequest>(create);
  static BuyOneDayPlanWithCoinRequest? _defaultInstance;

  @$pb.TagNumber(1)
  OneDayPlanEnum get oneDayPlanId => $_getN(0);
  @$pb.TagNumber(1)
  set oneDayPlanId(OneDayPlanEnum v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOneDayPlanId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOneDayPlanId() => clearField(1);
}


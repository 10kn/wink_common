///
//  Generated code. Do not modify.
//  source: payment/v1/iap.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../google/protobuf/timestamp.pb.dart' as $33;

import 'payment.pbenum.dart' as $3;

class FetchSubscriptionsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FetchSubscriptionsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'payment.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'entitlementId', protoName: 'entitlementId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'productId', protoName: 'productId')
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isActive', protoName: 'isActive')
    ..aOM<$33.Timestamp>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'endsAt', protoName: 'endsAt', subBuilder: $33.Timestamp.create)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'periodType', protoName: 'periodType')
    ..hasRequiredFields = false
  ;

  FetchSubscriptionsResponse._() : super();
  factory FetchSubscriptionsResponse({
    $core.String? entitlementId,
    $core.String? productId,
    $core.bool? isActive,
    $33.Timestamp? endsAt,
    $core.String? periodType,
  }) {
    final _result = create();
    if (entitlementId != null) {
      _result.entitlementId = entitlementId;
    }
    if (productId != null) {
      _result.productId = productId;
    }
    if (isActive != null) {
      _result.isActive = isActive;
    }
    if (endsAt != null) {
      _result.endsAt = endsAt;
    }
    if (periodType != null) {
      _result.periodType = periodType;
    }
    return _result;
  }
  factory FetchSubscriptionsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FetchSubscriptionsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FetchSubscriptionsResponse clone() => FetchSubscriptionsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FetchSubscriptionsResponse copyWith(void Function(FetchSubscriptionsResponse) updates) => super.copyWith((message) => updates(message as FetchSubscriptionsResponse)) as FetchSubscriptionsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FetchSubscriptionsResponse create() => FetchSubscriptionsResponse._();
  FetchSubscriptionsResponse createEmptyInstance() => create();
  static $pb.PbList<FetchSubscriptionsResponse> createRepeated() => $pb.PbList<FetchSubscriptionsResponse>();
  @$core.pragma('dart2js:noInline')
  static FetchSubscriptionsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FetchSubscriptionsResponse>(create);
  static FetchSubscriptionsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get entitlementId => $_getSZ(0);
  @$pb.TagNumber(1)
  set entitlementId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEntitlementId() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntitlementId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get productId => $_getSZ(1);
  @$pb.TagNumber(2)
  set productId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProductId() => $_has(1);
  @$pb.TagNumber(2)
  void clearProductId() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get isActive => $_getBF(2);
  @$pb.TagNumber(3)
  set isActive($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIsActive() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsActive() => clearField(3);

  @$pb.TagNumber(4)
  $33.Timestamp get endsAt => $_getN(3);
  @$pb.TagNumber(4)
  set endsAt($33.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasEndsAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearEndsAt() => clearField(4);
  @$pb.TagNumber(4)
  $33.Timestamp ensureEndsAt() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get periodType => $_getSZ(4);
  @$pb.TagNumber(5)
  set periodType($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPeriodType() => $_has(4);
  @$pb.TagNumber(5)
  void clearPeriodType() => clearField(5);
}

class SyncIapResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SyncIapResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'payment.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId', protoName: 'userId')
    ..hasRequiredFields = false
  ;

  SyncIapResponse._() : super();
  factory SyncIapResponse({
    $core.String? userId,
  }) {
    final _result = create();
    if (userId != null) {
      _result.userId = userId;
    }
    return _result;
  }
  factory SyncIapResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SyncIapResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SyncIapResponse clone() => SyncIapResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SyncIapResponse copyWith(void Function(SyncIapResponse) updates) => super.copyWith((message) => updates(message as SyncIapResponse)) as SyncIapResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SyncIapResponse create() => SyncIapResponse._();
  SyncIapResponse createEmptyInstance() => create();
  static $pb.PbList<SyncIapResponse> createRepeated() => $pb.PbList<SyncIapResponse>();
  @$core.pragma('dart2js:noInline')
  static SyncIapResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SyncIapResponse>(create);
  static SyncIapResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);
}

class BuyConsumableIapRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BuyConsumableIapRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'payment.v1'), createEmptyInstance: create)
    ..e<$3.ConsumablePlan>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'consumablePlanId', $pb.PbFieldType.OE, protoName: 'consumablePlanId', defaultOrMaker: $3.ConsumablePlan.CONSUMABLE_PLAN_UNKNOWN, valueOf: $3.ConsumablePlan.valueOf, enumValues: $3.ConsumablePlan.values)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nonSubscriptionId', protoName: 'nonSubscriptionId')
    ..hasRequiredFields = false
  ;

  BuyConsumableIapRequest._() : super();
  factory BuyConsumableIapRequest({
    $3.ConsumablePlan? consumablePlanId,
    $core.String? nonSubscriptionId,
  }) {
    final _result = create();
    if (consumablePlanId != null) {
      _result.consumablePlanId = consumablePlanId;
    }
    if (nonSubscriptionId != null) {
      _result.nonSubscriptionId = nonSubscriptionId;
    }
    return _result;
  }
  factory BuyConsumableIapRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BuyConsumableIapRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BuyConsumableIapRequest clone() => BuyConsumableIapRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BuyConsumableIapRequest copyWith(void Function(BuyConsumableIapRequest) updates) => super.copyWith((message) => updates(message as BuyConsumableIapRequest)) as BuyConsumableIapRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BuyConsumableIapRequest create() => BuyConsumableIapRequest._();
  BuyConsumableIapRequest createEmptyInstance() => create();
  static $pb.PbList<BuyConsumableIapRequest> createRepeated() => $pb.PbList<BuyConsumableIapRequest>();
  @$core.pragma('dart2js:noInline')
  static BuyConsumableIapRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BuyConsumableIapRequest>(create);
  static BuyConsumableIapRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $3.ConsumablePlan get consumablePlanId => $_getN(0);
  @$pb.TagNumber(1)
  set consumablePlanId($3.ConsumablePlan v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasConsumablePlanId() => $_has(0);
  @$pb.TagNumber(1)
  void clearConsumablePlanId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get nonSubscriptionId => $_getSZ(1);
  @$pb.TagNumber(2)
  set nonSubscriptionId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNonSubscriptionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearNonSubscriptionId() => clearField(2);
}

class BuyConsumableIapResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BuyConsumableIapResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'payment.v1'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'succeeded')
    ..hasRequiredFields = false
  ;

  BuyConsumableIapResponse._() : super();
  factory BuyConsumableIapResponse({
    $core.bool? succeeded,
  }) {
    final _result = create();
    if (succeeded != null) {
      _result.succeeded = succeeded;
    }
    return _result;
  }
  factory BuyConsumableIapResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BuyConsumableIapResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BuyConsumableIapResponse clone() => BuyConsumableIapResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BuyConsumableIapResponse copyWith(void Function(BuyConsumableIapResponse) updates) => super.copyWith((message) => updates(message as BuyConsumableIapResponse)) as BuyConsumableIapResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BuyConsumableIapResponse create() => BuyConsumableIapResponse._();
  BuyConsumableIapResponse createEmptyInstance() => create();
  static $pb.PbList<BuyConsumableIapResponse> createRepeated() => $pb.PbList<BuyConsumableIapResponse>();
  @$core.pragma('dart2js:noInline')
  static BuyConsumableIapResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BuyConsumableIapResponse>(create);
  static BuyConsumableIapResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get succeeded => $_getBF(0);
  @$pb.TagNumber(1)
  set succeeded($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSucceeded() => $_has(0);
  @$pb.TagNumber(1)
  void clearSucceeded() => clearField(1);
}


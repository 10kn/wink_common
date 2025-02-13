///
//  Generated code. Do not modify.
//  source: payment/v1/iap_admin.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../common/v1/paging.pb.dart' as $29;
import '../../google/protobuf/timestamp.pb.dart' as $33;

class ListSubscriptionAdminRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListSubscriptionAdminRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'payment.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'limit', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'page', $pb.PbFieldType.OU3)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'text')
    ..hasRequiredFields = false
  ;

  ListSubscriptionAdminRequest._() : super();
  factory ListSubscriptionAdminRequest({
    $core.int? limit,
    $core.int? page,
    $core.String? text,
  }) {
    final _result = create();
    if (limit != null) {
      _result.limit = limit;
    }
    if (page != null) {
      _result.page = page;
    }
    if (text != null) {
      _result.text = text;
    }
    return _result;
  }
  factory ListSubscriptionAdminRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListSubscriptionAdminRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListSubscriptionAdminRequest clone() => ListSubscriptionAdminRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListSubscriptionAdminRequest copyWith(void Function(ListSubscriptionAdminRequest) updates) => super.copyWith((message) => updates(message as ListSubscriptionAdminRequest)) as ListSubscriptionAdminRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListSubscriptionAdminRequest create() => ListSubscriptionAdminRequest._();
  ListSubscriptionAdminRequest createEmptyInstance() => create();
  static $pb.PbList<ListSubscriptionAdminRequest> createRepeated() => $pb.PbList<ListSubscriptionAdminRequest>();
  @$core.pragma('dart2js:noInline')
  static ListSubscriptionAdminRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListSubscriptionAdminRequest>(create);
  static ListSubscriptionAdminRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get limit => $_getIZ(0);
  @$pb.TagNumber(1)
  set limit($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLimit() => $_has(0);
  @$pb.TagNumber(1)
  void clearLimit() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get page => $_getIZ(1);
  @$pb.TagNumber(2)
  set page($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPage() => $_has(1);
  @$pb.TagNumber(2)
  void clearPage() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get text => $_getSZ(2);
  @$pb.TagNumber(3)
  set text($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasText() => $_has(2);
  @$pb.TagNumber(3)
  void clearText() => clearField(3);
}

class ListSubscriptionAdminResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListSubscriptionAdminResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'payment.v1'), createEmptyInstance: create)
    ..pc<Subscription>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', $pb.PbFieldType.PM, subBuilder: Subscription.create)
    ..aOM<$29.Paging>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paging', subBuilder: $29.Paging.create)
    ..hasRequiredFields = false
  ;

  ListSubscriptionAdminResponse._() : super();
  factory ListSubscriptionAdminResponse({
    $core.Iterable<Subscription>? data,
    $29.Paging? paging,
  }) {
    final _result = create();
    if (data != null) {
      _result.data.addAll(data);
    }
    if (paging != null) {
      _result.paging = paging;
    }
    return _result;
  }
  factory ListSubscriptionAdminResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListSubscriptionAdminResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListSubscriptionAdminResponse clone() => ListSubscriptionAdminResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListSubscriptionAdminResponse copyWith(void Function(ListSubscriptionAdminResponse) updates) => super.copyWith((message) => updates(message as ListSubscriptionAdminResponse)) as ListSubscriptionAdminResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListSubscriptionAdminResponse create() => ListSubscriptionAdminResponse._();
  ListSubscriptionAdminResponse createEmptyInstance() => create();
  static $pb.PbList<ListSubscriptionAdminResponse> createRepeated() => $pb.PbList<ListSubscriptionAdminResponse>();
  @$core.pragma('dart2js:noInline')
  static ListSubscriptionAdminResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListSubscriptionAdminResponse>(create);
  static ListSubscriptionAdminResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Subscription> get data => $_getList(0);

  @$pb.TagNumber(2)
  $29.Paging get paging => $_getN(1);
  @$pb.TagNumber(2)
  set paging($29.Paging v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPaging() => $_has(1);
  @$pb.TagNumber(2)
  void clearPaging() => clearField(2);
  @$pb.TagNumber(2)
  $29.Paging ensurePaging() => $_ensure(1);
}

class Subscription extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Subscription', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'payment.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nickname')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'email')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'entitlementId', protoName: 'entitlementId')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'productId', protoName: 'productId')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status')
    ..aOM<$33.Timestamp>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'endsAt', protoName: 'endsAt', subBuilder: $33.Timestamp.create)
    ..aOM<$33.Timestamp>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'purchasedAt', protoName: 'purchasedAt', subBuilder: $33.Timestamp.create)
    ..aOM<$33.Timestamp>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'originalPurchasedAt', protoName: 'originalPurchasedAt', subBuilder: $33.Timestamp.create)
    ..aOS(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'store')
    ..aOS(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'periodType', protoName: 'periodType')
    ..aOS(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId', protoName: 'userId')
    ..aOM<$33.Timestamp>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt', protoName: 'createdAt', subBuilder: $33.Timestamp.create)
    ..aOM<$33.Timestamp>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updatedAt', protoName: 'updatedAt', subBuilder: $33.Timestamp.create)
    ..hasRequiredFields = false
  ;

  Subscription._() : super();
  factory Subscription({
    $core.String? id,
    $core.String? nickname,
    $core.String? email,
    $core.String? entitlementId,
    $core.String? productId,
    $core.String? status,
    $33.Timestamp? endsAt,
    $33.Timestamp? purchasedAt,
    $33.Timestamp? originalPurchasedAt,
    $core.String? store,
    $core.String? periodType,
    $core.String? userId,
    $33.Timestamp? createdAt,
    $33.Timestamp? updatedAt,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (nickname != null) {
      _result.nickname = nickname;
    }
    if (email != null) {
      _result.email = email;
    }
    if (entitlementId != null) {
      _result.entitlementId = entitlementId;
    }
    if (productId != null) {
      _result.productId = productId;
    }
    if (status != null) {
      _result.status = status;
    }
    if (endsAt != null) {
      _result.endsAt = endsAt;
    }
    if (purchasedAt != null) {
      _result.purchasedAt = purchasedAt;
    }
    if (originalPurchasedAt != null) {
      _result.originalPurchasedAt = originalPurchasedAt;
    }
    if (store != null) {
      _result.store = store;
    }
    if (periodType != null) {
      _result.periodType = periodType;
    }
    if (userId != null) {
      _result.userId = userId;
    }
    if (createdAt != null) {
      _result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      _result.updatedAt = updatedAt;
    }
    return _result;
  }
  factory Subscription.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Subscription.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Subscription clone() => Subscription()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Subscription copyWith(void Function(Subscription) updates) => super.copyWith((message) => updates(message as Subscription)) as Subscription; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Subscription create() => Subscription._();
  Subscription createEmptyInstance() => create();
  static $pb.PbList<Subscription> createRepeated() => $pb.PbList<Subscription>();
  @$core.pragma('dart2js:noInline')
  static Subscription getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Subscription>(create);
  static Subscription? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get nickname => $_getSZ(1);
  @$pb.TagNumber(2)
  set nickname($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNickname() => $_has(1);
  @$pb.TagNumber(2)
  void clearNickname() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get email => $_getSZ(2);
  @$pb.TagNumber(3)
  set email($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEmail() => $_has(2);
  @$pb.TagNumber(3)
  void clearEmail() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get entitlementId => $_getSZ(3);
  @$pb.TagNumber(4)
  set entitlementId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEntitlementId() => $_has(3);
  @$pb.TagNumber(4)
  void clearEntitlementId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get productId => $_getSZ(4);
  @$pb.TagNumber(5)
  set productId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasProductId() => $_has(4);
  @$pb.TagNumber(5)
  void clearProductId() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get status => $_getSZ(5);
  @$pb.TagNumber(6)
  set status($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasStatus() => $_has(5);
  @$pb.TagNumber(6)
  void clearStatus() => clearField(6);

  @$pb.TagNumber(7)
  $33.Timestamp get endsAt => $_getN(6);
  @$pb.TagNumber(7)
  set endsAt($33.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasEndsAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearEndsAt() => clearField(7);
  @$pb.TagNumber(7)
  $33.Timestamp ensureEndsAt() => $_ensure(6);

  @$pb.TagNumber(8)
  $33.Timestamp get purchasedAt => $_getN(7);
  @$pb.TagNumber(8)
  set purchasedAt($33.Timestamp v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasPurchasedAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearPurchasedAt() => clearField(8);
  @$pb.TagNumber(8)
  $33.Timestamp ensurePurchasedAt() => $_ensure(7);

  @$pb.TagNumber(9)
  $33.Timestamp get originalPurchasedAt => $_getN(8);
  @$pb.TagNumber(9)
  set originalPurchasedAt($33.Timestamp v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasOriginalPurchasedAt() => $_has(8);
  @$pb.TagNumber(9)
  void clearOriginalPurchasedAt() => clearField(9);
  @$pb.TagNumber(9)
  $33.Timestamp ensureOriginalPurchasedAt() => $_ensure(8);

  @$pb.TagNumber(10)
  $core.String get store => $_getSZ(9);
  @$pb.TagNumber(10)
  set store($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasStore() => $_has(9);
  @$pb.TagNumber(10)
  void clearStore() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get periodType => $_getSZ(10);
  @$pb.TagNumber(11)
  set periodType($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasPeriodType() => $_has(10);
  @$pb.TagNumber(11)
  void clearPeriodType() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get userId => $_getSZ(11);
  @$pb.TagNumber(12)
  set userId($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasUserId() => $_has(11);
  @$pb.TagNumber(12)
  void clearUserId() => clearField(12);

  @$pb.TagNumber(13)
  $33.Timestamp get createdAt => $_getN(12);
  @$pb.TagNumber(13)
  set createdAt($33.Timestamp v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasCreatedAt() => $_has(12);
  @$pb.TagNumber(13)
  void clearCreatedAt() => clearField(13);
  @$pb.TagNumber(13)
  $33.Timestamp ensureCreatedAt() => $_ensure(12);

  @$pb.TagNumber(14)
  $33.Timestamp get updatedAt => $_getN(13);
  @$pb.TagNumber(14)
  set updatedAt($33.Timestamp v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasUpdatedAt() => $_has(13);
  @$pb.TagNumber(14)
  void clearUpdatedAt() => clearField(14);
  @$pb.TagNumber(14)
  $33.Timestamp ensureUpdatedAt() => $_ensure(13);
}

class ListNonSubscriptionAdminRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListNonSubscriptionAdminRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'payment.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'limit', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'page', $pb.PbFieldType.OU3)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'text')
    ..hasRequiredFields = false
  ;

  ListNonSubscriptionAdminRequest._() : super();
  factory ListNonSubscriptionAdminRequest({
    $core.int? limit,
    $core.int? page,
    $core.String? text,
  }) {
    final _result = create();
    if (limit != null) {
      _result.limit = limit;
    }
    if (page != null) {
      _result.page = page;
    }
    if (text != null) {
      _result.text = text;
    }
    return _result;
  }
  factory ListNonSubscriptionAdminRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListNonSubscriptionAdminRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListNonSubscriptionAdminRequest clone() => ListNonSubscriptionAdminRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListNonSubscriptionAdminRequest copyWith(void Function(ListNonSubscriptionAdminRequest) updates) => super.copyWith((message) => updates(message as ListNonSubscriptionAdminRequest)) as ListNonSubscriptionAdminRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListNonSubscriptionAdminRequest create() => ListNonSubscriptionAdminRequest._();
  ListNonSubscriptionAdminRequest createEmptyInstance() => create();
  static $pb.PbList<ListNonSubscriptionAdminRequest> createRepeated() => $pb.PbList<ListNonSubscriptionAdminRequest>();
  @$core.pragma('dart2js:noInline')
  static ListNonSubscriptionAdminRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListNonSubscriptionAdminRequest>(create);
  static ListNonSubscriptionAdminRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get limit => $_getIZ(0);
  @$pb.TagNumber(1)
  set limit($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLimit() => $_has(0);
  @$pb.TagNumber(1)
  void clearLimit() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get page => $_getIZ(1);
  @$pb.TagNumber(2)
  set page($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPage() => $_has(1);
  @$pb.TagNumber(2)
  void clearPage() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get text => $_getSZ(2);
  @$pb.TagNumber(3)
  set text($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasText() => $_has(2);
  @$pb.TagNumber(3)
  void clearText() => clearField(3);
}

class ListNonSubscriptionAdminResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListNonSubscriptionAdminResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'payment.v1'), createEmptyInstance: create)
    ..pc<NonSubscription>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', $pb.PbFieldType.PM, subBuilder: NonSubscription.create)
    ..aOM<$29.Paging>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paging', subBuilder: $29.Paging.create)
    ..hasRequiredFields = false
  ;

  ListNonSubscriptionAdminResponse._() : super();
  factory ListNonSubscriptionAdminResponse({
    $core.Iterable<NonSubscription>? data,
    $29.Paging? paging,
  }) {
    final _result = create();
    if (data != null) {
      _result.data.addAll(data);
    }
    if (paging != null) {
      _result.paging = paging;
    }
    return _result;
  }
  factory ListNonSubscriptionAdminResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListNonSubscriptionAdminResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListNonSubscriptionAdminResponse clone() => ListNonSubscriptionAdminResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListNonSubscriptionAdminResponse copyWith(void Function(ListNonSubscriptionAdminResponse) updates) => super.copyWith((message) => updates(message as ListNonSubscriptionAdminResponse)) as ListNonSubscriptionAdminResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListNonSubscriptionAdminResponse create() => ListNonSubscriptionAdminResponse._();
  ListNonSubscriptionAdminResponse createEmptyInstance() => create();
  static $pb.PbList<ListNonSubscriptionAdminResponse> createRepeated() => $pb.PbList<ListNonSubscriptionAdminResponse>();
  @$core.pragma('dart2js:noInline')
  static ListNonSubscriptionAdminResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListNonSubscriptionAdminResponse>(create);
  static ListNonSubscriptionAdminResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<NonSubscription> get data => $_getList(0);

  @$pb.TagNumber(2)
  $29.Paging get paging => $_getN(1);
  @$pb.TagNumber(2)
  set paging($29.Paging v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPaging() => $_has(1);
  @$pb.TagNumber(2)
  void clearPaging() => clearField(2);
  @$pb.TagNumber(2)
  $29.Paging ensurePaging() => $_ensure(1);
}

class NonSubscription extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'NonSubscription', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'payment.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nickname')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'email')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'productId', protoName: 'productId')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nonSubscriptionId', protoName: 'nonSubscriptionId')
    ..a<$fixnum.Int64>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amount', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$33.Timestamp>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'purchasedAt', protoName: 'purchasedAt', subBuilder: $33.Timestamp.create)
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'store')
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId', protoName: 'userId')
    ..aOM<$33.Timestamp>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt', protoName: 'createdAt', subBuilder: $33.Timestamp.create)
    ..aOM<$33.Timestamp>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updatedAt', protoName: 'updatedAt', subBuilder: $33.Timestamp.create)
    ..hasRequiredFields = false
  ;

  NonSubscription._() : super();
  factory NonSubscription({
    $core.String? id,
    $core.String? nickname,
    $core.String? email,
    $core.String? productId,
    $core.String? nonSubscriptionId,
    $fixnum.Int64? amount,
    $33.Timestamp? purchasedAt,
    $core.String? store,
    $core.String? userId,
    $33.Timestamp? createdAt,
    $33.Timestamp? updatedAt,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (nickname != null) {
      _result.nickname = nickname;
    }
    if (email != null) {
      _result.email = email;
    }
    if (productId != null) {
      _result.productId = productId;
    }
    if (nonSubscriptionId != null) {
      _result.nonSubscriptionId = nonSubscriptionId;
    }
    if (amount != null) {
      _result.amount = amount;
    }
    if (purchasedAt != null) {
      _result.purchasedAt = purchasedAt;
    }
    if (store != null) {
      _result.store = store;
    }
    if (userId != null) {
      _result.userId = userId;
    }
    if (createdAt != null) {
      _result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      _result.updatedAt = updatedAt;
    }
    return _result;
  }
  factory NonSubscription.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NonSubscription.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NonSubscription clone() => NonSubscription()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NonSubscription copyWith(void Function(NonSubscription) updates) => super.copyWith((message) => updates(message as NonSubscription)) as NonSubscription; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NonSubscription create() => NonSubscription._();
  NonSubscription createEmptyInstance() => create();
  static $pb.PbList<NonSubscription> createRepeated() => $pb.PbList<NonSubscription>();
  @$core.pragma('dart2js:noInline')
  static NonSubscription getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NonSubscription>(create);
  static NonSubscription? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get nickname => $_getSZ(1);
  @$pb.TagNumber(2)
  set nickname($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNickname() => $_has(1);
  @$pb.TagNumber(2)
  void clearNickname() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get email => $_getSZ(2);
  @$pb.TagNumber(3)
  set email($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEmail() => $_has(2);
  @$pb.TagNumber(3)
  void clearEmail() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get productId => $_getSZ(3);
  @$pb.TagNumber(4)
  set productId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasProductId() => $_has(3);
  @$pb.TagNumber(4)
  void clearProductId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get nonSubscriptionId => $_getSZ(4);
  @$pb.TagNumber(5)
  set nonSubscriptionId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasNonSubscriptionId() => $_has(4);
  @$pb.TagNumber(5)
  void clearNonSubscriptionId() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get amount => $_getI64(5);
  @$pb.TagNumber(6)
  set amount($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAmount() => $_has(5);
  @$pb.TagNumber(6)
  void clearAmount() => clearField(6);

  @$pb.TagNumber(7)
  $33.Timestamp get purchasedAt => $_getN(6);
  @$pb.TagNumber(7)
  set purchasedAt($33.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasPurchasedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearPurchasedAt() => clearField(7);
  @$pb.TagNumber(7)
  $33.Timestamp ensurePurchasedAt() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.String get store => $_getSZ(7);
  @$pb.TagNumber(8)
  set store($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasStore() => $_has(7);
  @$pb.TagNumber(8)
  void clearStore() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get userId => $_getSZ(8);
  @$pb.TagNumber(9)
  set userId($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasUserId() => $_has(8);
  @$pb.TagNumber(9)
  void clearUserId() => clearField(9);

  @$pb.TagNumber(10)
  $33.Timestamp get createdAt => $_getN(9);
  @$pb.TagNumber(10)
  set createdAt($33.Timestamp v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasCreatedAt() => $_has(9);
  @$pb.TagNumber(10)
  void clearCreatedAt() => clearField(10);
  @$pb.TagNumber(10)
  $33.Timestamp ensureCreatedAt() => $_ensure(9);

  @$pb.TagNumber(11)
  $33.Timestamp get updatedAt => $_getN(10);
  @$pb.TagNumber(11)
  set updatedAt($33.Timestamp v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasUpdatedAt() => $_has(10);
  @$pb.TagNumber(11)
  void clearUpdatedAt() => clearField(11);
  @$pb.TagNumber(11)
  $33.Timestamp ensureUpdatedAt() => $_ensure(10);
}


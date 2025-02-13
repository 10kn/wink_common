///
//  Generated code. Do not modify.
//  source: referral/v1/referral.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../google/protobuf/timestamp.pb.dart' as $33;
import '../../common/v1/paging.pb.dart' as $29;

class Referral extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Referral', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'referral.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'referralCode', protoName: 'referralCode')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId', protoName: 'userId')
    ..a<$fixnum.Int64>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'usageCount', $pb.PbFieldType.OU6, protoName: 'usageCount', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'coinCount', $pb.PbFieldType.OU6, protoName: 'coinCount', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nickname')
    ..aOM<$33.Timestamp>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt', protoName: 'createdAt', subBuilder: $33.Timestamp.create)
    ..aOM<$33.Timestamp>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updatedAt', protoName: 'updatedAt', subBuilder: $33.Timestamp.create)
    ..hasRequiredFields = false
  ;

  Referral._() : super();
  factory Referral({
    $core.String? id,
    $core.String? referralCode,
    $core.String? userId,
    $fixnum.Int64? usageCount,
    $fixnum.Int64? coinCount,
    $core.String? nickname,
    $33.Timestamp? createdAt,
    $33.Timestamp? updatedAt,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (referralCode != null) {
      _result.referralCode = referralCode;
    }
    if (userId != null) {
      _result.userId = userId;
    }
    if (usageCount != null) {
      _result.usageCount = usageCount;
    }
    if (coinCount != null) {
      _result.coinCount = coinCount;
    }
    if (nickname != null) {
      _result.nickname = nickname;
    }
    if (createdAt != null) {
      _result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      _result.updatedAt = updatedAt;
    }
    return _result;
  }
  factory Referral.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Referral.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Referral clone() => Referral()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Referral copyWith(void Function(Referral) updates) => super.copyWith((message) => updates(message as Referral)) as Referral; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Referral create() => Referral._();
  Referral createEmptyInstance() => create();
  static $pb.PbList<Referral> createRepeated() => $pb.PbList<Referral>();
  @$core.pragma('dart2js:noInline')
  static Referral getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Referral>(create);
  static Referral? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get referralCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set referralCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasReferralCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearReferralCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get userId => $_getSZ(2);
  @$pb.TagNumber(3)
  set userId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUserId() => $_has(2);
  @$pb.TagNumber(3)
  void clearUserId() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get usageCount => $_getI64(3);
  @$pb.TagNumber(4)
  set usageCount($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUsageCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearUsageCount() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get coinCount => $_getI64(4);
  @$pb.TagNumber(5)
  set coinCount($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCoinCount() => $_has(4);
  @$pb.TagNumber(5)
  void clearCoinCount() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get nickname => $_getSZ(5);
  @$pb.TagNumber(6)
  set nickname($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasNickname() => $_has(5);
  @$pb.TagNumber(6)
  void clearNickname() => clearField(6);

  @$pb.TagNumber(7)
  $33.Timestamp get createdAt => $_getN(6);
  @$pb.TagNumber(7)
  set createdAt($33.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasCreatedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreatedAt() => clearField(7);
  @$pb.TagNumber(7)
  $33.Timestamp ensureCreatedAt() => $_ensure(6);

  @$pb.TagNumber(8)
  $33.Timestamp get updatedAt => $_getN(7);
  @$pb.TagNumber(8)
  set updatedAt($33.Timestamp v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasUpdatedAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearUpdatedAt() => clearField(8);
  @$pb.TagNumber(8)
  $33.Timestamp ensureUpdatedAt() => $_ensure(7);
}

class ListReferralCodeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListReferralCodeRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'referral.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'limit', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'page', $pb.PbFieldType.OU3)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'text')
    ..hasRequiredFields = false
  ;

  ListReferralCodeRequest._() : super();
  factory ListReferralCodeRequest({
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
  factory ListReferralCodeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListReferralCodeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListReferralCodeRequest clone() => ListReferralCodeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListReferralCodeRequest copyWith(void Function(ListReferralCodeRequest) updates) => super.copyWith((message) => updates(message as ListReferralCodeRequest)) as ListReferralCodeRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListReferralCodeRequest create() => ListReferralCodeRequest._();
  ListReferralCodeRequest createEmptyInstance() => create();
  static $pb.PbList<ListReferralCodeRequest> createRepeated() => $pb.PbList<ListReferralCodeRequest>();
  @$core.pragma('dart2js:noInline')
  static ListReferralCodeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListReferralCodeRequest>(create);
  static ListReferralCodeRequest? _defaultInstance;

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

class ListReferralCodeResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListReferralCodeResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'referral.v1'), createEmptyInstance: create)
    ..pc<Referral>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', $pb.PbFieldType.PM, subBuilder: Referral.create)
    ..aOM<$29.Paging>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paging', subBuilder: $29.Paging.create)
    ..hasRequiredFields = false
  ;

  ListReferralCodeResponse._() : super();
  factory ListReferralCodeResponse({
    $core.Iterable<Referral>? data,
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
  factory ListReferralCodeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListReferralCodeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListReferralCodeResponse clone() => ListReferralCodeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListReferralCodeResponse copyWith(void Function(ListReferralCodeResponse) updates) => super.copyWith((message) => updates(message as ListReferralCodeResponse)) as ListReferralCodeResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListReferralCodeResponse create() => ListReferralCodeResponse._();
  ListReferralCodeResponse createEmptyInstance() => create();
  static $pb.PbList<ListReferralCodeResponse> createRepeated() => $pb.PbList<ListReferralCodeResponse>();
  @$core.pragma('dart2js:noInline')
  static ListReferralCodeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListReferralCodeResponse>(create);
  static ListReferralCodeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Referral> get data => $_getList(0);

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

class UpdateFriendReferralCodeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateFriendReferralCodeRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'referral.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code')
    ..hasRequiredFields = false
  ;

  UpdateFriendReferralCodeRequest._() : super();
  factory UpdateFriendReferralCodeRequest({
    $core.String? code,
  }) {
    final _result = create();
    if (code != null) {
      _result.code = code;
    }
    return _result;
  }
  factory UpdateFriendReferralCodeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateFriendReferralCodeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateFriendReferralCodeRequest clone() => UpdateFriendReferralCodeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateFriendReferralCodeRequest copyWith(void Function(UpdateFriendReferralCodeRequest) updates) => super.copyWith((message) => updates(message as UpdateFriendReferralCodeRequest)) as UpdateFriendReferralCodeRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateFriendReferralCodeRequest create() => UpdateFriendReferralCodeRequest._();
  UpdateFriendReferralCodeRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateFriendReferralCodeRequest> createRepeated() => $pb.PbList<UpdateFriendReferralCodeRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateFriendReferralCodeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateFriendReferralCodeRequest>(create);
  static UpdateFriendReferralCodeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get code => $_getSZ(0);
  @$pb.TagNumber(1)
  set code($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);
}

class UpdateFriendReferralCodeResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateFriendReferralCodeResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'referral.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'success')
    ..hasRequiredFields = false
  ;

  UpdateFriendReferralCodeResponse._() : super();
  factory UpdateFriendReferralCodeResponse({
    $core.String? success,
  }) {
    final _result = create();
    if (success != null) {
      _result.success = success;
    }
    return _result;
  }
  factory UpdateFriendReferralCodeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateFriendReferralCodeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateFriendReferralCodeResponse clone() => UpdateFriendReferralCodeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateFriendReferralCodeResponse copyWith(void Function(UpdateFriendReferralCodeResponse) updates) => super.copyWith((message) => updates(message as UpdateFriendReferralCodeResponse)) as UpdateFriendReferralCodeResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateFriendReferralCodeResponse create() => UpdateFriendReferralCodeResponse._();
  UpdateFriendReferralCodeResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateFriendReferralCodeResponse> createRepeated() => $pb.PbList<UpdateFriendReferralCodeResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateFriendReferralCodeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateFriendReferralCodeResponse>(create);
  static UpdateFriendReferralCodeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get success => $_getSZ(0);
  @$pb.TagNumber(1)
  set success($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);
}

class UserReferralCode extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserReferralCode', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'referral.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId', protoName: 'userId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nickname')
    ..aOM<$33.Timestamp>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'friendCreatedAt', protoName: 'friendCreatedAt', subBuilder: $33.Timestamp.create)
    ..hasRequiredFields = false
  ;

  UserReferralCode._() : super();
  factory UserReferralCode({
    $core.String? userId,
    $core.String? nickname,
    $33.Timestamp? friendCreatedAt,
  }) {
    final _result = create();
    if (userId != null) {
      _result.userId = userId;
    }
    if (nickname != null) {
      _result.nickname = nickname;
    }
    if (friendCreatedAt != null) {
      _result.friendCreatedAt = friendCreatedAt;
    }
    return _result;
  }
  factory UserReferralCode.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserReferralCode.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserReferralCode clone() => UserReferralCode()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserReferralCode copyWith(void Function(UserReferralCode) updates) => super.copyWith((message) => updates(message as UserReferralCode)) as UserReferralCode; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserReferralCode create() => UserReferralCode._();
  UserReferralCode createEmptyInstance() => create();
  static $pb.PbList<UserReferralCode> createRepeated() => $pb.PbList<UserReferralCode>();
  @$core.pragma('dart2js:noInline')
  static UserReferralCode getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserReferralCode>(create);
  static UserReferralCode? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get nickname => $_getSZ(1);
  @$pb.TagNumber(2)
  set nickname($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNickname() => $_has(1);
  @$pb.TagNumber(2)
  void clearNickname() => clearField(2);

  @$pb.TagNumber(3)
  $33.Timestamp get friendCreatedAt => $_getN(2);
  @$pb.TagNumber(3)
  set friendCreatedAt($33.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFriendCreatedAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearFriendCreatedAt() => clearField(3);
  @$pb.TagNumber(3)
  $33.Timestamp ensureFriendCreatedAt() => $_ensure(2);
}

class ListUserForReferralRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListUserForReferralRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'referral.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'limit', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'page', $pb.PbFieldType.OU3)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code')
    ..hasRequiredFields = false
  ;

  ListUserForReferralRequest._() : super();
  factory ListUserForReferralRequest({
    $core.int? limit,
    $core.int? page,
    $core.String? code,
  }) {
    final _result = create();
    if (limit != null) {
      _result.limit = limit;
    }
    if (page != null) {
      _result.page = page;
    }
    if (code != null) {
      _result.code = code;
    }
    return _result;
  }
  factory ListUserForReferralRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListUserForReferralRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListUserForReferralRequest clone() => ListUserForReferralRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListUserForReferralRequest copyWith(void Function(ListUserForReferralRequest) updates) => super.copyWith((message) => updates(message as ListUserForReferralRequest)) as ListUserForReferralRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListUserForReferralRequest create() => ListUserForReferralRequest._();
  ListUserForReferralRequest createEmptyInstance() => create();
  static $pb.PbList<ListUserForReferralRequest> createRepeated() => $pb.PbList<ListUserForReferralRequest>();
  @$core.pragma('dart2js:noInline')
  static ListUserForReferralRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListUserForReferralRequest>(create);
  static ListUserForReferralRequest? _defaultInstance;

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
  $core.String get code => $_getSZ(2);
  @$pb.TagNumber(3)
  set code($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearCode() => clearField(3);
}

class ListUserForReferralResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListUserForReferralResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'referral.v1'), createEmptyInstance: create)
    ..pc<UserReferralCode>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', $pb.PbFieldType.PM, subBuilder: UserReferralCode.create)
    ..aOM<$29.Paging>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paging', subBuilder: $29.Paging.create)
    ..hasRequiredFields = false
  ;

  ListUserForReferralResponse._() : super();
  factory ListUserForReferralResponse({
    $core.Iterable<UserReferralCode>? data,
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
  factory ListUserForReferralResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListUserForReferralResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListUserForReferralResponse clone() => ListUserForReferralResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListUserForReferralResponse copyWith(void Function(ListUserForReferralResponse) updates) => super.copyWith((message) => updates(message as ListUserForReferralResponse)) as ListUserForReferralResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListUserForReferralResponse create() => ListUserForReferralResponse._();
  ListUserForReferralResponse createEmptyInstance() => create();
  static $pb.PbList<ListUserForReferralResponse> createRepeated() => $pb.PbList<ListUserForReferralResponse>();
  @$core.pragma('dart2js:noInline')
  static ListUserForReferralResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListUserForReferralResponse>(create);
  static ListUserForReferralResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<UserReferralCode> get data => $_getList(0);

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

class DetailReferralRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DetailReferralRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'referral.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code')
    ..hasRequiredFields = false
  ;

  DetailReferralRequest._() : super();
  factory DetailReferralRequest({
    $core.String? code,
  }) {
    final _result = create();
    if (code != null) {
      _result.code = code;
    }
    return _result;
  }
  factory DetailReferralRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DetailReferralRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DetailReferralRequest clone() => DetailReferralRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DetailReferralRequest copyWith(void Function(DetailReferralRequest) updates) => super.copyWith((message) => updates(message as DetailReferralRequest)) as DetailReferralRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DetailReferralRequest create() => DetailReferralRequest._();
  DetailReferralRequest createEmptyInstance() => create();
  static $pb.PbList<DetailReferralRequest> createRepeated() => $pb.PbList<DetailReferralRequest>();
  @$core.pragma('dart2js:noInline')
  static DetailReferralRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DetailReferralRequest>(create);
  static DetailReferralRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get code => $_getSZ(0);
  @$pb.TagNumber(1)
  set code($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);
}

class DetailReferralResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DetailReferralResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'referral.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'referralCode', protoName: 'referralCode')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId', protoName: 'userId')
    ..a<$fixnum.Int64>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'usageCount', $pb.PbFieldType.OU6, protoName: 'usageCount', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'coinCount', $pb.PbFieldType.OU6, protoName: 'coinCount', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nickname')
    ..aOM<$33.Timestamp>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt', protoName: 'createdAt', subBuilder: $33.Timestamp.create)
    ..aOM<$33.Timestamp>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updatedAt', protoName: 'updatedAt', subBuilder: $33.Timestamp.create)
    ..hasRequiredFields = false
  ;

  DetailReferralResponse._() : super();
  factory DetailReferralResponse({
    $core.String? id,
    $core.String? referralCode,
    $core.String? userId,
    $fixnum.Int64? usageCount,
    $fixnum.Int64? coinCount,
    $core.String? nickname,
    $33.Timestamp? createdAt,
    $33.Timestamp? updatedAt,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (referralCode != null) {
      _result.referralCode = referralCode;
    }
    if (userId != null) {
      _result.userId = userId;
    }
    if (usageCount != null) {
      _result.usageCount = usageCount;
    }
    if (coinCount != null) {
      _result.coinCount = coinCount;
    }
    if (nickname != null) {
      _result.nickname = nickname;
    }
    if (createdAt != null) {
      _result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      _result.updatedAt = updatedAt;
    }
    return _result;
  }
  factory DetailReferralResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DetailReferralResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DetailReferralResponse clone() => DetailReferralResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DetailReferralResponse copyWith(void Function(DetailReferralResponse) updates) => super.copyWith((message) => updates(message as DetailReferralResponse)) as DetailReferralResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DetailReferralResponse create() => DetailReferralResponse._();
  DetailReferralResponse createEmptyInstance() => create();
  static $pb.PbList<DetailReferralResponse> createRepeated() => $pb.PbList<DetailReferralResponse>();
  @$core.pragma('dart2js:noInline')
  static DetailReferralResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DetailReferralResponse>(create);
  static DetailReferralResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get referralCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set referralCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasReferralCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearReferralCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get userId => $_getSZ(2);
  @$pb.TagNumber(3)
  set userId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUserId() => $_has(2);
  @$pb.TagNumber(3)
  void clearUserId() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get usageCount => $_getI64(3);
  @$pb.TagNumber(4)
  set usageCount($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUsageCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearUsageCount() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get coinCount => $_getI64(4);
  @$pb.TagNumber(5)
  set coinCount($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCoinCount() => $_has(4);
  @$pb.TagNumber(5)
  void clearCoinCount() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get nickname => $_getSZ(5);
  @$pb.TagNumber(6)
  set nickname($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasNickname() => $_has(5);
  @$pb.TagNumber(6)
  void clearNickname() => clearField(6);

  @$pb.TagNumber(7)
  $33.Timestamp get createdAt => $_getN(6);
  @$pb.TagNumber(7)
  set createdAt($33.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasCreatedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreatedAt() => clearField(7);
  @$pb.TagNumber(7)
  $33.Timestamp ensureCreatedAt() => $_ensure(6);

  @$pb.TagNumber(8)
  $33.Timestamp get updatedAt => $_getN(7);
  @$pb.TagNumber(8)
  set updatedAt($33.Timestamp v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasUpdatedAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearUpdatedAt() => clearField(8);
  @$pb.TagNumber(8)
  $33.Timestamp ensureUpdatedAt() => $_ensure(7);
}


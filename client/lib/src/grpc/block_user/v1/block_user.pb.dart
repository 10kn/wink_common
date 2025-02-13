///
//  Generated code. Do not modify.
//  source: block_user/v1/block_user.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../profile/v1/profile.pb.dart' as $6;

class BlockUserRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BlockUserRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'blockuser.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'blockedId')
    ..hasRequiredFields = false
  ;

  BlockUserRequest._() : super();
  factory BlockUserRequest({
    $core.String? blockedId,
  }) {
    final _result = create();
    if (blockedId != null) {
      _result.blockedId = blockedId;
    }
    return _result;
  }
  factory BlockUserRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BlockUserRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BlockUserRequest clone() => BlockUserRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BlockUserRequest copyWith(void Function(BlockUserRequest) updates) => super.copyWith((message) => updates(message as BlockUserRequest)) as BlockUserRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BlockUserRequest create() => BlockUserRequest._();
  BlockUserRequest createEmptyInstance() => create();
  static $pb.PbList<BlockUserRequest> createRepeated() => $pb.PbList<BlockUserRequest>();
  @$core.pragma('dart2js:noInline')
  static BlockUserRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BlockUserRequest>(create);
  static BlockUserRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get blockedId => $_getSZ(0);
  @$pb.TagNumber(1)
  set blockedId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBlockedId() => $_has(0);
  @$pb.TagNumber(1)
  void clearBlockedId() => clearField(1);
}

class UnblockUserRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UnblockUserRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'blockuser.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'blockedId')
    ..hasRequiredFields = false
  ;

  UnblockUserRequest._() : super();
  factory UnblockUserRequest({
    $core.String? blockedId,
  }) {
    final _result = create();
    if (blockedId != null) {
      _result.blockedId = blockedId;
    }
    return _result;
  }
  factory UnblockUserRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnblockUserRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UnblockUserRequest clone() => UnblockUserRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UnblockUserRequest copyWith(void Function(UnblockUserRequest) updates) => super.copyWith((message) => updates(message as UnblockUserRequest)) as UnblockUserRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UnblockUserRequest create() => UnblockUserRequest._();
  UnblockUserRequest createEmptyInstance() => create();
  static $pb.PbList<UnblockUserRequest> createRepeated() => $pb.PbList<UnblockUserRequest>();
  @$core.pragma('dart2js:noInline')
  static UnblockUserRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnblockUserRequest>(create);
  static UnblockUserRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get blockedId => $_getSZ(0);
  @$pb.TagNumber(1)
  set blockedId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBlockedId() => $_has(0);
  @$pb.TagNumber(1)
  void clearBlockedId() => clearField(1);
}

class GetBlockUsersResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetBlockUsersResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'blockuser.v1'), createEmptyInstance: create)
    ..pc<BlockUser>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'blockUser', $pb.PbFieldType.PM, protoName: 'blockUser', subBuilder: BlockUser.create)
    ..hasRequiredFields = false
  ;

  GetBlockUsersResponse._() : super();
  factory GetBlockUsersResponse({
    $core.Iterable<BlockUser>? blockUser,
  }) {
    final _result = create();
    if (blockUser != null) {
      _result.blockUser.addAll(blockUser);
    }
    return _result;
  }
  factory GetBlockUsersResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetBlockUsersResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetBlockUsersResponse clone() => GetBlockUsersResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetBlockUsersResponse copyWith(void Function(GetBlockUsersResponse) updates) => super.copyWith((message) => updates(message as GetBlockUsersResponse)) as GetBlockUsersResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetBlockUsersResponse create() => GetBlockUsersResponse._();
  GetBlockUsersResponse createEmptyInstance() => create();
  static $pb.PbList<GetBlockUsersResponse> createRepeated() => $pb.PbList<GetBlockUsersResponse>();
  @$core.pragma('dart2js:noInline')
  static GetBlockUsersResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBlockUsersResponse>(create);
  static GetBlockUsersResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<BlockUser> get blockUser => $_getList(0);
}

class BlockUser extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BlockUser', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'blockuser.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId', protoName: 'userId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nickName', protoName: 'nickName')
    ..a<$fixnum.Int64>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'age', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'profileImagePath', protoName: 'profileImagePath')
    ..aOM<$6.Job>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'job', subBuilder: $6.Job.create)
    ..hasRequiredFields = false
  ;

  BlockUser._() : super();
  factory BlockUser({
    $core.String? userId,
    $core.String? nickName,
    $fixnum.Int64? age,
    $core.String? profileImagePath,
    $6.Job? job,
  }) {
    final _result = create();
    if (userId != null) {
      _result.userId = userId;
    }
    if (nickName != null) {
      _result.nickName = nickName;
    }
    if (age != null) {
      _result.age = age;
    }
    if (profileImagePath != null) {
      _result.profileImagePath = profileImagePath;
    }
    if (job != null) {
      _result.job = job;
    }
    return _result;
  }
  factory BlockUser.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BlockUser.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BlockUser clone() => BlockUser()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BlockUser copyWith(void Function(BlockUser) updates) => super.copyWith((message) => updates(message as BlockUser)) as BlockUser; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BlockUser create() => BlockUser._();
  BlockUser createEmptyInstance() => create();
  static $pb.PbList<BlockUser> createRepeated() => $pb.PbList<BlockUser>();
  @$core.pragma('dart2js:noInline')
  static BlockUser getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BlockUser>(create);
  static BlockUser? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get nickName => $_getSZ(1);
  @$pb.TagNumber(2)
  set nickName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNickName() => $_has(1);
  @$pb.TagNumber(2)
  void clearNickName() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get age => $_getI64(2);
  @$pb.TagNumber(3)
  set age($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAge() => $_has(2);
  @$pb.TagNumber(3)
  void clearAge() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get profileImagePath => $_getSZ(3);
  @$pb.TagNumber(4)
  set profileImagePath($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasProfileImagePath() => $_has(3);
  @$pb.TagNumber(4)
  void clearProfileImagePath() => clearField(4);

  @$pb.TagNumber(5)
  $6.Job get job => $_getN(4);
  @$pb.TagNumber(5)
  set job($6.Job v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasJob() => $_has(4);
  @$pb.TagNumber(5)
  void clearJob() => clearField(5);
  @$pb.TagNumber(5)
  $6.Job ensureJob() => $_ensure(4);
}


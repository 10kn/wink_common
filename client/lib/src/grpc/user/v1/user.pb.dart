///
//  Generated code. Do not modify.
//  source: user/v1/user.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../google/protobuf/timestamp.pb.dart' as $33;
import '../../google/type/date.pb.dart' as $28;

import 'user.pbenum.dart';
import '../../payment/v1/payment.pbenum.dart' as $3;
import '../../common/v1/image_status.pbenum.dart' as $30;

export 'user.pbenum.dart';

class CurrentUserResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CurrentUserResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'user.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId', protoName: 'userId')
    ..e<RegistrationStep>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'registrationStep', $pb.PbFieldType.OE, protoName: 'registrationStep', defaultOrMaker: RegistrationStep.REGISTRATION_STEP_UNKNOWN, valueOf: RegistrationStep.valueOf, enumValues: RegistrationStep.values)
    ..e<UserStatus>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'UserStatus', $pb.PbFieldType.OE, protoName: 'UserStatus', defaultOrMaker: UserStatus.USER_STATUS_UNKNOWN, valueOf: UserStatus.valueOf, enumValues: UserStatus.values)
    ..hasRequiredFields = false
  ;

  CurrentUserResponse._() : super();
  factory CurrentUserResponse({
    $core.String? userId,
    RegistrationStep? registrationStep,
    UserStatus? userStatus,
  }) {
    final _result = create();
    if (userId != null) {
      _result.userId = userId;
    }
    if (registrationStep != null) {
      _result.registrationStep = registrationStep;
    }
    if (userStatus != null) {
      _result.userStatus = userStatus;
    }
    return _result;
  }
  factory CurrentUserResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CurrentUserResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CurrentUserResponse clone() => CurrentUserResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CurrentUserResponse copyWith(void Function(CurrentUserResponse) updates) => super.copyWith((message) => updates(message as CurrentUserResponse)) as CurrentUserResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CurrentUserResponse create() => CurrentUserResponse._();
  CurrentUserResponse createEmptyInstance() => create();
  static $pb.PbList<CurrentUserResponse> createRepeated() => $pb.PbList<CurrentUserResponse>();
  @$core.pragma('dart2js:noInline')
  static CurrentUserResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CurrentUserResponse>(create);
  static CurrentUserResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  RegistrationStep get registrationStep => $_getN(1);
  @$pb.TagNumber(2)
  set registrationStep(RegistrationStep v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRegistrationStep() => $_has(1);
  @$pb.TagNumber(2)
  void clearRegistrationStep() => clearField(2);

  @$pb.TagNumber(3)
  UserStatus get userStatus => $_getN(2);
  @$pb.TagNumber(3)
  set userStatus(UserStatus v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUserStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearUserStatus() => clearField(3);
}

class GetUserRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetUserRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'user.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId', protoName: 'userId')
    ..hasRequiredFields = false
  ;

  GetUserRequest._() : super();
  factory GetUserRequest({
    $core.String? userId,
  }) {
    final _result = create();
    if (userId != null) {
      _result.userId = userId;
    }
    return _result;
  }
  factory GetUserRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUserRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetUserRequest clone() => GetUserRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetUserRequest copyWith(void Function(GetUserRequest) updates) => super.copyWith((message) => updates(message as GetUserRequest)) as GetUserRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetUserRequest create() => GetUserRequest._();
  GetUserRequest createEmptyInstance() => create();
  static $pb.PbList<GetUserRequest> createRepeated() => $pb.PbList<GetUserRequest>();
  @$core.pragma('dart2js:noInline')
  static GetUserRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUserRequest>(create);
  static GetUserRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);
}

class GetUserResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetUserResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'user.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId', protoName: 'userId')
    ..e<UserStatus>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userStatus', $pb.PbFieldType.OE, protoName: 'userStatus', defaultOrMaker: UserStatus.USER_STATUS_UNKNOWN, valueOf: UserStatus.valueOf, enumValues: UserStatus.values)
    ..hasRequiredFields = false
  ;

  GetUserResponse._() : super();
  factory GetUserResponse({
    $core.String? userId,
    UserStatus? userStatus,
  }) {
    final _result = create();
    if (userId != null) {
      _result.userId = userId;
    }
    if (userStatus != null) {
      _result.userStatus = userStatus;
    }
    return _result;
  }
  factory GetUserResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUserResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetUserResponse clone() => GetUserResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetUserResponse copyWith(void Function(GetUserResponse) updates) => super.copyWith((message) => updates(message as GetUserResponse)) as GetUserResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetUserResponse create() => GetUserResponse._();
  GetUserResponse createEmptyInstance() => create();
  static $pb.PbList<GetUserResponse> createRepeated() => $pb.PbList<GetUserResponse>();
  @$core.pragma('dart2js:noInline')
  static GetUserResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUserResponse>(create);
  static GetUserResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  UserStatus get userStatus => $_getN(1);
  @$pb.TagNumber(2)
  set userStatus(UserStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserStatus() => clearField(2);
}

class QuitUserRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QuitUserRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'user.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId', protoName: 'userId')
    ..hasRequiredFields = false
  ;

  QuitUserRequest._() : super();
  factory QuitUserRequest({
    $core.String? userId,
  }) {
    final _result = create();
    if (userId != null) {
      _result.userId = userId;
    }
    return _result;
  }
  factory QuitUserRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QuitUserRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QuitUserRequest clone() => QuitUserRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QuitUserRequest copyWith(void Function(QuitUserRequest) updates) => super.copyWith((message) => updates(message as QuitUserRequest)) as QuitUserRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QuitUserRequest create() => QuitUserRequest._();
  QuitUserRequest createEmptyInstance() => create();
  static $pb.PbList<QuitUserRequest> createRepeated() => $pb.PbList<QuitUserRequest>();
  @$core.pragma('dart2js:noInline')
  static QuitUserRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QuitUserRequest>(create);
  static QuitUserRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);
}

class GetOwnMemberStatusResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetOwnMemberStatusResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'user.v1'), createEmptyInstance: create)
    ..e<MemberStatus>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', $pb.PbFieldType.OE, defaultOrMaker: MemberStatus.MEMBER_STATUS_UNKNOWN, valueOf: MemberStatus.valueOf, enumValues: MemberStatus.values)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'displayName', protoName: 'displayName')
    ..e<$3.SubscriptionPlan>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'subscriptionPlan', $pb.PbFieldType.OE, protoName: 'subscriptionPlan', defaultOrMaker: $3.SubscriptionPlan.EVENT_PLAN_UNKNOWN_MONTH, valueOf: $3.SubscriptionPlan.valueOf, enumValues: $3.SubscriptionPlan.values)
    ..aOM<$33.Timestamp>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'currentPeriodEnd', protoName: 'currentPeriodEnd', subBuilder: $33.Timestamp.create)
    ..aOB(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cancelAtPeriodEnd', protoName: 'cancelAtPeriodEnd')
    ..hasRequiredFields = false
  ;

  GetOwnMemberStatusResponse._() : super();
  factory GetOwnMemberStatusResponse({
    MemberStatus? id,
    $core.String? displayName,
    $3.SubscriptionPlan? subscriptionPlan,
    $33.Timestamp? currentPeriodEnd,
    $core.bool? cancelAtPeriodEnd,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (subscriptionPlan != null) {
      _result.subscriptionPlan = subscriptionPlan;
    }
    if (currentPeriodEnd != null) {
      _result.currentPeriodEnd = currentPeriodEnd;
    }
    if (cancelAtPeriodEnd != null) {
      _result.cancelAtPeriodEnd = cancelAtPeriodEnd;
    }
    return _result;
  }
  factory GetOwnMemberStatusResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetOwnMemberStatusResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetOwnMemberStatusResponse clone() => GetOwnMemberStatusResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetOwnMemberStatusResponse copyWith(void Function(GetOwnMemberStatusResponse) updates) => super.copyWith((message) => updates(message as GetOwnMemberStatusResponse)) as GetOwnMemberStatusResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetOwnMemberStatusResponse create() => GetOwnMemberStatusResponse._();
  GetOwnMemberStatusResponse createEmptyInstance() => create();
  static $pb.PbList<GetOwnMemberStatusResponse> createRepeated() => $pb.PbList<GetOwnMemberStatusResponse>();
  @$core.pragma('dart2js:noInline')
  static GetOwnMemberStatusResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetOwnMemberStatusResponse>(create);
  static GetOwnMemberStatusResponse? _defaultInstance;

  @$pb.TagNumber(1)
  MemberStatus get id => $_getN(0);
  @$pb.TagNumber(1)
  set id(MemberStatus v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  @$pb.TagNumber(3)
  $3.SubscriptionPlan get subscriptionPlan => $_getN(2);
  @$pb.TagNumber(3)
  set subscriptionPlan($3.SubscriptionPlan v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSubscriptionPlan() => $_has(2);
  @$pb.TagNumber(3)
  void clearSubscriptionPlan() => clearField(3);

  @$pb.TagNumber(4)
  $33.Timestamp get currentPeriodEnd => $_getN(3);
  @$pb.TagNumber(4)
  set currentPeriodEnd($33.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCurrentPeriodEnd() => $_has(3);
  @$pb.TagNumber(4)
  void clearCurrentPeriodEnd() => clearField(4);
  @$pb.TagNumber(4)
  $33.Timestamp ensureCurrentPeriodEnd() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.bool get cancelAtPeriodEnd => $_getBF(4);
  @$pb.TagNumber(5)
  set cancelAtPeriodEnd($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCancelAtPeriodEnd() => $_has(4);
  @$pb.TagNumber(5)
  void clearCancelAtPeriodEnd() => clearField(5);
}

class GetAdminUserRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetAdminUserRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'user.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId', protoName: 'userId')
    ..hasRequiredFields = false
  ;

  GetAdminUserRequest._() : super();
  factory GetAdminUserRequest({
    $core.String? userId,
  }) {
    final _result = create();
    if (userId != null) {
      _result.userId = userId;
    }
    return _result;
  }
  factory GetAdminUserRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAdminUserRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAdminUserRequest clone() => GetAdminUserRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAdminUserRequest copyWith(void Function(GetAdminUserRequest) updates) => super.copyWith((message) => updates(message as GetAdminUserRequest)) as GetAdminUserRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAdminUserRequest create() => GetAdminUserRequest._();
  GetAdminUserRequest createEmptyInstance() => create();
  static $pb.PbList<GetAdminUserRequest> createRepeated() => $pb.PbList<GetAdminUserRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAdminUserRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAdminUserRequest>(create);
  static GetAdminUserRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);
}

class GetAdminUserResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetAdminUserResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'user.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId', protoName: 'userId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'authUid', protoName: 'authUid')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stripeCustomerId', protoName: 'stripeCustomerId')
    ..e<UserStatus>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userStatus', $pb.PbFieldType.OE, protoName: 'userStatus', defaultOrMaker: UserStatus.USER_STATUS_UNKNOWN, valueOf: UserStatus.valueOf, enumValues: UserStatus.values)
    ..e<MemberStatus>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'memberStatus', $pb.PbFieldType.OE, protoName: 'memberStatus', defaultOrMaker: MemberStatus.MEMBER_STATUS_UNKNOWN, valueOf: MemberStatus.valueOf, enumValues: MemberStatus.values)
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'phoneNumber', protoName: 'phoneNumber')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'familyName', protoName: 'familyName')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'givenName', protoName: 'givenName')
    ..a<$core.int>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'freeCoin', $pb.PbFieldType.OU3, protoName: 'freeCoin')
    ..a<$core.int>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paidCoin', $pb.PbFieldType.OU3, protoName: 'paidCoin')
    ..e<$30.ImageStatus>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ageVerificationStatus', $pb.PbFieldType.OE, protoName: 'ageVerificationStatus', defaultOrMaker: $30.ImageStatus.IMAGE_STATUS_UNKNOWN, valueOf: $30.ImageStatus.valueOf, enumValues: $30.ImageStatus.values)
    ..aOS(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ageVerificationImagePath', protoName: 'ageVerificationImagePath')
    ..aOM<$28.Date>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt', protoName: 'createdAt', subBuilder: $28.Date.create)
    ..a<$core.int>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'score', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  GetAdminUserResponse._() : super();
  factory GetAdminUserResponse({
    $core.String? userId,
    $core.String? authUid,
    $core.String? stripeCustomerId,
    UserStatus? userStatus,
    MemberStatus? memberStatus,
    $core.String? phoneNumber,
    $core.String? familyName,
    $core.String? givenName,
    $core.int? freeCoin,
    $core.int? paidCoin,
    $30.ImageStatus? ageVerificationStatus,
    $core.String? ageVerificationImagePath,
    $28.Date? createdAt,
    $core.int? score,
  }) {
    final _result = create();
    if (userId != null) {
      _result.userId = userId;
    }
    if (authUid != null) {
      _result.authUid = authUid;
    }
    if (stripeCustomerId != null) {
      _result.stripeCustomerId = stripeCustomerId;
    }
    if (userStatus != null) {
      _result.userStatus = userStatus;
    }
    if (memberStatus != null) {
      _result.memberStatus = memberStatus;
    }
    if (phoneNumber != null) {
      _result.phoneNumber = phoneNumber;
    }
    if (familyName != null) {
      _result.familyName = familyName;
    }
    if (givenName != null) {
      _result.givenName = givenName;
    }
    if (freeCoin != null) {
      _result.freeCoin = freeCoin;
    }
    if (paidCoin != null) {
      _result.paidCoin = paidCoin;
    }
    if (ageVerificationStatus != null) {
      _result.ageVerificationStatus = ageVerificationStatus;
    }
    if (ageVerificationImagePath != null) {
      _result.ageVerificationImagePath = ageVerificationImagePath;
    }
    if (createdAt != null) {
      _result.createdAt = createdAt;
    }
    if (score != null) {
      _result.score = score;
    }
    return _result;
  }
  factory GetAdminUserResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAdminUserResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAdminUserResponse clone() => GetAdminUserResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAdminUserResponse copyWith(void Function(GetAdminUserResponse) updates) => super.copyWith((message) => updates(message as GetAdminUserResponse)) as GetAdminUserResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAdminUserResponse create() => GetAdminUserResponse._();
  GetAdminUserResponse createEmptyInstance() => create();
  static $pb.PbList<GetAdminUserResponse> createRepeated() => $pb.PbList<GetAdminUserResponse>();
  @$core.pragma('dart2js:noInline')
  static GetAdminUserResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAdminUserResponse>(create);
  static GetAdminUserResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get authUid => $_getSZ(1);
  @$pb.TagNumber(2)
  set authUid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAuthUid() => $_has(1);
  @$pb.TagNumber(2)
  void clearAuthUid() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get stripeCustomerId => $_getSZ(2);
  @$pb.TagNumber(3)
  set stripeCustomerId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasStripeCustomerId() => $_has(2);
  @$pb.TagNumber(3)
  void clearStripeCustomerId() => clearField(3);

  @$pb.TagNumber(4)
  UserStatus get userStatus => $_getN(3);
  @$pb.TagNumber(4)
  set userStatus(UserStatus v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUserStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearUserStatus() => clearField(4);

  @$pb.TagNumber(5)
  MemberStatus get memberStatus => $_getN(4);
  @$pb.TagNumber(5)
  set memberStatus(MemberStatus v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasMemberStatus() => $_has(4);
  @$pb.TagNumber(5)
  void clearMemberStatus() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get phoneNumber => $_getSZ(5);
  @$pb.TagNumber(6)
  set phoneNumber($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPhoneNumber() => $_has(5);
  @$pb.TagNumber(6)
  void clearPhoneNumber() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get familyName => $_getSZ(6);
  @$pb.TagNumber(7)
  set familyName($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasFamilyName() => $_has(6);
  @$pb.TagNumber(7)
  void clearFamilyName() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get givenName => $_getSZ(7);
  @$pb.TagNumber(8)
  set givenName($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasGivenName() => $_has(7);
  @$pb.TagNumber(8)
  void clearGivenName() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get freeCoin => $_getIZ(8);
  @$pb.TagNumber(9)
  set freeCoin($core.int v) { $_setUnsignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasFreeCoin() => $_has(8);
  @$pb.TagNumber(9)
  void clearFreeCoin() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get paidCoin => $_getIZ(9);
  @$pb.TagNumber(10)
  set paidCoin($core.int v) { $_setUnsignedInt32(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasPaidCoin() => $_has(9);
  @$pb.TagNumber(10)
  void clearPaidCoin() => clearField(10);

  @$pb.TagNumber(11)
  $30.ImageStatus get ageVerificationStatus => $_getN(10);
  @$pb.TagNumber(11)
  set ageVerificationStatus($30.ImageStatus v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasAgeVerificationStatus() => $_has(10);
  @$pb.TagNumber(11)
  void clearAgeVerificationStatus() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get ageVerificationImagePath => $_getSZ(11);
  @$pb.TagNumber(12)
  set ageVerificationImagePath($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasAgeVerificationImagePath() => $_has(11);
  @$pb.TagNumber(12)
  void clearAgeVerificationImagePath() => clearField(12);

  @$pb.TagNumber(13)
  $28.Date get createdAt => $_getN(12);
  @$pb.TagNumber(13)
  set createdAt($28.Date v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasCreatedAt() => $_has(12);
  @$pb.TagNumber(13)
  void clearCreatedAt() => clearField(13);
  @$pb.TagNumber(13)
  $28.Date ensureCreatedAt() => $_ensure(12);

  @$pb.TagNumber(14)
  $core.int get score => $_getIZ(13);
  @$pb.TagNumber(14)
  set score($core.int v) { $_setUnsignedInt32(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasScore() => $_has(13);
  @$pb.TagNumber(14)
  void clearScore() => clearField(14);
}

class UpdateAdminUserRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateAdminUserRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'user.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId', protoName: 'userId')
    ..e<UserStatus>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userStatus', $pb.PbFieldType.OE, protoName: 'userStatus', defaultOrMaker: UserStatus.USER_STATUS_UNKNOWN, valueOf: UserStatus.valueOf, enumValues: UserStatus.values)
    ..e<MemberStatus>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'memberStatus', $pb.PbFieldType.OE, protoName: 'memberStatus', defaultOrMaker: MemberStatus.MEMBER_STATUS_UNKNOWN, valueOf: MemberStatus.valueOf, enumValues: MemberStatus.values)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'familyName', protoName: 'familyName')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'givenName', protoName: 'givenName')
    ..a<$core.int>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'freeCoin', $pb.PbFieldType.OU3, protoName: 'freeCoin')
    ..a<$core.int>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paidCoin', $pb.PbFieldType.OU3, protoName: 'paidCoin')
    ..a<$core.int>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'score', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  UpdateAdminUserRequest._() : super();
  factory UpdateAdminUserRequest({
    $core.String? userId,
    UserStatus? userStatus,
    MemberStatus? memberStatus,
    $core.String? familyName,
    $core.String? givenName,
    $core.int? freeCoin,
    $core.int? paidCoin,
    $core.int? score,
  }) {
    final _result = create();
    if (userId != null) {
      _result.userId = userId;
    }
    if (userStatus != null) {
      _result.userStatus = userStatus;
    }
    if (memberStatus != null) {
      _result.memberStatus = memberStatus;
    }
    if (familyName != null) {
      _result.familyName = familyName;
    }
    if (givenName != null) {
      _result.givenName = givenName;
    }
    if (freeCoin != null) {
      _result.freeCoin = freeCoin;
    }
    if (paidCoin != null) {
      _result.paidCoin = paidCoin;
    }
    if (score != null) {
      _result.score = score;
    }
    return _result;
  }
  factory UpdateAdminUserRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateAdminUserRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateAdminUserRequest clone() => UpdateAdminUserRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateAdminUserRequest copyWith(void Function(UpdateAdminUserRequest) updates) => super.copyWith((message) => updates(message as UpdateAdminUserRequest)) as UpdateAdminUserRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateAdminUserRequest create() => UpdateAdminUserRequest._();
  UpdateAdminUserRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateAdminUserRequest> createRepeated() => $pb.PbList<UpdateAdminUserRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateAdminUserRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateAdminUserRequest>(create);
  static UpdateAdminUserRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  UserStatus get userStatus => $_getN(1);
  @$pb.TagNumber(2)
  set userStatus(UserStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserStatus() => clearField(2);

  @$pb.TagNumber(3)
  MemberStatus get memberStatus => $_getN(2);
  @$pb.TagNumber(3)
  set memberStatus(MemberStatus v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMemberStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearMemberStatus() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get familyName => $_getSZ(3);
  @$pb.TagNumber(4)
  set familyName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFamilyName() => $_has(3);
  @$pb.TagNumber(4)
  void clearFamilyName() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get givenName => $_getSZ(4);
  @$pb.TagNumber(5)
  set givenName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasGivenName() => $_has(4);
  @$pb.TagNumber(5)
  void clearGivenName() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get freeCoin => $_getIZ(5);
  @$pb.TagNumber(6)
  set freeCoin($core.int v) { $_setUnsignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasFreeCoin() => $_has(5);
  @$pb.TagNumber(6)
  void clearFreeCoin() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get paidCoin => $_getIZ(6);
  @$pb.TagNumber(7)
  set paidCoin($core.int v) { $_setUnsignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasPaidCoin() => $_has(6);
  @$pb.TagNumber(7)
  void clearPaidCoin() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get score => $_getIZ(7);
  @$pb.TagNumber(8)
  set score($core.int v) { $_setUnsignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasScore() => $_has(7);
  @$pb.TagNumber(8)
  void clearScore() => clearField(8);
}

class DeleteAdminUserRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteAdminUserRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'user.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId', protoName: 'userId')
    ..hasRequiredFields = false
  ;

  DeleteAdminUserRequest._() : super();
  factory DeleteAdminUserRequest({
    $core.String? userId,
  }) {
    final _result = create();
    if (userId != null) {
      _result.userId = userId;
    }
    return _result;
  }
  factory DeleteAdminUserRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteAdminUserRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteAdminUserRequest clone() => DeleteAdminUserRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteAdminUserRequest copyWith(void Function(DeleteAdminUserRequest) updates) => super.copyWith((message) => updates(message as DeleteAdminUserRequest)) as DeleteAdminUserRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteAdminUserRequest create() => DeleteAdminUserRequest._();
  DeleteAdminUserRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteAdminUserRequest> createRepeated() => $pb.PbList<DeleteAdminUserRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteAdminUserRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteAdminUserRequest>(create);
  static DeleteAdminUserRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);
}

class GetNotificationCountResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetNotificationCountResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'user.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'notification', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  GetNotificationCountResponse._() : super();
  factory GetNotificationCountResponse({
    $core.int? message,
    $core.int? notification,
  }) {
    final _result = create();
    if (message != null) {
      _result.message = message;
    }
    if (notification != null) {
      _result.notification = notification;
    }
    return _result;
  }
  factory GetNotificationCountResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetNotificationCountResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetNotificationCountResponse clone() => GetNotificationCountResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetNotificationCountResponse copyWith(void Function(GetNotificationCountResponse) updates) => super.copyWith((message) => updates(message as GetNotificationCountResponse)) as GetNotificationCountResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetNotificationCountResponse create() => GetNotificationCountResponse._();
  GetNotificationCountResponse createEmptyInstance() => create();
  static $pb.PbList<GetNotificationCountResponse> createRepeated() => $pb.PbList<GetNotificationCountResponse>();
  @$core.pragma('dart2js:noInline')
  static GetNotificationCountResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetNotificationCountResponse>(create);
  static GetNotificationCountResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get message => $_getIZ(0);
  @$pb.TagNumber(1)
  set message($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get notification => $_getIZ(1);
  @$pb.TagNumber(2)
  set notification($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNotification() => $_has(1);
  @$pb.TagNumber(2)
  void clearNotification() => clearField(2);
}


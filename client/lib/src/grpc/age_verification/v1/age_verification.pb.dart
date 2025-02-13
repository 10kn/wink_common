///
//  Generated code. Do not modify.
//  source: age_verification/v1/age_verification.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../google/type/date.pb.dart' as $28;
import '../../common/v1/paging.pb.dart' as $29;

import '../../common/v1/image_status.pbenum.dart' as $30;
import '../../common/v1/examination_status.pbenum.dart' as $31;

class GetAgeVerificationStatusResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetAgeVerificationStatusResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ageverification.v1'), createEmptyInstance: create)
    ..e<$30.ImageStatus>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'imageStatus', $pb.PbFieldType.OE, protoName: 'imageStatus', defaultOrMaker: $30.ImageStatus.IMAGE_STATUS_UNKNOWN, valueOf: $30.ImageStatus.valueOf, enumValues: $30.ImageStatus.values)
    ..hasRequiredFields = false
  ;

  GetAgeVerificationStatusResponse._() : super();
  factory GetAgeVerificationStatusResponse({
    $30.ImageStatus? imageStatus,
  }) {
    final _result = create();
    if (imageStatus != null) {
      _result.imageStatus = imageStatus;
    }
    return _result;
  }
  factory GetAgeVerificationStatusResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAgeVerificationStatusResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAgeVerificationStatusResponse clone() => GetAgeVerificationStatusResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAgeVerificationStatusResponse copyWith(void Function(GetAgeVerificationStatusResponse) updates) => super.copyWith((message) => updates(message as GetAgeVerificationStatusResponse)) as GetAgeVerificationStatusResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAgeVerificationStatusResponse create() => GetAgeVerificationStatusResponse._();
  GetAgeVerificationStatusResponse createEmptyInstance() => create();
  static $pb.PbList<GetAgeVerificationStatusResponse> createRepeated() => $pb.PbList<GetAgeVerificationStatusResponse>();
  @$core.pragma('dart2js:noInline')
  static GetAgeVerificationStatusResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAgeVerificationStatusResponse>(create);
  static GetAgeVerificationStatusResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $30.ImageStatus get imageStatus => $_getN(0);
  @$pb.TagNumber(1)
  set imageStatus($30.ImageStatus v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasImageStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearImageStatus() => clearField(1);
}

class SubmitAgeVerificationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SubmitAgeVerificationRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ageverification.v1'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'image', $pb.PbFieldType.OY)
    ..aOM<$28.Date>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'birthday', subBuilder: $28.Date.create)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'familyName', protoName: 'familyName')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'givenName', protoName: 'givenName')
    ..hasRequiredFields = false
  ;

  SubmitAgeVerificationRequest._() : super();
  factory SubmitAgeVerificationRequest({
    $core.List<$core.int>? image,
    $28.Date? birthday,
    $core.String? familyName,
    $core.String? givenName,
  }) {
    final _result = create();
    if (image != null) {
      _result.image = image;
    }
    if (birthday != null) {
      _result.birthday = birthday;
    }
    if (familyName != null) {
      _result.familyName = familyName;
    }
    if (givenName != null) {
      _result.givenName = givenName;
    }
    return _result;
  }
  factory SubmitAgeVerificationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubmitAgeVerificationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubmitAgeVerificationRequest clone() => SubmitAgeVerificationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubmitAgeVerificationRequest copyWith(void Function(SubmitAgeVerificationRequest) updates) => super.copyWith((message) => updates(message as SubmitAgeVerificationRequest)) as SubmitAgeVerificationRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SubmitAgeVerificationRequest create() => SubmitAgeVerificationRequest._();
  SubmitAgeVerificationRequest createEmptyInstance() => create();
  static $pb.PbList<SubmitAgeVerificationRequest> createRepeated() => $pb.PbList<SubmitAgeVerificationRequest>();
  @$core.pragma('dart2js:noInline')
  static SubmitAgeVerificationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubmitAgeVerificationRequest>(create);
  static SubmitAgeVerificationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get image => $_getN(0);
  @$pb.TagNumber(1)
  set image($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasImage() => $_has(0);
  @$pb.TagNumber(1)
  void clearImage() => clearField(1);

  @$pb.TagNumber(2)
  $28.Date get birthday => $_getN(1);
  @$pb.TagNumber(2)
  set birthday($28.Date v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasBirthday() => $_has(1);
  @$pb.TagNumber(2)
  void clearBirthday() => clearField(2);
  @$pb.TagNumber(2)
  $28.Date ensureBirthday() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get familyName => $_getSZ(2);
  @$pb.TagNumber(3)
  set familyName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFamilyName() => $_has(2);
  @$pb.TagNumber(3)
  void clearFamilyName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get givenName => $_getSZ(3);
  @$pb.TagNumber(4)
  set givenName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasGivenName() => $_has(3);
  @$pb.TagNumber(4)
  void clearGivenName() => clearField(4);
}

class GetAdminAgeVerificationImagesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetAdminAgeVerificationImagesRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ageverification.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'limit', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'page', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  GetAdminAgeVerificationImagesRequest._() : super();
  factory GetAdminAgeVerificationImagesRequest({
    $core.int? limit,
    $core.int? page,
  }) {
    final _result = create();
    if (limit != null) {
      _result.limit = limit;
    }
    if (page != null) {
      _result.page = page;
    }
    return _result;
  }
  factory GetAdminAgeVerificationImagesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAdminAgeVerificationImagesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAdminAgeVerificationImagesRequest clone() => GetAdminAgeVerificationImagesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAdminAgeVerificationImagesRequest copyWith(void Function(GetAdminAgeVerificationImagesRequest) updates) => super.copyWith((message) => updates(message as GetAdminAgeVerificationImagesRequest)) as GetAdminAgeVerificationImagesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAdminAgeVerificationImagesRequest create() => GetAdminAgeVerificationImagesRequest._();
  GetAdminAgeVerificationImagesRequest createEmptyInstance() => create();
  static $pb.PbList<GetAdminAgeVerificationImagesRequest> createRepeated() => $pb.PbList<GetAdminAgeVerificationImagesRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAdminAgeVerificationImagesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAdminAgeVerificationImagesRequest>(create);
  static GetAdminAgeVerificationImagesRequest? _defaultInstance;

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
}

class GetAdminAgeVerificationImagesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetAdminAgeVerificationImagesResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ageverification.v1'), createEmptyInstance: create)
    ..pc<AdminAgeVerificationImage>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', $pb.PbFieldType.PM, subBuilder: AdminAgeVerificationImage.create)
    ..aOM<$29.Paging>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paging', subBuilder: $29.Paging.create)
    ..hasRequiredFields = false
  ;

  GetAdminAgeVerificationImagesResponse._() : super();
  factory GetAdminAgeVerificationImagesResponse({
    $core.Iterable<AdminAgeVerificationImage>? data,
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
  factory GetAdminAgeVerificationImagesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAdminAgeVerificationImagesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAdminAgeVerificationImagesResponse clone() => GetAdminAgeVerificationImagesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAdminAgeVerificationImagesResponse copyWith(void Function(GetAdminAgeVerificationImagesResponse) updates) => super.copyWith((message) => updates(message as GetAdminAgeVerificationImagesResponse)) as GetAdminAgeVerificationImagesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAdminAgeVerificationImagesResponse create() => GetAdminAgeVerificationImagesResponse._();
  GetAdminAgeVerificationImagesResponse createEmptyInstance() => create();
  static $pb.PbList<GetAdminAgeVerificationImagesResponse> createRepeated() => $pb.PbList<GetAdminAgeVerificationImagesResponse>();
  @$core.pragma('dart2js:noInline')
  static GetAdminAgeVerificationImagesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAdminAgeVerificationImagesResponse>(create);
  static GetAdminAgeVerificationImagesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<AdminAgeVerificationImage> get data => $_getList(0);

  @$pb.TagNumber(5)
  $29.Paging get paging => $_getN(1);
  @$pb.TagNumber(5)
  set paging($29.Paging v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasPaging() => $_has(1);
  @$pb.TagNumber(5)
  void clearPaging() => clearField(5);
  @$pb.TagNumber(5)
  $29.Paging ensurePaging() => $_ensure(1);
}

class AdminAgeVerificationImage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AdminAgeVerificationImage', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ageverification.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId', protoName: 'userId')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nickname')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'profileImagePath', protoName: 'profileImagePath')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'familyName', protoName: 'familyName')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'givenName', protoName: 'givenName')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'gender')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'prefecture')
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'city')
    ..aOM<$28.Date>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'birthday', subBuilder: $28.Date.create)
    ..a<$core.int>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'age', $pb.PbFieldType.OU3)
    ..aOS(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ageVerificationImagePath', protoName: 'ageVerificationImagePath')
    ..hasRequiredFields = false
  ;

  AdminAgeVerificationImage._() : super();
  factory AdminAgeVerificationImage({
    $core.String? id,
    $core.String? userId,
    $core.String? nickname,
    $core.String? profileImagePath,
    $core.String? familyName,
    $core.String? givenName,
    $core.String? gender,
    $core.String? prefecture,
    $core.String? city,
    $28.Date? birthday,
    $core.int? age,
    $core.String? ageVerificationImagePath,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (userId != null) {
      _result.userId = userId;
    }
    if (nickname != null) {
      _result.nickname = nickname;
    }
    if (profileImagePath != null) {
      _result.profileImagePath = profileImagePath;
    }
    if (familyName != null) {
      _result.familyName = familyName;
    }
    if (givenName != null) {
      _result.givenName = givenName;
    }
    if (gender != null) {
      _result.gender = gender;
    }
    if (prefecture != null) {
      _result.prefecture = prefecture;
    }
    if (city != null) {
      _result.city = city;
    }
    if (birthday != null) {
      _result.birthday = birthday;
    }
    if (age != null) {
      _result.age = age;
    }
    if (ageVerificationImagePath != null) {
      _result.ageVerificationImagePath = ageVerificationImagePath;
    }
    return _result;
  }
  factory AdminAgeVerificationImage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdminAgeVerificationImage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdminAgeVerificationImage clone() => AdminAgeVerificationImage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdminAgeVerificationImage copyWith(void Function(AdminAgeVerificationImage) updates) => super.copyWith((message) => updates(message as AdminAgeVerificationImage)) as AdminAgeVerificationImage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdminAgeVerificationImage create() => AdminAgeVerificationImage._();
  AdminAgeVerificationImage createEmptyInstance() => create();
  static $pb.PbList<AdminAgeVerificationImage> createRepeated() => $pb.PbList<AdminAgeVerificationImage>();
  @$core.pragma('dart2js:noInline')
  static AdminAgeVerificationImage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdminAgeVerificationImage>(create);
  static AdminAgeVerificationImage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get userId => $_getSZ(1);
  @$pb.TagNumber(2)
  set userId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get nickname => $_getSZ(2);
  @$pb.TagNumber(3)
  set nickname($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNickname() => $_has(2);
  @$pb.TagNumber(3)
  void clearNickname() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get profileImagePath => $_getSZ(3);
  @$pb.TagNumber(4)
  set profileImagePath($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasProfileImagePath() => $_has(3);
  @$pb.TagNumber(4)
  void clearProfileImagePath() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get familyName => $_getSZ(4);
  @$pb.TagNumber(5)
  set familyName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFamilyName() => $_has(4);
  @$pb.TagNumber(5)
  void clearFamilyName() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get givenName => $_getSZ(5);
  @$pb.TagNumber(6)
  set givenName($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasGivenName() => $_has(5);
  @$pb.TagNumber(6)
  void clearGivenName() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get gender => $_getSZ(6);
  @$pb.TagNumber(7)
  set gender($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasGender() => $_has(6);
  @$pb.TagNumber(7)
  void clearGender() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get prefecture => $_getSZ(7);
  @$pb.TagNumber(8)
  set prefecture($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasPrefecture() => $_has(7);
  @$pb.TagNumber(8)
  void clearPrefecture() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get city => $_getSZ(8);
  @$pb.TagNumber(9)
  set city($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasCity() => $_has(8);
  @$pb.TagNumber(9)
  void clearCity() => clearField(9);

  @$pb.TagNumber(10)
  $28.Date get birthday => $_getN(9);
  @$pb.TagNumber(10)
  set birthday($28.Date v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasBirthday() => $_has(9);
  @$pb.TagNumber(10)
  void clearBirthday() => clearField(10);
  @$pb.TagNumber(10)
  $28.Date ensureBirthday() => $_ensure(9);

  @$pb.TagNumber(11)
  $core.int get age => $_getIZ(10);
  @$pb.TagNumber(11)
  set age($core.int v) { $_setUnsignedInt32(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasAge() => $_has(10);
  @$pb.TagNumber(11)
  void clearAge() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get ageVerificationImagePath => $_getSZ(11);
  @$pb.TagNumber(12)
  set ageVerificationImagePath($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasAgeVerificationImagePath() => $_has(11);
  @$pb.TagNumber(12)
  void clearAgeVerificationImagePath() => clearField(12);
}

class ExamineAdminAgeVerificationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ExamineAdminAgeVerificationRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ageverification.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId', protoName: 'userId')
    ..e<$31.ExaminationStatus>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'examinationStatus', $pb.PbFieldType.OE, protoName: 'examinationStatus', defaultOrMaker: $31.ExaminationStatus.APPROVE, valueOf: $31.ExaminationStatus.valueOf, enumValues: $31.ExaminationStatus.values)
    ..hasRequiredFields = false
  ;

  ExamineAdminAgeVerificationRequest._() : super();
  factory ExamineAdminAgeVerificationRequest({
    $core.String? userId,
    $31.ExaminationStatus? examinationStatus,
  }) {
    final _result = create();
    if (userId != null) {
      _result.userId = userId;
    }
    if (examinationStatus != null) {
      _result.examinationStatus = examinationStatus;
    }
    return _result;
  }
  factory ExamineAdminAgeVerificationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExamineAdminAgeVerificationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExamineAdminAgeVerificationRequest clone() => ExamineAdminAgeVerificationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExamineAdminAgeVerificationRequest copyWith(void Function(ExamineAdminAgeVerificationRequest) updates) => super.copyWith((message) => updates(message as ExamineAdminAgeVerificationRequest)) as ExamineAdminAgeVerificationRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExamineAdminAgeVerificationRequest create() => ExamineAdminAgeVerificationRequest._();
  ExamineAdminAgeVerificationRequest createEmptyInstance() => create();
  static $pb.PbList<ExamineAdminAgeVerificationRequest> createRepeated() => $pb.PbList<ExamineAdminAgeVerificationRequest>();
  @$core.pragma('dart2js:noInline')
  static ExamineAdminAgeVerificationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExamineAdminAgeVerificationRequest>(create);
  static ExamineAdminAgeVerificationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $31.ExaminationStatus get examinationStatus => $_getN(1);
  @$pb.TagNumber(2)
  set examinationStatus($31.ExaminationStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasExaminationStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearExaminationStatus() => clearField(2);
}


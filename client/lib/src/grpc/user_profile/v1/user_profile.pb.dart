///
//  Generated code. Do not modify.
//  source: user_profile/v1/user_profile.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../profile/v1/profile.pb.dart' as $6;
import '../../google/protobuf/timestamp.pb.dart' as $33;
import '../../google/type/date.pb.dart' as $28;
import '../../common/v1/paging.pb.dart' as $29;
import '../../profile_image/v1/profile_image.pb.dart' as $8;

import '../../user/v1/user.pbenum.dart' as $4;
import '../../common/v1/image_status.pbenum.dart' as $30;

class GetUserProfileRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetUserProfileRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'userprofile.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId', protoName: 'userId')
    ..hasRequiredFields = false
  ;

  GetUserProfileRequest._() : super();
  factory GetUserProfileRequest({
    $core.String? userId,
  }) {
    final _result = create();
    if (userId != null) {
      _result.userId = userId;
    }
    return _result;
  }
  factory GetUserProfileRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUserProfileRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetUserProfileRequest clone() => GetUserProfileRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetUserProfileRequest copyWith(void Function(GetUserProfileRequest) updates) => super.copyWith((message) => updates(message as GetUserProfileRequest)) as GetUserProfileRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetUserProfileRequest create() => GetUserProfileRequest._();
  GetUserProfileRequest createEmptyInstance() => create();
  static $pb.PbList<GetUserProfileRequest> createRepeated() => $pb.PbList<GetUserProfileRequest>();
  @$core.pragma('dart2js:noInline')
  static GetUserProfileRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUserProfileRequest>(create);
  static GetUserProfileRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);
}

class GetUserProfileResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetUserProfileResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'userprofile.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId', protoName: 'userId')
    ..aOM<$6.Gender>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'gender', subBuilder: $6.Gender.create)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nickname')
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'age', $pb.PbFieldType.OU3)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'selfIntroduction', protoName: 'selfIntroduction')
    ..aOM<$6.Job>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'job', subBuilder: $6.Job.create)
    ..aOM<$6.Alcohol>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'alcohol', subBuilder: $6.Alcohol.create)
    ..aOM<$6.AnnualIncome>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'annualIncome', protoName: 'annualIncome', subBuilder: $6.AnnualIncome.create)
    ..aOM<$6.BloodType>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bloodType', protoName: 'bloodType', subBuilder: $6.BloodType.create)
    ..aOM<$6.Cigarette>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cigarette', subBuilder: $6.Cigarette.create)
    ..aOM<$6.DateCost>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dateCost', protoName: 'dateCost', subBuilder: $6.DateCost.create)
    ..aOM<$6.EducationalBackground>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'educationalBackground', protoName: 'educationalBackground', subBuilder: $6.EducationalBackground.create)
    ..aOM<$6.Holiday>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'holiday', subBuilder: $6.Holiday.create)
    ..aOM<$6.Housemate>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'housemate', subBuilder: $6.Housemate.create)
    ..a<$core.int>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'height', $pb.PbFieldType.OU3)
    ..aOM<$6.Shape>(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'shape', subBuilder: $6.Shape.create)
    ..pc<$6.Personality>(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'personalities', $pb.PbFieldType.PM, subBuilder: $6.Personality.create)
    ..aOM<$33.Timestamp>(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'loggedinAt', protoName: 'loggedinAt', subBuilder: $33.Timestamp.create)
    ..a<$core.double>(19, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'latitude', $pb.PbFieldType.OD)
    ..a<$core.double>(20, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'longitude', $pb.PbFieldType.OD)
    ..aOB(21, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'newStatus', protoName: 'newStatus')
    ..pc<$6.Hobby>(22, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hobbies', $pb.PbFieldType.PM, subBuilder: $6.Hobby.create)
    ..pc<$6.PlanWithMatching>(23, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'plans', $pb.PbFieldType.PM, subBuilder: $6.PlanWithMatching.create)
    ..hasRequiredFields = false
  ;

  GetUserProfileResponse._() : super();
  factory GetUserProfileResponse({
    $core.String? userId,
    $6.Gender? gender,
    $core.String? nickname,
    $core.int? age,
    $core.String? selfIntroduction,
    $6.Job? job,
    $6.Alcohol? alcohol,
    $6.AnnualIncome? annualIncome,
    $6.BloodType? bloodType,
    $6.Cigarette? cigarette,
    $6.DateCost? dateCost,
    $6.EducationalBackground? educationalBackground,
    $6.Holiday? holiday,
    $6.Housemate? housemate,
    $core.int? height,
    $6.Shape? shape,
    $core.Iterable<$6.Personality>? personalities,
    $33.Timestamp? loggedinAt,
    $core.double? latitude,
    $core.double? longitude,
    $core.bool? newStatus,
    $core.Iterable<$6.Hobby>? hobbies,
    $core.Iterable<$6.PlanWithMatching>? plans,
  }) {
    final _result = create();
    if (userId != null) {
      _result.userId = userId;
    }
    if (gender != null) {
      _result.gender = gender;
    }
    if (nickname != null) {
      _result.nickname = nickname;
    }
    if (age != null) {
      _result.age = age;
    }
    if (selfIntroduction != null) {
      _result.selfIntroduction = selfIntroduction;
    }
    if (job != null) {
      _result.job = job;
    }
    if (alcohol != null) {
      _result.alcohol = alcohol;
    }
    if (annualIncome != null) {
      _result.annualIncome = annualIncome;
    }
    if (bloodType != null) {
      _result.bloodType = bloodType;
    }
    if (cigarette != null) {
      _result.cigarette = cigarette;
    }
    if (dateCost != null) {
      _result.dateCost = dateCost;
    }
    if (educationalBackground != null) {
      _result.educationalBackground = educationalBackground;
    }
    if (holiday != null) {
      _result.holiday = holiday;
    }
    if (housemate != null) {
      _result.housemate = housemate;
    }
    if (height != null) {
      _result.height = height;
    }
    if (shape != null) {
      _result.shape = shape;
    }
    if (personalities != null) {
      _result.personalities.addAll(personalities);
    }
    if (loggedinAt != null) {
      _result.loggedinAt = loggedinAt;
    }
    if (latitude != null) {
      _result.latitude = latitude;
    }
    if (longitude != null) {
      _result.longitude = longitude;
    }
    if (newStatus != null) {
      _result.newStatus = newStatus;
    }
    if (hobbies != null) {
      _result.hobbies.addAll(hobbies);
    }
    if (plans != null) {
      _result.plans.addAll(plans);
    }
    return _result;
  }
  factory GetUserProfileResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUserProfileResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetUserProfileResponse clone() => GetUserProfileResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetUserProfileResponse copyWith(void Function(GetUserProfileResponse) updates) => super.copyWith((message) => updates(message as GetUserProfileResponse)) as GetUserProfileResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetUserProfileResponse create() => GetUserProfileResponse._();
  GetUserProfileResponse createEmptyInstance() => create();
  static $pb.PbList<GetUserProfileResponse> createRepeated() => $pb.PbList<GetUserProfileResponse>();
  @$core.pragma('dart2js:noInline')
  static GetUserProfileResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUserProfileResponse>(create);
  static GetUserProfileResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $6.Gender get gender => $_getN(1);
  @$pb.TagNumber(2)
  set gender($6.Gender v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGender() => $_has(1);
  @$pb.TagNumber(2)
  void clearGender() => clearField(2);
  @$pb.TagNumber(2)
  $6.Gender ensureGender() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get nickname => $_getSZ(2);
  @$pb.TagNumber(3)
  set nickname($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNickname() => $_has(2);
  @$pb.TagNumber(3)
  void clearNickname() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get age => $_getIZ(3);
  @$pb.TagNumber(4)
  set age($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAge() => $_has(3);
  @$pb.TagNumber(4)
  void clearAge() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get selfIntroduction => $_getSZ(4);
  @$pb.TagNumber(5)
  set selfIntroduction($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSelfIntroduction() => $_has(4);
  @$pb.TagNumber(5)
  void clearSelfIntroduction() => clearField(5);

  @$pb.TagNumber(6)
  $6.Job get job => $_getN(5);
  @$pb.TagNumber(6)
  set job($6.Job v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasJob() => $_has(5);
  @$pb.TagNumber(6)
  void clearJob() => clearField(6);
  @$pb.TagNumber(6)
  $6.Job ensureJob() => $_ensure(5);

  @$pb.TagNumber(7)
  $6.Alcohol get alcohol => $_getN(6);
  @$pb.TagNumber(7)
  set alcohol($6.Alcohol v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasAlcohol() => $_has(6);
  @$pb.TagNumber(7)
  void clearAlcohol() => clearField(7);
  @$pb.TagNumber(7)
  $6.Alcohol ensureAlcohol() => $_ensure(6);

  @$pb.TagNumber(8)
  $6.AnnualIncome get annualIncome => $_getN(7);
  @$pb.TagNumber(8)
  set annualIncome($6.AnnualIncome v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasAnnualIncome() => $_has(7);
  @$pb.TagNumber(8)
  void clearAnnualIncome() => clearField(8);
  @$pb.TagNumber(8)
  $6.AnnualIncome ensureAnnualIncome() => $_ensure(7);

  @$pb.TagNumber(9)
  $6.BloodType get bloodType => $_getN(8);
  @$pb.TagNumber(9)
  set bloodType($6.BloodType v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasBloodType() => $_has(8);
  @$pb.TagNumber(9)
  void clearBloodType() => clearField(9);
  @$pb.TagNumber(9)
  $6.BloodType ensureBloodType() => $_ensure(8);

  @$pb.TagNumber(10)
  $6.Cigarette get cigarette => $_getN(9);
  @$pb.TagNumber(10)
  set cigarette($6.Cigarette v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasCigarette() => $_has(9);
  @$pb.TagNumber(10)
  void clearCigarette() => clearField(10);
  @$pb.TagNumber(10)
  $6.Cigarette ensureCigarette() => $_ensure(9);

  @$pb.TagNumber(11)
  $6.DateCost get dateCost => $_getN(10);
  @$pb.TagNumber(11)
  set dateCost($6.DateCost v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasDateCost() => $_has(10);
  @$pb.TagNumber(11)
  void clearDateCost() => clearField(11);
  @$pb.TagNumber(11)
  $6.DateCost ensureDateCost() => $_ensure(10);

  @$pb.TagNumber(12)
  $6.EducationalBackground get educationalBackground => $_getN(11);
  @$pb.TagNumber(12)
  set educationalBackground($6.EducationalBackground v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasEducationalBackground() => $_has(11);
  @$pb.TagNumber(12)
  void clearEducationalBackground() => clearField(12);
  @$pb.TagNumber(12)
  $6.EducationalBackground ensureEducationalBackground() => $_ensure(11);

  @$pb.TagNumber(13)
  $6.Holiday get holiday => $_getN(12);
  @$pb.TagNumber(13)
  set holiday($6.Holiday v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasHoliday() => $_has(12);
  @$pb.TagNumber(13)
  void clearHoliday() => clearField(13);
  @$pb.TagNumber(13)
  $6.Holiday ensureHoliday() => $_ensure(12);

  @$pb.TagNumber(14)
  $6.Housemate get housemate => $_getN(13);
  @$pb.TagNumber(14)
  set housemate($6.Housemate v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasHousemate() => $_has(13);
  @$pb.TagNumber(14)
  void clearHousemate() => clearField(14);
  @$pb.TagNumber(14)
  $6.Housemate ensureHousemate() => $_ensure(13);

  @$pb.TagNumber(15)
  $core.int get height => $_getIZ(14);
  @$pb.TagNumber(15)
  set height($core.int v) { $_setUnsignedInt32(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasHeight() => $_has(14);
  @$pb.TagNumber(15)
  void clearHeight() => clearField(15);

  @$pb.TagNumber(16)
  $6.Shape get shape => $_getN(15);
  @$pb.TagNumber(16)
  set shape($6.Shape v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasShape() => $_has(15);
  @$pb.TagNumber(16)
  void clearShape() => clearField(16);
  @$pb.TagNumber(16)
  $6.Shape ensureShape() => $_ensure(15);

  @$pb.TagNumber(17)
  $core.List<$6.Personality> get personalities => $_getList(16);

  @$pb.TagNumber(18)
  $33.Timestamp get loggedinAt => $_getN(17);
  @$pb.TagNumber(18)
  set loggedinAt($33.Timestamp v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasLoggedinAt() => $_has(17);
  @$pb.TagNumber(18)
  void clearLoggedinAt() => clearField(18);
  @$pb.TagNumber(18)
  $33.Timestamp ensureLoggedinAt() => $_ensure(17);

  @$pb.TagNumber(19)
  $core.double get latitude => $_getN(18);
  @$pb.TagNumber(19)
  set latitude($core.double v) { $_setDouble(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasLatitude() => $_has(18);
  @$pb.TagNumber(19)
  void clearLatitude() => clearField(19);

  @$pb.TagNumber(20)
  $core.double get longitude => $_getN(19);
  @$pb.TagNumber(20)
  set longitude($core.double v) { $_setDouble(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasLongitude() => $_has(19);
  @$pb.TagNumber(20)
  void clearLongitude() => clearField(20);

  @$pb.TagNumber(21)
  $core.bool get newStatus => $_getBF(20);
  @$pb.TagNumber(21)
  set newStatus($core.bool v) { $_setBool(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasNewStatus() => $_has(20);
  @$pb.TagNumber(21)
  void clearNewStatus() => clearField(21);

  @$pb.TagNumber(22)
  $core.List<$6.Hobby> get hobbies => $_getList(21);

  @$pb.TagNumber(23)
  $core.List<$6.PlanWithMatching> get plans => $_getList(22);
}

class UpdateUserProfileRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateUserProfileRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'userprofile.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId', protoName: 'userId')
    ..e<$4.RegistrationStep>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'registrationStep', $pb.PbFieldType.OE, protoName: 'registrationStep', defaultOrMaker: $4.RegistrationStep.REGISTRATION_STEP_UNKNOWN, valueOf: $4.RegistrationStep.valueOf, enumValues: $4.RegistrationStep.values)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'genderId', $pb.PbFieldType.OU3, protoName: 'genderId')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nickname')
    ..aOM<$28.Date>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'birthday', subBuilder: $28.Date.create)
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'selfIntroduction', protoName: 'selfIntroduction')
    ..a<$core.int>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cityId', $pb.PbFieldType.OU3, protoName: 'cityId')
    ..a<$core.int>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'jobId', $pb.PbFieldType.OU3, protoName: 'jobId')
    ..a<$core.int>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'alcoholId', $pb.PbFieldType.OU3, protoName: 'alcoholId')
    ..a<$core.int>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'annualIncomeId', $pb.PbFieldType.OU3, protoName: 'annualIncomeId')
    ..a<$core.int>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bloodTypeId', $pb.PbFieldType.OU3, protoName: 'bloodTypeId')
    ..a<$core.int>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cigaretteId', $pb.PbFieldType.OU3, protoName: 'cigaretteId')
    ..a<$core.int>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dateCostId', $pb.PbFieldType.OU3, protoName: 'dateCostId')
    ..a<$core.int>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'educationalBackgroundId', $pb.PbFieldType.OU3, protoName: 'educationalBackgroundId')
    ..a<$core.int>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'holidayId', $pb.PbFieldType.OU3, protoName: 'holidayId')
    ..a<$core.int>(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'housemateId', $pb.PbFieldType.OU3, protoName: 'housemateId')
    ..a<$core.int>(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'height', $pb.PbFieldType.OU3)
    ..a<$core.int>(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'shapeId', $pb.PbFieldType.OU3, protoName: 'shapeId')
    ..p<$core.int>(19, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'personalityIds', $pb.PbFieldType.KU3, protoName: 'personalityIds')
    ..aOS(20, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'email')
    ..p<$core.int>(21, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hobbyIds', $pb.PbFieldType.KU3, protoName: 'hobbyIds')
    ..p<$core.int>(22, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'planIds', $pb.PbFieldType.KU3, protoName: 'planIds')
    ..aOB(23, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'firstTimeUse', protoName: 'firstTimeUse')
    ..aOB(24, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hiddenSuperWink', protoName: 'hiddenSuperWink')
    ..hasRequiredFields = false
  ;

  UpdateUserProfileRequest._() : super();
  factory UpdateUserProfileRequest({
    $core.String? userId,
    $4.RegistrationStep? registrationStep,
    $core.int? genderId,
    $core.String? nickname,
    $28.Date? birthday,
    $core.String? selfIntroduction,
    $core.int? cityId,
    $core.int? jobId,
    $core.int? alcoholId,
    $core.int? annualIncomeId,
    $core.int? bloodTypeId,
    $core.int? cigaretteId,
    $core.int? dateCostId,
    $core.int? educationalBackgroundId,
    $core.int? holidayId,
    $core.int? housemateId,
    $core.int? height,
    $core.int? shapeId,
    $core.Iterable<$core.int>? personalityIds,
    $core.String? email,
    $core.Iterable<$core.int>? hobbyIds,
    $core.Iterable<$core.int>? planIds,
    $core.bool? firstTimeUse,
    $core.bool? hiddenSuperWink,
  }) {
    final _result = create();
    if (userId != null) {
      _result.userId = userId;
    }
    if (registrationStep != null) {
      _result.registrationStep = registrationStep;
    }
    if (genderId != null) {
      _result.genderId = genderId;
    }
    if (nickname != null) {
      _result.nickname = nickname;
    }
    if (birthday != null) {
      _result.birthday = birthday;
    }
    if (selfIntroduction != null) {
      _result.selfIntroduction = selfIntroduction;
    }
    if (cityId != null) {
      _result.cityId = cityId;
    }
    if (jobId != null) {
      _result.jobId = jobId;
    }
    if (alcoholId != null) {
      _result.alcoholId = alcoholId;
    }
    if (annualIncomeId != null) {
      _result.annualIncomeId = annualIncomeId;
    }
    if (bloodTypeId != null) {
      _result.bloodTypeId = bloodTypeId;
    }
    if (cigaretteId != null) {
      _result.cigaretteId = cigaretteId;
    }
    if (dateCostId != null) {
      _result.dateCostId = dateCostId;
    }
    if (educationalBackgroundId != null) {
      _result.educationalBackgroundId = educationalBackgroundId;
    }
    if (holidayId != null) {
      _result.holidayId = holidayId;
    }
    if (housemateId != null) {
      _result.housemateId = housemateId;
    }
    if (height != null) {
      _result.height = height;
    }
    if (shapeId != null) {
      _result.shapeId = shapeId;
    }
    if (personalityIds != null) {
      _result.personalityIds.addAll(personalityIds);
    }
    if (email != null) {
      _result.email = email;
    }
    if (hobbyIds != null) {
      _result.hobbyIds.addAll(hobbyIds);
    }
    if (planIds != null) {
      _result.planIds.addAll(planIds);
    }
    if (firstTimeUse != null) {
      _result.firstTimeUse = firstTimeUse;
    }
    if (hiddenSuperWink != null) {
      _result.hiddenSuperWink = hiddenSuperWink;
    }
    return _result;
  }
  factory UpdateUserProfileRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateUserProfileRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateUserProfileRequest clone() => UpdateUserProfileRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateUserProfileRequest copyWith(void Function(UpdateUserProfileRequest) updates) => super.copyWith((message) => updates(message as UpdateUserProfileRequest)) as UpdateUserProfileRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateUserProfileRequest create() => UpdateUserProfileRequest._();
  UpdateUserProfileRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateUserProfileRequest> createRepeated() => $pb.PbList<UpdateUserProfileRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateUserProfileRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateUserProfileRequest>(create);
  static UpdateUserProfileRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $4.RegistrationStep get registrationStep => $_getN(1);
  @$pb.TagNumber(2)
  set registrationStep($4.RegistrationStep v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRegistrationStep() => $_has(1);
  @$pb.TagNumber(2)
  void clearRegistrationStep() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get genderId => $_getIZ(2);
  @$pb.TagNumber(3)
  set genderId($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasGenderId() => $_has(2);
  @$pb.TagNumber(3)
  void clearGenderId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get nickname => $_getSZ(3);
  @$pb.TagNumber(4)
  set nickname($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasNickname() => $_has(3);
  @$pb.TagNumber(4)
  void clearNickname() => clearField(4);

  @$pb.TagNumber(5)
  $28.Date get birthday => $_getN(4);
  @$pb.TagNumber(5)
  set birthday($28.Date v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasBirthday() => $_has(4);
  @$pb.TagNumber(5)
  void clearBirthday() => clearField(5);
  @$pb.TagNumber(5)
  $28.Date ensureBirthday() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get selfIntroduction => $_getSZ(5);
  @$pb.TagNumber(6)
  set selfIntroduction($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSelfIntroduction() => $_has(5);
  @$pb.TagNumber(6)
  void clearSelfIntroduction() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get cityId => $_getIZ(6);
  @$pb.TagNumber(7)
  set cityId($core.int v) { $_setUnsignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCityId() => $_has(6);
  @$pb.TagNumber(7)
  void clearCityId() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get jobId => $_getIZ(7);
  @$pb.TagNumber(8)
  set jobId($core.int v) { $_setUnsignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasJobId() => $_has(7);
  @$pb.TagNumber(8)
  void clearJobId() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get alcoholId => $_getIZ(8);
  @$pb.TagNumber(9)
  set alcoholId($core.int v) { $_setUnsignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasAlcoholId() => $_has(8);
  @$pb.TagNumber(9)
  void clearAlcoholId() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get annualIncomeId => $_getIZ(9);
  @$pb.TagNumber(10)
  set annualIncomeId($core.int v) { $_setUnsignedInt32(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasAnnualIncomeId() => $_has(9);
  @$pb.TagNumber(10)
  void clearAnnualIncomeId() => clearField(10);

  @$pb.TagNumber(11)
  $core.int get bloodTypeId => $_getIZ(10);
  @$pb.TagNumber(11)
  set bloodTypeId($core.int v) { $_setUnsignedInt32(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasBloodTypeId() => $_has(10);
  @$pb.TagNumber(11)
  void clearBloodTypeId() => clearField(11);

  @$pb.TagNumber(12)
  $core.int get cigaretteId => $_getIZ(11);
  @$pb.TagNumber(12)
  set cigaretteId($core.int v) { $_setUnsignedInt32(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasCigaretteId() => $_has(11);
  @$pb.TagNumber(12)
  void clearCigaretteId() => clearField(12);

  @$pb.TagNumber(13)
  $core.int get dateCostId => $_getIZ(12);
  @$pb.TagNumber(13)
  set dateCostId($core.int v) { $_setUnsignedInt32(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasDateCostId() => $_has(12);
  @$pb.TagNumber(13)
  void clearDateCostId() => clearField(13);

  @$pb.TagNumber(14)
  $core.int get educationalBackgroundId => $_getIZ(13);
  @$pb.TagNumber(14)
  set educationalBackgroundId($core.int v) { $_setUnsignedInt32(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasEducationalBackgroundId() => $_has(13);
  @$pb.TagNumber(14)
  void clearEducationalBackgroundId() => clearField(14);

  @$pb.TagNumber(15)
  $core.int get holidayId => $_getIZ(14);
  @$pb.TagNumber(15)
  set holidayId($core.int v) { $_setUnsignedInt32(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasHolidayId() => $_has(14);
  @$pb.TagNumber(15)
  void clearHolidayId() => clearField(15);

  @$pb.TagNumber(16)
  $core.int get housemateId => $_getIZ(15);
  @$pb.TagNumber(16)
  set housemateId($core.int v) { $_setUnsignedInt32(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasHousemateId() => $_has(15);
  @$pb.TagNumber(16)
  void clearHousemateId() => clearField(16);

  @$pb.TagNumber(17)
  $core.int get height => $_getIZ(16);
  @$pb.TagNumber(17)
  set height($core.int v) { $_setUnsignedInt32(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasHeight() => $_has(16);
  @$pb.TagNumber(17)
  void clearHeight() => clearField(17);

  @$pb.TagNumber(18)
  $core.int get shapeId => $_getIZ(17);
  @$pb.TagNumber(18)
  set shapeId($core.int v) { $_setUnsignedInt32(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasShapeId() => $_has(17);
  @$pb.TagNumber(18)
  void clearShapeId() => clearField(18);

  @$pb.TagNumber(19)
  $core.List<$core.int> get personalityIds => $_getList(18);

  @$pb.TagNumber(20)
  $core.String get email => $_getSZ(19);
  @$pb.TagNumber(20)
  set email($core.String v) { $_setString(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasEmail() => $_has(19);
  @$pb.TagNumber(20)
  void clearEmail() => clearField(20);

  @$pb.TagNumber(21)
  $core.List<$core.int> get hobbyIds => $_getList(20);

  @$pb.TagNumber(22)
  $core.List<$core.int> get planIds => $_getList(21);

  @$pb.TagNumber(23)
  $core.bool get firstTimeUse => $_getBF(22);
  @$pb.TagNumber(23)
  set firstTimeUse($core.bool v) { $_setBool(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasFirstTimeUse() => $_has(22);
  @$pb.TagNumber(23)
  void clearFirstTimeUse() => clearField(23);

  @$pb.TagNumber(24)
  $core.bool get hiddenSuperWink => $_getBF(23);
  @$pb.TagNumber(24)
  set hiddenSuperWink($core.bool v) { $_setBool(23, v); }
  @$pb.TagNumber(24)
  $core.bool hasHiddenSuperWink() => $_has(23);
  @$pb.TagNumber(24)
  void clearHiddenSuperWink() => clearField(24);
}

class GetOwnUserProfileResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetOwnUserProfileResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'userprofile.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId', protoName: 'userId')
    ..aOM<$6.Gender>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'gender', subBuilder: $6.Gender.create)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nickname')
    ..aOM<$28.Date>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'birthday', subBuilder: $28.Date.create)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'selfIntroduction', protoName: 'selfIntroduction')
    ..aOM<$6.Prefecture>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'prefecture', subBuilder: $6.Prefecture.create)
    ..aOM<$6.City>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'city', subBuilder: $6.City.create)
    ..aOM<$6.Job>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'job', subBuilder: $6.Job.create)
    ..aOM<$6.Alcohol>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'alcohol', subBuilder: $6.Alcohol.create)
    ..aOM<$6.AnnualIncome>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'annualIncome', protoName: 'annualIncome', subBuilder: $6.AnnualIncome.create)
    ..aOM<$6.BloodType>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bloodType', protoName: 'bloodType', subBuilder: $6.BloodType.create)
    ..aOM<$6.Cigarette>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cigarette', subBuilder: $6.Cigarette.create)
    ..aOM<$6.DateCost>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dateCost', protoName: 'dateCost', subBuilder: $6.DateCost.create)
    ..aOM<$6.EducationalBackground>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'educationalBackground', protoName: 'educationalBackground', subBuilder: $6.EducationalBackground.create)
    ..aOM<$6.Holiday>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'holiday', subBuilder: $6.Holiday.create)
    ..aOM<$6.Housemate>(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'housemate', subBuilder: $6.Housemate.create)
    ..a<$core.int>(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'height', $pb.PbFieldType.OU3)
    ..aOM<$6.Shape>(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'shape', subBuilder: $6.Shape.create)
    ..pc<$6.Personality>(19, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'personalities', $pb.PbFieldType.PM, subBuilder: $6.Personality.create)
    ..aOS(20, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'email')
    ..a<$core.int>(21, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'skipCardsCount', $pb.PbFieldType.OU3, protoName: 'skipCardsCount')
    ..a<$core.int>(22, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'reactedCardsCount', $pb.PbFieldType.OU3, protoName: 'reactedCardsCount')
    ..pc<$6.Hobby>(23, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hobbies', $pb.PbFieldType.PM, subBuilder: $6.Hobby.create)
    ..pc<$6.Plan>(24, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'plans', $pb.PbFieldType.PM, subBuilder: $6.Plan.create)
    ..aOB(25, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'firstTimeUse', protoName: 'firstTimeUse')
    ..aOB(26, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hiddenSuperWink', protoName: 'hiddenSuperWink')
    ..aOS(27, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'referralCode', protoName: 'referralCode')
    ..aOS(28, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'friendReferralCode', protoName: 'friendReferralCode')
    ..aOS(29, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'phoneNumber', protoName: 'phoneNumber')
    ..hasRequiredFields = false
  ;

  GetOwnUserProfileResponse._() : super();
  factory GetOwnUserProfileResponse({
    $core.String? userId,
    $6.Gender? gender,
    $core.String? nickname,
    $28.Date? birthday,
    $core.String? selfIntroduction,
    $6.Prefecture? prefecture,
    $6.City? city,
    $6.Job? job,
    $6.Alcohol? alcohol,
    $6.AnnualIncome? annualIncome,
    $6.BloodType? bloodType,
    $6.Cigarette? cigarette,
    $6.DateCost? dateCost,
    $6.EducationalBackground? educationalBackground,
    $6.Holiday? holiday,
    $6.Housemate? housemate,
    $core.int? height,
    $6.Shape? shape,
    $core.Iterable<$6.Personality>? personalities,
    $core.String? email,
    $core.int? skipCardsCount,
    $core.int? reactedCardsCount,
    $core.Iterable<$6.Hobby>? hobbies,
    $core.Iterable<$6.Plan>? plans,
    $core.bool? firstTimeUse,
    $core.bool? hiddenSuperWink,
    $core.String? referralCode,
    $core.String? friendReferralCode,
    $core.String? phoneNumber,
  }) {
    final _result = create();
    if (userId != null) {
      _result.userId = userId;
    }
    if (gender != null) {
      _result.gender = gender;
    }
    if (nickname != null) {
      _result.nickname = nickname;
    }
    if (birthday != null) {
      _result.birthday = birthday;
    }
    if (selfIntroduction != null) {
      _result.selfIntroduction = selfIntroduction;
    }
    if (prefecture != null) {
      _result.prefecture = prefecture;
    }
    if (city != null) {
      _result.city = city;
    }
    if (job != null) {
      _result.job = job;
    }
    if (alcohol != null) {
      _result.alcohol = alcohol;
    }
    if (annualIncome != null) {
      _result.annualIncome = annualIncome;
    }
    if (bloodType != null) {
      _result.bloodType = bloodType;
    }
    if (cigarette != null) {
      _result.cigarette = cigarette;
    }
    if (dateCost != null) {
      _result.dateCost = dateCost;
    }
    if (educationalBackground != null) {
      _result.educationalBackground = educationalBackground;
    }
    if (holiday != null) {
      _result.holiday = holiday;
    }
    if (housemate != null) {
      _result.housemate = housemate;
    }
    if (height != null) {
      _result.height = height;
    }
    if (shape != null) {
      _result.shape = shape;
    }
    if (personalities != null) {
      _result.personalities.addAll(personalities);
    }
    if (email != null) {
      _result.email = email;
    }
    if (skipCardsCount != null) {
      _result.skipCardsCount = skipCardsCount;
    }
    if (reactedCardsCount != null) {
      _result.reactedCardsCount = reactedCardsCount;
    }
    if (hobbies != null) {
      _result.hobbies.addAll(hobbies);
    }
    if (plans != null) {
      _result.plans.addAll(plans);
    }
    if (firstTimeUse != null) {
      _result.firstTimeUse = firstTimeUse;
    }
    if (hiddenSuperWink != null) {
      _result.hiddenSuperWink = hiddenSuperWink;
    }
    if (referralCode != null) {
      _result.referralCode = referralCode;
    }
    if (friendReferralCode != null) {
      _result.friendReferralCode = friendReferralCode;
    }
    if (phoneNumber != null) {
      _result.phoneNumber = phoneNumber;
    }
    return _result;
  }
  factory GetOwnUserProfileResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetOwnUserProfileResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetOwnUserProfileResponse clone() => GetOwnUserProfileResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetOwnUserProfileResponse copyWith(void Function(GetOwnUserProfileResponse) updates) => super.copyWith((message) => updates(message as GetOwnUserProfileResponse)) as GetOwnUserProfileResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetOwnUserProfileResponse create() => GetOwnUserProfileResponse._();
  GetOwnUserProfileResponse createEmptyInstance() => create();
  static $pb.PbList<GetOwnUserProfileResponse> createRepeated() => $pb.PbList<GetOwnUserProfileResponse>();
  @$core.pragma('dart2js:noInline')
  static GetOwnUserProfileResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetOwnUserProfileResponse>(create);
  static GetOwnUserProfileResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $6.Gender get gender => $_getN(1);
  @$pb.TagNumber(2)
  set gender($6.Gender v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGender() => $_has(1);
  @$pb.TagNumber(2)
  void clearGender() => clearField(2);
  @$pb.TagNumber(2)
  $6.Gender ensureGender() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get nickname => $_getSZ(2);
  @$pb.TagNumber(3)
  set nickname($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNickname() => $_has(2);
  @$pb.TagNumber(3)
  void clearNickname() => clearField(3);

  @$pb.TagNumber(4)
  $28.Date get birthday => $_getN(3);
  @$pb.TagNumber(4)
  set birthday($28.Date v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasBirthday() => $_has(3);
  @$pb.TagNumber(4)
  void clearBirthday() => clearField(4);
  @$pb.TagNumber(4)
  $28.Date ensureBirthday() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get selfIntroduction => $_getSZ(4);
  @$pb.TagNumber(5)
  set selfIntroduction($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSelfIntroduction() => $_has(4);
  @$pb.TagNumber(5)
  void clearSelfIntroduction() => clearField(5);

  @$pb.TagNumber(6)
  $6.Prefecture get prefecture => $_getN(5);
  @$pb.TagNumber(6)
  set prefecture($6.Prefecture v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasPrefecture() => $_has(5);
  @$pb.TagNumber(6)
  void clearPrefecture() => clearField(6);
  @$pb.TagNumber(6)
  $6.Prefecture ensurePrefecture() => $_ensure(5);

  @$pb.TagNumber(7)
  $6.City get city => $_getN(6);
  @$pb.TagNumber(7)
  set city($6.City v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasCity() => $_has(6);
  @$pb.TagNumber(7)
  void clearCity() => clearField(7);
  @$pb.TagNumber(7)
  $6.City ensureCity() => $_ensure(6);

  @$pb.TagNumber(8)
  $6.Job get job => $_getN(7);
  @$pb.TagNumber(8)
  set job($6.Job v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasJob() => $_has(7);
  @$pb.TagNumber(8)
  void clearJob() => clearField(8);
  @$pb.TagNumber(8)
  $6.Job ensureJob() => $_ensure(7);

  @$pb.TagNumber(9)
  $6.Alcohol get alcohol => $_getN(8);
  @$pb.TagNumber(9)
  set alcohol($6.Alcohol v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasAlcohol() => $_has(8);
  @$pb.TagNumber(9)
  void clearAlcohol() => clearField(9);
  @$pb.TagNumber(9)
  $6.Alcohol ensureAlcohol() => $_ensure(8);

  @$pb.TagNumber(10)
  $6.AnnualIncome get annualIncome => $_getN(9);
  @$pb.TagNumber(10)
  set annualIncome($6.AnnualIncome v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasAnnualIncome() => $_has(9);
  @$pb.TagNumber(10)
  void clearAnnualIncome() => clearField(10);
  @$pb.TagNumber(10)
  $6.AnnualIncome ensureAnnualIncome() => $_ensure(9);

  @$pb.TagNumber(11)
  $6.BloodType get bloodType => $_getN(10);
  @$pb.TagNumber(11)
  set bloodType($6.BloodType v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasBloodType() => $_has(10);
  @$pb.TagNumber(11)
  void clearBloodType() => clearField(11);
  @$pb.TagNumber(11)
  $6.BloodType ensureBloodType() => $_ensure(10);

  @$pb.TagNumber(12)
  $6.Cigarette get cigarette => $_getN(11);
  @$pb.TagNumber(12)
  set cigarette($6.Cigarette v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasCigarette() => $_has(11);
  @$pb.TagNumber(12)
  void clearCigarette() => clearField(12);
  @$pb.TagNumber(12)
  $6.Cigarette ensureCigarette() => $_ensure(11);

  @$pb.TagNumber(13)
  $6.DateCost get dateCost => $_getN(12);
  @$pb.TagNumber(13)
  set dateCost($6.DateCost v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasDateCost() => $_has(12);
  @$pb.TagNumber(13)
  void clearDateCost() => clearField(13);
  @$pb.TagNumber(13)
  $6.DateCost ensureDateCost() => $_ensure(12);

  @$pb.TagNumber(14)
  $6.EducationalBackground get educationalBackground => $_getN(13);
  @$pb.TagNumber(14)
  set educationalBackground($6.EducationalBackground v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasEducationalBackground() => $_has(13);
  @$pb.TagNumber(14)
  void clearEducationalBackground() => clearField(14);
  @$pb.TagNumber(14)
  $6.EducationalBackground ensureEducationalBackground() => $_ensure(13);

  @$pb.TagNumber(15)
  $6.Holiday get holiday => $_getN(14);
  @$pb.TagNumber(15)
  set holiday($6.Holiday v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasHoliday() => $_has(14);
  @$pb.TagNumber(15)
  void clearHoliday() => clearField(15);
  @$pb.TagNumber(15)
  $6.Holiday ensureHoliday() => $_ensure(14);

  @$pb.TagNumber(16)
  $6.Housemate get housemate => $_getN(15);
  @$pb.TagNumber(16)
  set housemate($6.Housemate v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasHousemate() => $_has(15);
  @$pb.TagNumber(16)
  void clearHousemate() => clearField(16);
  @$pb.TagNumber(16)
  $6.Housemate ensureHousemate() => $_ensure(15);

  @$pb.TagNumber(17)
  $core.int get height => $_getIZ(16);
  @$pb.TagNumber(17)
  set height($core.int v) { $_setUnsignedInt32(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasHeight() => $_has(16);
  @$pb.TagNumber(17)
  void clearHeight() => clearField(17);

  @$pb.TagNumber(18)
  $6.Shape get shape => $_getN(17);
  @$pb.TagNumber(18)
  set shape($6.Shape v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasShape() => $_has(17);
  @$pb.TagNumber(18)
  void clearShape() => clearField(18);
  @$pb.TagNumber(18)
  $6.Shape ensureShape() => $_ensure(17);

  @$pb.TagNumber(19)
  $core.List<$6.Personality> get personalities => $_getList(18);

  @$pb.TagNumber(20)
  $core.String get email => $_getSZ(19);
  @$pb.TagNumber(20)
  set email($core.String v) { $_setString(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasEmail() => $_has(19);
  @$pb.TagNumber(20)
  void clearEmail() => clearField(20);

  @$pb.TagNumber(21)
  $core.int get skipCardsCount => $_getIZ(20);
  @$pb.TagNumber(21)
  set skipCardsCount($core.int v) { $_setUnsignedInt32(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasSkipCardsCount() => $_has(20);
  @$pb.TagNumber(21)
  void clearSkipCardsCount() => clearField(21);

  @$pb.TagNumber(22)
  $core.int get reactedCardsCount => $_getIZ(21);
  @$pb.TagNumber(22)
  set reactedCardsCount($core.int v) { $_setUnsignedInt32(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasReactedCardsCount() => $_has(21);
  @$pb.TagNumber(22)
  void clearReactedCardsCount() => clearField(22);

  @$pb.TagNumber(23)
  $core.List<$6.Hobby> get hobbies => $_getList(22);

  @$pb.TagNumber(24)
  $core.List<$6.Plan> get plans => $_getList(23);

  @$pb.TagNumber(25)
  $core.bool get firstTimeUse => $_getBF(24);
  @$pb.TagNumber(25)
  set firstTimeUse($core.bool v) { $_setBool(24, v); }
  @$pb.TagNumber(25)
  $core.bool hasFirstTimeUse() => $_has(24);
  @$pb.TagNumber(25)
  void clearFirstTimeUse() => clearField(25);

  @$pb.TagNumber(26)
  $core.bool get hiddenSuperWink => $_getBF(25);
  @$pb.TagNumber(26)
  set hiddenSuperWink($core.bool v) { $_setBool(25, v); }
  @$pb.TagNumber(26)
  $core.bool hasHiddenSuperWink() => $_has(25);
  @$pb.TagNumber(26)
  void clearHiddenSuperWink() => clearField(26);

  @$pb.TagNumber(27)
  $core.String get referralCode => $_getSZ(26);
  @$pb.TagNumber(27)
  set referralCode($core.String v) { $_setString(26, v); }
  @$pb.TagNumber(27)
  $core.bool hasReferralCode() => $_has(26);
  @$pb.TagNumber(27)
  void clearReferralCode() => clearField(27);

  @$pb.TagNumber(28)
  $core.String get friendReferralCode => $_getSZ(27);
  @$pb.TagNumber(28)
  set friendReferralCode($core.String v) { $_setString(27, v); }
  @$pb.TagNumber(28)
  $core.bool hasFriendReferralCode() => $_has(27);
  @$pb.TagNumber(28)
  void clearFriendReferralCode() => clearField(28);

  @$pb.TagNumber(29)
  $core.String get phoneNumber => $_getSZ(28);
  @$pb.TagNumber(29)
  set phoneNumber($core.String v) { $_setString(28, v); }
  @$pb.TagNumber(29)
  $core.bool hasPhoneNumber() => $_has(28);
  @$pb.TagNumber(29)
  void clearPhoneNumber() => clearField(29);
}

class GetAdminUserProfileRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetAdminUserProfileRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'userprofile.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId', protoName: 'userId')
    ..hasRequiredFields = false
  ;

  GetAdminUserProfileRequest._() : super();
  factory GetAdminUserProfileRequest({
    $core.String? userId,
  }) {
    final _result = create();
    if (userId != null) {
      _result.userId = userId;
    }
    return _result;
  }
  factory GetAdminUserProfileRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAdminUserProfileRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAdminUserProfileRequest clone() => GetAdminUserProfileRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAdminUserProfileRequest copyWith(void Function(GetAdminUserProfileRequest) updates) => super.copyWith((message) => updates(message as GetAdminUserProfileRequest)) as GetAdminUserProfileRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAdminUserProfileRequest create() => GetAdminUserProfileRequest._();
  GetAdminUserProfileRequest createEmptyInstance() => create();
  static $pb.PbList<GetAdminUserProfileRequest> createRepeated() => $pb.PbList<GetAdminUserProfileRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAdminUserProfileRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAdminUserProfileRequest>(create);
  static GetAdminUserProfileRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);
}

class GetAdminUserProfileResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetAdminUserProfileResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'userprofile.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId', protoName: 'userId')
    ..aOM<$6.Gender>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'gender', subBuilder: $6.Gender.create)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nickname')
    ..aOM<$28.Date>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'birthday', subBuilder: $28.Date.create)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'selfIntroduction', protoName: 'selfIntroduction')
    ..aOM<$6.Prefecture>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'prefecture', subBuilder: $6.Prefecture.create)
    ..aOM<$6.City>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'city', subBuilder: $6.City.create)
    ..aOM<$6.Job>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'job', subBuilder: $6.Job.create)
    ..aOM<$6.Alcohol>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'alcohol', subBuilder: $6.Alcohol.create)
    ..aOM<$6.AnnualIncome>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'annualIncome', protoName: 'annualIncome', subBuilder: $6.AnnualIncome.create)
    ..aOM<$6.BloodType>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bloodType', protoName: 'bloodType', subBuilder: $6.BloodType.create)
    ..aOM<$6.Cigarette>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cigarette', subBuilder: $6.Cigarette.create)
    ..aOM<$6.DateCost>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dateCost', protoName: 'dateCost', subBuilder: $6.DateCost.create)
    ..aOM<$6.EducationalBackground>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'educationalBackground', protoName: 'educationalBackground', subBuilder: $6.EducationalBackground.create)
    ..aOM<$6.Holiday>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'holiday', subBuilder: $6.Holiday.create)
    ..aOM<$6.Housemate>(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'housemate', subBuilder: $6.Housemate.create)
    ..a<$core.int>(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'height', $pb.PbFieldType.OU3)
    ..aOM<$6.Shape>(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'shape', subBuilder: $6.Shape.create)
    ..pc<$6.Personality>(19, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'personalities', $pb.PbFieldType.PM, subBuilder: $6.Personality.create)
    ..aOS(20, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'email')
    ..pc<$6.Hobby>(21, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hobbies', $pb.PbFieldType.PM, subBuilder: $6.Hobby.create)
    ..hasRequiredFields = false
  ;

  GetAdminUserProfileResponse._() : super();
  factory GetAdminUserProfileResponse({
    $core.String? userId,
    $6.Gender? gender,
    $core.String? nickname,
    $28.Date? birthday,
    $core.String? selfIntroduction,
    $6.Prefecture? prefecture,
    $6.City? city,
    $6.Job? job,
    $6.Alcohol? alcohol,
    $6.AnnualIncome? annualIncome,
    $6.BloodType? bloodType,
    $6.Cigarette? cigarette,
    $6.DateCost? dateCost,
    $6.EducationalBackground? educationalBackground,
    $6.Holiday? holiday,
    $6.Housemate? housemate,
    $core.int? height,
    $6.Shape? shape,
    $core.Iterable<$6.Personality>? personalities,
    $core.String? email,
    $core.Iterable<$6.Hobby>? hobbies,
  }) {
    final _result = create();
    if (userId != null) {
      _result.userId = userId;
    }
    if (gender != null) {
      _result.gender = gender;
    }
    if (nickname != null) {
      _result.nickname = nickname;
    }
    if (birthday != null) {
      _result.birthday = birthday;
    }
    if (selfIntroduction != null) {
      _result.selfIntroduction = selfIntroduction;
    }
    if (prefecture != null) {
      _result.prefecture = prefecture;
    }
    if (city != null) {
      _result.city = city;
    }
    if (job != null) {
      _result.job = job;
    }
    if (alcohol != null) {
      _result.alcohol = alcohol;
    }
    if (annualIncome != null) {
      _result.annualIncome = annualIncome;
    }
    if (bloodType != null) {
      _result.bloodType = bloodType;
    }
    if (cigarette != null) {
      _result.cigarette = cigarette;
    }
    if (dateCost != null) {
      _result.dateCost = dateCost;
    }
    if (educationalBackground != null) {
      _result.educationalBackground = educationalBackground;
    }
    if (holiday != null) {
      _result.holiday = holiday;
    }
    if (housemate != null) {
      _result.housemate = housemate;
    }
    if (height != null) {
      _result.height = height;
    }
    if (shape != null) {
      _result.shape = shape;
    }
    if (personalities != null) {
      _result.personalities.addAll(personalities);
    }
    if (email != null) {
      _result.email = email;
    }
    if (hobbies != null) {
      _result.hobbies.addAll(hobbies);
    }
    return _result;
  }
  factory GetAdminUserProfileResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAdminUserProfileResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAdminUserProfileResponse clone() => GetAdminUserProfileResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAdminUserProfileResponse copyWith(void Function(GetAdminUserProfileResponse) updates) => super.copyWith((message) => updates(message as GetAdminUserProfileResponse)) as GetAdminUserProfileResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAdminUserProfileResponse create() => GetAdminUserProfileResponse._();
  GetAdminUserProfileResponse createEmptyInstance() => create();
  static $pb.PbList<GetAdminUserProfileResponse> createRepeated() => $pb.PbList<GetAdminUserProfileResponse>();
  @$core.pragma('dart2js:noInline')
  static GetAdminUserProfileResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAdminUserProfileResponse>(create);
  static GetAdminUserProfileResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $6.Gender get gender => $_getN(1);
  @$pb.TagNumber(2)
  set gender($6.Gender v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGender() => $_has(1);
  @$pb.TagNumber(2)
  void clearGender() => clearField(2);
  @$pb.TagNumber(2)
  $6.Gender ensureGender() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get nickname => $_getSZ(2);
  @$pb.TagNumber(3)
  set nickname($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNickname() => $_has(2);
  @$pb.TagNumber(3)
  void clearNickname() => clearField(3);

  @$pb.TagNumber(4)
  $28.Date get birthday => $_getN(3);
  @$pb.TagNumber(4)
  set birthday($28.Date v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasBirthday() => $_has(3);
  @$pb.TagNumber(4)
  void clearBirthday() => clearField(4);
  @$pb.TagNumber(4)
  $28.Date ensureBirthday() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get selfIntroduction => $_getSZ(4);
  @$pb.TagNumber(5)
  set selfIntroduction($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSelfIntroduction() => $_has(4);
  @$pb.TagNumber(5)
  void clearSelfIntroduction() => clearField(5);

  @$pb.TagNumber(6)
  $6.Prefecture get prefecture => $_getN(5);
  @$pb.TagNumber(6)
  set prefecture($6.Prefecture v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasPrefecture() => $_has(5);
  @$pb.TagNumber(6)
  void clearPrefecture() => clearField(6);
  @$pb.TagNumber(6)
  $6.Prefecture ensurePrefecture() => $_ensure(5);

  @$pb.TagNumber(7)
  $6.City get city => $_getN(6);
  @$pb.TagNumber(7)
  set city($6.City v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasCity() => $_has(6);
  @$pb.TagNumber(7)
  void clearCity() => clearField(7);
  @$pb.TagNumber(7)
  $6.City ensureCity() => $_ensure(6);

  @$pb.TagNumber(8)
  $6.Job get job => $_getN(7);
  @$pb.TagNumber(8)
  set job($6.Job v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasJob() => $_has(7);
  @$pb.TagNumber(8)
  void clearJob() => clearField(8);
  @$pb.TagNumber(8)
  $6.Job ensureJob() => $_ensure(7);

  @$pb.TagNumber(9)
  $6.Alcohol get alcohol => $_getN(8);
  @$pb.TagNumber(9)
  set alcohol($6.Alcohol v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasAlcohol() => $_has(8);
  @$pb.TagNumber(9)
  void clearAlcohol() => clearField(9);
  @$pb.TagNumber(9)
  $6.Alcohol ensureAlcohol() => $_ensure(8);

  @$pb.TagNumber(10)
  $6.AnnualIncome get annualIncome => $_getN(9);
  @$pb.TagNumber(10)
  set annualIncome($6.AnnualIncome v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasAnnualIncome() => $_has(9);
  @$pb.TagNumber(10)
  void clearAnnualIncome() => clearField(10);
  @$pb.TagNumber(10)
  $6.AnnualIncome ensureAnnualIncome() => $_ensure(9);

  @$pb.TagNumber(11)
  $6.BloodType get bloodType => $_getN(10);
  @$pb.TagNumber(11)
  set bloodType($6.BloodType v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasBloodType() => $_has(10);
  @$pb.TagNumber(11)
  void clearBloodType() => clearField(11);
  @$pb.TagNumber(11)
  $6.BloodType ensureBloodType() => $_ensure(10);

  @$pb.TagNumber(12)
  $6.Cigarette get cigarette => $_getN(11);
  @$pb.TagNumber(12)
  set cigarette($6.Cigarette v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasCigarette() => $_has(11);
  @$pb.TagNumber(12)
  void clearCigarette() => clearField(12);
  @$pb.TagNumber(12)
  $6.Cigarette ensureCigarette() => $_ensure(11);

  @$pb.TagNumber(13)
  $6.DateCost get dateCost => $_getN(12);
  @$pb.TagNumber(13)
  set dateCost($6.DateCost v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasDateCost() => $_has(12);
  @$pb.TagNumber(13)
  void clearDateCost() => clearField(13);
  @$pb.TagNumber(13)
  $6.DateCost ensureDateCost() => $_ensure(12);

  @$pb.TagNumber(14)
  $6.EducationalBackground get educationalBackground => $_getN(13);
  @$pb.TagNumber(14)
  set educationalBackground($6.EducationalBackground v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasEducationalBackground() => $_has(13);
  @$pb.TagNumber(14)
  void clearEducationalBackground() => clearField(14);
  @$pb.TagNumber(14)
  $6.EducationalBackground ensureEducationalBackground() => $_ensure(13);

  @$pb.TagNumber(15)
  $6.Holiday get holiday => $_getN(14);
  @$pb.TagNumber(15)
  set holiday($6.Holiday v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasHoliday() => $_has(14);
  @$pb.TagNumber(15)
  void clearHoliday() => clearField(15);
  @$pb.TagNumber(15)
  $6.Holiday ensureHoliday() => $_ensure(14);

  @$pb.TagNumber(16)
  $6.Housemate get housemate => $_getN(15);
  @$pb.TagNumber(16)
  set housemate($6.Housemate v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasHousemate() => $_has(15);
  @$pb.TagNumber(16)
  void clearHousemate() => clearField(16);
  @$pb.TagNumber(16)
  $6.Housemate ensureHousemate() => $_ensure(15);

  @$pb.TagNumber(17)
  $core.int get height => $_getIZ(16);
  @$pb.TagNumber(17)
  set height($core.int v) { $_setUnsignedInt32(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasHeight() => $_has(16);
  @$pb.TagNumber(17)
  void clearHeight() => clearField(17);

  @$pb.TagNumber(18)
  $6.Shape get shape => $_getN(17);
  @$pb.TagNumber(18)
  set shape($6.Shape v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasShape() => $_has(17);
  @$pb.TagNumber(18)
  void clearShape() => clearField(18);
  @$pb.TagNumber(18)
  $6.Shape ensureShape() => $_ensure(17);

  @$pb.TagNumber(19)
  $core.List<$6.Personality> get personalities => $_getList(18);

  @$pb.TagNumber(20)
  $core.String get email => $_getSZ(19);
  @$pb.TagNumber(20)
  set email($core.String v) { $_setString(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasEmail() => $_has(19);
  @$pb.TagNumber(20)
  void clearEmail() => clearField(20);

  @$pb.TagNumber(21)
  $core.List<$6.Hobby> get hobbies => $_getList(20);
}

class SearchAdminUserProfilesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SearchAdminUserProfilesRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'userprofile.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'text')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'limit', $pb.PbFieldType.OU3)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'page', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  SearchAdminUserProfilesRequest._() : super();
  factory SearchAdminUserProfilesRequest({
    $core.String? text,
    $core.int? limit,
    $core.int? page,
  }) {
    final _result = create();
    if (text != null) {
      _result.text = text;
    }
    if (limit != null) {
      _result.limit = limit;
    }
    if (page != null) {
      _result.page = page;
    }
    return _result;
  }
  factory SearchAdminUserProfilesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchAdminUserProfilesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchAdminUserProfilesRequest clone() => SearchAdminUserProfilesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchAdminUserProfilesRequest copyWith(void Function(SearchAdminUserProfilesRequest) updates) => super.copyWith((message) => updates(message as SearchAdminUserProfilesRequest)) as SearchAdminUserProfilesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchAdminUserProfilesRequest create() => SearchAdminUserProfilesRequest._();
  SearchAdminUserProfilesRequest createEmptyInstance() => create();
  static $pb.PbList<SearchAdminUserProfilesRequest> createRepeated() => $pb.PbList<SearchAdminUserProfilesRequest>();
  @$core.pragma('dart2js:noInline')
  static SearchAdminUserProfilesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchAdminUserProfilesRequest>(create);
  static SearchAdminUserProfilesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get limit => $_getIZ(1);
  @$pb.TagNumber(2)
  set limit($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLimit() => $_has(1);
  @$pb.TagNumber(2)
  void clearLimit() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get page => $_getIZ(2);
  @$pb.TagNumber(3)
  set page($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPage() => $_has(2);
  @$pb.TagNumber(3)
  void clearPage() => clearField(3);
}

class SearchAdminUserProfilesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SearchAdminUserProfilesResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'userprofile.v1'), createEmptyInstance: create)
    ..pc<SearchAdminUserProfile>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', $pb.PbFieldType.PM, subBuilder: SearchAdminUserProfile.create)
    ..aOM<$29.Paging>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paging', subBuilder: $29.Paging.create)
    ..hasRequiredFields = false
  ;

  SearchAdminUserProfilesResponse._() : super();
  factory SearchAdminUserProfilesResponse({
    $core.Iterable<SearchAdminUserProfile>? data,
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
  factory SearchAdminUserProfilesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchAdminUserProfilesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchAdminUserProfilesResponse clone() => SearchAdminUserProfilesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchAdminUserProfilesResponse copyWith(void Function(SearchAdminUserProfilesResponse) updates) => super.copyWith((message) => updates(message as SearchAdminUserProfilesResponse)) as SearchAdminUserProfilesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchAdminUserProfilesResponse create() => SearchAdminUserProfilesResponse._();
  SearchAdminUserProfilesResponse createEmptyInstance() => create();
  static $pb.PbList<SearchAdminUserProfilesResponse> createRepeated() => $pb.PbList<SearchAdminUserProfilesResponse>();
  @$core.pragma('dart2js:noInline')
  static SearchAdminUserProfilesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchAdminUserProfilesResponse>(create);
  static SearchAdminUserProfilesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<SearchAdminUserProfile> get data => $_getList(0);

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

class SearchAdminUserProfile extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SearchAdminUserProfile', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'userprofile.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId', protoName: 'userId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nickname')
    ..aOM<$8.ProfileImage>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'profileImage', protoName: 'profileImage', subBuilder: $8.ProfileImage.create)
    ..aOM<$6.Gender>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'gender', subBuilder: $6.Gender.create)
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'age', $pb.PbFieldType.OU3)
    ..e<$30.ImageStatus>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ageVerificationStatus', $pb.PbFieldType.OE, protoName: 'ageVerificationStatus', defaultOrMaker: $30.ImageStatus.IMAGE_STATUS_UNKNOWN, valueOf: $30.ImageStatus.valueOf, enumValues: $30.ImageStatus.values)
    ..e<$4.UserStatus>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userStatus', $pb.PbFieldType.OE, protoName: 'userStatus', defaultOrMaker: $4.UserStatus.USER_STATUS_UNKNOWN, valueOf: $4.UserStatus.valueOf, enumValues: $4.UserStatus.values)
    ..e<$4.MemberStatus>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'memberStatus', $pb.PbFieldType.OE, protoName: 'memberStatus', defaultOrMaker: $4.MemberStatus.MEMBER_STATUS_UNKNOWN, valueOf: $4.MemberStatus.valueOf, enumValues: $4.MemberStatus.values)
    ..a<$core.int>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'score', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  SearchAdminUserProfile._() : super();
  factory SearchAdminUserProfile({
    $core.String? userId,
    $core.String? nickname,
    $8.ProfileImage? profileImage,
    $6.Gender? gender,
    $core.int? age,
    $30.ImageStatus? ageVerificationStatus,
    $4.UserStatus? userStatus,
    $4.MemberStatus? memberStatus,
    $core.int? score,
  }) {
    final _result = create();
    if (userId != null) {
      _result.userId = userId;
    }
    if (nickname != null) {
      _result.nickname = nickname;
    }
    if (profileImage != null) {
      _result.profileImage = profileImage;
    }
    if (gender != null) {
      _result.gender = gender;
    }
    if (age != null) {
      _result.age = age;
    }
    if (ageVerificationStatus != null) {
      _result.ageVerificationStatus = ageVerificationStatus;
    }
    if (userStatus != null) {
      _result.userStatus = userStatus;
    }
    if (memberStatus != null) {
      _result.memberStatus = memberStatus;
    }
    if (score != null) {
      _result.score = score;
    }
    return _result;
  }
  factory SearchAdminUserProfile.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchAdminUserProfile.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchAdminUserProfile clone() => SearchAdminUserProfile()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchAdminUserProfile copyWith(void Function(SearchAdminUserProfile) updates) => super.copyWith((message) => updates(message as SearchAdminUserProfile)) as SearchAdminUserProfile; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchAdminUserProfile create() => SearchAdminUserProfile._();
  SearchAdminUserProfile createEmptyInstance() => create();
  static $pb.PbList<SearchAdminUserProfile> createRepeated() => $pb.PbList<SearchAdminUserProfile>();
  @$core.pragma('dart2js:noInline')
  static SearchAdminUserProfile getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchAdminUserProfile>(create);
  static SearchAdminUserProfile? _defaultInstance;

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
  $8.ProfileImage get profileImage => $_getN(2);
  @$pb.TagNumber(3)
  set profileImage($8.ProfileImage v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasProfileImage() => $_has(2);
  @$pb.TagNumber(3)
  void clearProfileImage() => clearField(3);
  @$pb.TagNumber(3)
  $8.ProfileImage ensureProfileImage() => $_ensure(2);

  @$pb.TagNumber(4)
  $6.Gender get gender => $_getN(3);
  @$pb.TagNumber(4)
  set gender($6.Gender v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasGender() => $_has(3);
  @$pb.TagNumber(4)
  void clearGender() => clearField(4);
  @$pb.TagNumber(4)
  $6.Gender ensureGender() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.int get age => $_getIZ(4);
  @$pb.TagNumber(5)
  set age($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAge() => $_has(4);
  @$pb.TagNumber(5)
  void clearAge() => clearField(5);

  @$pb.TagNumber(6)
  $30.ImageStatus get ageVerificationStatus => $_getN(5);
  @$pb.TagNumber(6)
  set ageVerificationStatus($30.ImageStatus v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasAgeVerificationStatus() => $_has(5);
  @$pb.TagNumber(6)
  void clearAgeVerificationStatus() => clearField(6);

  @$pb.TagNumber(7)
  $4.UserStatus get userStatus => $_getN(6);
  @$pb.TagNumber(7)
  set userStatus($4.UserStatus v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasUserStatus() => $_has(6);
  @$pb.TagNumber(7)
  void clearUserStatus() => clearField(7);

  @$pb.TagNumber(8)
  $4.MemberStatus get memberStatus => $_getN(7);
  @$pb.TagNumber(8)
  set memberStatus($4.MemberStatus v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasMemberStatus() => $_has(7);
  @$pb.TagNumber(8)
  void clearMemberStatus() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get score => $_getIZ(8);
  @$pb.TagNumber(9)
  set score($core.int v) { $_setUnsignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasScore() => $_has(8);
  @$pb.TagNumber(9)
  void clearScore() => clearField(9);
}

class UpdateAdminUserProfileRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateAdminUserProfileRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'userprofile.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId', protoName: 'userId')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'genderId', $pb.PbFieldType.OU3, protoName: 'genderId')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nickname')
    ..aOM<$28.Date>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'birthday', subBuilder: $28.Date.create)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'selfIntroduction', protoName: 'selfIntroduction')
    ..a<$core.int>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cityId', $pb.PbFieldType.OU3, protoName: 'cityId')
    ..a<$core.int>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'jobId', $pb.PbFieldType.OU3, protoName: 'jobId')
    ..a<$core.int>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'alcoholId', $pb.PbFieldType.OU3, protoName: 'alcoholId')
    ..a<$core.int>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'annualIncomeId', $pb.PbFieldType.OU3, protoName: 'annualIncomeId')
    ..a<$core.int>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bloodTypeId', $pb.PbFieldType.OU3, protoName: 'bloodTypeId')
    ..a<$core.int>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cigaretteId', $pb.PbFieldType.OU3, protoName: 'cigaretteId')
    ..a<$core.int>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dateCostId', $pb.PbFieldType.OU3, protoName: 'dateCostId')
    ..a<$core.int>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'educationalBackgroundId', $pb.PbFieldType.OU3, protoName: 'educationalBackgroundId')
    ..a<$core.int>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'holidayId', $pb.PbFieldType.OU3, protoName: 'holidayId')
    ..a<$core.int>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'housemateId', $pb.PbFieldType.OU3, protoName: 'housemateId')
    ..a<$core.int>(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'height', $pb.PbFieldType.OU3)
    ..a<$core.int>(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'shapeId', $pb.PbFieldType.OU3, protoName: 'shapeId')
    ..p<$core.int>(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'personalityIds', $pb.PbFieldType.KU3, protoName: 'personalityIds')
    ..aOS(19, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'email')
    ..p<$core.int>(20, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hobbyIds', $pb.PbFieldType.KU3, protoName: 'hobbyIds')
    ..hasRequiredFields = false
  ;

  UpdateAdminUserProfileRequest._() : super();
  factory UpdateAdminUserProfileRequest({
    $core.String? userId,
    $core.int? genderId,
    $core.String? nickname,
    $28.Date? birthday,
    $core.String? selfIntroduction,
    $core.int? cityId,
    $core.int? jobId,
    $core.int? alcoholId,
    $core.int? annualIncomeId,
    $core.int? bloodTypeId,
    $core.int? cigaretteId,
    $core.int? dateCostId,
    $core.int? educationalBackgroundId,
    $core.int? holidayId,
    $core.int? housemateId,
    $core.int? height,
    $core.int? shapeId,
    $core.Iterable<$core.int>? personalityIds,
    $core.String? email,
    $core.Iterable<$core.int>? hobbyIds,
  }) {
    final _result = create();
    if (userId != null) {
      _result.userId = userId;
    }
    if (genderId != null) {
      _result.genderId = genderId;
    }
    if (nickname != null) {
      _result.nickname = nickname;
    }
    if (birthday != null) {
      _result.birthday = birthday;
    }
    if (selfIntroduction != null) {
      _result.selfIntroduction = selfIntroduction;
    }
    if (cityId != null) {
      _result.cityId = cityId;
    }
    if (jobId != null) {
      _result.jobId = jobId;
    }
    if (alcoholId != null) {
      _result.alcoholId = alcoholId;
    }
    if (annualIncomeId != null) {
      _result.annualIncomeId = annualIncomeId;
    }
    if (bloodTypeId != null) {
      _result.bloodTypeId = bloodTypeId;
    }
    if (cigaretteId != null) {
      _result.cigaretteId = cigaretteId;
    }
    if (dateCostId != null) {
      _result.dateCostId = dateCostId;
    }
    if (educationalBackgroundId != null) {
      _result.educationalBackgroundId = educationalBackgroundId;
    }
    if (holidayId != null) {
      _result.holidayId = holidayId;
    }
    if (housemateId != null) {
      _result.housemateId = housemateId;
    }
    if (height != null) {
      _result.height = height;
    }
    if (shapeId != null) {
      _result.shapeId = shapeId;
    }
    if (personalityIds != null) {
      _result.personalityIds.addAll(personalityIds);
    }
    if (email != null) {
      _result.email = email;
    }
    if (hobbyIds != null) {
      _result.hobbyIds.addAll(hobbyIds);
    }
    return _result;
  }
  factory UpdateAdminUserProfileRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateAdminUserProfileRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateAdminUserProfileRequest clone() => UpdateAdminUserProfileRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateAdminUserProfileRequest copyWith(void Function(UpdateAdminUserProfileRequest) updates) => super.copyWith((message) => updates(message as UpdateAdminUserProfileRequest)) as UpdateAdminUserProfileRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateAdminUserProfileRequest create() => UpdateAdminUserProfileRequest._();
  UpdateAdminUserProfileRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateAdminUserProfileRequest> createRepeated() => $pb.PbList<UpdateAdminUserProfileRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateAdminUserProfileRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateAdminUserProfileRequest>(create);
  static UpdateAdminUserProfileRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get genderId => $_getIZ(1);
  @$pb.TagNumber(2)
  set genderId($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGenderId() => $_has(1);
  @$pb.TagNumber(2)
  void clearGenderId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get nickname => $_getSZ(2);
  @$pb.TagNumber(3)
  set nickname($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNickname() => $_has(2);
  @$pb.TagNumber(3)
  void clearNickname() => clearField(3);

  @$pb.TagNumber(4)
  $28.Date get birthday => $_getN(3);
  @$pb.TagNumber(4)
  set birthday($28.Date v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasBirthday() => $_has(3);
  @$pb.TagNumber(4)
  void clearBirthday() => clearField(4);
  @$pb.TagNumber(4)
  $28.Date ensureBirthday() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get selfIntroduction => $_getSZ(4);
  @$pb.TagNumber(5)
  set selfIntroduction($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSelfIntroduction() => $_has(4);
  @$pb.TagNumber(5)
  void clearSelfIntroduction() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get cityId => $_getIZ(5);
  @$pb.TagNumber(6)
  set cityId($core.int v) { $_setUnsignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCityId() => $_has(5);
  @$pb.TagNumber(6)
  void clearCityId() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get jobId => $_getIZ(6);
  @$pb.TagNumber(7)
  set jobId($core.int v) { $_setUnsignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasJobId() => $_has(6);
  @$pb.TagNumber(7)
  void clearJobId() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get alcoholId => $_getIZ(7);
  @$pb.TagNumber(8)
  set alcoholId($core.int v) { $_setUnsignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasAlcoholId() => $_has(7);
  @$pb.TagNumber(8)
  void clearAlcoholId() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get annualIncomeId => $_getIZ(8);
  @$pb.TagNumber(9)
  set annualIncomeId($core.int v) { $_setUnsignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasAnnualIncomeId() => $_has(8);
  @$pb.TagNumber(9)
  void clearAnnualIncomeId() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get bloodTypeId => $_getIZ(9);
  @$pb.TagNumber(10)
  set bloodTypeId($core.int v) { $_setUnsignedInt32(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasBloodTypeId() => $_has(9);
  @$pb.TagNumber(10)
  void clearBloodTypeId() => clearField(10);

  @$pb.TagNumber(11)
  $core.int get cigaretteId => $_getIZ(10);
  @$pb.TagNumber(11)
  set cigaretteId($core.int v) { $_setUnsignedInt32(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasCigaretteId() => $_has(10);
  @$pb.TagNumber(11)
  void clearCigaretteId() => clearField(11);

  @$pb.TagNumber(12)
  $core.int get dateCostId => $_getIZ(11);
  @$pb.TagNumber(12)
  set dateCostId($core.int v) { $_setUnsignedInt32(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasDateCostId() => $_has(11);
  @$pb.TagNumber(12)
  void clearDateCostId() => clearField(12);

  @$pb.TagNumber(13)
  $core.int get educationalBackgroundId => $_getIZ(12);
  @$pb.TagNumber(13)
  set educationalBackgroundId($core.int v) { $_setUnsignedInt32(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasEducationalBackgroundId() => $_has(12);
  @$pb.TagNumber(13)
  void clearEducationalBackgroundId() => clearField(13);

  @$pb.TagNumber(14)
  $core.int get holidayId => $_getIZ(13);
  @$pb.TagNumber(14)
  set holidayId($core.int v) { $_setUnsignedInt32(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasHolidayId() => $_has(13);
  @$pb.TagNumber(14)
  void clearHolidayId() => clearField(14);

  @$pb.TagNumber(15)
  $core.int get housemateId => $_getIZ(14);
  @$pb.TagNumber(15)
  set housemateId($core.int v) { $_setUnsignedInt32(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasHousemateId() => $_has(14);
  @$pb.TagNumber(15)
  void clearHousemateId() => clearField(15);

  @$pb.TagNumber(16)
  $core.int get height => $_getIZ(15);
  @$pb.TagNumber(16)
  set height($core.int v) { $_setUnsignedInt32(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasHeight() => $_has(15);
  @$pb.TagNumber(16)
  void clearHeight() => clearField(16);

  @$pb.TagNumber(17)
  $core.int get shapeId => $_getIZ(16);
  @$pb.TagNumber(17)
  set shapeId($core.int v) { $_setUnsignedInt32(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasShapeId() => $_has(16);
  @$pb.TagNumber(17)
  void clearShapeId() => clearField(17);

  @$pb.TagNumber(18)
  $core.List<$core.int> get personalityIds => $_getList(17);

  @$pb.TagNumber(19)
  $core.String get email => $_getSZ(18);
  @$pb.TagNumber(19)
  set email($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasEmail() => $_has(18);
  @$pb.TagNumber(19)
  void clearEmail() => clearField(19);

  @$pb.TagNumber(20)
  $core.List<$core.int> get hobbyIds => $_getList(19);
}


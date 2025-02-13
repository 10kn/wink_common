///
//  Generated code. Do not modify.
//  source: profile_image/v1/profile_image.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../common/v1/paging.pb.dart' as $29;

import '../../user/v1/user.pbenum.dart' as $4;
import '../../common/v1/image_status.pbenum.dart' as $30;
import '../../common/v1/examination_status.pbenum.dart' as $31;

class GetProfileImagesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetProfileImagesRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'profileimage.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId', protoName: 'userId')
    ..hasRequiredFields = false
  ;

  GetProfileImagesRequest._() : super();
  factory GetProfileImagesRequest({
    $core.String? userId,
  }) {
    final _result = create();
    if (userId != null) {
      _result.userId = userId;
    }
    return _result;
  }
  factory GetProfileImagesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetProfileImagesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetProfileImagesRequest clone() => GetProfileImagesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetProfileImagesRequest copyWith(void Function(GetProfileImagesRequest) updates) => super.copyWith((message) => updates(message as GetProfileImagesRequest)) as GetProfileImagesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetProfileImagesRequest create() => GetProfileImagesRequest._();
  GetProfileImagesRequest createEmptyInstance() => create();
  static $pb.PbList<GetProfileImagesRequest> createRepeated() => $pb.PbList<GetProfileImagesRequest>();
  @$core.pragma('dart2js:noInline')
  static GetProfileImagesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetProfileImagesRequest>(create);
  static GetProfileImagesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);
}

class GetProfileImagesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetProfileImagesResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'profileimage.v1'), createEmptyInstance: create)
    ..pc<ProfileImage>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'profileImages', $pb.PbFieldType.PM, protoName: 'profileImages', subBuilder: ProfileImage.create)
    ..hasRequiredFields = false
  ;

  GetProfileImagesResponse._() : super();
  factory GetProfileImagesResponse({
    $core.Iterable<ProfileImage>? profileImages,
  }) {
    final _result = create();
    if (profileImages != null) {
      _result.profileImages.addAll(profileImages);
    }
    return _result;
  }
  factory GetProfileImagesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetProfileImagesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetProfileImagesResponse clone() => GetProfileImagesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetProfileImagesResponse copyWith(void Function(GetProfileImagesResponse) updates) => super.copyWith((message) => updates(message as GetProfileImagesResponse)) as GetProfileImagesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetProfileImagesResponse create() => GetProfileImagesResponse._();
  GetProfileImagesResponse createEmptyInstance() => create();
  static $pb.PbList<GetProfileImagesResponse> createRepeated() => $pb.PbList<GetProfileImagesResponse>();
  @$core.pragma('dart2js:noInline')
  static GetProfileImagesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetProfileImagesResponse>(create);
  static GetProfileImagesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ProfileImage> get profileImages => $_getList(0);
}

class GetOwnProfileImagesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetOwnProfileImagesResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'profileimage.v1'), createEmptyInstance: create)
    ..pc<ProfileImage>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'profileImages', $pb.PbFieldType.PM, protoName: 'profileImages', subBuilder: ProfileImage.create)
    ..hasRequiredFields = false
  ;

  GetOwnProfileImagesResponse._() : super();
  factory GetOwnProfileImagesResponse({
    $core.Iterable<ProfileImage>? profileImages,
  }) {
    final _result = create();
    if (profileImages != null) {
      _result.profileImages.addAll(profileImages);
    }
    return _result;
  }
  factory GetOwnProfileImagesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetOwnProfileImagesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetOwnProfileImagesResponse clone() => GetOwnProfileImagesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetOwnProfileImagesResponse copyWith(void Function(GetOwnProfileImagesResponse) updates) => super.copyWith((message) => updates(message as GetOwnProfileImagesResponse)) as GetOwnProfileImagesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetOwnProfileImagesResponse create() => GetOwnProfileImagesResponse._();
  GetOwnProfileImagesResponse createEmptyInstance() => create();
  static $pb.PbList<GetOwnProfileImagesResponse> createRepeated() => $pb.PbList<GetOwnProfileImagesResponse>();
  @$core.pragma('dart2js:noInline')
  static GetOwnProfileImagesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetOwnProfileImagesResponse>(create);
  static GetOwnProfileImagesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ProfileImage> get profileImages => $_getList(0);
}

class CreateProfileImageInRegistrationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateProfileImageInRegistrationRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'profileimage.v1'), createEmptyInstance: create)
    ..e<$4.RegistrationStep>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'registrationStep', $pb.PbFieldType.OE, protoName: 'registrationStep', defaultOrMaker: $4.RegistrationStep.REGISTRATION_STEP_UNKNOWN, valueOf: $4.RegistrationStep.valueOf, enumValues: $4.RegistrationStep.values)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'image', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  CreateProfileImageInRegistrationRequest._() : super();
  factory CreateProfileImageInRegistrationRequest({
    $4.RegistrationStep? registrationStep,
    $core.List<$core.int>? image,
  }) {
    final _result = create();
    if (registrationStep != null) {
      _result.registrationStep = registrationStep;
    }
    if (image != null) {
      _result.image = image;
    }
    return _result;
  }
  factory CreateProfileImageInRegistrationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateProfileImageInRegistrationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateProfileImageInRegistrationRequest clone() => CreateProfileImageInRegistrationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateProfileImageInRegistrationRequest copyWith(void Function(CreateProfileImageInRegistrationRequest) updates) => super.copyWith((message) => updates(message as CreateProfileImageInRegistrationRequest)) as CreateProfileImageInRegistrationRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateProfileImageInRegistrationRequest create() => CreateProfileImageInRegistrationRequest._();
  CreateProfileImageInRegistrationRequest createEmptyInstance() => create();
  static $pb.PbList<CreateProfileImageInRegistrationRequest> createRepeated() => $pb.PbList<CreateProfileImageInRegistrationRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateProfileImageInRegistrationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateProfileImageInRegistrationRequest>(create);
  static CreateProfileImageInRegistrationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $4.RegistrationStep get registrationStep => $_getN(0);
  @$pb.TagNumber(1)
  set registrationStep($4.RegistrationStep v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRegistrationStep() => $_has(0);
  @$pb.TagNumber(1)
  void clearRegistrationStep() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get image => $_getN(1);
  @$pb.TagNumber(2)
  set image($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasImage() => $_has(1);
  @$pb.TagNumber(2)
  void clearImage() => clearField(2);
}

class CreateProfileImageRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateProfileImageRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'profileimage.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'order', $pb.PbFieldType.OU3)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'image', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  CreateProfileImageRequest._() : super();
  factory CreateProfileImageRequest({
    $core.int? order,
    $core.List<$core.int>? image,
  }) {
    final _result = create();
    if (order != null) {
      _result.order = order;
    }
    if (image != null) {
      _result.image = image;
    }
    return _result;
  }
  factory CreateProfileImageRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateProfileImageRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateProfileImageRequest clone() => CreateProfileImageRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateProfileImageRequest copyWith(void Function(CreateProfileImageRequest) updates) => super.copyWith((message) => updates(message as CreateProfileImageRequest)) as CreateProfileImageRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateProfileImageRequest create() => CreateProfileImageRequest._();
  CreateProfileImageRequest createEmptyInstance() => create();
  static $pb.PbList<CreateProfileImageRequest> createRepeated() => $pb.PbList<CreateProfileImageRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateProfileImageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateProfileImageRequest>(create);
  static CreateProfileImageRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get order => $_getIZ(0);
  @$pb.TagNumber(1)
  set order($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrder() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrder() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get image => $_getN(1);
  @$pb.TagNumber(2)
  set image($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasImage() => $_has(1);
  @$pb.TagNumber(2)
  void clearImage() => clearField(2);
}

class UpdateProfileImageRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateProfileImageRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'profileimage.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'order', $pb.PbFieldType.OU3)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'image', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  UpdateProfileImageRequest._() : super();
  factory UpdateProfileImageRequest({
    $core.int? order,
    $core.List<$core.int>? image,
  }) {
    final _result = create();
    if (order != null) {
      _result.order = order;
    }
    if (image != null) {
      _result.image = image;
    }
    return _result;
  }
  factory UpdateProfileImageRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateProfileImageRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateProfileImageRequest clone() => UpdateProfileImageRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateProfileImageRequest copyWith(void Function(UpdateProfileImageRequest) updates) => super.copyWith((message) => updates(message as UpdateProfileImageRequest)) as UpdateProfileImageRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateProfileImageRequest create() => UpdateProfileImageRequest._();
  UpdateProfileImageRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateProfileImageRequest> createRepeated() => $pb.PbList<UpdateProfileImageRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateProfileImageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateProfileImageRequest>(create);
  static UpdateProfileImageRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get order => $_getIZ(0);
  @$pb.TagNumber(1)
  set order($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrder() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrder() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get image => $_getN(1);
  @$pb.TagNumber(2)
  set image($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasImage() => $_has(1);
  @$pb.TagNumber(2)
  void clearImage() => clearField(2);
}

class DeleteProfileImageRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteProfileImageRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'profileimage.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'order', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  DeleteProfileImageRequest._() : super();
  factory DeleteProfileImageRequest({
    $core.int? order,
  }) {
    final _result = create();
    if (order != null) {
      _result.order = order;
    }
    return _result;
  }
  factory DeleteProfileImageRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteProfileImageRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteProfileImageRequest clone() => DeleteProfileImageRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteProfileImageRequest copyWith(void Function(DeleteProfileImageRequest) updates) => super.copyWith((message) => updates(message as DeleteProfileImageRequest)) as DeleteProfileImageRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteProfileImageRequest create() => DeleteProfileImageRequest._();
  DeleteProfileImageRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteProfileImageRequest> createRepeated() => $pb.PbList<DeleteProfileImageRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteProfileImageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteProfileImageRequest>(create);
  static DeleteProfileImageRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get order => $_getIZ(0);
  @$pb.TagNumber(1)
  set order($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrder() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrder() => clearField(1);
}

class GetAdminProfileImagesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetAdminProfileImagesRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'profileimage.v1'), createEmptyInstance: create)
    ..pc<$30.ImageStatus>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'imageStatuses', $pb.PbFieldType.KE, protoName: 'imageStatuses', valueOf: $30.ImageStatus.valueOf, enumValues: $30.ImageStatus.values, defaultEnumValue: $30.ImageStatus.IMAGE_STATUS_UNKNOWN)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId', protoName: 'userId')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'limit', $pb.PbFieldType.OU3)
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'page', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  GetAdminProfileImagesRequest._() : super();
  factory GetAdminProfileImagesRequest({
    $core.Iterable<$30.ImageStatus>? imageStatuses,
    $core.String? userId,
    $core.int? limit,
    $core.int? page,
  }) {
    final _result = create();
    if (imageStatuses != null) {
      _result.imageStatuses.addAll(imageStatuses);
    }
    if (userId != null) {
      _result.userId = userId;
    }
    if (limit != null) {
      _result.limit = limit;
    }
    if (page != null) {
      _result.page = page;
    }
    return _result;
  }
  factory GetAdminProfileImagesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAdminProfileImagesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAdminProfileImagesRequest clone() => GetAdminProfileImagesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAdminProfileImagesRequest copyWith(void Function(GetAdminProfileImagesRequest) updates) => super.copyWith((message) => updates(message as GetAdminProfileImagesRequest)) as GetAdminProfileImagesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAdminProfileImagesRequest create() => GetAdminProfileImagesRequest._();
  GetAdminProfileImagesRequest createEmptyInstance() => create();
  static $pb.PbList<GetAdminProfileImagesRequest> createRepeated() => $pb.PbList<GetAdminProfileImagesRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAdminProfileImagesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAdminProfileImagesRequest>(create);
  static GetAdminProfileImagesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$30.ImageStatus> get imageStatuses => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get userId => $_getSZ(1);
  @$pb.TagNumber(2)
  set userId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserId() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get limit => $_getIZ(2);
  @$pb.TagNumber(3)
  set limit($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLimit() => $_has(2);
  @$pb.TagNumber(3)
  void clearLimit() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get page => $_getIZ(3);
  @$pb.TagNumber(4)
  set page($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPage() => $_has(3);
  @$pb.TagNumber(4)
  void clearPage() => clearField(4);
}

class GetAdminProfileImagesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetAdminProfileImagesResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'profileimage.v1'), createEmptyInstance: create)
    ..pc<AdminProfileImage>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', $pb.PbFieldType.PM, subBuilder: AdminProfileImage.create)
    ..aOM<$29.Paging>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paging', subBuilder: $29.Paging.create)
    ..hasRequiredFields = false
  ;

  GetAdminProfileImagesResponse._() : super();
  factory GetAdminProfileImagesResponse({
    $core.Iterable<AdminProfileImage>? data,
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
  factory GetAdminProfileImagesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAdminProfileImagesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAdminProfileImagesResponse clone() => GetAdminProfileImagesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAdminProfileImagesResponse copyWith(void Function(GetAdminProfileImagesResponse) updates) => super.copyWith((message) => updates(message as GetAdminProfileImagesResponse)) as GetAdminProfileImagesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAdminProfileImagesResponse create() => GetAdminProfileImagesResponse._();
  GetAdminProfileImagesResponse createEmptyInstance() => create();
  static $pb.PbList<GetAdminProfileImagesResponse> createRepeated() => $pb.PbList<GetAdminProfileImagesResponse>();
  @$core.pragma('dart2js:noInline')
  static GetAdminProfileImagesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAdminProfileImagesResponse>(create);
  static GetAdminProfileImagesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<AdminProfileImage> get data => $_getList(0);

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

class ExamineAdminProfileImageRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ExamineAdminProfileImageRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'profileimage.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId', protoName: 'userId')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'order', $pb.PbFieldType.OU3)
    ..e<$31.ExaminationStatus>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'examinationStatus', $pb.PbFieldType.OE, protoName: 'examinationStatus', defaultOrMaker: $31.ExaminationStatus.APPROVE, valueOf: $31.ExaminationStatus.valueOf, enumValues: $31.ExaminationStatus.values)
    ..hasRequiredFields = false
  ;

  ExamineAdminProfileImageRequest._() : super();
  factory ExamineAdminProfileImageRequest({
    $core.String? userId,
    $core.int? order,
    $31.ExaminationStatus? examinationStatus,
  }) {
    final _result = create();
    if (userId != null) {
      _result.userId = userId;
    }
    if (order != null) {
      _result.order = order;
    }
    if (examinationStatus != null) {
      _result.examinationStatus = examinationStatus;
    }
    return _result;
  }
  factory ExamineAdminProfileImageRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExamineAdminProfileImageRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExamineAdminProfileImageRequest clone() => ExamineAdminProfileImageRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExamineAdminProfileImageRequest copyWith(void Function(ExamineAdminProfileImageRequest) updates) => super.copyWith((message) => updates(message as ExamineAdminProfileImageRequest)) as ExamineAdminProfileImageRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExamineAdminProfileImageRequest create() => ExamineAdminProfileImageRequest._();
  ExamineAdminProfileImageRequest createEmptyInstance() => create();
  static $pb.PbList<ExamineAdminProfileImageRequest> createRepeated() => $pb.PbList<ExamineAdminProfileImageRequest>();
  @$core.pragma('dart2js:noInline')
  static ExamineAdminProfileImageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExamineAdminProfileImageRequest>(create);
  static ExamineAdminProfileImageRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get order => $_getIZ(1);
  @$pb.TagNumber(2)
  set order($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOrder() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrder() => clearField(2);

  @$pb.TagNumber(3)
  $31.ExaminationStatus get examinationStatus => $_getN(2);
  @$pb.TagNumber(3)
  set examinationStatus($31.ExaminationStatus v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasExaminationStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearExaminationStatus() => clearField(3);
}

class DeleteAdminProfileImageRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteAdminProfileImageRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'profileimage.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId', protoName: 'userId')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'order', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  DeleteAdminProfileImageRequest._() : super();
  factory DeleteAdminProfileImageRequest({
    $core.String? userId,
    $core.int? order,
  }) {
    final _result = create();
    if (userId != null) {
      _result.userId = userId;
    }
    if (order != null) {
      _result.order = order;
    }
    return _result;
  }
  factory DeleteAdminProfileImageRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteAdminProfileImageRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteAdminProfileImageRequest clone() => DeleteAdminProfileImageRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteAdminProfileImageRequest copyWith(void Function(DeleteAdminProfileImageRequest) updates) => super.copyWith((message) => updates(message as DeleteAdminProfileImageRequest)) as DeleteAdminProfileImageRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteAdminProfileImageRequest create() => DeleteAdminProfileImageRequest._();
  DeleteAdminProfileImageRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteAdminProfileImageRequest> createRepeated() => $pb.PbList<DeleteAdminProfileImageRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteAdminProfileImageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteAdminProfileImageRequest>(create);
  static DeleteAdminProfileImageRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get order => $_getIZ(1);
  @$pb.TagNumber(2)
  set order($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOrder() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrder() => clearField(2);
}

class ProfileImage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ProfileImage', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'profileimage.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'order', $pb.PbFieldType.OU3)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'imagePath', protoName: 'imagePath')
    ..e<$30.ImageStatus>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'imageStatus', $pb.PbFieldType.OE, protoName: 'imageStatus', defaultOrMaker: $30.ImageStatus.IMAGE_STATUS_UNKNOWN, valueOf: $30.ImageStatus.valueOf, enumValues: $30.ImageStatus.values)
    ..hasRequiredFields = false
  ;

  ProfileImage._() : super();
  factory ProfileImage({
    $core.String? id,
    $core.int? order,
    $core.String? imagePath,
    $30.ImageStatus? imageStatus,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (order != null) {
      _result.order = order;
    }
    if (imagePath != null) {
      _result.imagePath = imagePath;
    }
    if (imageStatus != null) {
      _result.imageStatus = imageStatus;
    }
    return _result;
  }
  factory ProfileImage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProfileImage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProfileImage clone() => ProfileImage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProfileImage copyWith(void Function(ProfileImage) updates) => super.copyWith((message) => updates(message as ProfileImage)) as ProfileImage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProfileImage create() => ProfileImage._();
  ProfileImage createEmptyInstance() => create();
  static $pb.PbList<ProfileImage> createRepeated() => $pb.PbList<ProfileImage>();
  @$core.pragma('dart2js:noInline')
  static ProfileImage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProfileImage>(create);
  static ProfileImage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get order => $_getIZ(1);
  @$pb.TagNumber(2)
  set order($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOrder() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrder() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get imagePath => $_getSZ(2);
  @$pb.TagNumber(3)
  set imagePath($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasImagePath() => $_has(2);
  @$pb.TagNumber(3)
  void clearImagePath() => clearField(3);

  @$pb.TagNumber(4)
  $30.ImageStatus get imageStatus => $_getN(3);
  @$pb.TagNumber(4)
  set imageStatus($30.ImageStatus v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasImageStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearImageStatus() => clearField(4);
}

class AdminProfileImage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AdminProfileImage', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'profileimage.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId', protoName: 'userId')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nickname')
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'order', $pb.PbFieldType.OU3)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'currentImagePath', protoName: 'currentImagePath')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tmpImagePath', protoName: 'tmpImagePath')
    ..e<$30.ImageStatus>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'imageStatus', $pb.PbFieldType.OE, protoName: 'imageStatus', defaultOrMaker: $30.ImageStatus.IMAGE_STATUS_UNKNOWN, valueOf: $30.ImageStatus.valueOf, enumValues: $30.ImageStatus.values)
    ..hasRequiredFields = false
  ;

  AdminProfileImage._() : super();
  factory AdminProfileImage({
    $core.String? id,
    $core.String? userId,
    $core.String? nickname,
    $core.int? order,
    $core.String? currentImagePath,
    $core.String? tmpImagePath,
    $30.ImageStatus? imageStatus,
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
    if (order != null) {
      _result.order = order;
    }
    if (currentImagePath != null) {
      _result.currentImagePath = currentImagePath;
    }
    if (tmpImagePath != null) {
      _result.tmpImagePath = tmpImagePath;
    }
    if (imageStatus != null) {
      _result.imageStatus = imageStatus;
    }
    return _result;
  }
  factory AdminProfileImage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdminProfileImage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdminProfileImage clone() => AdminProfileImage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdminProfileImage copyWith(void Function(AdminProfileImage) updates) => super.copyWith((message) => updates(message as AdminProfileImage)) as AdminProfileImage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdminProfileImage create() => AdminProfileImage._();
  AdminProfileImage createEmptyInstance() => create();
  static $pb.PbList<AdminProfileImage> createRepeated() => $pb.PbList<AdminProfileImage>();
  @$core.pragma('dart2js:noInline')
  static AdminProfileImage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdminProfileImage>(create);
  static AdminProfileImage? _defaultInstance;

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
  $core.int get order => $_getIZ(3);
  @$pb.TagNumber(4)
  set order($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOrder() => $_has(3);
  @$pb.TagNumber(4)
  void clearOrder() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get currentImagePath => $_getSZ(4);
  @$pb.TagNumber(5)
  set currentImagePath($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCurrentImagePath() => $_has(4);
  @$pb.TagNumber(5)
  void clearCurrentImagePath() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get tmpImagePath => $_getSZ(5);
  @$pb.TagNumber(6)
  set tmpImagePath($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTmpImagePath() => $_has(5);
  @$pb.TagNumber(6)
  void clearTmpImagePath() => clearField(6);

  @$pb.TagNumber(7)
  $30.ImageStatus get imageStatus => $_getN(6);
  @$pb.TagNumber(7)
  set imageStatus($30.ImageStatus v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasImageStatus() => $_has(6);
  @$pb.TagNumber(7)
  void clearImageStatus() => clearField(7);
}


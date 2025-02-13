///
//  Generated code. Do not modify.
//  source: hobby/v1/hobby.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../profile/v1/profile.pb.dart' as $6;

class GetAdminHobbiesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetAdminHobbiesResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'hobby.v1'), createEmptyInstance: create)
    ..pc<$6.Hobby>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Hobbies', $pb.PbFieldType.PM, protoName: 'Hobbies', subBuilder: $6.Hobby.create)
    ..hasRequiredFields = false
  ;

  GetAdminHobbiesResponse._() : super();
  factory GetAdminHobbiesResponse({
    $core.Iterable<$6.Hobby>? hobbies,
  }) {
    final _result = create();
    if (hobbies != null) {
      _result.hobbies.addAll(hobbies);
    }
    return _result;
  }
  factory GetAdminHobbiesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAdminHobbiesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAdminHobbiesResponse clone() => GetAdminHobbiesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAdminHobbiesResponse copyWith(void Function(GetAdminHobbiesResponse) updates) => super.copyWith((message) => updates(message as GetAdminHobbiesResponse)) as GetAdminHobbiesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAdminHobbiesResponse create() => GetAdminHobbiesResponse._();
  GetAdminHobbiesResponse createEmptyInstance() => create();
  static $pb.PbList<GetAdminHobbiesResponse> createRepeated() => $pb.PbList<GetAdminHobbiesResponse>();
  @$core.pragma('dart2js:noInline')
  static GetAdminHobbiesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAdminHobbiesResponse>(create);
  static GetAdminHobbiesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$6.Hobby> get hobbies => $_getList(0);
}

class CreateAdminHobbyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateAdminHobbyRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'hobby.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  CreateAdminHobbyRequest._() : super();
  factory CreateAdminHobbyRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory CreateAdminHobbyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateAdminHobbyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateAdminHobbyRequest clone() => CreateAdminHobbyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateAdminHobbyRequest copyWith(void Function(CreateAdminHobbyRequest) updates) => super.copyWith((message) => updates(message as CreateAdminHobbyRequest)) as CreateAdminHobbyRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateAdminHobbyRequest create() => CreateAdminHobbyRequest._();
  CreateAdminHobbyRequest createEmptyInstance() => create();
  static $pb.PbList<CreateAdminHobbyRequest> createRepeated() => $pb.PbList<CreateAdminHobbyRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateAdminHobbyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateAdminHobbyRequest>(create);
  static CreateAdminHobbyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class CreateAdminHobbyResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateAdminHobbyResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'hobby.v1'), createEmptyInstance: create)
    ..aOM<$6.Hobby>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hobby', subBuilder: $6.Hobby.create)
    ..hasRequiredFields = false
  ;

  CreateAdminHobbyResponse._() : super();
  factory CreateAdminHobbyResponse({
    $6.Hobby? hobby,
  }) {
    final _result = create();
    if (hobby != null) {
      _result.hobby = hobby;
    }
    return _result;
  }
  factory CreateAdminHobbyResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateAdminHobbyResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateAdminHobbyResponse clone() => CreateAdminHobbyResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateAdminHobbyResponse copyWith(void Function(CreateAdminHobbyResponse) updates) => super.copyWith((message) => updates(message as CreateAdminHobbyResponse)) as CreateAdminHobbyResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateAdminHobbyResponse create() => CreateAdminHobbyResponse._();
  CreateAdminHobbyResponse createEmptyInstance() => create();
  static $pb.PbList<CreateAdminHobbyResponse> createRepeated() => $pb.PbList<CreateAdminHobbyResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateAdminHobbyResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateAdminHobbyResponse>(create);
  static CreateAdminHobbyResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $6.Hobby get hobby => $_getN(0);
  @$pb.TagNumber(1)
  set hobby($6.Hobby v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHobby() => $_has(0);
  @$pb.TagNumber(1)
  void clearHobby() => clearField(1);
  @$pb.TagNumber(1)
  $6.Hobby ensureHobby() => $_ensure(0);
}

class UpdateAdminHobbyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateAdminHobbyRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'hobby.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', $pb.PbFieldType.OU3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  UpdateAdminHobbyRequest._() : super();
  factory UpdateAdminHobbyRequest({
    $core.int? id,
    $core.String? name,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory UpdateAdminHobbyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateAdminHobbyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateAdminHobbyRequest clone() => UpdateAdminHobbyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateAdminHobbyRequest copyWith(void Function(UpdateAdminHobbyRequest) updates) => super.copyWith((message) => updates(message as UpdateAdminHobbyRequest)) as UpdateAdminHobbyRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateAdminHobbyRequest create() => UpdateAdminHobbyRequest._();
  UpdateAdminHobbyRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateAdminHobbyRequest> createRepeated() => $pb.PbList<UpdateAdminHobbyRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateAdminHobbyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateAdminHobbyRequest>(create);
  static UpdateAdminHobbyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);
}

class DeleteAdminHobbyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteAdminHobbyRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'hobby.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  DeleteAdminHobbyRequest._() : super();
  factory DeleteAdminHobbyRequest({
    $core.int? id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory DeleteAdminHobbyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteAdminHobbyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteAdminHobbyRequest clone() => DeleteAdminHobbyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteAdminHobbyRequest copyWith(void Function(DeleteAdminHobbyRequest) updates) => super.copyWith((message) => updates(message as DeleteAdminHobbyRequest)) as DeleteAdminHobbyRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteAdminHobbyRequest create() => DeleteAdminHobbyRequest._();
  DeleteAdminHobbyRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteAdminHobbyRequest> createRepeated() => $pb.PbList<DeleteAdminHobbyRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteAdminHobbyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteAdminHobbyRequest>(create);
  static DeleteAdminHobbyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class OrderAdminHobbiesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'OrderAdminHobbiesRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'hobby.v1'), createEmptyInstance: create)
    ..p<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hobbyIds', $pb.PbFieldType.KU3, protoName: 'hobbyIds')
    ..hasRequiredFields = false
  ;

  OrderAdminHobbiesRequest._() : super();
  factory OrderAdminHobbiesRequest({
    $core.Iterable<$core.int>? hobbyIds,
  }) {
    final _result = create();
    if (hobbyIds != null) {
      _result.hobbyIds.addAll(hobbyIds);
    }
    return _result;
  }
  factory OrderAdminHobbiesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OrderAdminHobbiesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OrderAdminHobbiesRequest clone() => OrderAdminHobbiesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OrderAdminHobbiesRequest copyWith(void Function(OrderAdminHobbiesRequest) updates) => super.copyWith((message) => updates(message as OrderAdminHobbiesRequest)) as OrderAdminHobbiesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OrderAdminHobbiesRequest create() => OrderAdminHobbiesRequest._();
  OrderAdminHobbiesRequest createEmptyInstance() => create();
  static $pb.PbList<OrderAdminHobbiesRequest> createRepeated() => $pb.PbList<OrderAdminHobbiesRequest>();
  @$core.pragma('dart2js:noInline')
  static OrderAdminHobbiesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OrderAdminHobbiesRequest>(create);
  static OrderAdminHobbiesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get hobbyIds => $_getList(0);
}


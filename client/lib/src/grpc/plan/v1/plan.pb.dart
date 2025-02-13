///
//  Generated code. Do not modify.
//  source: plan/v1/plan.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../profile/v1/profile.pb.dart' as $6;

class GetAdminPlanCategoriesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetAdminPlanCategoriesResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'plan.v1'), createEmptyInstance: create)
    ..pc<$6.PlanCategory>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'planCategories', $pb.PbFieldType.PM, protoName: 'planCategories', subBuilder: $6.PlanCategory.create)
    ..hasRequiredFields = false
  ;

  GetAdminPlanCategoriesResponse._() : super();
  factory GetAdminPlanCategoriesResponse({
    $core.Iterable<$6.PlanCategory>? planCategories,
  }) {
    final _result = create();
    if (planCategories != null) {
      _result.planCategories.addAll(planCategories);
    }
    return _result;
  }
  factory GetAdminPlanCategoriesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAdminPlanCategoriesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAdminPlanCategoriesResponse clone() => GetAdminPlanCategoriesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAdminPlanCategoriesResponse copyWith(void Function(GetAdminPlanCategoriesResponse) updates) => super.copyWith((message) => updates(message as GetAdminPlanCategoriesResponse)) as GetAdminPlanCategoriesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAdminPlanCategoriesResponse create() => GetAdminPlanCategoriesResponse._();
  GetAdminPlanCategoriesResponse createEmptyInstance() => create();
  static $pb.PbList<GetAdminPlanCategoriesResponse> createRepeated() => $pb.PbList<GetAdminPlanCategoriesResponse>();
  @$core.pragma('dart2js:noInline')
  static GetAdminPlanCategoriesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAdminPlanCategoriesResponse>(create);
  static GetAdminPlanCategoriesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$6.PlanCategory> get planCategories => $_getList(0);
}

class CreateAdminPlanCategoryRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateAdminPlanCategoryRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'plan.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  CreateAdminPlanCategoryRequest._() : super();
  factory CreateAdminPlanCategoryRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory CreateAdminPlanCategoryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateAdminPlanCategoryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateAdminPlanCategoryRequest clone() => CreateAdminPlanCategoryRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateAdminPlanCategoryRequest copyWith(void Function(CreateAdminPlanCategoryRequest) updates) => super.copyWith((message) => updates(message as CreateAdminPlanCategoryRequest)) as CreateAdminPlanCategoryRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateAdminPlanCategoryRequest create() => CreateAdminPlanCategoryRequest._();
  CreateAdminPlanCategoryRequest createEmptyInstance() => create();
  static $pb.PbList<CreateAdminPlanCategoryRequest> createRepeated() => $pb.PbList<CreateAdminPlanCategoryRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateAdminPlanCategoryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateAdminPlanCategoryRequest>(create);
  static CreateAdminPlanCategoryRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class CreateAdminPlanCategoryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateAdminPlanCategoryResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'plan.v1'), createEmptyInstance: create)
    ..aOM<$6.PlanCategory>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'planCategory', protoName: 'planCategory', subBuilder: $6.PlanCategory.create)
    ..hasRequiredFields = false
  ;

  CreateAdminPlanCategoryResponse._() : super();
  factory CreateAdminPlanCategoryResponse({
    $6.PlanCategory? planCategory,
  }) {
    final _result = create();
    if (planCategory != null) {
      _result.planCategory = planCategory;
    }
    return _result;
  }
  factory CreateAdminPlanCategoryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateAdminPlanCategoryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateAdminPlanCategoryResponse clone() => CreateAdminPlanCategoryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateAdminPlanCategoryResponse copyWith(void Function(CreateAdminPlanCategoryResponse) updates) => super.copyWith((message) => updates(message as CreateAdminPlanCategoryResponse)) as CreateAdminPlanCategoryResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateAdminPlanCategoryResponse create() => CreateAdminPlanCategoryResponse._();
  CreateAdminPlanCategoryResponse createEmptyInstance() => create();
  static $pb.PbList<CreateAdminPlanCategoryResponse> createRepeated() => $pb.PbList<CreateAdminPlanCategoryResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateAdminPlanCategoryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateAdminPlanCategoryResponse>(create);
  static CreateAdminPlanCategoryResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $6.PlanCategory get planCategory => $_getN(0);
  @$pb.TagNumber(1)
  set planCategory($6.PlanCategory v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPlanCategory() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlanCategory() => clearField(1);
  @$pb.TagNumber(1)
  $6.PlanCategory ensurePlanCategory() => $_ensure(0);
}

class UpdateAdminPlanCategoryRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateAdminPlanCategoryRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'plan.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', $pb.PbFieldType.OU3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  UpdateAdminPlanCategoryRequest._() : super();
  factory UpdateAdminPlanCategoryRequest({
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
  factory UpdateAdminPlanCategoryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateAdminPlanCategoryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateAdminPlanCategoryRequest clone() => UpdateAdminPlanCategoryRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateAdminPlanCategoryRequest copyWith(void Function(UpdateAdminPlanCategoryRequest) updates) => super.copyWith((message) => updates(message as UpdateAdminPlanCategoryRequest)) as UpdateAdminPlanCategoryRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateAdminPlanCategoryRequest create() => UpdateAdminPlanCategoryRequest._();
  UpdateAdminPlanCategoryRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateAdminPlanCategoryRequest> createRepeated() => $pb.PbList<UpdateAdminPlanCategoryRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateAdminPlanCategoryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateAdminPlanCategoryRequest>(create);
  static UpdateAdminPlanCategoryRequest? _defaultInstance;

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

class DeleteAdminPlanCategoryRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteAdminPlanCategoryRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'plan.v1'), createEmptyInstance: create)
    ..p<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'planIds', $pb.PbFieldType.KU3, protoName: 'planIds')
    ..p<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'planCategoryIds', $pb.PbFieldType.KU3, protoName: 'planCategoryIds')
    ..hasRequiredFields = false
  ;

  DeleteAdminPlanCategoryRequest._() : super();
  factory DeleteAdminPlanCategoryRequest({
    $core.Iterable<$core.int>? planIds,
    $core.Iterable<$core.int>? planCategoryIds,
  }) {
    final _result = create();
    if (planIds != null) {
      _result.planIds.addAll(planIds);
    }
    if (planCategoryIds != null) {
      _result.planCategoryIds.addAll(planCategoryIds);
    }
    return _result;
  }
  factory DeleteAdminPlanCategoryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteAdminPlanCategoryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteAdminPlanCategoryRequest clone() => DeleteAdminPlanCategoryRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteAdminPlanCategoryRequest copyWith(void Function(DeleteAdminPlanCategoryRequest) updates) => super.copyWith((message) => updates(message as DeleteAdminPlanCategoryRequest)) as DeleteAdminPlanCategoryRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteAdminPlanCategoryRequest create() => DeleteAdminPlanCategoryRequest._();
  DeleteAdminPlanCategoryRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteAdminPlanCategoryRequest> createRepeated() => $pb.PbList<DeleteAdminPlanCategoryRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteAdminPlanCategoryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteAdminPlanCategoryRequest>(create);
  static DeleteAdminPlanCategoryRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get planIds => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.int> get planCategoryIds => $_getList(1);
}

class CreateAdminPlanRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateAdminPlanRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'plan.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'image', $pb.PbFieldType.OY)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'categoryId', $pb.PbFieldType.OU3, protoName: 'categoryId')
    ..hasRequiredFields = false
  ;

  CreateAdminPlanRequest._() : super();
  factory CreateAdminPlanRequest({
    $core.String? name,
    $core.List<$core.int>? image,
    $core.int? categoryId,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (image != null) {
      _result.image = image;
    }
    if (categoryId != null) {
      _result.categoryId = categoryId;
    }
    return _result;
  }
  factory CreateAdminPlanRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateAdminPlanRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateAdminPlanRequest clone() => CreateAdminPlanRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateAdminPlanRequest copyWith(void Function(CreateAdminPlanRequest) updates) => super.copyWith((message) => updates(message as CreateAdminPlanRequest)) as CreateAdminPlanRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateAdminPlanRequest create() => CreateAdminPlanRequest._();
  CreateAdminPlanRequest createEmptyInstance() => create();
  static $pb.PbList<CreateAdminPlanRequest> createRepeated() => $pb.PbList<CreateAdminPlanRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateAdminPlanRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateAdminPlanRequest>(create);
  static CreateAdminPlanRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get image => $_getN(1);
  @$pb.TagNumber(2)
  set image($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasImage() => $_has(1);
  @$pb.TagNumber(2)
  void clearImage() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get categoryId => $_getIZ(2);
  @$pb.TagNumber(3)
  set categoryId($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCategoryId() => $_has(2);
  @$pb.TagNumber(3)
  void clearCategoryId() => clearField(3);
}

class CreateAdminPlanResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateAdminPlanResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'plan.v1'), createEmptyInstance: create)
    ..aOM<$6.Plan>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'plan', subBuilder: $6.Plan.create)
    ..hasRequiredFields = false
  ;

  CreateAdminPlanResponse._() : super();
  factory CreateAdminPlanResponse({
    $6.Plan? plan,
  }) {
    final _result = create();
    if (plan != null) {
      _result.plan = plan;
    }
    return _result;
  }
  factory CreateAdminPlanResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateAdminPlanResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateAdminPlanResponse clone() => CreateAdminPlanResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateAdminPlanResponse copyWith(void Function(CreateAdminPlanResponse) updates) => super.copyWith((message) => updates(message as CreateAdminPlanResponse)) as CreateAdminPlanResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateAdminPlanResponse create() => CreateAdminPlanResponse._();
  CreateAdminPlanResponse createEmptyInstance() => create();
  static $pb.PbList<CreateAdminPlanResponse> createRepeated() => $pb.PbList<CreateAdminPlanResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateAdminPlanResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateAdminPlanResponse>(create);
  static CreateAdminPlanResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $6.Plan get plan => $_getN(0);
  @$pb.TagNumber(1)
  set plan($6.Plan v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPlan() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlan() => clearField(1);
  @$pb.TagNumber(1)
  $6.Plan ensurePlan() => $_ensure(0);
}

class UpdateAdminPlanRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateAdminPlanRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'plan.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', $pb.PbFieldType.OU3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..a<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'image', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  UpdateAdminPlanRequest._() : super();
  factory UpdateAdminPlanRequest({
    $core.int? id,
    $core.String? name,
    $core.List<$core.int>? image,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (name != null) {
      _result.name = name;
    }
    if (image != null) {
      _result.image = image;
    }
    return _result;
  }
  factory UpdateAdminPlanRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateAdminPlanRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateAdminPlanRequest clone() => UpdateAdminPlanRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateAdminPlanRequest copyWith(void Function(UpdateAdminPlanRequest) updates) => super.copyWith((message) => updates(message as UpdateAdminPlanRequest)) as UpdateAdminPlanRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateAdminPlanRequest create() => UpdateAdminPlanRequest._();
  UpdateAdminPlanRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateAdminPlanRequest> createRepeated() => $pb.PbList<UpdateAdminPlanRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateAdminPlanRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateAdminPlanRequest>(create);
  static UpdateAdminPlanRequest? _defaultInstance;

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

  @$pb.TagNumber(3)
  $core.List<$core.int> get image => $_getN(2);
  @$pb.TagNumber(3)
  set image($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasImage() => $_has(2);
  @$pb.TagNumber(3)
  void clearImage() => clearField(3);
}

class UpdateAdminPlanResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateAdminPlanResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'plan.v1'), createEmptyInstance: create)
    ..aOM<$6.Plan>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'plan', subBuilder: $6.Plan.create)
    ..hasRequiredFields = false
  ;

  UpdateAdminPlanResponse._() : super();
  factory UpdateAdminPlanResponse({
    $6.Plan? plan,
  }) {
    final _result = create();
    if (plan != null) {
      _result.plan = plan;
    }
    return _result;
  }
  factory UpdateAdminPlanResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateAdminPlanResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateAdminPlanResponse clone() => UpdateAdminPlanResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateAdminPlanResponse copyWith(void Function(UpdateAdminPlanResponse) updates) => super.copyWith((message) => updates(message as UpdateAdminPlanResponse)) as UpdateAdminPlanResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateAdminPlanResponse create() => UpdateAdminPlanResponse._();
  UpdateAdminPlanResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateAdminPlanResponse> createRepeated() => $pb.PbList<UpdateAdminPlanResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateAdminPlanResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateAdminPlanResponse>(create);
  static UpdateAdminPlanResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $6.Plan get plan => $_getN(0);
  @$pb.TagNumber(1)
  set plan($6.Plan v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPlan() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlan() => clearField(1);
  @$pb.TagNumber(1)
  $6.Plan ensurePlan() => $_ensure(0);
}

class OrderAdminPlanCategoriesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'OrderAdminPlanCategoriesRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'plan.v1'), createEmptyInstance: create)
    ..pc<OrderingPlanCategory>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'planCategories', $pb.PbFieldType.PM, protoName: 'planCategories', subBuilder: OrderingPlanCategory.create)
    ..hasRequiredFields = false
  ;

  OrderAdminPlanCategoriesRequest._() : super();
  factory OrderAdminPlanCategoriesRequest({
    $core.Iterable<OrderingPlanCategory>? planCategories,
  }) {
    final _result = create();
    if (planCategories != null) {
      _result.planCategories.addAll(planCategories);
    }
    return _result;
  }
  factory OrderAdminPlanCategoriesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OrderAdminPlanCategoriesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OrderAdminPlanCategoriesRequest clone() => OrderAdminPlanCategoriesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OrderAdminPlanCategoriesRequest copyWith(void Function(OrderAdminPlanCategoriesRequest) updates) => super.copyWith((message) => updates(message as OrderAdminPlanCategoriesRequest)) as OrderAdminPlanCategoriesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OrderAdminPlanCategoriesRequest create() => OrderAdminPlanCategoriesRequest._();
  OrderAdminPlanCategoriesRequest createEmptyInstance() => create();
  static $pb.PbList<OrderAdminPlanCategoriesRequest> createRepeated() => $pb.PbList<OrderAdminPlanCategoriesRequest>();
  @$core.pragma('dart2js:noInline')
  static OrderAdminPlanCategoriesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OrderAdminPlanCategoriesRequest>(create);
  static OrderAdminPlanCategoriesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<OrderingPlanCategory> get planCategories => $_getList(0);
}

class OrderingPlanCategory extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'OrderingPlanCategory', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'plan.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', $pb.PbFieldType.OU3)
    ..p<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'planIds', $pb.PbFieldType.KU3, protoName: 'planIds')
    ..hasRequiredFields = false
  ;

  OrderingPlanCategory._() : super();
  factory OrderingPlanCategory({
    $core.int? id,
    $core.Iterable<$core.int>? planIds,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (planIds != null) {
      _result.planIds.addAll(planIds);
    }
    return _result;
  }
  factory OrderingPlanCategory.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OrderingPlanCategory.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OrderingPlanCategory clone() => OrderingPlanCategory()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OrderingPlanCategory copyWith(void Function(OrderingPlanCategory) updates) => super.copyWith((message) => updates(message as OrderingPlanCategory)) as OrderingPlanCategory; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OrderingPlanCategory create() => OrderingPlanCategory._();
  OrderingPlanCategory createEmptyInstance() => create();
  static $pb.PbList<OrderingPlanCategory> createRepeated() => $pb.PbList<OrderingPlanCategory>();
  @$core.pragma('dart2js:noInline')
  static OrderingPlanCategory getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OrderingPlanCategory>(create);
  static OrderingPlanCategory? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get planIds => $_getList(1);
}


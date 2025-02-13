///
//  Generated code. Do not modify.
//  source: user_request/v1/user_request_admin.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../common/v1/paging.pb.dart' as $29;
import '../../google/protobuf/timestamp.pb.dart' as $33;

import 'user_request_admin.pbenum.dart';

export 'user_request_admin.pbenum.dart';

class ListUserRequestForAdminResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListUserRequestForAdminResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'user_request.v1'), createEmptyInstance: create)
    ..pc<Request>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', $pb.PbFieldType.PM, subBuilder: Request.create)
    ..aOM<$29.Paging>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paging', subBuilder: $29.Paging.create)
    ..hasRequiredFields = false
  ;

  ListUserRequestForAdminResponse._() : super();
  factory ListUserRequestForAdminResponse({
    $core.Iterable<Request>? data,
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
  factory ListUserRequestForAdminResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListUserRequestForAdminResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListUserRequestForAdminResponse clone() => ListUserRequestForAdminResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListUserRequestForAdminResponse copyWith(void Function(ListUserRequestForAdminResponse) updates) => super.copyWith((message) => updates(message as ListUserRequestForAdminResponse)) as ListUserRequestForAdminResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListUserRequestForAdminResponse create() => ListUserRequestForAdminResponse._();
  ListUserRequestForAdminResponse createEmptyInstance() => create();
  static $pb.PbList<ListUserRequestForAdminResponse> createRepeated() => $pb.PbList<ListUserRequestForAdminResponse>();
  @$core.pragma('dart2js:noInline')
  static ListUserRequestForAdminResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListUserRequestForAdminResponse>(create);
  static ListUserRequestForAdminResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Request> get data => $_getList(0);

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

class ListUserRequestForAdminRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListUserRequestForAdminRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'user_request.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'limit', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'page', $pb.PbFieldType.OU3)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'text')
    ..hasRequiredFields = false
  ;

  ListUserRequestForAdminRequest._() : super();
  factory ListUserRequestForAdminRequest({
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
  factory ListUserRequestForAdminRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListUserRequestForAdminRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListUserRequestForAdminRequest clone() => ListUserRequestForAdminRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListUserRequestForAdminRequest copyWith(void Function(ListUserRequestForAdminRequest) updates) => super.copyWith((message) => updates(message as ListUserRequestForAdminRequest)) as ListUserRequestForAdminRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListUserRequestForAdminRequest create() => ListUserRequestForAdminRequest._();
  ListUserRequestForAdminRequest createEmptyInstance() => create();
  static $pb.PbList<ListUserRequestForAdminRequest> createRepeated() => $pb.PbList<ListUserRequestForAdminRequest>();
  @$core.pragma('dart2js:noInline')
  static ListUserRequestForAdminRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListUserRequestForAdminRequest>(create);
  static ListUserRequestForAdminRequest? _defaultInstance;

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

class Request extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Request', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'user_request.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'username')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'email')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'inquiryContent', protoName: 'inquiryContent')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contactDetails', protoName: 'contactDetails')
    ..e<RequestStatus>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'requestStatusId', $pb.PbFieldType.OE, protoName: 'requestStatusId', defaultOrMaker: RequestStatus.REQUEST_STATUS_UNKNOWN, valueOf: RequestStatus.valueOf, enumValues: RequestStatus.values)
    ..aOM<$33.Timestamp>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt', protoName: 'createdAt', subBuilder: $33.Timestamp.create)
    ..aOM<$33.Timestamp>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updatedAt', protoName: 'updatedAt', subBuilder: $33.Timestamp.create)
    ..hasRequiredFields = false
  ;

  Request._() : super();
  factory Request({
    $core.String? id,
    $core.String? username,
    $core.String? email,
    $core.String? inquiryContent,
    $core.String? contactDetails,
    RequestStatus? requestStatusId,
    $33.Timestamp? createdAt,
    $33.Timestamp? updatedAt,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (username != null) {
      _result.username = username;
    }
    if (email != null) {
      _result.email = email;
    }
    if (inquiryContent != null) {
      _result.inquiryContent = inquiryContent;
    }
    if (contactDetails != null) {
      _result.contactDetails = contactDetails;
    }
    if (requestStatusId != null) {
      _result.requestStatusId = requestStatusId;
    }
    if (createdAt != null) {
      _result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      _result.updatedAt = updatedAt;
    }
    return _result;
  }
  factory Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Request clone() => Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Request copyWith(void Function(Request) updates) => super.copyWith((message) => updates(message as Request)) as Request; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Request create() => Request._();
  Request createEmptyInstance() => create();
  static $pb.PbList<Request> createRepeated() => $pb.PbList<Request>();
  @$core.pragma('dart2js:noInline')
  static Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Request>(create);
  static Request? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get username => $_getSZ(1);
  @$pb.TagNumber(2)
  set username($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUsername() => $_has(1);
  @$pb.TagNumber(2)
  void clearUsername() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get email => $_getSZ(2);
  @$pb.TagNumber(3)
  set email($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEmail() => $_has(2);
  @$pb.TagNumber(3)
  void clearEmail() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get inquiryContent => $_getSZ(3);
  @$pb.TagNumber(4)
  set inquiryContent($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasInquiryContent() => $_has(3);
  @$pb.TagNumber(4)
  void clearInquiryContent() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get contactDetails => $_getSZ(4);
  @$pb.TagNumber(5)
  set contactDetails($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasContactDetails() => $_has(4);
  @$pb.TagNumber(5)
  void clearContactDetails() => clearField(5);

  @$pb.TagNumber(6)
  RequestStatus get requestStatusId => $_getN(5);
  @$pb.TagNumber(6)
  set requestStatusId(RequestStatus v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasRequestStatusId() => $_has(5);
  @$pb.TagNumber(6)
  void clearRequestStatusId() => clearField(6);

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

class UpdateUserRequestForAdminRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateUserRequestForAdminRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'user_request.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'requestId', protoName: 'requestId')
    ..e<RequestStatus>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'requestStatusId', $pb.PbFieldType.OE, protoName: 'requestStatusId', defaultOrMaker: RequestStatus.REQUEST_STATUS_UNKNOWN, valueOf: RequestStatus.valueOf, enumValues: RequestStatus.values)
    ..hasRequiredFields = false
  ;

  UpdateUserRequestForAdminRequest._() : super();
  factory UpdateUserRequestForAdminRequest({
    $core.String? requestId,
    RequestStatus? requestStatusId,
  }) {
    final _result = create();
    if (requestId != null) {
      _result.requestId = requestId;
    }
    if (requestStatusId != null) {
      _result.requestStatusId = requestStatusId;
    }
    return _result;
  }
  factory UpdateUserRequestForAdminRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateUserRequestForAdminRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateUserRequestForAdminRequest clone() => UpdateUserRequestForAdminRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateUserRequestForAdminRequest copyWith(void Function(UpdateUserRequestForAdminRequest) updates) => super.copyWith((message) => updates(message as UpdateUserRequestForAdminRequest)) as UpdateUserRequestForAdminRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateUserRequestForAdminRequest create() => UpdateUserRequestForAdminRequest._();
  UpdateUserRequestForAdminRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateUserRequestForAdminRequest> createRepeated() => $pb.PbList<UpdateUserRequestForAdminRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateUserRequestForAdminRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateUserRequestForAdminRequest>(create);
  static UpdateUserRequestForAdminRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get requestId => $_getSZ(0);
  @$pb.TagNumber(1)
  set requestId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRequestId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequestId() => clearField(1);

  @$pb.TagNumber(2)
  RequestStatus get requestStatusId => $_getN(1);
  @$pb.TagNumber(2)
  set requestStatusId(RequestStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRequestStatusId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestStatusId() => clearField(2);
}

class UpdateUserRequestForAdminResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateUserRequestForAdminResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'user_request.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'success')
    ..hasRequiredFields = false
  ;

  UpdateUserRequestForAdminResponse._() : super();
  factory UpdateUserRequestForAdminResponse({
    $core.String? success,
  }) {
    final _result = create();
    if (success != null) {
      _result.success = success;
    }
    return _result;
  }
  factory UpdateUserRequestForAdminResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateUserRequestForAdminResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateUserRequestForAdminResponse clone() => UpdateUserRequestForAdminResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateUserRequestForAdminResponse copyWith(void Function(UpdateUserRequestForAdminResponse) updates) => super.copyWith((message) => updates(message as UpdateUserRequestForAdminResponse)) as UpdateUserRequestForAdminResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateUserRequestForAdminResponse create() => UpdateUserRequestForAdminResponse._();
  UpdateUserRequestForAdminResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateUserRequestForAdminResponse> createRepeated() => $pb.PbList<UpdateUserRequestForAdminResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateUserRequestForAdminResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateUserRequestForAdminResponse>(create);
  static UpdateUserRequestForAdminResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get success => $_getSZ(0);
  @$pb.TagNumber(1)
  set success($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);
}


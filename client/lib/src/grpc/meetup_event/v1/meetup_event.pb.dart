///
//  Generated code. Do not modify.
//  source: meetup_event/v1/meetup_event.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../google/protobuf/timestamp.pb.dart' as $33;
import '../../common/v1/paging.pb.dart' as $29;

class CreateMeetupEventRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateMeetupEventRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'event.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'areaId', $pb.PbFieldType.OU3, protoName: 'areaId')
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'image', $pb.PbFieldType.OY)
    ..pc<CreateMeetupEventHashTag>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tags', $pb.PbFieldType.PM, subBuilder: CreateMeetupEventHashTag.create)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'date')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'startTime', protoName: 'startTime')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'endTime', protoName: 'endTime')
    ..pc<CreatePrice>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'prices', $pb.PbFieldType.PM, subBuilder: CreatePrice.create)
    ..a<$core.double>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'latitude', $pb.PbFieldType.OD)
    ..a<$core.double>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'longitude', $pb.PbFieldType.OD)
    ..aOS(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'address')
    ..hasRequiredFields = false
  ;

  CreateMeetupEventRequest._() : super();
  factory CreateMeetupEventRequest({
    $core.int? areaId,
    $core.List<$core.int>? image,
    $core.Iterable<CreateMeetupEventHashTag>? tags,
    $core.String? date,
    $core.String? description,
    $core.String? startTime,
    $core.String? endTime,
    $core.Iterable<CreatePrice>? prices,
    $core.double? latitude,
    $core.double? longitude,
    $core.String? address,
  }) {
    final _result = create();
    if (areaId != null) {
      _result.areaId = areaId;
    }
    if (image != null) {
      _result.image = image;
    }
    if (tags != null) {
      _result.tags.addAll(tags);
    }
    if (date != null) {
      _result.date = date;
    }
    if (description != null) {
      _result.description = description;
    }
    if (startTime != null) {
      _result.startTime = startTime;
    }
    if (endTime != null) {
      _result.endTime = endTime;
    }
    if (prices != null) {
      _result.prices.addAll(prices);
    }
    if (latitude != null) {
      _result.latitude = latitude;
    }
    if (longitude != null) {
      _result.longitude = longitude;
    }
    if (address != null) {
      _result.address = address;
    }
    return _result;
  }
  factory CreateMeetupEventRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateMeetupEventRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateMeetupEventRequest clone() => CreateMeetupEventRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateMeetupEventRequest copyWith(void Function(CreateMeetupEventRequest) updates) => super.copyWith((message) => updates(message as CreateMeetupEventRequest)) as CreateMeetupEventRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateMeetupEventRequest create() => CreateMeetupEventRequest._();
  CreateMeetupEventRequest createEmptyInstance() => create();
  static $pb.PbList<CreateMeetupEventRequest> createRepeated() => $pb.PbList<CreateMeetupEventRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateMeetupEventRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateMeetupEventRequest>(create);
  static CreateMeetupEventRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get areaId => $_getIZ(0);
  @$pb.TagNumber(1)
  set areaId($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAreaId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAreaId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get image => $_getN(1);
  @$pb.TagNumber(2)
  set image($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasImage() => $_has(1);
  @$pb.TagNumber(2)
  void clearImage() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<CreateMeetupEventHashTag> get tags => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get date => $_getSZ(3);
  @$pb.TagNumber(4)
  set date($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDate() => $_has(3);
  @$pb.TagNumber(4)
  void clearDate() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get startTime => $_getSZ(5);
  @$pb.TagNumber(6)
  set startTime($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasStartTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearStartTime() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get endTime => $_getSZ(6);
  @$pb.TagNumber(7)
  set endTime($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasEndTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearEndTime() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<CreatePrice> get prices => $_getList(7);

  @$pb.TagNumber(9)
  $core.double get latitude => $_getN(8);
  @$pb.TagNumber(9)
  set latitude($core.double v) { $_setDouble(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasLatitude() => $_has(8);
  @$pb.TagNumber(9)
  void clearLatitude() => clearField(9);

  @$pb.TagNumber(10)
  $core.double get longitude => $_getN(9);
  @$pb.TagNumber(10)
  set longitude($core.double v) { $_setDouble(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasLongitude() => $_has(9);
  @$pb.TagNumber(10)
  void clearLongitude() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get address => $_getSZ(10);
  @$pb.TagNumber(11)
  set address($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasAddress() => $_has(10);
  @$pb.TagNumber(11)
  void clearAddress() => clearField(11);
}

class CreateMeetupEventResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateMeetupEventResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'event.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  CreateMeetupEventResponse._() : super();
  factory CreateMeetupEventResponse({
    $core.String? id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory CreateMeetupEventResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateMeetupEventResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateMeetupEventResponse clone() => CreateMeetupEventResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateMeetupEventResponse copyWith(void Function(CreateMeetupEventResponse) updates) => super.copyWith((message) => updates(message as CreateMeetupEventResponse)) as CreateMeetupEventResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateMeetupEventResponse create() => CreateMeetupEventResponse._();
  CreateMeetupEventResponse createEmptyInstance() => create();
  static $pb.PbList<CreateMeetupEventResponse> createRepeated() => $pb.PbList<CreateMeetupEventResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateMeetupEventResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateMeetupEventResponse>(create);
  static CreateMeetupEventResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class UpdateMeetupEventRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateMeetupEventRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'event.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'areaId', $pb.PbFieldType.OU3, protoName: 'areaId')
    ..a<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'image', $pb.PbFieldType.OY)
    ..pc<CreateMeetupEventHashTag>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tags', $pb.PbFieldType.PM, subBuilder: CreateMeetupEventHashTag.create)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'date')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'startTime', protoName: 'startTime')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'endTime', protoName: 'endTime')
    ..pc<CreatePrice>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'prices', $pb.PbFieldType.PM, subBuilder: CreatePrice.create)
    ..a<$core.double>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'latitude', $pb.PbFieldType.OD)
    ..a<$core.double>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'longitude', $pb.PbFieldType.OD)
    ..aOS(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'address')
    ..hasRequiredFields = false
  ;

  UpdateMeetupEventRequest._() : super();
  factory UpdateMeetupEventRequest({
    $core.String? id,
    $core.int? areaId,
    $core.List<$core.int>? image,
    $core.Iterable<CreateMeetupEventHashTag>? tags,
    $core.String? date,
    $core.String? description,
    $core.String? startTime,
    $core.String? endTime,
    $core.Iterable<CreatePrice>? prices,
    $core.double? latitude,
    $core.double? longitude,
    $core.String? address,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (areaId != null) {
      _result.areaId = areaId;
    }
    if (image != null) {
      _result.image = image;
    }
    if (tags != null) {
      _result.tags.addAll(tags);
    }
    if (date != null) {
      _result.date = date;
    }
    if (description != null) {
      _result.description = description;
    }
    if (startTime != null) {
      _result.startTime = startTime;
    }
    if (endTime != null) {
      _result.endTime = endTime;
    }
    if (prices != null) {
      _result.prices.addAll(prices);
    }
    if (latitude != null) {
      _result.latitude = latitude;
    }
    if (longitude != null) {
      _result.longitude = longitude;
    }
    if (address != null) {
      _result.address = address;
    }
    return _result;
  }
  factory UpdateMeetupEventRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateMeetupEventRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateMeetupEventRequest clone() => UpdateMeetupEventRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateMeetupEventRequest copyWith(void Function(UpdateMeetupEventRequest) updates) => super.copyWith((message) => updates(message as UpdateMeetupEventRequest)) as UpdateMeetupEventRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateMeetupEventRequest create() => UpdateMeetupEventRequest._();
  UpdateMeetupEventRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateMeetupEventRequest> createRepeated() => $pb.PbList<UpdateMeetupEventRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateMeetupEventRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateMeetupEventRequest>(create);
  static UpdateMeetupEventRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get areaId => $_getIZ(1);
  @$pb.TagNumber(2)
  set areaId($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAreaId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAreaId() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get image => $_getN(2);
  @$pb.TagNumber(3)
  set image($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasImage() => $_has(2);
  @$pb.TagNumber(3)
  void clearImage() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<CreateMeetupEventHashTag> get tags => $_getList(3);

  @$pb.TagNumber(5)
  $core.String get date => $_getSZ(4);
  @$pb.TagNumber(5)
  set date($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDate() => $_has(4);
  @$pb.TagNumber(5)
  void clearDate() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get description => $_getSZ(5);
  @$pb.TagNumber(6)
  set description($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDescription() => $_has(5);
  @$pb.TagNumber(6)
  void clearDescription() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get startTime => $_getSZ(6);
  @$pb.TagNumber(7)
  set startTime($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasStartTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearStartTime() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get endTime => $_getSZ(7);
  @$pb.TagNumber(8)
  set endTime($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasEndTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearEndTime() => clearField(8);

  @$pb.TagNumber(9)
  $core.List<CreatePrice> get prices => $_getList(8);

  @$pb.TagNumber(10)
  $core.double get latitude => $_getN(9);
  @$pb.TagNumber(10)
  set latitude($core.double v) { $_setDouble(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasLatitude() => $_has(9);
  @$pb.TagNumber(10)
  void clearLatitude() => clearField(10);

  @$pb.TagNumber(11)
  $core.double get longitude => $_getN(10);
  @$pb.TagNumber(11)
  set longitude($core.double v) { $_setDouble(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasLongitude() => $_has(10);
  @$pb.TagNumber(11)
  void clearLongitude() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get address => $_getSZ(11);
  @$pb.TagNumber(12)
  set address($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasAddress() => $_has(11);
  @$pb.TagNumber(12)
  void clearAddress() => clearField(12);
}

class UpdateMeetupEventResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateMeetupEventResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'event.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'success')
    ..hasRequiredFields = false
  ;

  UpdateMeetupEventResponse._() : super();
  factory UpdateMeetupEventResponse({
    $core.String? success,
  }) {
    final _result = create();
    if (success != null) {
      _result.success = success;
    }
    return _result;
  }
  factory UpdateMeetupEventResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateMeetupEventResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateMeetupEventResponse clone() => UpdateMeetupEventResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateMeetupEventResponse copyWith(void Function(UpdateMeetupEventResponse) updates) => super.copyWith((message) => updates(message as UpdateMeetupEventResponse)) as UpdateMeetupEventResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateMeetupEventResponse create() => UpdateMeetupEventResponse._();
  UpdateMeetupEventResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateMeetupEventResponse> createRepeated() => $pb.PbList<UpdateMeetupEventResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateMeetupEventResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateMeetupEventResponse>(create);
  static UpdateMeetupEventResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get success => $_getSZ(0);
  @$pb.TagNumber(1)
  set success($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);
}

class DeleteMeetupEventRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteMeetupEventRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'event.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  DeleteMeetupEventRequest._() : super();
  factory DeleteMeetupEventRequest({
    $core.String? id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory DeleteMeetupEventRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteMeetupEventRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteMeetupEventRequest clone() => DeleteMeetupEventRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteMeetupEventRequest copyWith(void Function(DeleteMeetupEventRequest) updates) => super.copyWith((message) => updates(message as DeleteMeetupEventRequest)) as DeleteMeetupEventRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteMeetupEventRequest create() => DeleteMeetupEventRequest._();
  DeleteMeetupEventRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteMeetupEventRequest> createRepeated() => $pb.PbList<DeleteMeetupEventRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteMeetupEventRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteMeetupEventRequest>(create);
  static DeleteMeetupEventRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class DeleteMeetupEventResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteMeetupEventResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'event.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'success')
    ..hasRequiredFields = false
  ;

  DeleteMeetupEventResponse._() : super();
  factory DeleteMeetupEventResponse({
    $core.String? success,
  }) {
    final _result = create();
    if (success != null) {
      _result.success = success;
    }
    return _result;
  }
  factory DeleteMeetupEventResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteMeetupEventResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteMeetupEventResponse clone() => DeleteMeetupEventResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteMeetupEventResponse copyWith(void Function(DeleteMeetupEventResponse) updates) => super.copyWith((message) => updates(message as DeleteMeetupEventResponse)) as DeleteMeetupEventResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteMeetupEventResponse create() => DeleteMeetupEventResponse._();
  DeleteMeetupEventResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteMeetupEventResponse> createRepeated() => $pb.PbList<DeleteMeetupEventResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteMeetupEventResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteMeetupEventResponse>(create);
  static DeleteMeetupEventResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get success => $_getSZ(0);
  @$pb.TagNumber(1)
  set success($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);
}

class GetMeetupEventRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetMeetupEventRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'event.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  GetMeetupEventRequest._() : super();
  factory GetMeetupEventRequest({
    $core.String? id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory GetMeetupEventRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMeetupEventRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetMeetupEventRequest clone() => GetMeetupEventRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetMeetupEventRequest copyWith(void Function(GetMeetupEventRequest) updates) => super.copyWith((message) => updates(message as GetMeetupEventRequest)) as GetMeetupEventRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetMeetupEventRequest create() => GetMeetupEventRequest._();
  GetMeetupEventRequest createEmptyInstance() => create();
  static $pb.PbList<GetMeetupEventRequest> createRepeated() => $pb.PbList<GetMeetupEventRequest>();
  @$core.pragma('dart2js:noInline')
  static GetMeetupEventRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMeetupEventRequest>(create);
  static GetMeetupEventRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class GetMeetupEventResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetMeetupEventResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'event.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'area')
    ..pc<HashTag>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tags', $pb.PbFieldType.PM, subBuilder: HashTag.create)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'date')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'startTime', protoName: 'startTime')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'endTime', protoName: 'endTime')
    ..pc<Price>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'prices', $pb.PbFieldType.PM, subBuilder: Price.create)
    ..pc<Detail>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', $pb.PbFieldType.PM, subBuilder: Detail.create)
    ..aOS(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'imagePath', protoName: 'imagePath')
    ..aOB(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'booked')
    ..a<$core.int>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', $pb.PbFieldType.OU3)
    ..a<$core.double>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'latitude', $pb.PbFieldType.OD)
    ..a<$core.double>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'longitude', $pb.PbFieldType.OD)
    ..aOS(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'address')
    ..aOM<$33.Timestamp>(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt', protoName: 'createdAt', subBuilder: $33.Timestamp.create)
    ..aOM<$33.Timestamp>(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updatedAt', protoName: 'updatedAt', subBuilder: $33.Timestamp.create)
    ..hasRequiredFields = false
  ;

  GetMeetupEventResponse._() : super();
  factory GetMeetupEventResponse({
    $core.String? id,
    $core.String? area,
    $core.Iterable<HashTag>? tags,
    $core.String? date,
    $core.String? description,
    $core.String? startTime,
    $core.String? endTime,
    $core.Iterable<Price>? prices,
    $core.Iterable<Detail>? details,
    $core.String? imagePath,
    $core.bool? booked,
    $core.int? status,
    $core.double? latitude,
    $core.double? longitude,
    $core.String? address,
    $33.Timestamp? createdAt,
    $33.Timestamp? updatedAt,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (area != null) {
      _result.area = area;
    }
    if (tags != null) {
      _result.tags.addAll(tags);
    }
    if (date != null) {
      _result.date = date;
    }
    if (description != null) {
      _result.description = description;
    }
    if (startTime != null) {
      _result.startTime = startTime;
    }
    if (endTime != null) {
      _result.endTime = endTime;
    }
    if (prices != null) {
      _result.prices.addAll(prices);
    }
    if (details != null) {
      _result.details.addAll(details);
    }
    if (imagePath != null) {
      _result.imagePath = imagePath;
    }
    if (booked != null) {
      _result.booked = booked;
    }
    if (status != null) {
      _result.status = status;
    }
    if (latitude != null) {
      _result.latitude = latitude;
    }
    if (longitude != null) {
      _result.longitude = longitude;
    }
    if (address != null) {
      _result.address = address;
    }
    if (createdAt != null) {
      _result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      _result.updatedAt = updatedAt;
    }
    return _result;
  }
  factory GetMeetupEventResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMeetupEventResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetMeetupEventResponse clone() => GetMeetupEventResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetMeetupEventResponse copyWith(void Function(GetMeetupEventResponse) updates) => super.copyWith((message) => updates(message as GetMeetupEventResponse)) as GetMeetupEventResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetMeetupEventResponse create() => GetMeetupEventResponse._();
  GetMeetupEventResponse createEmptyInstance() => create();
  static $pb.PbList<GetMeetupEventResponse> createRepeated() => $pb.PbList<GetMeetupEventResponse>();
  @$core.pragma('dart2js:noInline')
  static GetMeetupEventResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMeetupEventResponse>(create);
  static GetMeetupEventResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get area => $_getSZ(1);
  @$pb.TagNumber(2)
  set area($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasArea() => $_has(1);
  @$pb.TagNumber(2)
  void clearArea() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<HashTag> get tags => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get date => $_getSZ(3);
  @$pb.TagNumber(4)
  set date($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDate() => $_has(3);
  @$pb.TagNumber(4)
  void clearDate() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get startTime => $_getSZ(5);
  @$pb.TagNumber(6)
  set startTime($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasStartTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearStartTime() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get endTime => $_getSZ(6);
  @$pb.TagNumber(7)
  set endTime($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasEndTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearEndTime() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<Price> get prices => $_getList(7);

  @$pb.TagNumber(9)
  $core.List<Detail> get details => $_getList(8);

  @$pb.TagNumber(10)
  $core.String get imagePath => $_getSZ(9);
  @$pb.TagNumber(10)
  set imagePath($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasImagePath() => $_has(9);
  @$pb.TagNumber(10)
  void clearImagePath() => clearField(10);

  @$pb.TagNumber(11)
  $core.bool get booked => $_getBF(10);
  @$pb.TagNumber(11)
  set booked($core.bool v) { $_setBool(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasBooked() => $_has(10);
  @$pb.TagNumber(11)
  void clearBooked() => clearField(11);

  @$pb.TagNumber(12)
  $core.int get status => $_getIZ(11);
  @$pb.TagNumber(12)
  set status($core.int v) { $_setUnsignedInt32(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasStatus() => $_has(11);
  @$pb.TagNumber(12)
  void clearStatus() => clearField(12);

  @$pb.TagNumber(13)
  $core.double get latitude => $_getN(12);
  @$pb.TagNumber(13)
  set latitude($core.double v) { $_setDouble(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasLatitude() => $_has(12);
  @$pb.TagNumber(13)
  void clearLatitude() => clearField(13);

  @$pb.TagNumber(14)
  $core.double get longitude => $_getN(13);
  @$pb.TagNumber(14)
  set longitude($core.double v) { $_setDouble(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasLongitude() => $_has(13);
  @$pb.TagNumber(14)
  void clearLongitude() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get address => $_getSZ(14);
  @$pb.TagNumber(15)
  set address($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasAddress() => $_has(14);
  @$pb.TagNumber(15)
  void clearAddress() => clearField(15);

  @$pb.TagNumber(16)
  $33.Timestamp get createdAt => $_getN(15);
  @$pb.TagNumber(16)
  set createdAt($33.Timestamp v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasCreatedAt() => $_has(15);
  @$pb.TagNumber(16)
  void clearCreatedAt() => clearField(16);
  @$pb.TagNumber(16)
  $33.Timestamp ensureCreatedAt() => $_ensure(15);

  @$pb.TagNumber(17)
  $33.Timestamp get updatedAt => $_getN(16);
  @$pb.TagNumber(17)
  set updatedAt($33.Timestamp v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasUpdatedAt() => $_has(16);
  @$pb.TagNumber(17)
  void clearUpdatedAt() => clearField(17);
  @$pb.TagNumber(17)
  $33.Timestamp ensureUpdatedAt() => $_ensure(16);
}

class ListMeetupEventRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListMeetupEventRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'event.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'limit', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'page', $pb.PbFieldType.OU3)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'areaId', $pb.PbFieldType.OU3, protoName: 'areaId')
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hashTagId', $pb.PbFieldType.OU3, protoName: 'hashTagId')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'date')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'suggestMeetupEventId', protoName: 'suggestMeetupEventId')
    ..hasRequiredFields = false
  ;

  ListMeetupEventRequest._() : super();
  factory ListMeetupEventRequest({
    $core.int? limit,
    $core.int? page,
    $core.int? areaId,
    $core.int? hashTagId,
    $core.String? date,
    $core.String? suggestMeetupEventId,
  }) {
    final _result = create();
    if (limit != null) {
      _result.limit = limit;
    }
    if (page != null) {
      _result.page = page;
    }
    if (areaId != null) {
      _result.areaId = areaId;
    }
    if (hashTagId != null) {
      _result.hashTagId = hashTagId;
    }
    if (date != null) {
      _result.date = date;
    }
    if (suggestMeetupEventId != null) {
      _result.suggestMeetupEventId = suggestMeetupEventId;
    }
    return _result;
  }
  factory ListMeetupEventRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListMeetupEventRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListMeetupEventRequest clone() => ListMeetupEventRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListMeetupEventRequest copyWith(void Function(ListMeetupEventRequest) updates) => super.copyWith((message) => updates(message as ListMeetupEventRequest)) as ListMeetupEventRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListMeetupEventRequest create() => ListMeetupEventRequest._();
  ListMeetupEventRequest createEmptyInstance() => create();
  static $pb.PbList<ListMeetupEventRequest> createRepeated() => $pb.PbList<ListMeetupEventRequest>();
  @$core.pragma('dart2js:noInline')
  static ListMeetupEventRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMeetupEventRequest>(create);
  static ListMeetupEventRequest? _defaultInstance;

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
  $core.int get areaId => $_getIZ(2);
  @$pb.TagNumber(3)
  set areaId($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAreaId() => $_has(2);
  @$pb.TagNumber(3)
  void clearAreaId() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get hashTagId => $_getIZ(3);
  @$pb.TagNumber(4)
  set hashTagId($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasHashTagId() => $_has(3);
  @$pb.TagNumber(4)
  void clearHashTagId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get date => $_getSZ(4);
  @$pb.TagNumber(5)
  set date($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDate() => $_has(4);
  @$pb.TagNumber(5)
  void clearDate() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get suggestMeetupEventId => $_getSZ(5);
  @$pb.TagNumber(6)
  set suggestMeetupEventId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSuggestMeetupEventId() => $_has(5);
  @$pb.TagNumber(6)
  void clearSuggestMeetupEventId() => clearField(6);
}

class ListMeetupEventResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListMeetupEventResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'event.v1'), createEmptyInstance: create)
    ..pc<MeetupEvent>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', $pb.PbFieldType.PM, subBuilder: MeetupEvent.create)
    ..aOM<$29.Paging>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paging', subBuilder: $29.Paging.create)
    ..hasRequiredFields = false
  ;

  ListMeetupEventResponse._() : super();
  factory ListMeetupEventResponse({
    $core.Iterable<MeetupEvent>? data,
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
  factory ListMeetupEventResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListMeetupEventResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListMeetupEventResponse clone() => ListMeetupEventResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListMeetupEventResponse copyWith(void Function(ListMeetupEventResponse) updates) => super.copyWith((message) => updates(message as ListMeetupEventResponse)) as ListMeetupEventResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListMeetupEventResponse create() => ListMeetupEventResponse._();
  ListMeetupEventResponse createEmptyInstance() => create();
  static $pb.PbList<ListMeetupEventResponse> createRepeated() => $pb.PbList<ListMeetupEventResponse>();
  @$core.pragma('dart2js:noInline')
  static ListMeetupEventResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMeetupEventResponse>(create);
  static ListMeetupEventResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<MeetupEvent> get data => $_getList(0);

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

class MeetupEvent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MeetupEvent', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'event.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'area')
    ..pc<HashTag>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tags', $pb.PbFieldType.PM, subBuilder: HashTag.create)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'date')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'startTime', protoName: 'startTime')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'endTime', protoName: 'endTime')
    ..pc<Price>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'prices', $pb.PbFieldType.PM, subBuilder: Price.create)
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'imagePath', protoName: 'imagePath')
    ..aOB(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'booked')
    ..a<$core.int>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', $pb.PbFieldType.OU3)
    ..a<$core.double>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'latitude', $pb.PbFieldType.OD)
    ..a<$core.double>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'longitude', $pb.PbFieldType.OD)
    ..aOS(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'address')
    ..a<$core.int>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userCount', $pb.PbFieldType.OU3, protoName: 'userCount')
    ..aOS(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lastMessageText', protoName: 'lastMessageText')
    ..aOM<$33.Timestamp>(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lastMessageSentAt', protoName: 'lastMessageSentAt', subBuilder: $33.Timestamp.create)
    ..aOS(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lastSenderId', protoName: 'lastSenderId')
    ..a<$fixnum.Int64>(19, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'unreadCount', $pb.PbFieldType.OU6, protoName: 'unreadCount', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$33.Timestamp>(20, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt', protoName: 'createdAt', subBuilder: $33.Timestamp.create)
    ..aOM<$33.Timestamp>(21, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updatedAt', protoName: 'updatedAt', subBuilder: $33.Timestamp.create)
    ..hasRequiredFields = false
  ;

  MeetupEvent._() : super();
  factory MeetupEvent({
    $core.String? id,
    $core.String? area,
    $core.Iterable<HashTag>? tags,
    $core.String? date,
    $core.String? description,
    $core.String? startTime,
    $core.String? endTime,
    $core.Iterable<Price>? prices,
    $core.String? imagePath,
    $core.bool? booked,
    $core.int? status,
    $core.double? latitude,
    $core.double? longitude,
    $core.String? address,
    $core.int? userCount,
    $core.String? lastMessageText,
    $33.Timestamp? lastMessageSentAt,
    $core.String? lastSenderId,
    $fixnum.Int64? unreadCount,
    $33.Timestamp? createdAt,
    $33.Timestamp? updatedAt,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (area != null) {
      _result.area = area;
    }
    if (tags != null) {
      _result.tags.addAll(tags);
    }
    if (date != null) {
      _result.date = date;
    }
    if (description != null) {
      _result.description = description;
    }
    if (startTime != null) {
      _result.startTime = startTime;
    }
    if (endTime != null) {
      _result.endTime = endTime;
    }
    if (prices != null) {
      _result.prices.addAll(prices);
    }
    if (imagePath != null) {
      _result.imagePath = imagePath;
    }
    if (booked != null) {
      _result.booked = booked;
    }
    if (status != null) {
      _result.status = status;
    }
    if (latitude != null) {
      _result.latitude = latitude;
    }
    if (longitude != null) {
      _result.longitude = longitude;
    }
    if (address != null) {
      _result.address = address;
    }
    if (userCount != null) {
      _result.userCount = userCount;
    }
    if (lastMessageText != null) {
      _result.lastMessageText = lastMessageText;
    }
    if (lastMessageSentAt != null) {
      _result.lastMessageSentAt = lastMessageSentAt;
    }
    if (lastSenderId != null) {
      _result.lastSenderId = lastSenderId;
    }
    if (unreadCount != null) {
      _result.unreadCount = unreadCount;
    }
    if (createdAt != null) {
      _result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      _result.updatedAt = updatedAt;
    }
    return _result;
  }
  factory MeetupEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MeetupEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MeetupEvent clone() => MeetupEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MeetupEvent copyWith(void Function(MeetupEvent) updates) => super.copyWith((message) => updates(message as MeetupEvent)) as MeetupEvent; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MeetupEvent create() => MeetupEvent._();
  MeetupEvent createEmptyInstance() => create();
  static $pb.PbList<MeetupEvent> createRepeated() => $pb.PbList<MeetupEvent>();
  @$core.pragma('dart2js:noInline')
  static MeetupEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MeetupEvent>(create);
  static MeetupEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get area => $_getSZ(1);
  @$pb.TagNumber(2)
  set area($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasArea() => $_has(1);
  @$pb.TagNumber(2)
  void clearArea() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<HashTag> get tags => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get date => $_getSZ(3);
  @$pb.TagNumber(4)
  set date($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDate() => $_has(3);
  @$pb.TagNumber(4)
  void clearDate() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get startTime => $_getSZ(5);
  @$pb.TagNumber(6)
  set startTime($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasStartTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearStartTime() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get endTime => $_getSZ(6);
  @$pb.TagNumber(7)
  set endTime($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasEndTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearEndTime() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<Price> get prices => $_getList(7);

  @$pb.TagNumber(9)
  $core.String get imagePath => $_getSZ(8);
  @$pb.TagNumber(9)
  set imagePath($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasImagePath() => $_has(8);
  @$pb.TagNumber(9)
  void clearImagePath() => clearField(9);

  @$pb.TagNumber(10)
  $core.bool get booked => $_getBF(9);
  @$pb.TagNumber(10)
  set booked($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasBooked() => $_has(9);
  @$pb.TagNumber(10)
  void clearBooked() => clearField(10);

  @$pb.TagNumber(11)
  $core.int get status => $_getIZ(10);
  @$pb.TagNumber(11)
  set status($core.int v) { $_setUnsignedInt32(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasStatus() => $_has(10);
  @$pb.TagNumber(11)
  void clearStatus() => clearField(11);

  @$pb.TagNumber(12)
  $core.double get latitude => $_getN(11);
  @$pb.TagNumber(12)
  set latitude($core.double v) { $_setDouble(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasLatitude() => $_has(11);
  @$pb.TagNumber(12)
  void clearLatitude() => clearField(12);

  @$pb.TagNumber(13)
  $core.double get longitude => $_getN(12);
  @$pb.TagNumber(13)
  set longitude($core.double v) { $_setDouble(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasLongitude() => $_has(12);
  @$pb.TagNumber(13)
  void clearLongitude() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get address => $_getSZ(13);
  @$pb.TagNumber(14)
  set address($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasAddress() => $_has(13);
  @$pb.TagNumber(14)
  void clearAddress() => clearField(14);

  @$pb.TagNumber(15)
  $core.int get userCount => $_getIZ(14);
  @$pb.TagNumber(15)
  set userCount($core.int v) { $_setUnsignedInt32(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasUserCount() => $_has(14);
  @$pb.TagNumber(15)
  void clearUserCount() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get lastMessageText => $_getSZ(15);
  @$pb.TagNumber(16)
  set lastMessageText($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasLastMessageText() => $_has(15);
  @$pb.TagNumber(16)
  void clearLastMessageText() => clearField(16);

  @$pb.TagNumber(17)
  $33.Timestamp get lastMessageSentAt => $_getN(16);
  @$pb.TagNumber(17)
  set lastMessageSentAt($33.Timestamp v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasLastMessageSentAt() => $_has(16);
  @$pb.TagNumber(17)
  void clearLastMessageSentAt() => clearField(17);
  @$pb.TagNumber(17)
  $33.Timestamp ensureLastMessageSentAt() => $_ensure(16);

  @$pb.TagNumber(18)
  $core.String get lastSenderId => $_getSZ(17);
  @$pb.TagNumber(18)
  set lastSenderId($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasLastSenderId() => $_has(17);
  @$pb.TagNumber(18)
  void clearLastSenderId() => clearField(18);

  @$pb.TagNumber(19)
  $fixnum.Int64 get unreadCount => $_getI64(18);
  @$pb.TagNumber(19)
  set unreadCount($fixnum.Int64 v) { $_setInt64(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasUnreadCount() => $_has(18);
  @$pb.TagNumber(19)
  void clearUnreadCount() => clearField(19);

  @$pb.TagNumber(20)
  $33.Timestamp get createdAt => $_getN(19);
  @$pb.TagNumber(20)
  set createdAt($33.Timestamp v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasCreatedAt() => $_has(19);
  @$pb.TagNumber(20)
  void clearCreatedAt() => clearField(20);
  @$pb.TagNumber(20)
  $33.Timestamp ensureCreatedAt() => $_ensure(19);

  @$pb.TagNumber(21)
  $33.Timestamp get updatedAt => $_getN(20);
  @$pb.TagNumber(21)
  set updatedAt($33.Timestamp v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasUpdatedAt() => $_has(20);
  @$pb.TagNumber(21)
  void clearUpdatedAt() => clearField(21);
  @$pb.TagNumber(21)
  $33.Timestamp ensureUpdatedAt() => $_ensure(20);
}

class CreatePrice extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreatePrice', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'event.v1'), createEmptyInstance: create)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'genderId', $pb.PbFieldType.OU3, protoName: 'genderId')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'minAge', $pb.PbFieldType.OU3, protoName: 'minAge')
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maxAge', $pb.PbFieldType.OU3, protoName: 'maxAge')
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'price', $pb.PbFieldType.OU3)
    ..a<$core.int>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'slot', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  CreatePrice._() : super();
  factory CreatePrice({
    $core.int? genderId,
    $core.int? minAge,
    $core.int? maxAge,
    $core.int? price,
    $core.int? slot,
  }) {
    final _result = create();
    if (genderId != null) {
      _result.genderId = genderId;
    }
    if (minAge != null) {
      _result.minAge = minAge;
    }
    if (maxAge != null) {
      _result.maxAge = maxAge;
    }
    if (price != null) {
      _result.price = price;
    }
    if (slot != null) {
      _result.slot = slot;
    }
    return _result;
  }
  factory CreatePrice.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreatePrice.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreatePrice clone() => CreatePrice()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreatePrice copyWith(void Function(CreatePrice) updates) => super.copyWith((message) => updates(message as CreatePrice)) as CreatePrice; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreatePrice create() => CreatePrice._();
  CreatePrice createEmptyInstance() => create();
  static $pb.PbList<CreatePrice> createRepeated() => $pb.PbList<CreatePrice>();
  @$core.pragma('dart2js:noInline')
  static CreatePrice getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreatePrice>(create);
  static CreatePrice? _defaultInstance;

  @$pb.TagNumber(2)
  $core.int get genderId => $_getIZ(0);
  @$pb.TagNumber(2)
  set genderId($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasGenderId() => $_has(0);
  @$pb.TagNumber(2)
  void clearGenderId() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get minAge => $_getIZ(1);
  @$pb.TagNumber(3)
  set minAge($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasMinAge() => $_has(1);
  @$pb.TagNumber(3)
  void clearMinAge() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get maxAge => $_getIZ(2);
  @$pb.TagNumber(4)
  set maxAge($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasMaxAge() => $_has(2);
  @$pb.TagNumber(4)
  void clearMaxAge() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get price => $_getIZ(3);
  @$pb.TagNumber(5)
  set price($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasPrice() => $_has(3);
  @$pb.TagNumber(5)
  void clearPrice() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get slot => $_getIZ(4);
  @$pb.TagNumber(6)
  set slot($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasSlot() => $_has(4);
  @$pb.TagNumber(6)
  void clearSlot() => clearField(6);
}

class Price extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Price', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'event.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'genderId', $pb.PbFieldType.OU3, protoName: 'genderId')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'minAge', $pb.PbFieldType.OU3, protoName: 'minAge')
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maxAge', $pb.PbFieldType.OU3, protoName: 'maxAge')
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'price', $pb.PbFieldType.OU3)
    ..a<$core.int>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'slot', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  Price._() : super();
  factory Price({
    $core.String? id,
    $core.int? genderId,
    $core.int? minAge,
    $core.int? maxAge,
    $core.int? price,
    $core.int? slot,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (genderId != null) {
      _result.genderId = genderId;
    }
    if (minAge != null) {
      _result.minAge = minAge;
    }
    if (maxAge != null) {
      _result.maxAge = maxAge;
    }
    if (price != null) {
      _result.price = price;
    }
    if (slot != null) {
      _result.slot = slot;
    }
    return _result;
  }
  factory Price.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Price.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Price clone() => Price()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Price copyWith(void Function(Price) updates) => super.copyWith((message) => updates(message as Price)) as Price; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Price create() => Price._();
  Price createEmptyInstance() => create();
  static $pb.PbList<Price> createRepeated() => $pb.PbList<Price>();
  @$core.pragma('dart2js:noInline')
  static Price getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Price>(create);
  static Price? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get genderId => $_getIZ(1);
  @$pb.TagNumber(2)
  set genderId($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGenderId() => $_has(1);
  @$pb.TagNumber(2)
  void clearGenderId() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get minAge => $_getIZ(2);
  @$pb.TagNumber(3)
  set minAge($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMinAge() => $_has(2);
  @$pb.TagNumber(3)
  void clearMinAge() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get maxAge => $_getIZ(3);
  @$pb.TagNumber(4)
  set maxAge($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMaxAge() => $_has(3);
  @$pb.TagNumber(4)
  void clearMaxAge() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get price => $_getIZ(4);
  @$pb.TagNumber(5)
  set price($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPrice() => $_has(4);
  @$pb.TagNumber(5)
  void clearPrice() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get slot => $_getIZ(5);
  @$pb.TagNumber(6)
  set slot($core.int v) { $_setUnsignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSlot() => $_has(5);
  @$pb.TagNumber(6)
  void clearSlot() => clearField(6);
}

class CreateMeetupEventHashTag extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateMeetupEventHashTag', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'event.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  CreateMeetupEventHashTag._() : super();
  factory CreateMeetupEventHashTag({
    $core.int? id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory CreateMeetupEventHashTag.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateMeetupEventHashTag.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateMeetupEventHashTag clone() => CreateMeetupEventHashTag()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateMeetupEventHashTag copyWith(void Function(CreateMeetupEventHashTag) updates) => super.copyWith((message) => updates(message as CreateMeetupEventHashTag)) as CreateMeetupEventHashTag; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateMeetupEventHashTag create() => CreateMeetupEventHashTag._();
  CreateMeetupEventHashTag createEmptyInstance() => create();
  static $pb.PbList<CreateMeetupEventHashTag> createRepeated() => $pb.PbList<CreateMeetupEventHashTag>();
  @$core.pragma('dart2js:noInline')
  static CreateMeetupEventHashTag getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateMeetupEventHashTag>(create);
  static CreateMeetupEventHashTag? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class HashTag extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'HashTag', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'event.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', $pb.PbFieldType.OU3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  HashTag._() : super();
  factory HashTag({
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
  factory HashTag.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HashTag.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HashTag clone() => HashTag()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HashTag copyWith(void Function(HashTag) updates) => super.copyWith((message) => updates(message as HashTag)) as HashTag; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HashTag create() => HashTag._();
  HashTag createEmptyInstance() => create();
  static $pb.PbList<HashTag> createRepeated() => $pb.PbList<HashTag>();
  @$core.pragma('dart2js:noInline')
  static HashTag getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HashTag>(create);
  static HashTag? _defaultInstance;

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

class Area extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Area', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'event.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', $pb.PbFieldType.OU3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  Area._() : super();
  factory Area({
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
  factory Area.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Area.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Area clone() => Area()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Area copyWith(void Function(Area) updates) => super.copyWith((message) => updates(message as Area)) as Area; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Area create() => Area._();
  Area createEmptyInstance() => create();
  static $pb.PbList<Area> createRepeated() => $pb.PbList<Area>();
  @$core.pragma('dart2js:noInline')
  static Area getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Area>(create);
  static Area? _defaultInstance;

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

class GetHashTagsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetHashTagsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'event.v1'), createEmptyInstance: create)
    ..pc<HashTag>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hashTags', $pb.PbFieldType.PM, protoName: 'hashTags', subBuilder: HashTag.create)
    ..hasRequiredFields = false
  ;

  GetHashTagsResponse._() : super();
  factory GetHashTagsResponse({
    $core.Iterable<HashTag>? hashTags,
  }) {
    final _result = create();
    if (hashTags != null) {
      _result.hashTags.addAll(hashTags);
    }
    return _result;
  }
  factory GetHashTagsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetHashTagsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetHashTagsResponse clone() => GetHashTagsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetHashTagsResponse copyWith(void Function(GetHashTagsResponse) updates) => super.copyWith((message) => updates(message as GetHashTagsResponse)) as GetHashTagsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetHashTagsResponse create() => GetHashTagsResponse._();
  GetHashTagsResponse createEmptyInstance() => create();
  static $pb.PbList<GetHashTagsResponse> createRepeated() => $pb.PbList<GetHashTagsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetHashTagsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetHashTagsResponse>(create);
  static GetHashTagsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<HashTag> get hashTags => $_getList(0);
}

class GetAreasResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetAreasResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'event.v1'), createEmptyInstance: create)
    ..pc<Area>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'areas', $pb.PbFieldType.PM, subBuilder: Area.create)
    ..hasRequiredFields = false
  ;

  GetAreasResponse._() : super();
  factory GetAreasResponse({
    $core.Iterable<Area>? areas,
  }) {
    final _result = create();
    if (areas != null) {
      _result.areas.addAll(areas);
    }
    return _result;
  }
  factory GetAreasResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAreasResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAreasResponse clone() => GetAreasResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAreasResponse copyWith(void Function(GetAreasResponse) updates) => super.copyWith((message) => updates(message as GetAreasResponse)) as GetAreasResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAreasResponse create() => GetAreasResponse._();
  GetAreasResponse createEmptyInstance() => create();
  static $pb.PbList<GetAreasResponse> createRepeated() => $pb.PbList<GetAreasResponse>();
  @$core.pragma('dart2js:noInline')
  static GetAreasResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAreasResponse>(create);
  static GetAreasResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Area> get areas => $_getList(0);
}

class CreatePriceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreatePriceRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'event.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'genderId', $pb.PbFieldType.OU3, protoName: 'genderId')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'minAge', $pb.PbFieldType.OU3, protoName: 'minAge')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maxAge', $pb.PbFieldType.OU3, protoName: 'maxAge')
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'price', $pb.PbFieldType.OU3)
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'slot', $pb.PbFieldType.OU3)
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'meetupEventId', protoName: 'meetupEventId')
    ..hasRequiredFields = false
  ;

  CreatePriceRequest._() : super();
  factory CreatePriceRequest({
    $core.int? genderId,
    $core.int? minAge,
    $core.int? maxAge,
    $core.int? price,
    $core.int? slot,
    $core.String? meetupEventId,
  }) {
    final _result = create();
    if (genderId != null) {
      _result.genderId = genderId;
    }
    if (minAge != null) {
      _result.minAge = minAge;
    }
    if (maxAge != null) {
      _result.maxAge = maxAge;
    }
    if (price != null) {
      _result.price = price;
    }
    if (slot != null) {
      _result.slot = slot;
    }
    if (meetupEventId != null) {
      _result.meetupEventId = meetupEventId;
    }
    return _result;
  }
  factory CreatePriceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreatePriceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreatePriceRequest clone() => CreatePriceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreatePriceRequest copyWith(void Function(CreatePriceRequest) updates) => super.copyWith((message) => updates(message as CreatePriceRequest)) as CreatePriceRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreatePriceRequest create() => CreatePriceRequest._();
  CreatePriceRequest createEmptyInstance() => create();
  static $pb.PbList<CreatePriceRequest> createRepeated() => $pb.PbList<CreatePriceRequest>();
  @$core.pragma('dart2js:noInline')
  static CreatePriceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreatePriceRequest>(create);
  static CreatePriceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get genderId => $_getIZ(0);
  @$pb.TagNumber(1)
  set genderId($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGenderId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGenderId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get minAge => $_getIZ(1);
  @$pb.TagNumber(2)
  set minAge($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMinAge() => $_has(1);
  @$pb.TagNumber(2)
  void clearMinAge() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get maxAge => $_getIZ(2);
  @$pb.TagNumber(3)
  set maxAge($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMaxAge() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxAge() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get price => $_getIZ(3);
  @$pb.TagNumber(4)
  set price($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPrice() => $_has(3);
  @$pb.TagNumber(4)
  void clearPrice() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get slot => $_getIZ(4);
  @$pb.TagNumber(5)
  set slot($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSlot() => $_has(4);
  @$pb.TagNumber(5)
  void clearSlot() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get meetupEventId => $_getSZ(5);
  @$pb.TagNumber(6)
  set meetupEventId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasMeetupEventId() => $_has(5);
  @$pb.TagNumber(6)
  void clearMeetupEventId() => clearField(6);
}

class CreatePriceResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreatePriceResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'event.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  CreatePriceResponse._() : super();
  factory CreatePriceResponse({
    $core.String? id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory CreatePriceResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreatePriceResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreatePriceResponse clone() => CreatePriceResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreatePriceResponse copyWith(void Function(CreatePriceResponse) updates) => super.copyWith((message) => updates(message as CreatePriceResponse)) as CreatePriceResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreatePriceResponse create() => CreatePriceResponse._();
  CreatePriceResponse createEmptyInstance() => create();
  static $pb.PbList<CreatePriceResponse> createRepeated() => $pb.PbList<CreatePriceResponse>();
  @$core.pragma('dart2js:noInline')
  static CreatePriceResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreatePriceResponse>(create);
  static CreatePriceResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class UpdatePriceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdatePriceRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'event.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'genderId', $pb.PbFieldType.OU3, protoName: 'genderId')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'minAge', $pb.PbFieldType.OU3, protoName: 'minAge')
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maxAge', $pb.PbFieldType.OU3, protoName: 'maxAge')
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'price', $pb.PbFieldType.OU3)
    ..a<$core.int>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'slot', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  UpdatePriceRequest._() : super();
  factory UpdatePriceRequest({
    $core.String? id,
    $core.int? genderId,
    $core.int? minAge,
    $core.int? maxAge,
    $core.int? price,
    $core.int? slot,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (genderId != null) {
      _result.genderId = genderId;
    }
    if (minAge != null) {
      _result.minAge = minAge;
    }
    if (maxAge != null) {
      _result.maxAge = maxAge;
    }
    if (price != null) {
      _result.price = price;
    }
    if (slot != null) {
      _result.slot = slot;
    }
    return _result;
  }
  factory UpdatePriceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdatePriceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdatePriceRequest clone() => UpdatePriceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdatePriceRequest copyWith(void Function(UpdatePriceRequest) updates) => super.copyWith((message) => updates(message as UpdatePriceRequest)) as UpdatePriceRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdatePriceRequest create() => UpdatePriceRequest._();
  UpdatePriceRequest createEmptyInstance() => create();
  static $pb.PbList<UpdatePriceRequest> createRepeated() => $pb.PbList<UpdatePriceRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdatePriceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdatePriceRequest>(create);
  static UpdatePriceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get genderId => $_getIZ(1);
  @$pb.TagNumber(2)
  set genderId($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGenderId() => $_has(1);
  @$pb.TagNumber(2)
  void clearGenderId() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get minAge => $_getIZ(2);
  @$pb.TagNumber(3)
  set minAge($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMinAge() => $_has(2);
  @$pb.TagNumber(3)
  void clearMinAge() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get maxAge => $_getIZ(3);
  @$pb.TagNumber(4)
  set maxAge($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMaxAge() => $_has(3);
  @$pb.TagNumber(4)
  void clearMaxAge() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get price => $_getIZ(4);
  @$pb.TagNumber(5)
  set price($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPrice() => $_has(4);
  @$pb.TagNumber(5)
  void clearPrice() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get slot => $_getIZ(5);
  @$pb.TagNumber(6)
  set slot($core.int v) { $_setUnsignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSlot() => $_has(5);
  @$pb.TagNumber(6)
  void clearSlot() => clearField(6);
}

class UpdatePriceResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdatePriceResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'event.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'success')
    ..hasRequiredFields = false
  ;

  UpdatePriceResponse._() : super();
  factory UpdatePriceResponse({
    $core.String? success,
  }) {
    final _result = create();
    if (success != null) {
      _result.success = success;
    }
    return _result;
  }
  factory UpdatePriceResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdatePriceResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdatePriceResponse clone() => UpdatePriceResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdatePriceResponse copyWith(void Function(UpdatePriceResponse) updates) => super.copyWith((message) => updates(message as UpdatePriceResponse)) as UpdatePriceResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdatePriceResponse create() => UpdatePriceResponse._();
  UpdatePriceResponse createEmptyInstance() => create();
  static $pb.PbList<UpdatePriceResponse> createRepeated() => $pb.PbList<UpdatePriceResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdatePriceResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdatePriceResponse>(create);
  static UpdatePriceResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get success => $_getSZ(0);
  @$pb.TagNumber(1)
  set success($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);
}

class DeletePriceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeletePriceRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'event.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  DeletePriceRequest._() : super();
  factory DeletePriceRequest({
    $core.String? id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory DeletePriceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeletePriceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeletePriceRequest clone() => DeletePriceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeletePriceRequest copyWith(void Function(DeletePriceRequest) updates) => super.copyWith((message) => updates(message as DeletePriceRequest)) as DeletePriceRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeletePriceRequest create() => DeletePriceRequest._();
  DeletePriceRequest createEmptyInstance() => create();
  static $pb.PbList<DeletePriceRequest> createRepeated() => $pb.PbList<DeletePriceRequest>();
  @$core.pragma('dart2js:noInline')
  static DeletePriceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeletePriceRequest>(create);
  static DeletePriceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class DeletePriceResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeletePriceResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'event.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'success')
    ..hasRequiredFields = false
  ;

  DeletePriceResponse._() : super();
  factory DeletePriceResponse({
    $core.String? success,
  }) {
    final _result = create();
    if (success != null) {
      _result.success = success;
    }
    return _result;
  }
  factory DeletePriceResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeletePriceResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeletePriceResponse clone() => DeletePriceResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeletePriceResponse copyWith(void Function(DeletePriceResponse) updates) => super.copyWith((message) => updates(message as DeletePriceResponse)) as DeletePriceResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeletePriceResponse create() => DeletePriceResponse._();
  DeletePriceResponse createEmptyInstance() => create();
  static $pb.PbList<DeletePriceResponse> createRepeated() => $pb.PbList<DeletePriceResponse>();
  @$core.pragma('dart2js:noInline')
  static DeletePriceResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeletePriceResponse>(create);
  static DeletePriceResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get success => $_getSZ(0);
  @$pb.TagNumber(1)
  set success($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);
}

class Detail extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Detail', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'event.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'title')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'content')
    ..pc<DetailImage>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'images', $pb.PbFieldType.PM, subBuilder: DetailImage.create)
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'order', $pb.PbFieldType.OU3)
    ..aOB(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isShownPrice', protoName: 'isShownPrice')
    ..hasRequiredFields = false
  ;

  Detail._() : super();
  factory Detail({
    $core.String? id,
    $core.String? title,
    $core.String? content,
    $core.Iterable<DetailImage>? images,
    $core.int? order,
    $core.bool? isShownPrice,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (title != null) {
      _result.title = title;
    }
    if (content != null) {
      _result.content = content;
    }
    if (images != null) {
      _result.images.addAll(images);
    }
    if (order != null) {
      _result.order = order;
    }
    if (isShownPrice != null) {
      _result.isShownPrice = isShownPrice;
    }
    return _result;
  }
  factory Detail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Detail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Detail clone() => Detail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Detail copyWith(void Function(Detail) updates) => super.copyWith((message) => updates(message as Detail)) as Detail; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Detail create() => Detail._();
  Detail createEmptyInstance() => create();
  static $pb.PbList<Detail> createRepeated() => $pb.PbList<Detail>();
  @$core.pragma('dart2js:noInline')
  static Detail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Detail>(create);
  static Detail? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get content => $_getSZ(2);
  @$pb.TagNumber(3)
  set content($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasContent() => $_has(2);
  @$pb.TagNumber(3)
  void clearContent() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<DetailImage> get images => $_getList(3);

  @$pb.TagNumber(5)
  $core.int get order => $_getIZ(4);
  @$pb.TagNumber(5)
  set order($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrder() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrder() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get isShownPrice => $_getBF(5);
  @$pb.TagNumber(6)
  set isShownPrice($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasIsShownPrice() => $_has(5);
  @$pb.TagNumber(6)
  void clearIsShownPrice() => clearField(6);
}

class DetailImage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DetailImage', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'event.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'imagePath', protoName: 'imagePath')
    ..hasRequiredFields = false
  ;

  DetailImage._() : super();
  factory DetailImage({
    $fixnum.Int64? id,
    $core.String? imagePath,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (imagePath != null) {
      _result.imagePath = imagePath;
    }
    return _result;
  }
  factory DetailImage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DetailImage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DetailImage clone() => DetailImage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DetailImage copyWith(void Function(DetailImage) updates) => super.copyWith((message) => updates(message as DetailImage)) as DetailImage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DetailImage create() => DetailImage._();
  DetailImage createEmptyInstance() => create();
  static $pb.PbList<DetailImage> createRepeated() => $pb.PbList<DetailImage>();
  @$core.pragma('dart2js:noInline')
  static DetailImage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DetailImage>(create);
  static DetailImage? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get imagePath => $_getSZ(1);
  @$pb.TagNumber(2)
  set imagePath($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasImagePath() => $_has(1);
  @$pb.TagNumber(2)
  void clearImagePath() => clearField(2);
}

class CreateDetailRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateDetailRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'event.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'meetupEventId', protoName: 'meetupEventId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'title')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'content')
    ..p<$core.List<$core.int>>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'images', $pb.PbFieldType.PY)
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'order', $pb.PbFieldType.OU3)
    ..aOB(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isShownPrice', protoName: 'isShownPrice')
    ..hasRequiredFields = false
  ;

  CreateDetailRequest._() : super();
  factory CreateDetailRequest({
    $core.String? meetupEventId,
    $core.String? title,
    $core.String? content,
    $core.Iterable<$core.List<$core.int>>? images,
    $core.int? order,
    $core.bool? isShownPrice,
  }) {
    final _result = create();
    if (meetupEventId != null) {
      _result.meetupEventId = meetupEventId;
    }
    if (title != null) {
      _result.title = title;
    }
    if (content != null) {
      _result.content = content;
    }
    if (images != null) {
      _result.images.addAll(images);
    }
    if (order != null) {
      _result.order = order;
    }
    if (isShownPrice != null) {
      _result.isShownPrice = isShownPrice;
    }
    return _result;
  }
  factory CreateDetailRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateDetailRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateDetailRequest clone() => CreateDetailRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateDetailRequest copyWith(void Function(CreateDetailRequest) updates) => super.copyWith((message) => updates(message as CreateDetailRequest)) as CreateDetailRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateDetailRequest create() => CreateDetailRequest._();
  CreateDetailRequest createEmptyInstance() => create();
  static $pb.PbList<CreateDetailRequest> createRepeated() => $pb.PbList<CreateDetailRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateDetailRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateDetailRequest>(create);
  static CreateDetailRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get meetupEventId => $_getSZ(0);
  @$pb.TagNumber(1)
  set meetupEventId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMeetupEventId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMeetupEventId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get content => $_getSZ(2);
  @$pb.TagNumber(3)
  set content($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasContent() => $_has(2);
  @$pb.TagNumber(3)
  void clearContent() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.List<$core.int>> get images => $_getList(3);

  @$pb.TagNumber(5)
  $core.int get order => $_getIZ(4);
  @$pb.TagNumber(5)
  set order($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrder() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrder() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get isShownPrice => $_getBF(5);
  @$pb.TagNumber(6)
  set isShownPrice($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasIsShownPrice() => $_has(5);
  @$pb.TagNumber(6)
  void clearIsShownPrice() => clearField(6);
}

class CreateDetailResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateDetailResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'event.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'title')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'content')
    ..pc<DetailImage>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'images', $pb.PbFieldType.PM, subBuilder: DetailImage.create)
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'order', $pb.PbFieldType.OU3)
    ..aOB(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isShownPrice', protoName: 'isShownPrice')
    ..hasRequiredFields = false
  ;

  CreateDetailResponse._() : super();
  factory CreateDetailResponse({
    $core.String? id,
    $core.String? title,
    $core.String? content,
    $core.Iterable<DetailImage>? images,
    $core.int? order,
    $core.bool? isShownPrice,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (title != null) {
      _result.title = title;
    }
    if (content != null) {
      _result.content = content;
    }
    if (images != null) {
      _result.images.addAll(images);
    }
    if (order != null) {
      _result.order = order;
    }
    if (isShownPrice != null) {
      _result.isShownPrice = isShownPrice;
    }
    return _result;
  }
  factory CreateDetailResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateDetailResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateDetailResponse clone() => CreateDetailResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateDetailResponse copyWith(void Function(CreateDetailResponse) updates) => super.copyWith((message) => updates(message as CreateDetailResponse)) as CreateDetailResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateDetailResponse create() => CreateDetailResponse._();
  CreateDetailResponse createEmptyInstance() => create();
  static $pb.PbList<CreateDetailResponse> createRepeated() => $pb.PbList<CreateDetailResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateDetailResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateDetailResponse>(create);
  static CreateDetailResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get content => $_getSZ(2);
  @$pb.TagNumber(3)
  set content($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasContent() => $_has(2);
  @$pb.TagNumber(3)
  void clearContent() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<DetailImage> get images => $_getList(3);

  @$pb.TagNumber(5)
  $core.int get order => $_getIZ(4);
  @$pb.TagNumber(5)
  set order($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrder() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrder() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get isShownPrice => $_getBF(5);
  @$pb.TagNumber(6)
  set isShownPrice($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasIsShownPrice() => $_has(5);
  @$pb.TagNumber(6)
  void clearIsShownPrice() => clearField(6);
}

class UpdateDetailRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateDetailRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'event.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'title')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'content')
    ..p<$core.List<$core.int>>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'images', $pb.PbFieldType.PY)
    ..p<$fixnum.Int64>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deleteIds', $pb.PbFieldType.KU6, protoName: 'deleteIds')
    ..a<$core.int>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'order', $pb.PbFieldType.OU3)
    ..aOB(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isShownPrice', protoName: 'isShownPrice')
    ..hasRequiredFields = false
  ;

  UpdateDetailRequest._() : super();
  factory UpdateDetailRequest({
    $core.String? id,
    $core.String? title,
    $core.String? content,
    $core.Iterable<$core.List<$core.int>>? images,
    $core.Iterable<$fixnum.Int64>? deleteIds,
    $core.int? order,
    $core.bool? isShownPrice,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (title != null) {
      _result.title = title;
    }
    if (content != null) {
      _result.content = content;
    }
    if (images != null) {
      _result.images.addAll(images);
    }
    if (deleteIds != null) {
      _result.deleteIds.addAll(deleteIds);
    }
    if (order != null) {
      _result.order = order;
    }
    if (isShownPrice != null) {
      _result.isShownPrice = isShownPrice;
    }
    return _result;
  }
  factory UpdateDetailRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateDetailRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateDetailRequest clone() => UpdateDetailRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateDetailRequest copyWith(void Function(UpdateDetailRequest) updates) => super.copyWith((message) => updates(message as UpdateDetailRequest)) as UpdateDetailRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateDetailRequest create() => UpdateDetailRequest._();
  UpdateDetailRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateDetailRequest> createRepeated() => $pb.PbList<UpdateDetailRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateDetailRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateDetailRequest>(create);
  static UpdateDetailRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get content => $_getSZ(2);
  @$pb.TagNumber(3)
  set content($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasContent() => $_has(2);
  @$pb.TagNumber(3)
  void clearContent() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.List<$core.int>> get images => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<$fixnum.Int64> get deleteIds => $_getList(4);

  @$pb.TagNumber(6)
  $core.int get order => $_getIZ(5);
  @$pb.TagNumber(6)
  set order($core.int v) { $_setUnsignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasOrder() => $_has(5);
  @$pb.TagNumber(6)
  void clearOrder() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get isShownPrice => $_getBF(6);
  @$pb.TagNumber(7)
  set isShownPrice($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasIsShownPrice() => $_has(6);
  @$pb.TagNumber(7)
  void clearIsShownPrice() => clearField(7);
}

class UpdateDetailResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateDetailResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'event.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'success')
    ..hasRequiredFields = false
  ;

  UpdateDetailResponse._() : super();
  factory UpdateDetailResponse({
    $core.String? success,
  }) {
    final _result = create();
    if (success != null) {
      _result.success = success;
    }
    return _result;
  }
  factory UpdateDetailResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateDetailResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateDetailResponse clone() => UpdateDetailResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateDetailResponse copyWith(void Function(UpdateDetailResponse) updates) => super.copyWith((message) => updates(message as UpdateDetailResponse)) as UpdateDetailResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateDetailResponse create() => UpdateDetailResponse._();
  UpdateDetailResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateDetailResponse> createRepeated() => $pb.PbList<UpdateDetailResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateDetailResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateDetailResponse>(create);
  static UpdateDetailResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get success => $_getSZ(0);
  @$pb.TagNumber(1)
  set success($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);
}

class DeleteDetailRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteDetailRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'event.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  DeleteDetailRequest._() : super();
  factory DeleteDetailRequest({
    $core.String? id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory DeleteDetailRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteDetailRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteDetailRequest clone() => DeleteDetailRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteDetailRequest copyWith(void Function(DeleteDetailRequest) updates) => super.copyWith((message) => updates(message as DeleteDetailRequest)) as DeleteDetailRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteDetailRequest create() => DeleteDetailRequest._();
  DeleteDetailRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteDetailRequest> createRepeated() => $pb.PbList<DeleteDetailRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteDetailRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteDetailRequest>(create);
  static DeleteDetailRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class DeleteDetailResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteDetailResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'event.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'success')
    ..hasRequiredFields = false
  ;

  DeleteDetailResponse._() : super();
  factory DeleteDetailResponse({
    $core.String? success,
  }) {
    final _result = create();
    if (success != null) {
      _result.success = success;
    }
    return _result;
  }
  factory DeleteDetailResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteDetailResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteDetailResponse clone() => DeleteDetailResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteDetailResponse copyWith(void Function(DeleteDetailResponse) updates) => super.copyWith((message) => updates(message as DeleteDetailResponse)) as DeleteDetailResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteDetailResponse create() => DeleteDetailResponse._();
  DeleteDetailResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteDetailResponse> createRepeated() => $pb.PbList<DeleteDetailResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteDetailResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteDetailResponse>(create);
  static DeleteDetailResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get success => $_getSZ(0);
  @$pb.TagNumber(1)
  set success($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);
}

class BookMeetupEventRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BookMeetupEventRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'event.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'meetupEventId', protoName: 'meetupEventId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'priceId', protoName: 'priceId')
    ..hasRequiredFields = false
  ;

  BookMeetupEventRequest._() : super();
  factory BookMeetupEventRequest({
    $core.String? meetupEventId,
    $core.String? priceId,
  }) {
    final _result = create();
    if (meetupEventId != null) {
      _result.meetupEventId = meetupEventId;
    }
    if (priceId != null) {
      _result.priceId = priceId;
    }
    return _result;
  }
  factory BookMeetupEventRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BookMeetupEventRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BookMeetupEventRequest clone() => BookMeetupEventRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BookMeetupEventRequest copyWith(void Function(BookMeetupEventRequest) updates) => super.copyWith((message) => updates(message as BookMeetupEventRequest)) as BookMeetupEventRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BookMeetupEventRequest create() => BookMeetupEventRequest._();
  BookMeetupEventRequest createEmptyInstance() => create();
  static $pb.PbList<BookMeetupEventRequest> createRepeated() => $pb.PbList<BookMeetupEventRequest>();
  @$core.pragma('dart2js:noInline')
  static BookMeetupEventRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BookMeetupEventRequest>(create);
  static BookMeetupEventRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get meetupEventId => $_getSZ(0);
  @$pb.TagNumber(1)
  set meetupEventId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMeetupEventId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMeetupEventId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get priceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set priceId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPriceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPriceId() => clearField(2);
}

class BookMeetupEventResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BookMeetupEventResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'event.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'success')
    ..hasRequiredFields = false
  ;

  BookMeetupEventResponse._() : super();
  factory BookMeetupEventResponse({
    $core.String? success,
  }) {
    final _result = create();
    if (success != null) {
      _result.success = success;
    }
    return _result;
  }
  factory BookMeetupEventResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BookMeetupEventResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BookMeetupEventResponse clone() => BookMeetupEventResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BookMeetupEventResponse copyWith(void Function(BookMeetupEventResponse) updates) => super.copyWith((message) => updates(message as BookMeetupEventResponse)) as BookMeetupEventResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BookMeetupEventResponse create() => BookMeetupEventResponse._();
  BookMeetupEventResponse createEmptyInstance() => create();
  static $pb.PbList<BookMeetupEventResponse> createRepeated() => $pb.PbList<BookMeetupEventResponse>();
  @$core.pragma('dart2js:noInline')
  static BookMeetupEventResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BookMeetupEventResponse>(create);
  static BookMeetupEventResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get success => $_getSZ(0);
  @$pb.TagNumber(1)
  set success($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);
}

class CancelMeetupEventRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CancelMeetupEventRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'event.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'meetupEventId', protoName: 'meetupEventId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'priceId', protoName: 'priceId')
    ..hasRequiredFields = false
  ;

  CancelMeetupEventRequest._() : super();
  factory CancelMeetupEventRequest({
    $core.String? meetupEventId,
    $core.String? priceId,
  }) {
    final _result = create();
    if (meetupEventId != null) {
      _result.meetupEventId = meetupEventId;
    }
    if (priceId != null) {
      _result.priceId = priceId;
    }
    return _result;
  }
  factory CancelMeetupEventRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CancelMeetupEventRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CancelMeetupEventRequest clone() => CancelMeetupEventRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CancelMeetupEventRequest copyWith(void Function(CancelMeetupEventRequest) updates) => super.copyWith((message) => updates(message as CancelMeetupEventRequest)) as CancelMeetupEventRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CancelMeetupEventRequest create() => CancelMeetupEventRequest._();
  CancelMeetupEventRequest createEmptyInstance() => create();
  static $pb.PbList<CancelMeetupEventRequest> createRepeated() => $pb.PbList<CancelMeetupEventRequest>();
  @$core.pragma('dart2js:noInline')
  static CancelMeetupEventRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CancelMeetupEventRequest>(create);
  static CancelMeetupEventRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get meetupEventId => $_getSZ(0);
  @$pb.TagNumber(1)
  set meetupEventId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMeetupEventId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMeetupEventId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get priceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set priceId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPriceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPriceId() => clearField(2);
}

class CancelMeetupEventResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CancelMeetupEventResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'event.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'success')
    ..hasRequiredFields = false
  ;

  CancelMeetupEventResponse._() : super();
  factory CancelMeetupEventResponse({
    $core.String? success,
  }) {
    final _result = create();
    if (success != null) {
      _result.success = success;
    }
    return _result;
  }
  factory CancelMeetupEventResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CancelMeetupEventResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CancelMeetupEventResponse clone() => CancelMeetupEventResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CancelMeetupEventResponse copyWith(void Function(CancelMeetupEventResponse) updates) => super.copyWith((message) => updates(message as CancelMeetupEventResponse)) as CancelMeetupEventResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CancelMeetupEventResponse create() => CancelMeetupEventResponse._();
  CancelMeetupEventResponse createEmptyInstance() => create();
  static $pb.PbList<CancelMeetupEventResponse> createRepeated() => $pb.PbList<CancelMeetupEventResponse>();
  @$core.pragma('dart2js:noInline')
  static CancelMeetupEventResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CancelMeetupEventResponse>(create);
  static CancelMeetupEventResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get success => $_getSZ(0);
  @$pb.TagNumber(1)
  set success($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);
}

class GetMeetupEventAdminRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetMeetupEventAdminRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'event.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  GetMeetupEventAdminRequest._() : super();
  factory GetMeetupEventAdminRequest({
    $core.String? id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory GetMeetupEventAdminRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMeetupEventAdminRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetMeetupEventAdminRequest clone() => GetMeetupEventAdminRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetMeetupEventAdminRequest copyWith(void Function(GetMeetupEventAdminRequest) updates) => super.copyWith((message) => updates(message as GetMeetupEventAdminRequest)) as GetMeetupEventAdminRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetMeetupEventAdminRequest create() => GetMeetupEventAdminRequest._();
  GetMeetupEventAdminRequest createEmptyInstance() => create();
  static $pb.PbList<GetMeetupEventAdminRequest> createRepeated() => $pb.PbList<GetMeetupEventAdminRequest>();
  @$core.pragma('dart2js:noInline')
  static GetMeetupEventAdminRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMeetupEventAdminRequest>(create);
  static GetMeetupEventAdminRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class GetMeetupEventAdminResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetMeetupEventAdminResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'event.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'area')
    ..pc<HashTag>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tags', $pb.PbFieldType.PM, subBuilder: HashTag.create)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'date')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'startTime', protoName: 'startTime')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'endTime', protoName: 'endTime')
    ..pc<Price>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'prices', $pb.PbFieldType.PM, subBuilder: Price.create)
    ..pc<Detail>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'details', $pb.PbFieldType.PM, subBuilder: Detail.create)
    ..aOS(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'imagePath', protoName: 'imagePath')
    ..a<$core.double>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'latitude', $pb.PbFieldType.OD)
    ..a<$core.double>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'longitude', $pb.PbFieldType.OD)
    ..aOS(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'address')
    ..aOM<$33.Timestamp>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt', protoName: 'createdAt', subBuilder: $33.Timestamp.create)
    ..aOM<$33.Timestamp>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updatedAt', protoName: 'updatedAt', subBuilder: $33.Timestamp.create)
    ..hasRequiredFields = false
  ;

  GetMeetupEventAdminResponse._() : super();
  factory GetMeetupEventAdminResponse({
    $core.String? id,
    $core.String? area,
    $core.Iterable<HashTag>? tags,
    $core.String? date,
    $core.String? description,
    $core.String? startTime,
    $core.String? endTime,
    $core.Iterable<Price>? prices,
    $core.Iterable<Detail>? details,
    $core.String? imagePath,
    $core.double? latitude,
    $core.double? longitude,
    $core.String? address,
    $33.Timestamp? createdAt,
    $33.Timestamp? updatedAt,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (area != null) {
      _result.area = area;
    }
    if (tags != null) {
      _result.tags.addAll(tags);
    }
    if (date != null) {
      _result.date = date;
    }
    if (description != null) {
      _result.description = description;
    }
    if (startTime != null) {
      _result.startTime = startTime;
    }
    if (endTime != null) {
      _result.endTime = endTime;
    }
    if (prices != null) {
      _result.prices.addAll(prices);
    }
    if (details != null) {
      _result.details.addAll(details);
    }
    if (imagePath != null) {
      _result.imagePath = imagePath;
    }
    if (latitude != null) {
      _result.latitude = latitude;
    }
    if (longitude != null) {
      _result.longitude = longitude;
    }
    if (address != null) {
      _result.address = address;
    }
    if (createdAt != null) {
      _result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      _result.updatedAt = updatedAt;
    }
    return _result;
  }
  factory GetMeetupEventAdminResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMeetupEventAdminResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetMeetupEventAdminResponse clone() => GetMeetupEventAdminResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetMeetupEventAdminResponse copyWith(void Function(GetMeetupEventAdminResponse) updates) => super.copyWith((message) => updates(message as GetMeetupEventAdminResponse)) as GetMeetupEventAdminResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetMeetupEventAdminResponse create() => GetMeetupEventAdminResponse._();
  GetMeetupEventAdminResponse createEmptyInstance() => create();
  static $pb.PbList<GetMeetupEventAdminResponse> createRepeated() => $pb.PbList<GetMeetupEventAdminResponse>();
  @$core.pragma('dart2js:noInline')
  static GetMeetupEventAdminResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMeetupEventAdminResponse>(create);
  static GetMeetupEventAdminResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get area => $_getSZ(1);
  @$pb.TagNumber(2)
  set area($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasArea() => $_has(1);
  @$pb.TagNumber(2)
  void clearArea() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<HashTag> get tags => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get date => $_getSZ(3);
  @$pb.TagNumber(4)
  set date($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDate() => $_has(3);
  @$pb.TagNumber(4)
  void clearDate() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get startTime => $_getSZ(5);
  @$pb.TagNumber(6)
  set startTime($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasStartTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearStartTime() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get endTime => $_getSZ(6);
  @$pb.TagNumber(7)
  set endTime($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasEndTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearEndTime() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<Price> get prices => $_getList(7);

  @$pb.TagNumber(9)
  $core.List<Detail> get details => $_getList(8);

  @$pb.TagNumber(10)
  $core.String get imagePath => $_getSZ(9);
  @$pb.TagNumber(10)
  set imagePath($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasImagePath() => $_has(9);
  @$pb.TagNumber(10)
  void clearImagePath() => clearField(10);

  @$pb.TagNumber(11)
  $core.double get latitude => $_getN(10);
  @$pb.TagNumber(11)
  set latitude($core.double v) { $_setDouble(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasLatitude() => $_has(10);
  @$pb.TagNumber(11)
  void clearLatitude() => clearField(11);

  @$pb.TagNumber(12)
  $core.double get longitude => $_getN(11);
  @$pb.TagNumber(12)
  set longitude($core.double v) { $_setDouble(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasLongitude() => $_has(11);
  @$pb.TagNumber(12)
  void clearLongitude() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get address => $_getSZ(12);
  @$pb.TagNumber(13)
  set address($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasAddress() => $_has(12);
  @$pb.TagNumber(13)
  void clearAddress() => clearField(13);

  @$pb.TagNumber(14)
  $33.Timestamp get createdAt => $_getN(13);
  @$pb.TagNumber(14)
  set createdAt($33.Timestamp v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasCreatedAt() => $_has(13);
  @$pb.TagNumber(14)
  void clearCreatedAt() => clearField(14);
  @$pb.TagNumber(14)
  $33.Timestamp ensureCreatedAt() => $_ensure(13);

  @$pb.TagNumber(15)
  $33.Timestamp get updatedAt => $_getN(14);
  @$pb.TagNumber(15)
  set updatedAt($33.Timestamp v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasUpdatedAt() => $_has(14);
  @$pb.TagNumber(15)
  void clearUpdatedAt() => clearField(15);
  @$pb.TagNumber(15)
  $33.Timestamp ensureUpdatedAt() => $_ensure(14);
}

class MeetupEventAdmin extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MeetupEventAdmin', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'event.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'area')
    ..pc<HashTag>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tags', $pb.PbFieldType.PM, subBuilder: HashTag.create)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'date')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'startTime', protoName: 'startTime')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'endTime', protoName: 'endTime')
    ..pc<Price>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'prices', $pb.PbFieldType.PM, subBuilder: Price.create)
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'imagePath', protoName: 'imagePath')
    ..aOB(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'booked')
    ..a<$core.double>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'latitude', $pb.PbFieldType.OD)
    ..a<$core.double>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'longitude', $pb.PbFieldType.OD)
    ..aOS(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'address')
    ..aOM<$33.Timestamp>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt', protoName: 'createdAt', subBuilder: $33.Timestamp.create)
    ..aOM<$33.Timestamp>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updatedAt', protoName: 'updatedAt', subBuilder: $33.Timestamp.create)
    ..hasRequiredFields = false
  ;

  MeetupEventAdmin._() : super();
  factory MeetupEventAdmin({
    $core.String? id,
    $core.String? area,
    $core.Iterable<HashTag>? tags,
    $core.String? date,
    $core.String? description,
    $core.String? startTime,
    $core.String? endTime,
    $core.Iterable<Price>? prices,
    $core.String? imagePath,
    $core.bool? booked,
    $core.double? latitude,
    $core.double? longitude,
    $core.String? address,
    $33.Timestamp? createdAt,
    $33.Timestamp? updatedAt,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (area != null) {
      _result.area = area;
    }
    if (tags != null) {
      _result.tags.addAll(tags);
    }
    if (date != null) {
      _result.date = date;
    }
    if (description != null) {
      _result.description = description;
    }
    if (startTime != null) {
      _result.startTime = startTime;
    }
    if (endTime != null) {
      _result.endTime = endTime;
    }
    if (prices != null) {
      _result.prices.addAll(prices);
    }
    if (imagePath != null) {
      _result.imagePath = imagePath;
    }
    if (booked != null) {
      _result.booked = booked;
    }
    if (latitude != null) {
      _result.latitude = latitude;
    }
    if (longitude != null) {
      _result.longitude = longitude;
    }
    if (address != null) {
      _result.address = address;
    }
    if (createdAt != null) {
      _result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      _result.updatedAt = updatedAt;
    }
    return _result;
  }
  factory MeetupEventAdmin.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MeetupEventAdmin.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MeetupEventAdmin clone() => MeetupEventAdmin()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MeetupEventAdmin copyWith(void Function(MeetupEventAdmin) updates) => super.copyWith((message) => updates(message as MeetupEventAdmin)) as MeetupEventAdmin; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MeetupEventAdmin create() => MeetupEventAdmin._();
  MeetupEventAdmin createEmptyInstance() => create();
  static $pb.PbList<MeetupEventAdmin> createRepeated() => $pb.PbList<MeetupEventAdmin>();
  @$core.pragma('dart2js:noInline')
  static MeetupEventAdmin getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MeetupEventAdmin>(create);
  static MeetupEventAdmin? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get area => $_getSZ(1);
  @$pb.TagNumber(2)
  set area($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasArea() => $_has(1);
  @$pb.TagNumber(2)
  void clearArea() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<HashTag> get tags => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get date => $_getSZ(3);
  @$pb.TagNumber(4)
  set date($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDate() => $_has(3);
  @$pb.TagNumber(4)
  void clearDate() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get startTime => $_getSZ(5);
  @$pb.TagNumber(6)
  set startTime($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasStartTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearStartTime() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get endTime => $_getSZ(6);
  @$pb.TagNumber(7)
  set endTime($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasEndTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearEndTime() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<Price> get prices => $_getList(7);

  @$pb.TagNumber(9)
  $core.String get imagePath => $_getSZ(8);
  @$pb.TagNumber(9)
  set imagePath($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasImagePath() => $_has(8);
  @$pb.TagNumber(9)
  void clearImagePath() => clearField(9);

  @$pb.TagNumber(10)
  $core.bool get booked => $_getBF(9);
  @$pb.TagNumber(10)
  set booked($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasBooked() => $_has(9);
  @$pb.TagNumber(10)
  void clearBooked() => clearField(10);

  @$pb.TagNumber(11)
  $core.double get latitude => $_getN(10);
  @$pb.TagNumber(11)
  set latitude($core.double v) { $_setDouble(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasLatitude() => $_has(10);
  @$pb.TagNumber(11)
  void clearLatitude() => clearField(11);

  @$pb.TagNumber(12)
  $core.double get longitude => $_getN(11);
  @$pb.TagNumber(12)
  set longitude($core.double v) { $_setDouble(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasLongitude() => $_has(11);
  @$pb.TagNumber(12)
  void clearLongitude() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get address => $_getSZ(12);
  @$pb.TagNumber(13)
  set address($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasAddress() => $_has(12);
  @$pb.TagNumber(13)
  void clearAddress() => clearField(13);

  @$pb.TagNumber(14)
  $33.Timestamp get createdAt => $_getN(13);
  @$pb.TagNumber(14)
  set createdAt($33.Timestamp v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasCreatedAt() => $_has(13);
  @$pb.TagNumber(14)
  void clearCreatedAt() => clearField(14);
  @$pb.TagNumber(14)
  $33.Timestamp ensureCreatedAt() => $_ensure(13);

  @$pb.TagNumber(15)
  $33.Timestamp get updatedAt => $_getN(14);
  @$pb.TagNumber(15)
  set updatedAt($33.Timestamp v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasUpdatedAt() => $_has(14);
  @$pb.TagNumber(15)
  void clearUpdatedAt() => clearField(15);
  @$pb.TagNumber(15)
  $33.Timestamp ensureUpdatedAt() => $_ensure(14);
}

class ListMeetupEventAdminRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListMeetupEventAdminRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'event.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'limit', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'page', $pb.PbFieldType.OU3)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'areaId', $pb.PbFieldType.OU3, protoName: 'areaId')
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hashTagId', $pb.PbFieldType.OU3, protoName: 'hashTagId')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'date')
    ..hasRequiredFields = false
  ;

  ListMeetupEventAdminRequest._() : super();
  factory ListMeetupEventAdminRequest({
    $core.int? limit,
    $core.int? page,
    $core.int? areaId,
    $core.int? hashTagId,
    $core.String? date,
  }) {
    final _result = create();
    if (limit != null) {
      _result.limit = limit;
    }
    if (page != null) {
      _result.page = page;
    }
    if (areaId != null) {
      _result.areaId = areaId;
    }
    if (hashTagId != null) {
      _result.hashTagId = hashTagId;
    }
    if (date != null) {
      _result.date = date;
    }
    return _result;
  }
  factory ListMeetupEventAdminRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListMeetupEventAdminRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListMeetupEventAdminRequest clone() => ListMeetupEventAdminRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListMeetupEventAdminRequest copyWith(void Function(ListMeetupEventAdminRequest) updates) => super.copyWith((message) => updates(message as ListMeetupEventAdminRequest)) as ListMeetupEventAdminRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListMeetupEventAdminRequest create() => ListMeetupEventAdminRequest._();
  ListMeetupEventAdminRequest createEmptyInstance() => create();
  static $pb.PbList<ListMeetupEventAdminRequest> createRepeated() => $pb.PbList<ListMeetupEventAdminRequest>();
  @$core.pragma('dart2js:noInline')
  static ListMeetupEventAdminRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMeetupEventAdminRequest>(create);
  static ListMeetupEventAdminRequest? _defaultInstance;

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
  $core.int get areaId => $_getIZ(2);
  @$pb.TagNumber(3)
  set areaId($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAreaId() => $_has(2);
  @$pb.TagNumber(3)
  void clearAreaId() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get hashTagId => $_getIZ(3);
  @$pb.TagNumber(4)
  set hashTagId($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasHashTagId() => $_has(3);
  @$pb.TagNumber(4)
  void clearHashTagId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get date => $_getSZ(4);
  @$pb.TagNumber(5)
  set date($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDate() => $_has(4);
  @$pb.TagNumber(5)
  void clearDate() => clearField(5);
}

class ListMeetupEventAdminResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListMeetupEventAdminResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'event.v1'), createEmptyInstance: create)
    ..pc<MeetupEventAdmin>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', $pb.PbFieldType.PM, subBuilder: MeetupEventAdmin.create)
    ..aOM<$29.Paging>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paging', subBuilder: $29.Paging.create)
    ..hasRequiredFields = false
  ;

  ListMeetupEventAdminResponse._() : super();
  factory ListMeetupEventAdminResponse({
    $core.Iterable<MeetupEventAdmin>? data,
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
  factory ListMeetupEventAdminResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListMeetupEventAdminResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListMeetupEventAdminResponse clone() => ListMeetupEventAdminResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListMeetupEventAdminResponse copyWith(void Function(ListMeetupEventAdminResponse) updates) => super.copyWith((message) => updates(message as ListMeetupEventAdminResponse)) as ListMeetupEventAdminResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListMeetupEventAdminResponse create() => ListMeetupEventAdminResponse._();
  ListMeetupEventAdminResponse createEmptyInstance() => create();
  static $pb.PbList<ListMeetupEventAdminResponse> createRepeated() => $pb.PbList<ListMeetupEventAdminResponse>();
  @$core.pragma('dart2js:noInline')
  static ListMeetupEventAdminResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMeetupEventAdminResponse>(create);
  static ListMeetupEventAdminResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<MeetupEventAdmin> get data => $_getList(0);

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

class GetDetailAdminRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetDetailAdminRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'event.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  GetDetailAdminRequest._() : super();
  factory GetDetailAdminRequest({
    $core.String? id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory GetDetailAdminRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDetailAdminRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDetailAdminRequest clone() => GetDetailAdminRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDetailAdminRequest copyWith(void Function(GetDetailAdminRequest) updates) => super.copyWith((message) => updates(message as GetDetailAdminRequest)) as GetDetailAdminRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetDetailAdminRequest create() => GetDetailAdminRequest._();
  GetDetailAdminRequest createEmptyInstance() => create();
  static $pb.PbList<GetDetailAdminRequest> createRepeated() => $pb.PbList<GetDetailAdminRequest>();
  @$core.pragma('dart2js:noInline')
  static GetDetailAdminRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDetailAdminRequest>(create);
  static GetDetailAdminRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class GetDetailAdminResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetDetailAdminResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'event.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'title')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'content')
    ..pc<DetailImage>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'images', $pb.PbFieldType.PM, subBuilder: DetailImage.create)
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'order', $pb.PbFieldType.OU3)
    ..aOB(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isShownPrice', protoName: 'isShownPrice')
    ..hasRequiredFields = false
  ;

  GetDetailAdminResponse._() : super();
  factory GetDetailAdminResponse({
    $core.String? id,
    $core.String? title,
    $core.String? content,
    $core.Iterable<DetailImage>? images,
    $core.int? order,
    $core.bool? isShownPrice,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (title != null) {
      _result.title = title;
    }
    if (content != null) {
      _result.content = content;
    }
    if (images != null) {
      _result.images.addAll(images);
    }
    if (order != null) {
      _result.order = order;
    }
    if (isShownPrice != null) {
      _result.isShownPrice = isShownPrice;
    }
    return _result;
  }
  factory GetDetailAdminResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDetailAdminResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDetailAdminResponse clone() => GetDetailAdminResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDetailAdminResponse copyWith(void Function(GetDetailAdminResponse) updates) => super.copyWith((message) => updates(message as GetDetailAdminResponse)) as GetDetailAdminResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetDetailAdminResponse create() => GetDetailAdminResponse._();
  GetDetailAdminResponse createEmptyInstance() => create();
  static $pb.PbList<GetDetailAdminResponse> createRepeated() => $pb.PbList<GetDetailAdminResponse>();
  @$core.pragma('dart2js:noInline')
  static GetDetailAdminResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDetailAdminResponse>(create);
  static GetDetailAdminResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get content => $_getSZ(2);
  @$pb.TagNumber(3)
  set content($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasContent() => $_has(2);
  @$pb.TagNumber(3)
  void clearContent() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<DetailImage> get images => $_getList(3);

  @$pb.TagNumber(5)
  $core.int get order => $_getIZ(4);
  @$pb.TagNumber(5)
  set order($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrder() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrder() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get isShownPrice => $_getBF(5);
  @$pb.TagNumber(6)
  set isShownPrice($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasIsShownPrice() => $_has(5);
  @$pb.TagNumber(6)
  void clearIsShownPrice() => clearField(6);
}

class GetPriceAdminRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetPriceAdminRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'event.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  GetPriceAdminRequest._() : super();
  factory GetPriceAdminRequest({
    $core.String? id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory GetPriceAdminRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPriceAdminRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPriceAdminRequest clone() => GetPriceAdminRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPriceAdminRequest copyWith(void Function(GetPriceAdminRequest) updates) => super.copyWith((message) => updates(message as GetPriceAdminRequest)) as GetPriceAdminRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetPriceAdminRequest create() => GetPriceAdminRequest._();
  GetPriceAdminRequest createEmptyInstance() => create();
  static $pb.PbList<GetPriceAdminRequest> createRepeated() => $pb.PbList<GetPriceAdminRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPriceAdminRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPriceAdminRequest>(create);
  static GetPriceAdminRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class GetPriceAdminResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetPriceAdminResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'event.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'genderId', $pb.PbFieldType.OU3, protoName: 'genderId')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'minAge', $pb.PbFieldType.OU3, protoName: 'minAge')
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maxAge', $pb.PbFieldType.OU3, protoName: 'maxAge')
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'price', $pb.PbFieldType.OU3)
    ..a<$core.int>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'slot', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  GetPriceAdminResponse._() : super();
  factory GetPriceAdminResponse({
    $core.String? id,
    $core.int? genderId,
    $core.int? minAge,
    $core.int? maxAge,
    $core.int? price,
    $core.int? slot,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (genderId != null) {
      _result.genderId = genderId;
    }
    if (minAge != null) {
      _result.minAge = minAge;
    }
    if (maxAge != null) {
      _result.maxAge = maxAge;
    }
    if (price != null) {
      _result.price = price;
    }
    if (slot != null) {
      _result.slot = slot;
    }
    return _result;
  }
  factory GetPriceAdminResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPriceAdminResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPriceAdminResponse clone() => GetPriceAdminResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPriceAdminResponse copyWith(void Function(GetPriceAdminResponse) updates) => super.copyWith((message) => updates(message as GetPriceAdminResponse)) as GetPriceAdminResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetPriceAdminResponse create() => GetPriceAdminResponse._();
  GetPriceAdminResponse createEmptyInstance() => create();
  static $pb.PbList<GetPriceAdminResponse> createRepeated() => $pb.PbList<GetPriceAdminResponse>();
  @$core.pragma('dart2js:noInline')
  static GetPriceAdminResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPriceAdminResponse>(create);
  static GetPriceAdminResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get genderId => $_getIZ(1);
  @$pb.TagNumber(2)
  set genderId($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGenderId() => $_has(1);
  @$pb.TagNumber(2)
  void clearGenderId() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get minAge => $_getIZ(2);
  @$pb.TagNumber(3)
  set minAge($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMinAge() => $_has(2);
  @$pb.TagNumber(3)
  void clearMinAge() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get maxAge => $_getIZ(3);
  @$pb.TagNumber(4)
  set maxAge($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMaxAge() => $_has(3);
  @$pb.TagNumber(4)
  void clearMaxAge() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get price => $_getIZ(4);
  @$pb.TagNumber(5)
  set price($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPrice() => $_has(4);
  @$pb.TagNumber(5)
  void clearPrice() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get slot => $_getIZ(5);
  @$pb.TagNumber(6)
  set slot($core.int v) { $_setUnsignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSlot() => $_has(5);
  @$pb.TagNumber(6)
  void clearSlot() => clearField(6);
}

class ListDetailAdminRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListDetailAdminRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'event.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'meetupEventId', protoName: 'meetupEventId')
    ..hasRequiredFields = false
  ;

  ListDetailAdminRequest._() : super();
  factory ListDetailAdminRequest({
    $core.String? meetupEventId,
  }) {
    final _result = create();
    if (meetupEventId != null) {
      _result.meetupEventId = meetupEventId;
    }
    return _result;
  }
  factory ListDetailAdminRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListDetailAdminRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListDetailAdminRequest clone() => ListDetailAdminRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListDetailAdminRequest copyWith(void Function(ListDetailAdminRequest) updates) => super.copyWith((message) => updates(message as ListDetailAdminRequest)) as ListDetailAdminRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListDetailAdminRequest create() => ListDetailAdminRequest._();
  ListDetailAdminRequest createEmptyInstance() => create();
  static $pb.PbList<ListDetailAdminRequest> createRepeated() => $pb.PbList<ListDetailAdminRequest>();
  @$core.pragma('dart2js:noInline')
  static ListDetailAdminRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListDetailAdminRequest>(create);
  static ListDetailAdminRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get meetupEventId => $_getSZ(0);
  @$pb.TagNumber(1)
  set meetupEventId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMeetupEventId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMeetupEventId() => clearField(1);
}

class ListDetailAdminResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListDetailAdminResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'event.v1'), createEmptyInstance: create)
    ..pc<DetailAdmin>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', $pb.PbFieldType.PM, subBuilder: DetailAdmin.create)
    ..hasRequiredFields = false
  ;

  ListDetailAdminResponse._() : super();
  factory ListDetailAdminResponse({
    $core.Iterable<DetailAdmin>? data,
  }) {
    final _result = create();
    if (data != null) {
      _result.data.addAll(data);
    }
    return _result;
  }
  factory ListDetailAdminResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListDetailAdminResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListDetailAdminResponse clone() => ListDetailAdminResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListDetailAdminResponse copyWith(void Function(ListDetailAdminResponse) updates) => super.copyWith((message) => updates(message as ListDetailAdminResponse)) as ListDetailAdminResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListDetailAdminResponse create() => ListDetailAdminResponse._();
  ListDetailAdminResponse createEmptyInstance() => create();
  static $pb.PbList<ListDetailAdminResponse> createRepeated() => $pb.PbList<ListDetailAdminResponse>();
  @$core.pragma('dart2js:noInline')
  static ListDetailAdminResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListDetailAdminResponse>(create);
  static ListDetailAdminResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<DetailAdmin> get data => $_getList(0);
}

class DetailAdmin extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DetailAdmin', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'event.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'title')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'content')
    ..pc<DetailImage>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'images', $pb.PbFieldType.PM, subBuilder: DetailImage.create)
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'order', $pb.PbFieldType.OU3)
    ..aOB(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isShownPrice', protoName: 'isShownPrice')
    ..hasRequiredFields = false
  ;

  DetailAdmin._() : super();
  factory DetailAdmin({
    $core.String? id,
    $core.String? title,
    $core.String? content,
    $core.Iterable<DetailImage>? images,
    $core.int? order,
    $core.bool? isShownPrice,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (title != null) {
      _result.title = title;
    }
    if (content != null) {
      _result.content = content;
    }
    if (images != null) {
      _result.images.addAll(images);
    }
    if (order != null) {
      _result.order = order;
    }
    if (isShownPrice != null) {
      _result.isShownPrice = isShownPrice;
    }
    return _result;
  }
  factory DetailAdmin.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DetailAdmin.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DetailAdmin clone() => DetailAdmin()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DetailAdmin copyWith(void Function(DetailAdmin) updates) => super.copyWith((message) => updates(message as DetailAdmin)) as DetailAdmin; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DetailAdmin create() => DetailAdmin._();
  DetailAdmin createEmptyInstance() => create();
  static $pb.PbList<DetailAdmin> createRepeated() => $pb.PbList<DetailAdmin>();
  @$core.pragma('dart2js:noInline')
  static DetailAdmin getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DetailAdmin>(create);
  static DetailAdmin? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get content => $_getSZ(2);
  @$pb.TagNumber(3)
  set content($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasContent() => $_has(2);
  @$pb.TagNumber(3)
  void clearContent() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<DetailImage> get images => $_getList(3);

  @$pb.TagNumber(5)
  $core.int get order => $_getIZ(4);
  @$pb.TagNumber(5)
  set order($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrder() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrder() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get isShownPrice => $_getBF(5);
  @$pb.TagNumber(6)
  set isShownPrice($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasIsShownPrice() => $_has(5);
  @$pb.TagNumber(6)
  void clearIsShownPrice() => clearField(6);
}

class ListMeetupEventForUserRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListMeetupEventForUserRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'event.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'limit', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'page', $pb.PbFieldType.OU3)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'areaId', $pb.PbFieldType.OU3, protoName: 'areaId')
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hashTagId', $pb.PbFieldType.OU3, protoName: 'hashTagId')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'date')
    ..hasRequiredFields = false
  ;

  ListMeetupEventForUserRequest._() : super();
  factory ListMeetupEventForUserRequest({
    $core.int? limit,
    $core.int? page,
    $core.int? areaId,
    $core.int? hashTagId,
    $core.String? date,
  }) {
    final _result = create();
    if (limit != null) {
      _result.limit = limit;
    }
    if (page != null) {
      _result.page = page;
    }
    if (areaId != null) {
      _result.areaId = areaId;
    }
    if (hashTagId != null) {
      _result.hashTagId = hashTagId;
    }
    if (date != null) {
      _result.date = date;
    }
    return _result;
  }
  factory ListMeetupEventForUserRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListMeetupEventForUserRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListMeetupEventForUserRequest clone() => ListMeetupEventForUserRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListMeetupEventForUserRequest copyWith(void Function(ListMeetupEventForUserRequest) updates) => super.copyWith((message) => updates(message as ListMeetupEventForUserRequest)) as ListMeetupEventForUserRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListMeetupEventForUserRequest create() => ListMeetupEventForUserRequest._();
  ListMeetupEventForUserRequest createEmptyInstance() => create();
  static $pb.PbList<ListMeetupEventForUserRequest> createRepeated() => $pb.PbList<ListMeetupEventForUserRequest>();
  @$core.pragma('dart2js:noInline')
  static ListMeetupEventForUserRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMeetupEventForUserRequest>(create);
  static ListMeetupEventForUserRequest? _defaultInstance;

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
  $core.int get areaId => $_getIZ(2);
  @$pb.TagNumber(3)
  set areaId($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAreaId() => $_has(2);
  @$pb.TagNumber(3)
  void clearAreaId() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get hashTagId => $_getIZ(3);
  @$pb.TagNumber(4)
  set hashTagId($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasHashTagId() => $_has(3);
  @$pb.TagNumber(4)
  void clearHashTagId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get date => $_getSZ(4);
  @$pb.TagNumber(5)
  set date($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDate() => $_has(4);
  @$pb.TagNumber(5)
  void clearDate() => clearField(5);
}

class ListMeetupEventForUserResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListMeetupEventForUserResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'event.v1'), createEmptyInstance: create)
    ..pc<MeetupEvent>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', $pb.PbFieldType.PM, subBuilder: MeetupEvent.create)
    ..aOM<$29.Paging>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paging', subBuilder: $29.Paging.create)
    ..hasRequiredFields = false
  ;

  ListMeetupEventForUserResponse._() : super();
  factory ListMeetupEventForUserResponse({
    $core.Iterable<MeetupEvent>? data,
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
  factory ListMeetupEventForUserResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListMeetupEventForUserResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListMeetupEventForUserResponse clone() => ListMeetupEventForUserResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListMeetupEventForUserResponse copyWith(void Function(ListMeetupEventForUserResponse) updates) => super.copyWith((message) => updates(message as ListMeetupEventForUserResponse)) as ListMeetupEventForUserResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListMeetupEventForUserResponse create() => ListMeetupEventForUserResponse._();
  ListMeetupEventForUserResponse createEmptyInstance() => create();
  static $pb.PbList<ListMeetupEventForUserResponse> createRepeated() => $pb.PbList<ListMeetupEventForUserResponse>();
  @$core.pragma('dart2js:noInline')
  static ListMeetupEventForUserResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMeetupEventForUserResponse>(create);
  static ListMeetupEventForUserResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<MeetupEvent> get data => $_getList(0);

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

class ListUserBookedMeetupEventRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListUserBookedMeetupEventRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'event.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'meetupEventId', protoName: 'meetupEventId')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'limit', $pb.PbFieldType.OU3)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'page', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  ListUserBookedMeetupEventRequest._() : super();
  factory ListUserBookedMeetupEventRequest({
    $core.String? meetupEventId,
    $core.int? limit,
    $core.int? page,
  }) {
    final _result = create();
    if (meetupEventId != null) {
      _result.meetupEventId = meetupEventId;
    }
    if (limit != null) {
      _result.limit = limit;
    }
    if (page != null) {
      _result.page = page;
    }
    return _result;
  }
  factory ListUserBookedMeetupEventRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListUserBookedMeetupEventRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListUserBookedMeetupEventRequest clone() => ListUserBookedMeetupEventRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListUserBookedMeetupEventRequest copyWith(void Function(ListUserBookedMeetupEventRequest) updates) => super.copyWith((message) => updates(message as ListUserBookedMeetupEventRequest)) as ListUserBookedMeetupEventRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListUserBookedMeetupEventRequest create() => ListUserBookedMeetupEventRequest._();
  ListUserBookedMeetupEventRequest createEmptyInstance() => create();
  static $pb.PbList<ListUserBookedMeetupEventRequest> createRepeated() => $pb.PbList<ListUserBookedMeetupEventRequest>();
  @$core.pragma('dart2js:noInline')
  static ListUserBookedMeetupEventRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListUserBookedMeetupEventRequest>(create);
  static ListUserBookedMeetupEventRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get meetupEventId => $_getSZ(0);
  @$pb.TagNumber(1)
  set meetupEventId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMeetupEventId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMeetupEventId() => clearField(1);

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

class ListUserBookedMeetupEventResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListUserBookedMeetupEventResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'event.v1'), createEmptyInstance: create)
    ..pc<UserInfo>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', $pb.PbFieldType.PM, subBuilder: UserInfo.create)
    ..aOM<$29.Paging>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paging', subBuilder: $29.Paging.create)
    ..hasRequiredFields = false
  ;

  ListUserBookedMeetupEventResponse._() : super();
  factory ListUserBookedMeetupEventResponse({
    $core.Iterable<UserInfo>? data,
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
  factory ListUserBookedMeetupEventResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListUserBookedMeetupEventResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListUserBookedMeetupEventResponse clone() => ListUserBookedMeetupEventResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListUserBookedMeetupEventResponse copyWith(void Function(ListUserBookedMeetupEventResponse) updates) => super.copyWith((message) => updates(message as ListUserBookedMeetupEventResponse)) as ListUserBookedMeetupEventResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListUserBookedMeetupEventResponse create() => ListUserBookedMeetupEventResponse._();
  ListUserBookedMeetupEventResponse createEmptyInstance() => create();
  static $pb.PbList<ListUserBookedMeetupEventResponse> createRepeated() => $pb.PbList<ListUserBookedMeetupEventResponse>();
  @$core.pragma('dart2js:noInline')
  static ListUserBookedMeetupEventResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListUserBookedMeetupEventResponse>(create);
  static ListUserBookedMeetupEventResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<UserInfo> get data => $_getList(0);

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

class UserInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'event.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId', protoName: 'userId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nickName', protoName: 'nickName')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'profileImagePath', protoName: 'profileImagePath')
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'age', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  UserInfo._() : super();
  factory UserInfo({
    $core.String? userId,
    $core.String? nickName,
    $core.String? profileImagePath,
    $core.int? age,
  }) {
    final _result = create();
    if (userId != null) {
      _result.userId = userId;
    }
    if (nickName != null) {
      _result.nickName = nickName;
    }
    if (profileImagePath != null) {
      _result.profileImagePath = profileImagePath;
    }
    if (age != null) {
      _result.age = age;
    }
    return _result;
  }
  factory UserInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserInfo clone() => UserInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserInfo copyWith(void Function(UserInfo) updates) => super.copyWith((message) => updates(message as UserInfo)) as UserInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserInfo create() => UserInfo._();
  UserInfo createEmptyInstance() => create();
  static $pb.PbList<UserInfo> createRepeated() => $pb.PbList<UserInfo>();
  @$core.pragma('dart2js:noInline')
  static UserInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserInfo>(create);
  static UserInfo? _defaultInstance;

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
  $core.String get profileImagePath => $_getSZ(2);
  @$pb.TagNumber(3)
  set profileImagePath($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasProfileImagePath() => $_has(2);
  @$pb.TagNumber(3)
  void clearProfileImagePath() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get age => $_getIZ(3);
  @$pb.TagNumber(4)
  set age($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAge() => $_has(3);
  @$pb.TagNumber(4)
  void clearAge() => clearField(4);
}

class SendMeetupEventMessageRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SendMeetupEventMessageRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'event.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'meetupEventId', protoName: 'meetupEventId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'text')
    ..hasRequiredFields = false
  ;

  SendMeetupEventMessageRequest._() : super();
  factory SendMeetupEventMessageRequest({
    $core.String? meetupEventId,
    $core.String? text,
  }) {
    final _result = create();
    if (meetupEventId != null) {
      _result.meetupEventId = meetupEventId;
    }
    if (text != null) {
      _result.text = text;
    }
    return _result;
  }
  factory SendMeetupEventMessageRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendMeetupEventMessageRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SendMeetupEventMessageRequest clone() => SendMeetupEventMessageRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SendMeetupEventMessageRequest copyWith(void Function(SendMeetupEventMessageRequest) updates) => super.copyWith((message) => updates(message as SendMeetupEventMessageRequest)) as SendMeetupEventMessageRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SendMeetupEventMessageRequest create() => SendMeetupEventMessageRequest._();
  SendMeetupEventMessageRequest createEmptyInstance() => create();
  static $pb.PbList<SendMeetupEventMessageRequest> createRepeated() => $pb.PbList<SendMeetupEventMessageRequest>();
  @$core.pragma('dart2js:noInline')
  static SendMeetupEventMessageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendMeetupEventMessageRequest>(create);
  static SendMeetupEventMessageRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get meetupEventId => $_getSZ(0);
  @$pb.TagNumber(1)
  set meetupEventId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMeetupEventId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMeetupEventId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get text => $_getSZ(1);
  @$pb.TagNumber(2)
  set text($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasText() => $_has(1);
  @$pb.TagNumber(2)
  void clearText() => clearField(2);
}

class SendMeetupEventMessageResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SendMeetupEventMessageResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'event.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'success')
    ..hasRequiredFields = false
  ;

  SendMeetupEventMessageResponse._() : super();
  factory SendMeetupEventMessageResponse({
    $core.String? success,
  }) {
    final _result = create();
    if (success != null) {
      _result.success = success;
    }
    return _result;
  }
  factory SendMeetupEventMessageResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendMeetupEventMessageResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SendMeetupEventMessageResponse clone() => SendMeetupEventMessageResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SendMeetupEventMessageResponse copyWith(void Function(SendMeetupEventMessageResponse) updates) => super.copyWith((message) => updates(message as SendMeetupEventMessageResponse)) as SendMeetupEventMessageResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SendMeetupEventMessageResponse create() => SendMeetupEventMessageResponse._();
  SendMeetupEventMessageResponse createEmptyInstance() => create();
  static $pb.PbList<SendMeetupEventMessageResponse> createRepeated() => $pb.PbList<SendMeetupEventMessageResponse>();
  @$core.pragma('dart2js:noInline')
  static SendMeetupEventMessageResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendMeetupEventMessageResponse>(create);
  static SendMeetupEventMessageResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get success => $_getSZ(0);
  @$pb.TagNumber(1)
  set success($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);
}

class GetMeetupEventMessagesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetMeetupEventMessagesRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'event.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'meetupEventId', protoName: 'meetupEventId')
    ..hasRequiredFields = false
  ;

  GetMeetupEventMessagesRequest._() : super();
  factory GetMeetupEventMessagesRequest({
    $core.String? meetupEventId,
  }) {
    final _result = create();
    if (meetupEventId != null) {
      _result.meetupEventId = meetupEventId;
    }
    return _result;
  }
  factory GetMeetupEventMessagesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMeetupEventMessagesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetMeetupEventMessagesRequest clone() => GetMeetupEventMessagesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetMeetupEventMessagesRequest copyWith(void Function(GetMeetupEventMessagesRequest) updates) => super.copyWith((message) => updates(message as GetMeetupEventMessagesRequest)) as GetMeetupEventMessagesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetMeetupEventMessagesRequest create() => GetMeetupEventMessagesRequest._();
  GetMeetupEventMessagesRequest createEmptyInstance() => create();
  static $pb.PbList<GetMeetupEventMessagesRequest> createRepeated() => $pb.PbList<GetMeetupEventMessagesRequest>();
  @$core.pragma('dart2js:noInline')
  static GetMeetupEventMessagesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMeetupEventMessagesRequest>(create);
  static GetMeetupEventMessagesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get meetupEventId => $_getSZ(0);
  @$pb.TagNumber(1)
  set meetupEventId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMeetupEventId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMeetupEventId() => clearField(1);
}

class GetMeetupEventMessagesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetMeetupEventMessagesResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'event.v1'), createEmptyInstance: create)
    ..pc<MeetupEventMessage>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'messages', $pb.PbFieldType.PM, subBuilder: MeetupEventMessage.create)
    ..hasRequiredFields = false
  ;

  GetMeetupEventMessagesResponse._() : super();
  factory GetMeetupEventMessagesResponse({
    $core.Iterable<MeetupEventMessage>? messages,
  }) {
    final _result = create();
    if (messages != null) {
      _result.messages.addAll(messages);
    }
    return _result;
  }
  factory GetMeetupEventMessagesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMeetupEventMessagesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetMeetupEventMessagesResponse clone() => GetMeetupEventMessagesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetMeetupEventMessagesResponse copyWith(void Function(GetMeetupEventMessagesResponse) updates) => super.copyWith((message) => updates(message as GetMeetupEventMessagesResponse)) as GetMeetupEventMessagesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetMeetupEventMessagesResponse create() => GetMeetupEventMessagesResponse._();
  GetMeetupEventMessagesResponse createEmptyInstance() => create();
  static $pb.PbList<GetMeetupEventMessagesResponse> createRepeated() => $pb.PbList<GetMeetupEventMessagesResponse>();
  @$core.pragma('dart2js:noInline')
  static GetMeetupEventMessagesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMeetupEventMessagesResponse>(create);
  static GetMeetupEventMessagesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<MeetupEventMessage> get messages => $_getList(0);
}

class MeetupEventMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MeetupEventMessage', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'event.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'senderId', protoName: 'senderId')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'meetupEventId', protoName: 'meetupEventId')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'text')
    ..aOM<$33.Timestamp>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sentAt', protoName: 'sentAt', subBuilder: $33.Timestamp.create)
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'senderNickName', protoName: 'senderNickName')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'senderProfileImagePath', protoName: 'senderProfileImagePath')
    ..hasRequiredFields = false
  ;

  MeetupEventMessage._() : super();
  factory MeetupEventMessage({
    $core.String? id,
    $core.String? senderId,
    $core.String? meetupEventId,
    $core.String? text,
    $33.Timestamp? sentAt,
    $core.String? senderNickName,
    $core.String? senderProfileImagePath,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (senderId != null) {
      _result.senderId = senderId;
    }
    if (meetupEventId != null) {
      _result.meetupEventId = meetupEventId;
    }
    if (text != null) {
      _result.text = text;
    }
    if (sentAt != null) {
      _result.sentAt = sentAt;
    }
    if (senderNickName != null) {
      _result.senderNickName = senderNickName;
    }
    if (senderProfileImagePath != null) {
      _result.senderProfileImagePath = senderProfileImagePath;
    }
    return _result;
  }
  factory MeetupEventMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MeetupEventMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MeetupEventMessage clone() => MeetupEventMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MeetupEventMessage copyWith(void Function(MeetupEventMessage) updates) => super.copyWith((message) => updates(message as MeetupEventMessage)) as MeetupEventMessage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MeetupEventMessage create() => MeetupEventMessage._();
  MeetupEventMessage createEmptyInstance() => create();
  static $pb.PbList<MeetupEventMessage> createRepeated() => $pb.PbList<MeetupEventMessage>();
  @$core.pragma('dart2js:noInline')
  static MeetupEventMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MeetupEventMessage>(create);
  static MeetupEventMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get senderId => $_getSZ(1);
  @$pb.TagNumber(2)
  set senderId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSenderId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSenderId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get meetupEventId => $_getSZ(2);
  @$pb.TagNumber(3)
  set meetupEventId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMeetupEventId() => $_has(2);
  @$pb.TagNumber(3)
  void clearMeetupEventId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get text => $_getSZ(3);
  @$pb.TagNumber(4)
  set text($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasText() => $_has(3);
  @$pb.TagNumber(4)
  void clearText() => clearField(4);

  @$pb.TagNumber(5)
  $33.Timestamp get sentAt => $_getN(4);
  @$pb.TagNumber(5)
  set sentAt($33.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasSentAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearSentAt() => clearField(5);
  @$pb.TagNumber(5)
  $33.Timestamp ensureSentAt() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get senderNickName => $_getSZ(5);
  @$pb.TagNumber(6)
  set senderNickName($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSenderNickName() => $_has(5);
  @$pb.TagNumber(6)
  void clearSenderNickName() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get senderProfileImagePath => $_getSZ(6);
  @$pb.TagNumber(7)
  set senderProfileImagePath($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasSenderProfileImagePath() => $_has(6);
  @$pb.TagNumber(7)
  void clearSenderProfileImagePath() => clearField(7);
}


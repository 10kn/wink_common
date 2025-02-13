///
//  Generated code. Do not modify.
//  source: report_information/v1/report_information.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../common/v1/paging.pb.dart' as $29;
import '../../google/type/date.pb.dart' as $28;

import 'report_information.pbenum.dart';

export 'report_information.pbenum.dart';

class SendReportInformationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SendReportInformationRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'reportinformation.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'reportTargetUserId', protoName: 'reportTargetUserId')
    ..pc<ReportReason>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'reportReasons', $pb.PbFieldType.KE, protoName: 'reportReasons', valueOf: ReportReason.valueOf, enumValues: ReportReason.values, defaultEnumValue: ReportReason.REPORT_REASON_UNKNOWN)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'reportComment', protoName: 'reportComment')
    ..hasRequiredFields = false
  ;

  SendReportInformationRequest._() : super();
  factory SendReportInformationRequest({
    $core.String? reportTargetUserId,
    $core.Iterable<ReportReason>? reportReasons,
    $core.String? reportComment,
  }) {
    final _result = create();
    if (reportTargetUserId != null) {
      _result.reportTargetUserId = reportTargetUserId;
    }
    if (reportReasons != null) {
      _result.reportReasons.addAll(reportReasons);
    }
    if (reportComment != null) {
      _result.reportComment = reportComment;
    }
    return _result;
  }
  factory SendReportInformationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendReportInformationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SendReportInformationRequest clone() => SendReportInformationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SendReportInformationRequest copyWith(void Function(SendReportInformationRequest) updates) => super.copyWith((message) => updates(message as SendReportInformationRequest)) as SendReportInformationRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SendReportInformationRequest create() => SendReportInformationRequest._();
  SendReportInformationRequest createEmptyInstance() => create();
  static $pb.PbList<SendReportInformationRequest> createRepeated() => $pb.PbList<SendReportInformationRequest>();
  @$core.pragma('dart2js:noInline')
  static SendReportInformationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendReportInformationRequest>(create);
  static SendReportInformationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get reportTargetUserId => $_getSZ(0);
  @$pb.TagNumber(1)
  set reportTargetUserId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasReportTargetUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearReportTargetUserId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<ReportReason> get reportReasons => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get reportComment => $_getSZ(2);
  @$pb.TagNumber(3)
  set reportComment($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasReportComment() => $_has(2);
  @$pb.TagNumber(3)
  void clearReportComment() => clearField(3);
}

class SearchReportInformationsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SearchReportInformationsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'reportinformation.v1'), createEmptyInstance: create)
    ..e<ReportStatus>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'reportStatus', $pb.PbFieldType.OE, protoName: 'reportStatus', defaultOrMaker: ReportStatus.REPORT_STATUS_UNKNOWN, valueOf: ReportStatus.valueOf, enumValues: ReportStatus.values)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'limit', $pb.PbFieldType.OU3)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'page', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  SearchReportInformationsRequest._() : super();
  factory SearchReportInformationsRequest({
    ReportStatus? reportStatus,
    $core.int? limit,
    $core.int? page,
  }) {
    final _result = create();
    if (reportStatus != null) {
      _result.reportStatus = reportStatus;
    }
    if (limit != null) {
      _result.limit = limit;
    }
    if (page != null) {
      _result.page = page;
    }
    return _result;
  }
  factory SearchReportInformationsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchReportInformationsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchReportInformationsRequest clone() => SearchReportInformationsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchReportInformationsRequest copyWith(void Function(SearchReportInformationsRequest) updates) => super.copyWith((message) => updates(message as SearchReportInformationsRequest)) as SearchReportInformationsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchReportInformationsRequest create() => SearchReportInformationsRequest._();
  SearchReportInformationsRequest createEmptyInstance() => create();
  static $pb.PbList<SearchReportInformationsRequest> createRepeated() => $pb.PbList<SearchReportInformationsRequest>();
  @$core.pragma('dart2js:noInline')
  static SearchReportInformationsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchReportInformationsRequest>(create);
  static SearchReportInformationsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  ReportStatus get reportStatus => $_getN(0);
  @$pb.TagNumber(1)
  set reportStatus(ReportStatus v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasReportStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearReportStatus() => clearField(1);

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

class SearchReportInformationsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SearchReportInformationsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'reportinformation.v1'), createEmptyInstance: create)
    ..pc<SearchReportInformations>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', $pb.PbFieldType.PM, subBuilder: SearchReportInformations.create)
    ..aOM<$29.Paging>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paging', subBuilder: $29.Paging.create)
    ..hasRequiredFields = false
  ;

  SearchReportInformationsResponse._() : super();
  factory SearchReportInformationsResponse({
    $core.Iterable<SearchReportInformations>? data,
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
  factory SearchReportInformationsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchReportInformationsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchReportInformationsResponse clone() => SearchReportInformationsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchReportInformationsResponse copyWith(void Function(SearchReportInformationsResponse) updates) => super.copyWith((message) => updates(message as SearchReportInformationsResponse)) as SearchReportInformationsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchReportInformationsResponse create() => SearchReportInformationsResponse._();
  SearchReportInformationsResponse createEmptyInstance() => create();
  static $pb.PbList<SearchReportInformationsResponse> createRepeated() => $pb.PbList<SearchReportInformationsResponse>();
  @$core.pragma('dart2js:noInline')
  static SearchReportInformationsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchReportInformationsResponse>(create);
  static SearchReportInformationsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<SearchReportInformations> get data => $_getList(0);

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

class SearchReportInformations extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SearchReportInformations', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'reportinformation.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'targetImagePath', protoName: 'targetImagePath')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'targetUserId', protoName: 'targetUserId')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'targetNickname', protoName: 'targetNickname')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'reporterUserId', protoName: 'reporterUserId')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'reporterNickname', protoName: 'reporterNickname')
    ..aOM<$28.Date>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'reportedAt', protoName: 'reportedAt', subBuilder: $28.Date.create)
    ..pc<ReportReason>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'reasons', $pb.PbFieldType.KE, valueOf: ReportReason.valueOf, enumValues: ReportReason.values, defaultEnumValue: ReportReason.REPORT_REASON_UNKNOWN)
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'comment')
    ..e<ReportStatus>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'reportStatus', $pb.PbFieldType.OE, protoName: 'reportStatus', defaultOrMaker: ReportStatus.REPORT_STATUS_UNKNOWN, valueOf: ReportStatus.valueOf, enumValues: ReportStatus.values)
    ..hasRequiredFields = false
  ;

  SearchReportInformations._() : super();
  factory SearchReportInformations({
    $core.String? id,
    $core.String? targetImagePath,
    $core.String? targetUserId,
    $core.String? targetNickname,
    $core.String? reporterUserId,
    $core.String? reporterNickname,
    $28.Date? reportedAt,
    $core.Iterable<ReportReason>? reasons,
    $core.String? comment,
    ReportStatus? reportStatus,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (targetImagePath != null) {
      _result.targetImagePath = targetImagePath;
    }
    if (targetUserId != null) {
      _result.targetUserId = targetUserId;
    }
    if (targetNickname != null) {
      _result.targetNickname = targetNickname;
    }
    if (reporterUserId != null) {
      _result.reporterUserId = reporterUserId;
    }
    if (reporterNickname != null) {
      _result.reporterNickname = reporterNickname;
    }
    if (reportedAt != null) {
      _result.reportedAt = reportedAt;
    }
    if (reasons != null) {
      _result.reasons.addAll(reasons);
    }
    if (comment != null) {
      _result.comment = comment;
    }
    if (reportStatus != null) {
      _result.reportStatus = reportStatus;
    }
    return _result;
  }
  factory SearchReportInformations.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchReportInformations.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchReportInformations clone() => SearchReportInformations()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchReportInformations copyWith(void Function(SearchReportInformations) updates) => super.copyWith((message) => updates(message as SearchReportInformations)) as SearchReportInformations; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchReportInformations create() => SearchReportInformations._();
  SearchReportInformations createEmptyInstance() => create();
  static $pb.PbList<SearchReportInformations> createRepeated() => $pb.PbList<SearchReportInformations>();
  @$core.pragma('dart2js:noInline')
  static SearchReportInformations getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchReportInformations>(create);
  static SearchReportInformations? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get targetImagePath => $_getSZ(1);
  @$pb.TagNumber(2)
  set targetImagePath($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTargetImagePath() => $_has(1);
  @$pb.TagNumber(2)
  void clearTargetImagePath() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get targetUserId => $_getSZ(2);
  @$pb.TagNumber(3)
  set targetUserId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTargetUserId() => $_has(2);
  @$pb.TagNumber(3)
  void clearTargetUserId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get targetNickname => $_getSZ(3);
  @$pb.TagNumber(4)
  set targetNickname($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTargetNickname() => $_has(3);
  @$pb.TagNumber(4)
  void clearTargetNickname() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get reporterUserId => $_getSZ(4);
  @$pb.TagNumber(5)
  set reporterUserId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasReporterUserId() => $_has(4);
  @$pb.TagNumber(5)
  void clearReporterUserId() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get reporterNickname => $_getSZ(5);
  @$pb.TagNumber(6)
  set reporterNickname($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasReporterNickname() => $_has(5);
  @$pb.TagNumber(6)
  void clearReporterNickname() => clearField(6);

  @$pb.TagNumber(7)
  $28.Date get reportedAt => $_getN(6);
  @$pb.TagNumber(7)
  set reportedAt($28.Date v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasReportedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearReportedAt() => clearField(7);
  @$pb.TagNumber(7)
  $28.Date ensureReportedAt() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.List<ReportReason> get reasons => $_getList(7);

  @$pb.TagNumber(9)
  $core.String get comment => $_getSZ(8);
  @$pb.TagNumber(9)
  set comment($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasComment() => $_has(8);
  @$pb.TagNumber(9)
  void clearComment() => clearField(9);

  @$pb.TagNumber(10)
  ReportStatus get reportStatus => $_getN(9);
  @$pb.TagNumber(10)
  set reportStatus(ReportStatus v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasReportStatus() => $_has(9);
  @$pb.TagNumber(10)
  void clearReportStatus() => clearField(10);
}

class CheckReportInformationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CheckReportInformationRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'reportinformation.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..e<ReportStatus>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'reportStatus', $pb.PbFieldType.OE, protoName: 'reportStatus', defaultOrMaker: ReportStatus.REPORT_STATUS_UNKNOWN, valueOf: ReportStatus.valueOf, enumValues: ReportStatus.values)
    ..hasRequiredFields = false
  ;

  CheckReportInformationRequest._() : super();
  factory CheckReportInformationRequest({
    $core.String? id,
    ReportStatus? reportStatus,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (reportStatus != null) {
      _result.reportStatus = reportStatus;
    }
    return _result;
  }
  factory CheckReportInformationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CheckReportInformationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CheckReportInformationRequest clone() => CheckReportInformationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CheckReportInformationRequest copyWith(void Function(CheckReportInformationRequest) updates) => super.copyWith((message) => updates(message as CheckReportInformationRequest)) as CheckReportInformationRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CheckReportInformationRequest create() => CheckReportInformationRequest._();
  CheckReportInformationRequest createEmptyInstance() => create();
  static $pb.PbList<CheckReportInformationRequest> createRepeated() => $pb.PbList<CheckReportInformationRequest>();
  @$core.pragma('dart2js:noInline')
  static CheckReportInformationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CheckReportInformationRequest>(create);
  static CheckReportInformationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  ReportStatus get reportStatus => $_getN(1);
  @$pb.TagNumber(2)
  set reportStatus(ReportStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasReportStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearReportStatus() => clearField(2);
}


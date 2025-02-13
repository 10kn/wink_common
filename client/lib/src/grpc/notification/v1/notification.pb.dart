///
//  Generated code. Do not modify.
//  source: notification/v1/notification.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../common/v1/paging.pb.dart' as $29;
import '../../notification_image/v1/notification_image.pb.dart' as $35;
import '../../google/protobuf/timestamp.pb.dart' as $33;

import 'notification.pbenum.dart';

export 'notification.pbenum.dart';

class SendNotificationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SendNotificationRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'notification.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'title')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message')
    ..a<$fixnum.Int64>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'notificationCategoryId', $pb.PbFieldType.OU6, protoName: 'notificationCategoryId', defaultOrMaker: $fixnum.Int64.ZERO)
    ..e<NotificationType>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'notificationType', $pb.PbFieldType.OE, protoName: 'notificationType', defaultOrMaker: NotificationType.UNKNOWN, valueOf: NotificationType.valueOf, enumValues: NotificationType.values)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId', protoName: 'userId')
    ..p<$core.List<$core.int>>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'images', $pb.PbFieldType.PY)
    ..hasRequiredFields = false
  ;

  SendNotificationRequest._() : super();
  factory SendNotificationRequest({
    $core.String? title,
    $core.String? message,
    $fixnum.Int64? notificationCategoryId,
    NotificationType? notificationType,
    $core.String? userId,
    $core.Iterable<$core.List<$core.int>>? images,
  }) {
    final _result = create();
    if (title != null) {
      _result.title = title;
    }
    if (message != null) {
      _result.message = message;
    }
    if (notificationCategoryId != null) {
      _result.notificationCategoryId = notificationCategoryId;
    }
    if (notificationType != null) {
      _result.notificationType = notificationType;
    }
    if (userId != null) {
      _result.userId = userId;
    }
    if (images != null) {
      _result.images.addAll(images);
    }
    return _result;
  }
  factory SendNotificationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendNotificationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SendNotificationRequest clone() => SendNotificationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SendNotificationRequest copyWith(void Function(SendNotificationRequest) updates) => super.copyWith((message) => updates(message as SendNotificationRequest)) as SendNotificationRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SendNotificationRequest create() => SendNotificationRequest._();
  SendNotificationRequest createEmptyInstance() => create();
  static $pb.PbList<SendNotificationRequest> createRepeated() => $pb.PbList<SendNotificationRequest>();
  @$core.pragma('dart2js:noInline')
  static SendNotificationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendNotificationRequest>(create);
  static SendNotificationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get notificationCategoryId => $_getI64(2);
  @$pb.TagNumber(3)
  set notificationCategoryId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNotificationCategoryId() => $_has(2);
  @$pb.TagNumber(3)
  void clearNotificationCategoryId() => clearField(3);

  @$pb.TagNumber(4)
  NotificationType get notificationType => $_getN(3);
  @$pb.TagNumber(4)
  set notificationType(NotificationType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasNotificationType() => $_has(3);
  @$pb.TagNumber(4)
  void clearNotificationType() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get userId => $_getSZ(4);
  @$pb.TagNumber(5)
  set userId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasUserId() => $_has(4);
  @$pb.TagNumber(5)
  void clearUserId() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.List<$core.int>> get images => $_getList(5);
}

class GetNotificationsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetNotificationsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'notification.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  GetNotificationsRequest._() : super();
  factory GetNotificationsRequest() => create();
  factory GetNotificationsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetNotificationsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetNotificationsRequest clone() => GetNotificationsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetNotificationsRequest copyWith(void Function(GetNotificationsRequest) updates) => super.copyWith((message) => updates(message as GetNotificationsRequest)) as GetNotificationsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetNotificationsRequest create() => GetNotificationsRequest._();
  GetNotificationsRequest createEmptyInstance() => create();
  static $pb.PbList<GetNotificationsRequest> createRepeated() => $pb.PbList<GetNotificationsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetNotificationsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetNotificationsRequest>(create);
  static GetNotificationsRequest? _defaultInstance;
}

class GetNotificationsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetNotificationsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'notification.v1'), createEmptyInstance: create)
    ..pc<Notification>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'notifications', $pb.PbFieldType.PM, subBuilder: Notification.create)
    ..hasRequiredFields = false
  ;

  GetNotificationsResponse._() : super();
  factory GetNotificationsResponse({
    $core.Iterable<Notification>? notifications,
  }) {
    final _result = create();
    if (notifications != null) {
      _result.notifications.addAll(notifications);
    }
    return _result;
  }
  factory GetNotificationsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetNotificationsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetNotificationsResponse clone() => GetNotificationsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetNotificationsResponse copyWith(void Function(GetNotificationsResponse) updates) => super.copyWith((message) => updates(message as GetNotificationsResponse)) as GetNotificationsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetNotificationsResponse create() => GetNotificationsResponse._();
  GetNotificationsResponse createEmptyInstance() => create();
  static $pb.PbList<GetNotificationsResponse> createRepeated() => $pb.PbList<GetNotificationsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetNotificationsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetNotificationsResponse>(create);
  static GetNotificationsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Notification> get notifications => $_getList(0);
}

class GetNotificationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetNotificationRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'notification.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'notificationId', protoName: 'notificationId')
    ..hasRequiredFields = false
  ;

  GetNotificationRequest._() : super();
  factory GetNotificationRequest({
    $core.String? notificationId,
  }) {
    final _result = create();
    if (notificationId != null) {
      _result.notificationId = notificationId;
    }
    return _result;
  }
  factory GetNotificationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetNotificationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetNotificationRequest clone() => GetNotificationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetNotificationRequest copyWith(void Function(GetNotificationRequest) updates) => super.copyWith((message) => updates(message as GetNotificationRequest)) as GetNotificationRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetNotificationRequest create() => GetNotificationRequest._();
  GetNotificationRequest createEmptyInstance() => create();
  static $pb.PbList<GetNotificationRequest> createRepeated() => $pb.PbList<GetNotificationRequest>();
  @$core.pragma('dart2js:noInline')
  static GetNotificationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetNotificationRequest>(create);
  static GetNotificationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get notificationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set notificationId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNotificationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearNotificationId() => clearField(1);
}

class GetNotificationResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetNotificationResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'notification.v1'), createEmptyInstance: create)
    ..aOM<Notification>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'notification', subBuilder: Notification.create)
    ..hasRequiredFields = false
  ;

  GetNotificationResponse._() : super();
  factory GetNotificationResponse({
    Notification? notification,
  }) {
    final _result = create();
    if (notification != null) {
      _result.notification = notification;
    }
    return _result;
  }
  factory GetNotificationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetNotificationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetNotificationResponse clone() => GetNotificationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetNotificationResponse copyWith(void Function(GetNotificationResponse) updates) => super.copyWith((message) => updates(message as GetNotificationResponse)) as GetNotificationResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetNotificationResponse create() => GetNotificationResponse._();
  GetNotificationResponse createEmptyInstance() => create();
  static $pb.PbList<GetNotificationResponse> createRepeated() => $pb.PbList<GetNotificationResponse>();
  @$core.pragma('dart2js:noInline')
  static GetNotificationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetNotificationResponse>(create);
  static GetNotificationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Notification get notification => $_getN(0);
  @$pb.TagNumber(1)
  set notification(Notification v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasNotification() => $_has(0);
  @$pb.TagNumber(1)
  void clearNotification() => clearField(1);
  @$pb.TagNumber(1)
  Notification ensureNotification() => $_ensure(0);
}

class SearchNotificationsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SearchNotificationsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'notification.v1'), createEmptyInstance: create)
    ..e<NotificationType>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'notificationType', $pb.PbFieldType.OE, protoName: 'notificationType', defaultOrMaker: NotificationType.UNKNOWN, valueOf: NotificationType.valueOf, enumValues: NotificationType.values)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'limit', $pb.PbFieldType.OU3)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'page', $pb.PbFieldType.OU3)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId', protoName: 'userId')
    ..hasRequiredFields = false
  ;

  SearchNotificationsRequest._() : super();
  factory SearchNotificationsRequest({
    NotificationType? notificationType,
    $core.int? limit,
    $core.int? page,
    $core.String? userId,
  }) {
    final _result = create();
    if (notificationType != null) {
      _result.notificationType = notificationType;
    }
    if (limit != null) {
      _result.limit = limit;
    }
    if (page != null) {
      _result.page = page;
    }
    if (userId != null) {
      _result.userId = userId;
    }
    return _result;
  }
  factory SearchNotificationsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchNotificationsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchNotificationsRequest clone() => SearchNotificationsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchNotificationsRequest copyWith(void Function(SearchNotificationsRequest) updates) => super.copyWith((message) => updates(message as SearchNotificationsRequest)) as SearchNotificationsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchNotificationsRequest create() => SearchNotificationsRequest._();
  SearchNotificationsRequest createEmptyInstance() => create();
  static $pb.PbList<SearchNotificationsRequest> createRepeated() => $pb.PbList<SearchNotificationsRequest>();
  @$core.pragma('dart2js:noInline')
  static SearchNotificationsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchNotificationsRequest>(create);
  static SearchNotificationsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  NotificationType get notificationType => $_getN(0);
  @$pb.TagNumber(1)
  set notificationType(NotificationType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasNotificationType() => $_has(0);
  @$pb.TagNumber(1)
  void clearNotificationType() => clearField(1);

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

  @$pb.TagNumber(4)
  $core.String get userId => $_getSZ(3);
  @$pb.TagNumber(4)
  set userId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUserId() => $_has(3);
  @$pb.TagNumber(4)
  void clearUserId() => clearField(4);
}

class SearchNotificationsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SearchNotificationsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'notification.v1'), createEmptyInstance: create)
    ..pc<Notification>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'notifications', $pb.PbFieldType.PM, subBuilder: Notification.create)
    ..aOM<$29.Paging>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paging', subBuilder: $29.Paging.create)
    ..hasRequiredFields = false
  ;

  SearchNotificationsResponse._() : super();
  factory SearchNotificationsResponse({
    $core.Iterable<Notification>? notifications,
    $29.Paging? paging,
  }) {
    final _result = create();
    if (notifications != null) {
      _result.notifications.addAll(notifications);
    }
    if (paging != null) {
      _result.paging = paging;
    }
    return _result;
  }
  factory SearchNotificationsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchNotificationsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchNotificationsResponse clone() => SearchNotificationsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchNotificationsResponse copyWith(void Function(SearchNotificationsResponse) updates) => super.copyWith((message) => updates(message as SearchNotificationsResponse)) as SearchNotificationsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchNotificationsResponse create() => SearchNotificationsResponse._();
  SearchNotificationsResponse createEmptyInstance() => create();
  static $pb.PbList<SearchNotificationsResponse> createRepeated() => $pb.PbList<SearchNotificationsResponse>();
  @$core.pragma('dart2js:noInline')
  static SearchNotificationsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchNotificationsResponse>(create);
  static SearchNotificationsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Notification> get notifications => $_getList(0);

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

class Notification extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Notification', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'notification.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'title')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message')
    ..a<$fixnum.Int64>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'notificationCategoryId', $pb.PbFieldType.OU6, protoName: 'notificationCategoryId', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'notificationCategoryName', protoName: 'notificationCategoryName')
    ..pc<$35.NotificationImage>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'notificationImages', $pb.PbFieldType.PM, protoName: 'notificationImages', subBuilder: $35.NotificationImage.create)
    ..aOM<$33.Timestamp>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt', protoName: 'createdAt', subBuilder: $33.Timestamp.create)
    ..hasRequiredFields = false
  ;

  Notification._() : super();
  factory Notification({
    $core.String? id,
    $core.String? title,
    $core.String? message,
    $fixnum.Int64? notificationCategoryId,
    $core.String? notificationCategoryName,
    $core.Iterable<$35.NotificationImage>? notificationImages,
    $33.Timestamp? createdAt,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (title != null) {
      _result.title = title;
    }
    if (message != null) {
      _result.message = message;
    }
    if (notificationCategoryId != null) {
      _result.notificationCategoryId = notificationCategoryId;
    }
    if (notificationCategoryName != null) {
      _result.notificationCategoryName = notificationCategoryName;
    }
    if (notificationImages != null) {
      _result.notificationImages.addAll(notificationImages);
    }
    if (createdAt != null) {
      _result.createdAt = createdAt;
    }
    return _result;
  }
  factory Notification.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Notification.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Notification clone() => Notification()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Notification copyWith(void Function(Notification) updates) => super.copyWith((message) => updates(message as Notification)) as Notification; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Notification create() => Notification._();
  Notification createEmptyInstance() => create();
  static $pb.PbList<Notification> createRepeated() => $pb.PbList<Notification>();
  @$core.pragma('dart2js:noInline')
  static Notification getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Notification>(create);
  static Notification? _defaultInstance;

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
  $core.String get message => $_getSZ(2);
  @$pb.TagNumber(3)
  set message($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get notificationCategoryId => $_getI64(3);
  @$pb.TagNumber(4)
  set notificationCategoryId($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasNotificationCategoryId() => $_has(3);
  @$pb.TagNumber(4)
  void clearNotificationCategoryId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get notificationCategoryName => $_getSZ(4);
  @$pb.TagNumber(5)
  set notificationCategoryName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasNotificationCategoryName() => $_has(4);
  @$pb.TagNumber(5)
  void clearNotificationCategoryName() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$35.NotificationImage> get notificationImages => $_getList(5);

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
}

class GetNotificationCategoriesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetNotificationCategoriesResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'notification.v1'), createEmptyInstance: create)
    ..pc<NotificationCategory>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'notificationCategories', $pb.PbFieldType.PM, protoName: 'notificationCategories', subBuilder: NotificationCategory.create)
    ..hasRequiredFields = false
  ;

  GetNotificationCategoriesResponse._() : super();
  factory GetNotificationCategoriesResponse({
    $core.Iterable<NotificationCategory>? notificationCategories,
  }) {
    final _result = create();
    if (notificationCategories != null) {
      _result.notificationCategories.addAll(notificationCategories);
    }
    return _result;
  }
  factory GetNotificationCategoriesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetNotificationCategoriesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetNotificationCategoriesResponse clone() => GetNotificationCategoriesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetNotificationCategoriesResponse copyWith(void Function(GetNotificationCategoriesResponse) updates) => super.copyWith((message) => updates(message as GetNotificationCategoriesResponse)) as GetNotificationCategoriesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetNotificationCategoriesResponse create() => GetNotificationCategoriesResponse._();
  GetNotificationCategoriesResponse createEmptyInstance() => create();
  static $pb.PbList<GetNotificationCategoriesResponse> createRepeated() => $pb.PbList<GetNotificationCategoriesResponse>();
  @$core.pragma('dart2js:noInline')
  static GetNotificationCategoriesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetNotificationCategoriesResponse>(create);
  static GetNotificationCategoriesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<NotificationCategory> get notificationCategories => $_getList(0);
}

class NotificationCategory extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'NotificationCategory', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'notification.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  NotificationCategory._() : super();
  factory NotificationCategory({
    $fixnum.Int64? id,
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
  factory NotificationCategory.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NotificationCategory.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NotificationCategory clone() => NotificationCategory()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NotificationCategory copyWith(void Function(NotificationCategory) updates) => super.copyWith((message) => updates(message as NotificationCategory)) as NotificationCategory; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NotificationCategory create() => NotificationCategory._();
  NotificationCategory createEmptyInstance() => create();
  static $pb.PbList<NotificationCategory> createRepeated() => $pb.PbList<NotificationCategory>();
  @$core.pragma('dart2js:noInline')
  static NotificationCategory getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NotificationCategory>(create);
  static NotificationCategory? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
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


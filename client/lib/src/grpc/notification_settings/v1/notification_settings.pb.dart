///
//  Generated code. Do not modify.
//  source: notification_settings/v1/notification_settings.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class GetNotificationSettingsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetNotificationSettingsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'notificationsettings.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  GetNotificationSettingsRequest._() : super();
  factory GetNotificationSettingsRequest() => create();
  factory GetNotificationSettingsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetNotificationSettingsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetNotificationSettingsRequest clone() => GetNotificationSettingsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetNotificationSettingsRequest copyWith(void Function(GetNotificationSettingsRequest) updates) => super.copyWith((message) => updates(message as GetNotificationSettingsRequest)) as GetNotificationSettingsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetNotificationSettingsRequest create() => GetNotificationSettingsRequest._();
  GetNotificationSettingsRequest createEmptyInstance() => create();
  static $pb.PbList<GetNotificationSettingsRequest> createRepeated() => $pb.PbList<GetNotificationSettingsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetNotificationSettingsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetNotificationSettingsRequest>(create);
  static GetNotificationSettingsRequest? _defaultInstance;
}

class GetNotificationSettingsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetNotificationSettingsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'notificationsettings.v1'), createEmptyInstance: create)
    ..aOM<NotificationSettings>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'notificationSettings', protoName: 'notificationSettings', subBuilder: NotificationSettings.create)
    ..hasRequiredFields = false
  ;

  GetNotificationSettingsResponse._() : super();
  factory GetNotificationSettingsResponse({
    NotificationSettings? notificationSettings,
  }) {
    final _result = create();
    if (notificationSettings != null) {
      _result.notificationSettings = notificationSettings;
    }
    return _result;
  }
  factory GetNotificationSettingsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetNotificationSettingsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetNotificationSettingsResponse clone() => GetNotificationSettingsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetNotificationSettingsResponse copyWith(void Function(GetNotificationSettingsResponse) updates) => super.copyWith((message) => updates(message as GetNotificationSettingsResponse)) as GetNotificationSettingsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetNotificationSettingsResponse create() => GetNotificationSettingsResponse._();
  GetNotificationSettingsResponse createEmptyInstance() => create();
  static $pb.PbList<GetNotificationSettingsResponse> createRepeated() => $pb.PbList<GetNotificationSettingsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetNotificationSettingsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetNotificationSettingsResponse>(create);
  static GetNotificationSettingsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  NotificationSettings get notificationSettings => $_getN(0);
  @$pb.TagNumber(1)
  set notificationSettings(NotificationSettings v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasNotificationSettings() => $_has(0);
  @$pb.TagNumber(1)
  void clearNotificationSettings() => clearField(1);
  @$pb.TagNumber(1)
  NotificationSettings ensureNotificationSettings() => $_ensure(0);
}

class UpdateNotificationSettingsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateNotificationSettingsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'notificationsettings.v1'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'emailNotificationEnabled', protoName: 'emailNotificationEnabled')
    ..hasRequiredFields = false
  ;

  UpdateNotificationSettingsRequest._() : super();
  factory UpdateNotificationSettingsRequest({
    $core.bool? emailNotificationEnabled,
  }) {
    final _result = create();
    if (emailNotificationEnabled != null) {
      _result.emailNotificationEnabled = emailNotificationEnabled;
    }
    return _result;
  }
  factory UpdateNotificationSettingsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateNotificationSettingsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateNotificationSettingsRequest clone() => UpdateNotificationSettingsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateNotificationSettingsRequest copyWith(void Function(UpdateNotificationSettingsRequest) updates) => super.copyWith((message) => updates(message as UpdateNotificationSettingsRequest)) as UpdateNotificationSettingsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateNotificationSettingsRequest create() => UpdateNotificationSettingsRequest._();
  UpdateNotificationSettingsRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateNotificationSettingsRequest> createRepeated() => $pb.PbList<UpdateNotificationSettingsRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateNotificationSettingsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateNotificationSettingsRequest>(create);
  static UpdateNotificationSettingsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get emailNotificationEnabled => $_getBF(0);
  @$pb.TagNumber(1)
  set emailNotificationEnabled($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEmailNotificationEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmailNotificationEnabled() => clearField(1);
}

class NotificationSettings extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'NotificationSettings', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'notificationsettings.v1'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'emailNotificationEnabled', protoName: 'emailNotificationEnabled')
    ..hasRequiredFields = false
  ;

  NotificationSettings._() : super();
  factory NotificationSettings({
    $core.bool? emailNotificationEnabled,
  }) {
    final _result = create();
    if (emailNotificationEnabled != null) {
      _result.emailNotificationEnabled = emailNotificationEnabled;
    }
    return _result;
  }
  factory NotificationSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NotificationSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NotificationSettings clone() => NotificationSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NotificationSettings copyWith(void Function(NotificationSettings) updates) => super.copyWith((message) => updates(message as NotificationSettings)) as NotificationSettings; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NotificationSettings create() => NotificationSettings._();
  NotificationSettings createEmptyInstance() => create();
  static $pb.PbList<NotificationSettings> createRepeated() => $pb.PbList<NotificationSettings>();
  @$core.pragma('dart2js:noInline')
  static NotificationSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NotificationSettings>(create);
  static NotificationSettings? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get emailNotificationEnabled => $_getBF(0);
  @$pb.TagNumber(1)
  set emailNotificationEnabled($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEmailNotificationEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmailNotificationEnabled() => clearField(1);
}


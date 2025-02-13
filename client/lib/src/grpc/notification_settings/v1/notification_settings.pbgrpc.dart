///
//  Generated code. Do not modify.
//  source: notification_settings/v1/notification_settings.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'notification_settings.pb.dart' as $18;
import '../../google/protobuf/empty.pb.dart' as $1;
export 'notification_settings.pb.dart';

class NotificationSettingsServiceClient extends $grpc.Client {
  static final _$getNotificationSettings = $grpc.ClientMethod<
          $18.GetNotificationSettingsRequest,
          $18.GetNotificationSettingsResponse>(
      '/notificationsettings.v1.NotificationSettingsService/GetNotificationSettings',
      ($18.GetNotificationSettingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $18.GetNotificationSettingsResponse.fromBuffer(value));
  static final _$updateNotificationSettings = $grpc.ClientMethod<
          $18.UpdateNotificationSettingsRequest, $1.Empty>(
      '/notificationsettings.v1.NotificationSettingsService/UpdateNotificationSettings',
      ($18.UpdateNotificationSettingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));

  NotificationSettingsServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$18.GetNotificationSettingsResponse>
      getNotificationSettings($18.GetNotificationSettingsRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getNotificationSettings, request,
        options: options);
  }

  $grpc.ResponseFuture<$1.Empty> updateNotificationSettings(
      $18.UpdateNotificationSettingsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateNotificationSettings, request,
        options: options);
  }
}

abstract class NotificationSettingsServiceBase extends $grpc.Service {
  $core.String get $name =>
      'notificationsettings.v1.NotificationSettingsService';

  NotificationSettingsServiceBase() {
    $addMethod($grpc.ServiceMethod<$18.GetNotificationSettingsRequest,
            $18.GetNotificationSettingsResponse>(
        'GetNotificationSettings',
        getNotificationSettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $18.GetNotificationSettingsRequest.fromBuffer(value),
        ($18.GetNotificationSettingsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$18.UpdateNotificationSettingsRequest, $1.Empty>(
            'UpdateNotificationSettings',
            updateNotificationSettings_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $18.UpdateNotificationSettingsRequest.fromBuffer(value),
            ($1.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$18.GetNotificationSettingsResponse>
      getNotificationSettings_Pre($grpc.ServiceCall call,
          $async.Future<$18.GetNotificationSettingsRequest> request) async {
    return getNotificationSettings(call, await request);
  }

  $async.Future<$1.Empty> updateNotificationSettings_Pre($grpc.ServiceCall call,
      $async.Future<$18.UpdateNotificationSettingsRequest> request) async {
    return updateNotificationSettings(call, await request);
  }

  $async.Future<$18.GetNotificationSettingsResponse> getNotificationSettings(
      $grpc.ServiceCall call, $18.GetNotificationSettingsRequest request);
  $async.Future<$1.Empty> updateNotificationSettings(
      $grpc.ServiceCall call, $18.UpdateNotificationSettingsRequest request);
}

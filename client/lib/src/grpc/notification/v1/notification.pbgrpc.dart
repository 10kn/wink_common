///
//  Generated code. Do not modify.
//  source: notification/v1/notification.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'notification.pb.dart' as $17;
import '../../google/protobuf/empty.pb.dart' as $1;
export 'notification.pb.dart';

class NotificationServiceClient extends $grpc.Client {
  static final _$sendNotification =
      $grpc.ClientMethod<$17.SendNotificationRequest, $1.Empty>(
          '/notification.v1.NotificationService/SendNotification',
          ($17.SendNotificationRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$getNotifications = $grpc.ClientMethod<
          $17.GetNotificationsRequest, $17.GetNotificationsResponse>(
      '/notification.v1.NotificationService/GetNotifications',
      ($17.GetNotificationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $17.GetNotificationsResponse.fromBuffer(value));
  static final _$getNotification = $grpc.ClientMethod<
          $17.GetNotificationRequest, $17.GetNotificationResponse>(
      '/notification.v1.NotificationService/GetNotification',
      ($17.GetNotificationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $17.GetNotificationResponse.fromBuffer(value));
  static final _$searchNotifications = $grpc.ClientMethod<
          $17.SearchNotificationsRequest, $17.SearchNotificationsResponse>(
      '/notification.v1.NotificationService/SearchNotifications',
      ($17.SearchNotificationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $17.SearchNotificationsResponse.fromBuffer(value));
  static final _$getNotificationCategories =
      $grpc.ClientMethod<$1.Empty, $17.GetNotificationCategoriesResponse>(
          '/notification.v1.NotificationService/GetNotificationCategories',
          ($1.Empty value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $17.GetNotificationCategoriesResponse.fromBuffer(value));

  NotificationServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.Empty> sendNotification(
      $17.SendNotificationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$sendNotification, request, options: options);
  }

  $grpc.ResponseFuture<$17.GetNotificationsResponse> getNotifications(
      $17.GetNotificationsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getNotifications, request, options: options);
  }

  $grpc.ResponseFuture<$17.GetNotificationResponse> getNotification(
      $17.GetNotificationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getNotification, request, options: options);
  }

  $grpc.ResponseFuture<$17.SearchNotificationsResponse> searchNotifications(
      $17.SearchNotificationsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchNotifications, request, options: options);
  }

  $grpc.ResponseFuture<$17.GetNotificationCategoriesResponse>
      getNotificationCategories($1.Empty request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getNotificationCategories, request,
        options: options);
  }
}

abstract class NotificationServiceBase extends $grpc.Service {
  $core.String get $name => 'notification.v1.NotificationService';

  NotificationServiceBase() {
    $addMethod($grpc.ServiceMethod<$17.SendNotificationRequest, $1.Empty>(
        'SendNotification',
        sendNotification_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $17.SendNotificationRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$17.GetNotificationsRequest,
            $17.GetNotificationsResponse>(
        'GetNotifications',
        getNotifications_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $17.GetNotificationsRequest.fromBuffer(value),
        ($17.GetNotificationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$17.GetNotificationRequest,
            $17.GetNotificationResponse>(
        'GetNotification',
        getNotification_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $17.GetNotificationRequest.fromBuffer(value),
        ($17.GetNotificationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$17.SearchNotificationsRequest,
            $17.SearchNotificationsResponse>(
        'SearchNotifications',
        searchNotifications_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $17.SearchNotificationsRequest.fromBuffer(value),
        ($17.SearchNotificationsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.Empty, $17.GetNotificationCategoriesResponse>(
            'GetNotificationCategories',
            getNotificationCategories_Pre,
            false,
            false,
            ($core.List<$core.int> value) => $1.Empty.fromBuffer(value),
            ($17.GetNotificationCategoriesResponse value) =>
                value.writeToBuffer()));
  }

  $async.Future<$1.Empty> sendNotification_Pre($grpc.ServiceCall call,
      $async.Future<$17.SendNotificationRequest> request) async {
    return sendNotification(call, await request);
  }

  $async.Future<$17.GetNotificationsResponse> getNotifications_Pre(
      $grpc.ServiceCall call,
      $async.Future<$17.GetNotificationsRequest> request) async {
    return getNotifications(call, await request);
  }

  $async.Future<$17.GetNotificationResponse> getNotification_Pre(
      $grpc.ServiceCall call,
      $async.Future<$17.GetNotificationRequest> request) async {
    return getNotification(call, await request);
  }

  $async.Future<$17.SearchNotificationsResponse> searchNotifications_Pre(
      $grpc.ServiceCall call,
      $async.Future<$17.SearchNotificationsRequest> request) async {
    return searchNotifications(call, await request);
  }

  $async.Future<$17.GetNotificationCategoriesResponse>
      getNotificationCategories_Pre(
          $grpc.ServiceCall call, $async.Future<$1.Empty> request) async {
    return getNotificationCategories(call, await request);
  }

  $async.Future<$1.Empty> sendNotification(
      $grpc.ServiceCall call, $17.SendNotificationRequest request);
  $async.Future<$17.GetNotificationsResponse> getNotifications(
      $grpc.ServiceCall call, $17.GetNotificationsRequest request);
  $async.Future<$17.GetNotificationResponse> getNotification(
      $grpc.ServiceCall call, $17.GetNotificationRequest request);
  $async.Future<$17.SearchNotificationsResponse> searchNotifications(
      $grpc.ServiceCall call, $17.SearchNotificationsRequest request);
  $async.Future<$17.GetNotificationCategoriesResponse>
      getNotificationCategories($grpc.ServiceCall call, $1.Empty request);
}

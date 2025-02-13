///
//  Generated code. Do not modify.
//  source: user/v1/user.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import '../../google/protobuf/empty.pb.dart' as $1;
import 'user.pb.dart' as $4;
export 'user.pb.dart';

class UserServiceClient extends $grpc.Client {
  static final _$currentUser =
      $grpc.ClientMethod<$1.Empty, $4.CurrentUserResponse>(
          '/user.v1.UserService/CurrentUser',
          ($1.Empty value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $4.CurrentUserResponse.fromBuffer(value));
  static final _$getUser =
      $grpc.ClientMethod<$4.GetUserRequest, $4.GetUserResponse>(
          '/user.v1.UserService/GetUser',
          ($4.GetUserRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $4.GetUserResponse.fromBuffer(value));
  static final _$quitUser = $grpc.ClientMethod<$4.QuitUserRequest, $1.Empty>(
      '/user.v1.UserService/QuitUser',
      ($4.QuitUserRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$getOwnMemberStatus =
      $grpc.ClientMethod<$1.Empty, $4.GetOwnMemberStatusResponse>(
          '/user.v1.UserService/GetOwnMemberStatus',
          ($1.Empty value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $4.GetOwnMemberStatusResponse.fromBuffer(value));
  static final _$getAdminUser =
      $grpc.ClientMethod<$4.GetAdminUserRequest, $4.GetAdminUserResponse>(
          '/user.v1.UserService/GetAdminUser',
          ($4.GetAdminUserRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $4.GetAdminUserResponse.fromBuffer(value));
  static final _$updateAdminUser =
      $grpc.ClientMethod<$4.UpdateAdminUserRequest, $1.Empty>(
          '/user.v1.UserService/UpdateAdminUser',
          ($4.UpdateAdminUserRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$deleteAdminUser =
      $grpc.ClientMethod<$4.DeleteAdminUserRequest, $1.Empty>(
          '/user.v1.UserService/DeleteAdminUser',
          ($4.DeleteAdminUserRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$getNotificationCount =
      $grpc.ClientMethod<$1.Empty, $4.GetNotificationCountResponse>(
          '/user.v1.UserService/GetNotificationCount',
          ($1.Empty value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $4.GetNotificationCountResponse.fromBuffer(value));

  UserServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$4.CurrentUserResponse> currentUser($1.Empty request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$currentUser, request, options: options);
  }

  $grpc.ResponseFuture<$4.GetUserResponse> getUser($4.GetUserRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getUser, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> quitUser($4.QuitUserRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$quitUser, request, options: options);
  }

  $grpc.ResponseFuture<$4.GetOwnMemberStatusResponse> getOwnMemberStatus(
      $1.Empty request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getOwnMemberStatus, request, options: options);
  }

  $grpc.ResponseFuture<$4.GetAdminUserResponse> getAdminUser(
      $4.GetAdminUserRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAdminUser, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> updateAdminUser(
      $4.UpdateAdminUserRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAdminUser, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> deleteAdminUser(
      $4.DeleteAdminUserRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAdminUser, request, options: options);
  }

  $grpc.ResponseFuture<$4.GetNotificationCountResponse> getNotificationCount(
      $1.Empty request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getNotificationCount, request, options: options);
  }
}

abstract class UserServiceBase extends $grpc.Service {
  $core.String get $name => 'user.v1.UserService';

  UserServiceBase() {
    $addMethod($grpc.ServiceMethod<$1.Empty, $4.CurrentUserResponse>(
        'CurrentUser',
        currentUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Empty.fromBuffer(value),
        ($4.CurrentUserResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.GetUserRequest, $4.GetUserResponse>(
        'GetUser',
        getUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.GetUserRequest.fromBuffer(value),
        ($4.GetUserResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.QuitUserRequest, $1.Empty>(
        'QuitUser',
        quitUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.QuitUserRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Empty, $4.GetOwnMemberStatusResponse>(
        'GetOwnMemberStatus',
        getOwnMemberStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Empty.fromBuffer(value),
        ($4.GetOwnMemberStatusResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$4.GetAdminUserRequest, $4.GetAdminUserResponse>(
            'GetAdminUser',
            getAdminUser_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $4.GetAdminUserRequest.fromBuffer(value),
            ($4.GetAdminUserResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.UpdateAdminUserRequest, $1.Empty>(
        'UpdateAdminUser',
        updateAdminUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.UpdateAdminUserRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.DeleteAdminUserRequest, $1.Empty>(
        'DeleteAdminUser',
        deleteAdminUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.DeleteAdminUserRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Empty, $4.GetNotificationCountResponse>(
        'GetNotificationCount',
        getNotificationCount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Empty.fromBuffer(value),
        ($4.GetNotificationCountResponse value) => value.writeToBuffer()));
  }

  $async.Future<$4.CurrentUserResponse> currentUser_Pre(
      $grpc.ServiceCall call, $async.Future<$1.Empty> request) async {
    return currentUser(call, await request);
  }

  $async.Future<$4.GetUserResponse> getUser_Pre(
      $grpc.ServiceCall call, $async.Future<$4.GetUserRequest> request) async {
    return getUser(call, await request);
  }

  $async.Future<$1.Empty> quitUser_Pre(
      $grpc.ServiceCall call, $async.Future<$4.QuitUserRequest> request) async {
    return quitUser(call, await request);
  }

  $async.Future<$4.GetOwnMemberStatusResponse> getOwnMemberStatus_Pre(
      $grpc.ServiceCall call, $async.Future<$1.Empty> request) async {
    return getOwnMemberStatus(call, await request);
  }

  $async.Future<$4.GetAdminUserResponse> getAdminUser_Pre(
      $grpc.ServiceCall call,
      $async.Future<$4.GetAdminUserRequest> request) async {
    return getAdminUser(call, await request);
  }

  $async.Future<$1.Empty> updateAdminUser_Pre($grpc.ServiceCall call,
      $async.Future<$4.UpdateAdminUserRequest> request) async {
    return updateAdminUser(call, await request);
  }

  $async.Future<$1.Empty> deleteAdminUser_Pre($grpc.ServiceCall call,
      $async.Future<$4.DeleteAdminUserRequest> request) async {
    return deleteAdminUser(call, await request);
  }

  $async.Future<$4.GetNotificationCountResponse> getNotificationCount_Pre(
      $grpc.ServiceCall call, $async.Future<$1.Empty> request) async {
    return getNotificationCount(call, await request);
  }

  $async.Future<$4.CurrentUserResponse> currentUser(
      $grpc.ServiceCall call, $1.Empty request);
  $async.Future<$4.GetUserResponse> getUser(
      $grpc.ServiceCall call, $4.GetUserRequest request);
  $async.Future<$1.Empty> quitUser(
      $grpc.ServiceCall call, $4.QuitUserRequest request);
  $async.Future<$4.GetOwnMemberStatusResponse> getOwnMemberStatus(
      $grpc.ServiceCall call, $1.Empty request);
  $async.Future<$4.GetAdminUserResponse> getAdminUser(
      $grpc.ServiceCall call, $4.GetAdminUserRequest request);
  $async.Future<$1.Empty> updateAdminUser(
      $grpc.ServiceCall call, $4.UpdateAdminUserRequest request);
  $async.Future<$1.Empty> deleteAdminUser(
      $grpc.ServiceCall call, $4.DeleteAdminUserRequest request);
  $async.Future<$4.GetNotificationCountResponse> getNotificationCount(
      $grpc.ServiceCall call, $1.Empty request);
}

///
//  Generated code. Do not modify.
//  source: auth/v1/auth.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'auth.pb.dart' as $5;
import '../../user/v1/user.pb.dart' as $4;
import '../../google/protobuf/empty.pb.dart' as $1;
export 'auth.pb.dart';

class AuthServiceClient extends $grpc.Client {
  static final _$signUp =
      $grpc.ClientMethod<$5.SignUpRequest, $4.CurrentUserResponse>(
          '/auth.v1.AuthService/SignUp',
          ($5.SignUpRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $4.CurrentUserResponse.fromBuffer(value));
  static final _$signIn =
      $grpc.ClientMethod<$5.SignInRequest, $4.CurrentUserResponse>(
          '/auth.v1.AuthService/SignIn',
          ($5.SignInRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $4.CurrentUserResponse.fromBuffer(value));
  static final _$existsUserWithUid = $grpc.ClientMethod<
          $5.ExistsUserWithUidRequest, $5.ExistsUserWithUidResponse>(
      '/auth.v1.AuthService/ExistsUserWithUid',
      ($5.ExistsUserWithUidRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $5.ExistsUserWithUidResponse.fromBuffer(value));
  static final _$adminSignUp =
      $grpc.ClientMethod<$5.AdminSignUpRequest, $1.Empty>(
          '/auth.v1.AuthService/AdminSignUp',
          ($5.AdminSignUpRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));

  AuthServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$4.CurrentUserResponse> signUp($5.SignUpRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$signUp, request, options: options);
  }

  $grpc.ResponseFuture<$4.CurrentUserResponse> signIn($5.SignInRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$signIn, request, options: options);
  }

  $grpc.ResponseFuture<$5.ExistsUserWithUidResponse> existsUserWithUid(
      $5.ExistsUserWithUidRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$existsUserWithUid, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> adminSignUp($5.AdminSignUpRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$adminSignUp, request, options: options);
  }
}

abstract class AuthServiceBase extends $grpc.Service {
  $core.String get $name => 'auth.v1.AuthService';

  AuthServiceBase() {
    $addMethod($grpc.ServiceMethod<$5.SignUpRequest, $4.CurrentUserResponse>(
        'SignUp',
        signUp_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.SignUpRequest.fromBuffer(value),
        ($4.CurrentUserResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.SignInRequest, $4.CurrentUserResponse>(
        'SignIn',
        signIn_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.SignInRequest.fromBuffer(value),
        ($4.CurrentUserResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.ExistsUserWithUidRequest,
            $5.ExistsUserWithUidResponse>(
        'ExistsUserWithUid',
        existsUserWithUid_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $5.ExistsUserWithUidRequest.fromBuffer(value),
        ($5.ExistsUserWithUidResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.AdminSignUpRequest, $1.Empty>(
        'AdminSignUp',
        adminSignUp_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $5.AdminSignUpRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$4.CurrentUserResponse> signUp_Pre(
      $grpc.ServiceCall call, $async.Future<$5.SignUpRequest> request) async {
    return signUp(call, await request);
  }

  $async.Future<$4.CurrentUserResponse> signIn_Pre(
      $grpc.ServiceCall call, $async.Future<$5.SignInRequest> request) async {
    return signIn(call, await request);
  }

  $async.Future<$5.ExistsUserWithUidResponse> existsUserWithUid_Pre(
      $grpc.ServiceCall call,
      $async.Future<$5.ExistsUserWithUidRequest> request) async {
    return existsUserWithUid(call, await request);
  }

  $async.Future<$1.Empty> adminSignUp_Pre($grpc.ServiceCall call,
      $async.Future<$5.AdminSignUpRequest> request) async {
    return adminSignUp(call, await request);
  }

  $async.Future<$4.CurrentUserResponse> signUp(
      $grpc.ServiceCall call, $5.SignUpRequest request);
  $async.Future<$4.CurrentUserResponse> signIn(
      $grpc.ServiceCall call, $5.SignInRequest request);
  $async.Future<$5.ExistsUserWithUidResponse> existsUserWithUid(
      $grpc.ServiceCall call, $5.ExistsUserWithUidRequest request);
  $async.Future<$1.Empty> adminSignUp(
      $grpc.ServiceCall call, $5.AdminSignUpRequest request);
}

///
//  Generated code. Do not modify.
//  source: referral/v1/referral.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'referral.pb.dart' as $23;
export 'referral.pb.dart';

class ReferralServiceClient extends $grpc.Client {
  static final _$listReferralCode = $grpc.ClientMethod<
          $23.ListReferralCodeRequest, $23.ListReferralCodeResponse>(
      '/referral.v1.ReferralService/ListReferralCode',
      ($23.ListReferralCodeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $23.ListReferralCodeResponse.fromBuffer(value));
  static final _$updateFriendReferralCode = $grpc.ClientMethod<
          $23.UpdateFriendReferralCodeRequest,
          $23.UpdateFriendReferralCodeResponse>(
      '/referral.v1.ReferralService/UpdateFriendReferralCode',
      ($23.UpdateFriendReferralCodeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $23.UpdateFriendReferralCodeResponse.fromBuffer(value));
  static final _$listUserForReferral = $grpc.ClientMethod<
          $23.ListUserForReferralRequest, $23.ListUserForReferralResponse>(
      '/referral.v1.ReferralService/ListUserForReferral',
      ($23.ListUserForReferralRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $23.ListUserForReferralResponse.fromBuffer(value));
  static final _$detailReferral =
      $grpc.ClientMethod<$23.DetailReferralRequest, $23.DetailReferralResponse>(
          '/referral.v1.ReferralService/DetailReferral',
          ($23.DetailReferralRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $23.DetailReferralResponse.fromBuffer(value));

  ReferralServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$23.ListReferralCodeResponse> listReferralCode(
      $23.ListReferralCodeRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listReferralCode, request, options: options);
  }

  $grpc.ResponseFuture<$23.UpdateFriendReferralCodeResponse>
      updateFriendReferralCode($23.UpdateFriendReferralCodeRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateFriendReferralCode, request,
        options: options);
  }

  $grpc.ResponseFuture<$23.ListUserForReferralResponse> listUserForReferral(
      $23.ListUserForReferralRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listUserForReferral, request, options: options);
  }

  $grpc.ResponseFuture<$23.DetailReferralResponse> detailReferral(
      $23.DetailReferralRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$detailReferral, request, options: options);
  }
}

abstract class ReferralServiceBase extends $grpc.Service {
  $core.String get $name => 'referral.v1.ReferralService';

  ReferralServiceBase() {
    $addMethod($grpc.ServiceMethod<$23.ListReferralCodeRequest,
            $23.ListReferralCodeResponse>(
        'ListReferralCode',
        listReferralCode_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $23.ListReferralCodeRequest.fromBuffer(value),
        ($23.ListReferralCodeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$23.UpdateFriendReferralCodeRequest,
            $23.UpdateFriendReferralCodeResponse>(
        'UpdateFriendReferralCode',
        updateFriendReferralCode_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $23.UpdateFriendReferralCodeRequest.fromBuffer(value),
        ($23.UpdateFriendReferralCodeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$23.ListUserForReferralRequest,
            $23.ListUserForReferralResponse>(
        'ListUserForReferral',
        listUserForReferral_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $23.ListUserForReferralRequest.fromBuffer(value),
        ($23.ListUserForReferralResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$23.DetailReferralRequest,
            $23.DetailReferralResponse>(
        'DetailReferral',
        detailReferral_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $23.DetailReferralRequest.fromBuffer(value),
        ($23.DetailReferralResponse value) => value.writeToBuffer()));
  }

  $async.Future<$23.ListReferralCodeResponse> listReferralCode_Pre(
      $grpc.ServiceCall call,
      $async.Future<$23.ListReferralCodeRequest> request) async {
    return listReferralCode(call, await request);
  }

  $async.Future<$23.UpdateFriendReferralCodeResponse>
      updateFriendReferralCode_Pre($grpc.ServiceCall call,
          $async.Future<$23.UpdateFriendReferralCodeRequest> request) async {
    return updateFriendReferralCode(call, await request);
  }

  $async.Future<$23.ListUserForReferralResponse> listUserForReferral_Pre(
      $grpc.ServiceCall call,
      $async.Future<$23.ListUserForReferralRequest> request) async {
    return listUserForReferral(call, await request);
  }

  $async.Future<$23.DetailReferralResponse> detailReferral_Pre(
      $grpc.ServiceCall call,
      $async.Future<$23.DetailReferralRequest> request) async {
    return detailReferral(call, await request);
  }

  $async.Future<$23.ListReferralCodeResponse> listReferralCode(
      $grpc.ServiceCall call, $23.ListReferralCodeRequest request);
  $async.Future<$23.UpdateFriendReferralCodeResponse> updateFriendReferralCode(
      $grpc.ServiceCall call, $23.UpdateFriendReferralCodeRequest request);
  $async.Future<$23.ListUserForReferralResponse> listUserForReferral(
      $grpc.ServiceCall call, $23.ListUserForReferralRequest request);
  $async.Future<$23.DetailReferralResponse> detailReferral(
      $grpc.ServiceCall call, $23.DetailReferralRequest request);
}

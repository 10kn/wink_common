///
//  Generated code. Do not modify.
//  source: hobby/v1/hobby.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import '../../google/protobuf/empty.pb.dart' as $1;
import 'hobby.pb.dart' as $13;
export 'hobby.pb.dart';

class HobbyServiceClient extends $grpc.Client {
  static final _$getAdminHobbies =
      $grpc.ClientMethod<$1.Empty, $13.GetAdminHobbiesResponse>(
          '/hobby.v1.HobbyService/GetAdminHobbies',
          ($1.Empty value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $13.GetAdminHobbiesResponse.fromBuffer(value));
  static final _$createAdminHobby = $grpc.ClientMethod<
          $13.CreateAdminHobbyRequest, $13.CreateAdminHobbyResponse>(
      '/hobby.v1.HobbyService/CreateAdminHobby',
      ($13.CreateAdminHobbyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $13.CreateAdminHobbyResponse.fromBuffer(value));
  static final _$updateAdminHobby =
      $grpc.ClientMethod<$13.UpdateAdminHobbyRequest, $1.Empty>(
          '/hobby.v1.HobbyService/UpdateAdminHobby',
          ($13.UpdateAdminHobbyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$deleteAdminHobby =
      $grpc.ClientMethod<$13.DeleteAdminHobbyRequest, $1.Empty>(
          '/hobby.v1.HobbyService/DeleteAdminHobby',
          ($13.DeleteAdminHobbyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$orderAdminHobbies =
      $grpc.ClientMethod<$13.OrderAdminHobbiesRequest, $1.Empty>(
          '/hobby.v1.HobbyService/OrderAdminHobbies',
          ($13.OrderAdminHobbiesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));

  HobbyServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$13.GetAdminHobbiesResponse> getAdminHobbies(
      $1.Empty request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAdminHobbies, request, options: options);
  }

  $grpc.ResponseFuture<$13.CreateAdminHobbyResponse> createAdminHobby(
      $13.CreateAdminHobbyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAdminHobby, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> updateAdminHobby(
      $13.UpdateAdminHobbyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAdminHobby, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> deleteAdminHobby(
      $13.DeleteAdminHobbyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAdminHobby, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> orderAdminHobbies(
      $13.OrderAdminHobbiesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$orderAdminHobbies, request, options: options);
  }
}

abstract class HobbyServiceBase extends $grpc.Service {
  $core.String get $name => 'hobby.v1.HobbyService';

  HobbyServiceBase() {
    $addMethod($grpc.ServiceMethod<$1.Empty, $13.GetAdminHobbiesResponse>(
        'GetAdminHobbies',
        getAdminHobbies_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Empty.fromBuffer(value),
        ($13.GetAdminHobbiesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$13.CreateAdminHobbyRequest,
            $13.CreateAdminHobbyResponse>(
        'CreateAdminHobby',
        createAdminHobby_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $13.CreateAdminHobbyRequest.fromBuffer(value),
        ($13.CreateAdminHobbyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$13.UpdateAdminHobbyRequest, $1.Empty>(
        'UpdateAdminHobby',
        updateAdminHobby_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $13.UpdateAdminHobbyRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$13.DeleteAdminHobbyRequest, $1.Empty>(
        'DeleteAdminHobby',
        deleteAdminHobby_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $13.DeleteAdminHobbyRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$13.OrderAdminHobbiesRequest, $1.Empty>(
        'OrderAdminHobbies',
        orderAdminHobbies_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $13.OrderAdminHobbiesRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$13.GetAdminHobbiesResponse> getAdminHobbies_Pre(
      $grpc.ServiceCall call, $async.Future<$1.Empty> request) async {
    return getAdminHobbies(call, await request);
  }

  $async.Future<$13.CreateAdminHobbyResponse> createAdminHobby_Pre(
      $grpc.ServiceCall call,
      $async.Future<$13.CreateAdminHobbyRequest> request) async {
    return createAdminHobby(call, await request);
  }

  $async.Future<$1.Empty> updateAdminHobby_Pre($grpc.ServiceCall call,
      $async.Future<$13.UpdateAdminHobbyRequest> request) async {
    return updateAdminHobby(call, await request);
  }

  $async.Future<$1.Empty> deleteAdminHobby_Pre($grpc.ServiceCall call,
      $async.Future<$13.DeleteAdminHobbyRequest> request) async {
    return deleteAdminHobby(call, await request);
  }

  $async.Future<$1.Empty> orderAdminHobbies_Pre($grpc.ServiceCall call,
      $async.Future<$13.OrderAdminHobbiesRequest> request) async {
    return orderAdminHobbies(call, await request);
  }

  $async.Future<$13.GetAdminHobbiesResponse> getAdminHobbies(
      $grpc.ServiceCall call, $1.Empty request);
  $async.Future<$13.CreateAdminHobbyResponse> createAdminHobby(
      $grpc.ServiceCall call, $13.CreateAdminHobbyRequest request);
  $async.Future<$1.Empty> updateAdminHobby(
      $grpc.ServiceCall call, $13.UpdateAdminHobbyRequest request);
  $async.Future<$1.Empty> deleteAdminHobby(
      $grpc.ServiceCall call, $13.DeleteAdminHobbyRequest request);
  $async.Future<$1.Empty> orderAdminHobbies(
      $grpc.ServiceCall call, $13.OrderAdminHobbiesRequest request);
}

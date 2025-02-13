///
//  Generated code. Do not modify.
//  source: user_request/v1/user_request.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'user_request.pb.dart' as $26;
export 'user_request.pb.dart';

class UserRequestServiceClient extends $grpc.Client {
  static final _$createRequestForUser = $grpc.ClientMethod<
          $26.CreateRequestForUserRequest, $26.CreateRequestForUserResponse>(
      '/user_request.v1.UserRequestService/CreateRequestForUser',
      ($26.CreateRequestForUserRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $26.CreateRequestForUserResponse.fromBuffer(value));

  UserRequestServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$26.CreateRequestForUserResponse> createRequestForUser(
      $26.CreateRequestForUserRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createRequestForUser, request, options: options);
  }
}

abstract class UserRequestServiceBase extends $grpc.Service {
  $core.String get $name => 'user_request.v1.UserRequestService';

  UserRequestServiceBase() {
    $addMethod($grpc.ServiceMethod<$26.CreateRequestForUserRequest,
            $26.CreateRequestForUserResponse>(
        'CreateRequestForUser',
        createRequestForUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $26.CreateRequestForUserRequest.fromBuffer(value),
        ($26.CreateRequestForUserResponse value) => value.writeToBuffer()));
  }

  $async.Future<$26.CreateRequestForUserResponse> createRequestForUser_Pre(
      $grpc.ServiceCall call,
      $async.Future<$26.CreateRequestForUserRequest> request) async {
    return createRequestForUser(call, await request);
  }

  $async.Future<$26.CreateRequestForUserResponse> createRequestForUser(
      $grpc.ServiceCall call, $26.CreateRequestForUserRequest request);
}

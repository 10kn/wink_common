///
//  Generated code. Do not modify.
//  source: block_user/v1/block_user.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'block_user.pb.dart' as $7;
import '../../google/protobuf/empty.pb.dart' as $1;
export 'block_user.pb.dart';

class BlockUserServiceClient extends $grpc.Client {
  static final _$blockUser = $grpc.ClientMethod<$7.BlockUserRequest, $1.Empty>(
      '/blockuser.v1.BlockUserService/BlockUser',
      ($7.BlockUserRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$getBlockUsers =
      $grpc.ClientMethod<$1.Empty, $7.GetBlockUsersResponse>(
          '/blockuser.v1.BlockUserService/GetBlockUsers',
          ($1.Empty value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $7.GetBlockUsersResponse.fromBuffer(value));
  static final _$unblockUser =
      $grpc.ClientMethod<$7.UnblockUserRequest, $1.Empty>(
          '/blockuser.v1.BlockUserService/UnblockUser',
          ($7.UnblockUserRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));

  BlockUserServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.Empty> blockUser($7.BlockUserRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$blockUser, request, options: options);
  }

  $grpc.ResponseFuture<$7.GetBlockUsersResponse> getBlockUsers($1.Empty request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBlockUsers, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> unblockUser($7.UnblockUserRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$unblockUser, request, options: options);
  }
}

abstract class BlockUserServiceBase extends $grpc.Service {
  $core.String get $name => 'blockuser.v1.BlockUserService';

  BlockUserServiceBase() {
    $addMethod($grpc.ServiceMethod<$7.BlockUserRequest, $1.Empty>(
        'BlockUser',
        blockUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.BlockUserRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Empty, $7.GetBlockUsersResponse>(
        'GetBlockUsers',
        getBlockUsers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Empty.fromBuffer(value),
        ($7.GetBlockUsersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.UnblockUserRequest, $1.Empty>(
        'UnblockUser',
        unblockUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $7.UnblockUserRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$1.Empty> blockUser_Pre($grpc.ServiceCall call,
      $async.Future<$7.BlockUserRequest> request) async {
    return blockUser(call, await request);
  }

  $async.Future<$7.GetBlockUsersResponse> getBlockUsers_Pre(
      $grpc.ServiceCall call, $async.Future<$1.Empty> request) async {
    return getBlockUsers(call, await request);
  }

  $async.Future<$1.Empty> unblockUser_Pre($grpc.ServiceCall call,
      $async.Future<$7.UnblockUserRequest> request) async {
    return unblockUser(call, await request);
  }

  $async.Future<$1.Empty> blockUser(
      $grpc.ServiceCall call, $7.BlockUserRequest request);
  $async.Future<$7.GetBlockUsersResponse> getBlockUsers(
      $grpc.ServiceCall call, $1.Empty request);
  $async.Future<$1.Empty> unblockUser(
      $grpc.ServiceCall call, $7.UnblockUserRequest request);
}

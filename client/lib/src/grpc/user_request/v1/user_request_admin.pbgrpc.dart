///
//  Generated code. Do not modify.
//  source: user_request/v1/user_request_admin.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'user_request_admin.pb.dart' as $27;
export 'user_request_admin.pb.dart';

class UserRequestAdminServiceClient extends $grpc.Client {
  static final _$listUserRequestForAdmin = $grpc.ClientMethod<
          $27.ListUserRequestForAdminRequest,
          $27.ListUserRequestForAdminResponse>(
      '/user_request.v1.UserRequestAdminService/ListUserRequestForAdmin',
      ($27.ListUserRequestForAdminRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $27.ListUserRequestForAdminResponse.fromBuffer(value));
  static final _$updateUserRequestForAdmin = $grpc.ClientMethod<
          $27.UpdateUserRequestForAdminRequest,
          $27.UpdateUserRequestForAdminResponse>(
      '/user_request.v1.UserRequestAdminService/UpdateUserRequestForAdmin',
      ($27.UpdateUserRequestForAdminRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $27.UpdateUserRequestForAdminResponse.fromBuffer(value));

  UserRequestAdminServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$27.ListUserRequestForAdminResponse>
      listUserRequestForAdmin($27.ListUserRequestForAdminRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listUserRequestForAdmin, request,
        options: options);
  }

  $grpc.ResponseFuture<$27.UpdateUserRequestForAdminResponse>
      updateUserRequestForAdmin($27.UpdateUserRequestForAdminRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateUserRequestForAdmin, request,
        options: options);
  }
}

abstract class UserRequestAdminServiceBase extends $grpc.Service {
  $core.String get $name => 'user_request.v1.UserRequestAdminService';

  UserRequestAdminServiceBase() {
    $addMethod($grpc.ServiceMethod<$27.ListUserRequestForAdminRequest,
            $27.ListUserRequestForAdminResponse>(
        'ListUserRequestForAdmin',
        listUserRequestForAdmin_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $27.ListUserRequestForAdminRequest.fromBuffer(value),
        ($27.ListUserRequestForAdminResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$27.UpdateUserRequestForAdminRequest,
            $27.UpdateUserRequestForAdminResponse>(
        'UpdateUserRequestForAdmin',
        updateUserRequestForAdmin_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $27.UpdateUserRequestForAdminRequest.fromBuffer(value),
        ($27.UpdateUserRequestForAdminResponse value) =>
            value.writeToBuffer()));
  }

  $async.Future<$27.ListUserRequestForAdminResponse>
      listUserRequestForAdmin_Pre($grpc.ServiceCall call,
          $async.Future<$27.ListUserRequestForAdminRequest> request) async {
    return listUserRequestForAdmin(call, await request);
  }

  $async.Future<$27.UpdateUserRequestForAdminResponse>
      updateUserRequestForAdmin_Pre($grpc.ServiceCall call,
          $async.Future<$27.UpdateUserRequestForAdminRequest> request) async {
    return updateUserRequestForAdmin(call, await request);
  }

  $async.Future<$27.ListUserRequestForAdminResponse> listUserRequestForAdmin(
      $grpc.ServiceCall call, $27.ListUserRequestForAdminRequest request);
  $async.Future<$27.UpdateUserRequestForAdminResponse>
      updateUserRequestForAdmin(
          $grpc.ServiceCall call, $27.UpdateUserRequestForAdminRequest request);
}

///
//  Generated code. Do not modify.
//  source: log/v1/log.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'log.pb.dart' as $14;
import '../../google/protobuf/empty.pb.dart' as $1;
export 'log.pb.dart';

class LogServiceClient extends $grpc.Client {
  static final _$sendLoginLog =
      $grpc.ClientMethod<$14.SendLoginLogRequest, $1.Empty>(
          '/log.v1.LogService/SendLoginLog',
          ($14.SendLoginLogRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));

  LogServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.Empty> sendLoginLog($14.SendLoginLogRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$sendLoginLog, request, options: options);
  }
}

abstract class LogServiceBase extends $grpc.Service {
  $core.String get $name => 'log.v1.LogService';

  LogServiceBase() {
    $addMethod($grpc.ServiceMethod<$14.SendLoginLogRequest, $1.Empty>(
        'SendLoginLog',
        sendLoginLog_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $14.SendLoginLogRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$1.Empty> sendLoginLog_Pre($grpc.ServiceCall call,
      $async.Future<$14.SendLoginLogRequest> request) async {
    return sendLoginLog(call, await request);
  }

  $async.Future<$1.Empty> sendLoginLog(
      $grpc.ServiceCall call, $14.SendLoginLogRequest request);
}

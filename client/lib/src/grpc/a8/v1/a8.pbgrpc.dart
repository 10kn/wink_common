///
//  Generated code. Do not modify.
//  source: a8/v1/a8.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'a8.pb.dart' as $0;
export 'a8.pb.dart';

class A8ServiceClient extends $grpc.Client {
  static final _$submitA8 =
      $grpc.ClientMethod<$0.SubmitA8Request, $0.SubmitA8Response>(
          '/a8.v1.A8Service/SubmitA8',
          ($0.SubmitA8Request value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.SubmitA8Response.fromBuffer(value));

  A8ServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.SubmitA8Response> submitA8($0.SubmitA8Request request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$submitA8, request, options: options);
  }
}

abstract class A8ServiceBase extends $grpc.Service {
  $core.String get $name => 'a8.v1.A8Service';

  A8ServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.SubmitA8Request, $0.SubmitA8Response>(
        'SubmitA8',
        submitA8_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SubmitA8Request.fromBuffer(value),
        ($0.SubmitA8Response value) => value.writeToBuffer()));
  }

  $async.Future<$0.SubmitA8Response> submitA8_Pre(
      $grpc.ServiceCall call, $async.Future<$0.SubmitA8Request> request) async {
    return submitA8(call, await request);
  }

  $async.Future<$0.SubmitA8Response> submitA8(
      $grpc.ServiceCall call, $0.SubmitA8Request request);
}

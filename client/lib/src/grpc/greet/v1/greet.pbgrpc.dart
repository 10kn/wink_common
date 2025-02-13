///
//  Generated code. Do not modify.
//  source: greet/v1/greet.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'greet.pb.dart' as $12;
export 'greet.pb.dart';

class GreetServiceClient extends $grpc.Client {
  static final _$greet =
      $grpc.ClientMethod<$12.GreetRequest, $12.GreetResponse>(
          '/greet.v1.GreetService/Greet',
          ($12.GreetRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $12.GreetResponse.fromBuffer(value));

  GreetServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$12.GreetResponse> greet($12.GreetRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$greet, request, options: options);
  }
}

abstract class GreetServiceBase extends $grpc.Service {
  $core.String get $name => 'greet.v1.GreetService';

  GreetServiceBase() {
    $addMethod($grpc.ServiceMethod<$12.GreetRequest, $12.GreetResponse>(
        'Greet',
        greet_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.GreetRequest.fromBuffer(value),
        ($12.GreetResponse value) => value.writeToBuffer()));
  }

  $async.Future<$12.GreetResponse> greet_Pre(
      $grpc.ServiceCall call, $async.Future<$12.GreetRequest> request) async {
    return greet(call, await request);
  }

  $async.Future<$12.GreetResponse> greet(
      $grpc.ServiceCall call, $12.GreetRequest request);
}

///
//  Generated code. Do not modify.
//  source: coin_balance/v1/coin_balance.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import '../../google/protobuf/empty.pb.dart' as $1;
import 'coin_balance.pb.dart' as $10;
export 'coin_balance.pb.dart';

class CoinBalanceServiceClient extends $grpc.Client {
  static final _$getOwnCoinBalance =
      $grpc.ClientMethod<$1.Empty, $10.GetOwnCoinBalanceResponse>(
          '/coinbalance.v1.CoinBalanceService/GetOwnCoinBalance',
          ($1.Empty value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $10.GetOwnCoinBalanceResponse.fromBuffer(value));

  CoinBalanceServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$10.GetOwnCoinBalanceResponse> getOwnCoinBalance(
      $1.Empty request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getOwnCoinBalance, request, options: options);
  }
}

abstract class CoinBalanceServiceBase extends $grpc.Service {
  $core.String get $name => 'coinbalance.v1.CoinBalanceService';

  CoinBalanceServiceBase() {
    $addMethod($grpc.ServiceMethod<$1.Empty, $10.GetOwnCoinBalanceResponse>(
        'GetOwnCoinBalance',
        getOwnCoinBalance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Empty.fromBuffer(value),
        ($10.GetOwnCoinBalanceResponse value) => value.writeToBuffer()));
  }

  $async.Future<$10.GetOwnCoinBalanceResponse> getOwnCoinBalance_Pre(
      $grpc.ServiceCall call, $async.Future<$1.Empty> request) async {
    return getOwnCoinBalance(call, await request);
  }

  $async.Future<$10.GetOwnCoinBalanceResponse> getOwnCoinBalance(
      $grpc.ServiceCall call, $1.Empty request);
}

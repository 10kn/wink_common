///
//  Generated code. Do not modify.
//  source: payment/v1/iap.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import '../../google/protobuf/empty.pb.dart' as $1;
import 'iap.pb.dart' as $19;
export 'iap.pb.dart';

class IapServiceClient extends $grpc.Client {
  static final _$fetchSubscriptions =
      $grpc.ClientMethod<$1.Empty, $19.FetchSubscriptionsResponse>(
          '/payment.v1.IapService/FetchSubscriptions',
          ($1.Empty value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $19.FetchSubscriptionsResponse.fromBuffer(value));
  static final _$syncIap = $grpc.ClientMethod<$1.Empty, $19.SyncIapResponse>(
      '/payment.v1.IapService/SyncIap',
      ($1.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $19.SyncIapResponse.fromBuffer(value));
  static final _$buyConsumableIap = $grpc.ClientMethod<
          $19.BuyConsumableIapRequest, $19.BuyConsumableIapResponse>(
      '/payment.v1.IapService/BuyConsumableIap',
      ($19.BuyConsumableIapRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $19.BuyConsumableIapResponse.fromBuffer(value));

  IapServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$19.FetchSubscriptionsResponse> fetchSubscriptions(
      $1.Empty request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$fetchSubscriptions, request, options: options);
  }

  $grpc.ResponseFuture<$19.SyncIapResponse> syncIap($1.Empty request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$syncIap, request, options: options);
  }

  $grpc.ResponseFuture<$19.BuyConsumableIapResponse> buyConsumableIap(
      $19.BuyConsumableIapRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$buyConsumableIap, request, options: options);
  }
}

abstract class IapServiceBase extends $grpc.Service {
  $core.String get $name => 'payment.v1.IapService';

  IapServiceBase() {
    $addMethod($grpc.ServiceMethod<$1.Empty, $19.FetchSubscriptionsResponse>(
        'FetchSubscriptions',
        fetchSubscriptions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Empty.fromBuffer(value),
        ($19.FetchSubscriptionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Empty, $19.SyncIapResponse>(
        'SyncIap',
        syncIap_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Empty.fromBuffer(value),
        ($19.SyncIapResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$19.BuyConsumableIapRequest,
            $19.BuyConsumableIapResponse>(
        'BuyConsumableIap',
        buyConsumableIap_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $19.BuyConsumableIapRequest.fromBuffer(value),
        ($19.BuyConsumableIapResponse value) => value.writeToBuffer()));
  }

  $async.Future<$19.FetchSubscriptionsResponse> fetchSubscriptions_Pre(
      $grpc.ServiceCall call, $async.Future<$1.Empty> request) async {
    return fetchSubscriptions(call, await request);
  }

  $async.Future<$19.SyncIapResponse> syncIap_Pre(
      $grpc.ServiceCall call, $async.Future<$1.Empty> request) async {
    return syncIap(call, await request);
  }

  $async.Future<$19.BuyConsumableIapResponse> buyConsumableIap_Pre(
      $grpc.ServiceCall call,
      $async.Future<$19.BuyConsumableIapRequest> request) async {
    return buyConsumableIap(call, await request);
  }

  $async.Future<$19.FetchSubscriptionsResponse> fetchSubscriptions(
      $grpc.ServiceCall call, $1.Empty request);
  $async.Future<$19.SyncIapResponse> syncIap(
      $grpc.ServiceCall call, $1.Empty request);
  $async.Future<$19.BuyConsumableIapResponse> buyConsumableIap(
      $grpc.ServiceCall call, $19.BuyConsumableIapRequest request);
}

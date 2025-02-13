///
//  Generated code. Do not modify.
//  source: payment/v1/iap_admin.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'iap_admin.pb.dart' as $20;
export 'iap_admin.pb.dart';

class IapAdminServiceClient extends $grpc.Client {
  static final _$listSubscription = $grpc.ClientMethod<
          $20.ListSubscriptionAdminRequest, $20.ListSubscriptionAdminResponse>(
      '/payment.v1.IapAdminService/ListSubscription',
      ($20.ListSubscriptionAdminRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $20.ListSubscriptionAdminResponse.fromBuffer(value));
  static final _$listNonSubscription = $grpc.ClientMethod<
          $20.ListNonSubscriptionAdminRequest,
          $20.ListNonSubscriptionAdminResponse>(
      '/payment.v1.IapAdminService/ListNonSubscription',
      ($20.ListNonSubscriptionAdminRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $20.ListNonSubscriptionAdminResponse.fromBuffer(value));

  IapAdminServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$20.ListSubscriptionAdminResponse> listSubscription(
      $20.ListSubscriptionAdminRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listSubscription, request, options: options);
  }

  $grpc.ResponseFuture<$20.ListNonSubscriptionAdminResponse>
      listNonSubscription($20.ListNonSubscriptionAdminRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listNonSubscription, request, options: options);
  }
}

abstract class IapAdminServiceBase extends $grpc.Service {
  $core.String get $name => 'payment.v1.IapAdminService';

  IapAdminServiceBase() {
    $addMethod($grpc.ServiceMethod<$20.ListSubscriptionAdminRequest,
            $20.ListSubscriptionAdminResponse>(
        'ListSubscription',
        listSubscription_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $20.ListSubscriptionAdminRequest.fromBuffer(value),
        ($20.ListSubscriptionAdminResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$20.ListNonSubscriptionAdminRequest,
            $20.ListNonSubscriptionAdminResponse>(
        'ListNonSubscription',
        listNonSubscription_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $20.ListNonSubscriptionAdminRequest.fromBuffer(value),
        ($20.ListNonSubscriptionAdminResponse value) => value.writeToBuffer()));
  }

  $async.Future<$20.ListSubscriptionAdminResponse> listSubscription_Pre(
      $grpc.ServiceCall call,
      $async.Future<$20.ListSubscriptionAdminRequest> request) async {
    return listSubscription(call, await request);
  }

  $async.Future<$20.ListNonSubscriptionAdminResponse> listNonSubscription_Pre(
      $grpc.ServiceCall call,
      $async.Future<$20.ListNonSubscriptionAdminRequest> request) async {
    return listNonSubscription(call, await request);
  }

  $async.Future<$20.ListSubscriptionAdminResponse> listSubscription(
      $grpc.ServiceCall call, $20.ListSubscriptionAdminRequest request);
  $async.Future<$20.ListNonSubscriptionAdminResponse> listNonSubscription(
      $grpc.ServiceCall call, $20.ListNonSubscriptionAdminRequest request);
}

///
//  Generated code. Do not modify.
//  source: payment/v1/payment.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import '../../google/protobuf/empty.pb.dart' as $1;
import 'payment.pb.dart' as $3;
export 'payment.pb.dart';

class PaymentServiceClient extends $grpc.Client {
  static final _$getCoinPlans =
      $grpc.ClientMethod<$1.Empty, $3.GetCoinPlansResponse>(
          '/payment.v1.PaymentService/GetCoinPlans',
          ($1.Empty value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $3.GetCoinPlansResponse.fromBuffer(value));
  static final _$getMemberPlans =
      $grpc.ClientMethod<$1.Empty, $3.GetMemberPlansResponse>(
          '/payment.v1.PaymentService/GetMemberPlans',
          ($1.Empty value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $3.GetMemberPlansResponse.fromBuffer(value));
  static final _$getPaymentCard =
      $grpc.ClientMethod<$1.Empty, $3.GetPaymentCardResponse>(
          '/payment.v1.PaymentService/GetPaymentCard',
          ($1.Empty value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $3.GetPaymentCardResponse.fromBuffer(value));
  static final _$createSetupIntent =
      $grpc.ClientMethod<$1.Empty, $3.CreateSetupIntentResponse>(
          '/payment.v1.PaymentService/CreateSetupIntent',
          ($1.Empty value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $3.CreateSetupIntentResponse.fromBuffer(value));
  static final _$buyConsumable =
      $grpc.ClientMethod<$3.BuyConsumableRequest, $3.BuyConsumableResponse>(
          '/payment.v1.PaymentService/BuyConsumable',
          ($3.BuyConsumableRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $3.BuyConsumableResponse.fromBuffer(value));
  static final _$buyConsumableWithRegisteredMethod = $grpc.ClientMethod<
          $3.BuyConsumableWithRegisteredMethodRequest,
          $3.BuyConsumableWithRegisteredMethodResponse>(
      '/payment.v1.PaymentService/BuyConsumableWithRegisteredMethod',
      ($3.BuyConsumableWithRegisteredMethodRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $3.BuyConsumableWithRegisteredMethodResponse.fromBuffer(value));
  static final _$buySubscription =
      $grpc.ClientMethod<$3.BuySubscriptionRequest, $3.BuySubscriptionResponse>(
          '/payment.v1.PaymentService/BuySubscription',
          ($3.BuySubscriptionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $3.BuySubscriptionResponse.fromBuffer(value));
  static final _$buySubscriptionWithRegisteredMethod = $grpc.ClientMethod<
          $3.BuySubscriptionWithRegisteredMethodRequest,
          $3.BuySubscriptionWithRegisteredMethodResponse>(
      '/payment.v1.PaymentService/BuySubscriptionWithRegisteredMethod',
      ($3.BuySubscriptionWithRegisteredMethodRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $3.BuySubscriptionWithRegisteredMethodResponse.fromBuffer(value));
  static final _$cancelSubscription =
      $grpc.ClientMethod<$1.Empty, $3.CancelSubscriptionResponse>(
          '/payment.v1.PaymentService/CancelSubscription',
          ($1.Empty value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $3.CancelSubscriptionResponse.fromBuffer(value));
  static final _$updatePaymentCard = $grpc.ClientMethod<
          $3.UpdatePaymentCardRequest, $3.UpdatePaymentCardResponse>(
      '/payment.v1.PaymentService/UpdatePaymentCard',
      ($3.UpdatePaymentCardRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $3.UpdatePaymentCardResponse.fromBuffer(value));
  static final _$buyOneDayPlanWithCoin =
      $grpc.ClientMethod<$3.BuyOneDayPlanWithCoinRequest, $1.Empty>(
          '/payment.v1.PaymentService/BuyOneDayPlanWithCoin',
          ($3.BuyOneDayPlanWithCoinRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));

  PaymentServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$3.GetCoinPlansResponse> getCoinPlans($1.Empty request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCoinPlans, request, options: options);
  }

  $grpc.ResponseFuture<$3.GetMemberPlansResponse> getMemberPlans(
      $1.Empty request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMemberPlans, request, options: options);
  }

  $grpc.ResponseFuture<$3.GetPaymentCardResponse> getPaymentCard(
      $1.Empty request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPaymentCard, request, options: options);
  }

  $grpc.ResponseFuture<$3.CreateSetupIntentResponse> createSetupIntent(
      $1.Empty request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createSetupIntent, request, options: options);
  }

  $grpc.ResponseFuture<$3.BuyConsumableResponse> buyConsumable(
      $3.BuyConsumableRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$buyConsumable, request, options: options);
  }

  $grpc.ResponseFuture<$3.BuyConsumableWithRegisteredMethodResponse>
      buyConsumableWithRegisteredMethod(
          $3.BuyConsumableWithRegisteredMethodRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$buyConsumableWithRegisteredMethod, request,
        options: options);
  }

  $grpc.ResponseFuture<$3.BuySubscriptionResponse> buySubscription(
      $3.BuySubscriptionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$buySubscription, request, options: options);
  }

  $grpc.ResponseFuture<$3.BuySubscriptionWithRegisteredMethodResponse>
      buySubscriptionWithRegisteredMethod(
          $3.BuySubscriptionWithRegisteredMethodRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$buySubscriptionWithRegisteredMethod, request,
        options: options);
  }

  $grpc.ResponseFuture<$3.CancelSubscriptionResponse> cancelSubscription(
      $1.Empty request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$cancelSubscription, request, options: options);
  }

  $grpc.ResponseFuture<$3.UpdatePaymentCardResponse> updatePaymentCard(
      $3.UpdatePaymentCardRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updatePaymentCard, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> buyOneDayPlanWithCoin(
      $3.BuyOneDayPlanWithCoinRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$buyOneDayPlanWithCoin, request, options: options);
  }
}

abstract class PaymentServiceBase extends $grpc.Service {
  $core.String get $name => 'payment.v1.PaymentService';

  PaymentServiceBase() {
    $addMethod($grpc.ServiceMethod<$1.Empty, $3.GetCoinPlansResponse>(
        'GetCoinPlans',
        getCoinPlans_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Empty.fromBuffer(value),
        ($3.GetCoinPlansResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Empty, $3.GetMemberPlansResponse>(
        'GetMemberPlans',
        getMemberPlans_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Empty.fromBuffer(value),
        ($3.GetMemberPlansResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Empty, $3.GetPaymentCardResponse>(
        'GetPaymentCard',
        getPaymentCard_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Empty.fromBuffer(value),
        ($3.GetPaymentCardResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Empty, $3.CreateSetupIntentResponse>(
        'CreateSetupIntent',
        createSetupIntent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Empty.fromBuffer(value),
        ($3.CreateSetupIntentResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$3.BuyConsumableRequest, $3.BuyConsumableResponse>(
            'BuyConsumable',
            buyConsumable_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $3.BuyConsumableRequest.fromBuffer(value),
            ($3.BuyConsumableResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.BuyConsumableWithRegisteredMethodRequest,
            $3.BuyConsumableWithRegisteredMethodResponse>(
        'BuyConsumableWithRegisteredMethod',
        buyConsumableWithRegisteredMethod_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.BuyConsumableWithRegisteredMethodRequest.fromBuffer(value),
        ($3.BuyConsumableWithRegisteredMethodResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.BuySubscriptionRequest,
            $3.BuySubscriptionResponse>(
        'BuySubscription',
        buySubscription_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.BuySubscriptionRequest.fromBuffer(value),
        ($3.BuySubscriptionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $3.BuySubscriptionWithRegisteredMethodRequest,
            $3.BuySubscriptionWithRegisteredMethodResponse>(
        'BuySubscriptionWithRegisteredMethod',
        buySubscriptionWithRegisteredMethod_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.BuySubscriptionWithRegisteredMethodRequest.fromBuffer(value),
        ($3.BuySubscriptionWithRegisteredMethodResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Empty, $3.CancelSubscriptionResponse>(
        'CancelSubscription',
        cancelSubscription_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Empty.fromBuffer(value),
        ($3.CancelSubscriptionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.UpdatePaymentCardRequest,
            $3.UpdatePaymentCardResponse>(
        'UpdatePaymentCard',
        updatePaymentCard_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.UpdatePaymentCardRequest.fromBuffer(value),
        ($3.UpdatePaymentCardResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.BuyOneDayPlanWithCoinRequest, $1.Empty>(
        'BuyOneDayPlanWithCoin',
        buyOneDayPlanWithCoin_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.BuyOneDayPlanWithCoinRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$3.GetCoinPlansResponse> getCoinPlans_Pre(
      $grpc.ServiceCall call, $async.Future<$1.Empty> request) async {
    return getCoinPlans(call, await request);
  }

  $async.Future<$3.GetMemberPlansResponse> getMemberPlans_Pre(
      $grpc.ServiceCall call, $async.Future<$1.Empty> request) async {
    return getMemberPlans(call, await request);
  }

  $async.Future<$3.GetPaymentCardResponse> getPaymentCard_Pre(
      $grpc.ServiceCall call, $async.Future<$1.Empty> request) async {
    return getPaymentCard(call, await request);
  }

  $async.Future<$3.CreateSetupIntentResponse> createSetupIntent_Pre(
      $grpc.ServiceCall call, $async.Future<$1.Empty> request) async {
    return createSetupIntent(call, await request);
  }

  $async.Future<$3.BuyConsumableResponse> buyConsumable_Pre(
      $grpc.ServiceCall call,
      $async.Future<$3.BuyConsumableRequest> request) async {
    return buyConsumable(call, await request);
  }

  $async.Future<$3.BuyConsumableWithRegisteredMethodResponse>
      buyConsumableWithRegisteredMethod_Pre(
          $grpc.ServiceCall call,
          $async.Future<$3.BuyConsumableWithRegisteredMethodRequest>
              request) async {
    return buyConsumableWithRegisteredMethod(call, await request);
  }

  $async.Future<$3.BuySubscriptionResponse> buySubscription_Pre(
      $grpc.ServiceCall call,
      $async.Future<$3.BuySubscriptionRequest> request) async {
    return buySubscription(call, await request);
  }

  $async.Future<$3.BuySubscriptionWithRegisteredMethodResponse>
      buySubscriptionWithRegisteredMethod_Pre(
          $grpc.ServiceCall call,
          $async.Future<$3.BuySubscriptionWithRegisteredMethodRequest>
              request) async {
    return buySubscriptionWithRegisteredMethod(call, await request);
  }

  $async.Future<$3.CancelSubscriptionResponse> cancelSubscription_Pre(
      $grpc.ServiceCall call, $async.Future<$1.Empty> request) async {
    return cancelSubscription(call, await request);
  }

  $async.Future<$3.UpdatePaymentCardResponse> updatePaymentCard_Pre(
      $grpc.ServiceCall call,
      $async.Future<$3.UpdatePaymentCardRequest> request) async {
    return updatePaymentCard(call, await request);
  }

  $async.Future<$1.Empty> buyOneDayPlanWithCoin_Pre($grpc.ServiceCall call,
      $async.Future<$3.BuyOneDayPlanWithCoinRequest> request) async {
    return buyOneDayPlanWithCoin(call, await request);
  }

  $async.Future<$3.GetCoinPlansResponse> getCoinPlans(
      $grpc.ServiceCall call, $1.Empty request);
  $async.Future<$3.GetMemberPlansResponse> getMemberPlans(
      $grpc.ServiceCall call, $1.Empty request);
  $async.Future<$3.GetPaymentCardResponse> getPaymentCard(
      $grpc.ServiceCall call, $1.Empty request);
  $async.Future<$3.CreateSetupIntentResponse> createSetupIntent(
      $grpc.ServiceCall call, $1.Empty request);
  $async.Future<$3.BuyConsumableResponse> buyConsumable(
      $grpc.ServiceCall call, $3.BuyConsumableRequest request);
  $async.Future<$3.BuyConsumableWithRegisteredMethodResponse>
      buyConsumableWithRegisteredMethod($grpc.ServiceCall call,
          $3.BuyConsumableWithRegisteredMethodRequest request);
  $async.Future<$3.BuySubscriptionResponse> buySubscription(
      $grpc.ServiceCall call, $3.BuySubscriptionRequest request);
  $async.Future<$3.BuySubscriptionWithRegisteredMethodResponse>
      buySubscriptionWithRegisteredMethod($grpc.ServiceCall call,
          $3.BuySubscriptionWithRegisteredMethodRequest request);
  $async.Future<$3.CancelSubscriptionResponse> cancelSubscription(
      $grpc.ServiceCall call, $1.Empty request);
  $async.Future<$3.UpdatePaymentCardResponse> updatePaymentCard(
      $grpc.ServiceCall call, $3.UpdatePaymentCardRequest request);
  $async.Future<$1.Empty> buyOneDayPlanWithCoin(
      $grpc.ServiceCall call, $3.BuyOneDayPlanWithCoinRequest request);
}

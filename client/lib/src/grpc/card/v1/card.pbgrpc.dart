///
//  Generated code. Do not modify.
//  source: card/v1/card.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import '../../google/protobuf/empty.pb.dart' as $1;
import 'card.pb.dart' as $9;
export 'card.pb.dart';

class CardServiceClient extends $grpc.Client {
  static final _$getCards = $grpc.ClientMethod<$1.Empty, $9.GetCardsResponse>(
      '/card.v1.CardService/GetCards',
      ($1.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.GetCardsResponse.fromBuffer(value));
  static final _$getCardsForMeetupEvent = $grpc.ClientMethod<
          $9.GetCardsForMeetupEventRequest, $9.GetCardsForMeetupEventResponse>(
      '/card.v1.CardService/GetCardsForMeetupEvent',
      ($9.GetCardsForMeetupEventRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $9.GetCardsForMeetupEventResponse.fromBuffer(value));
  static final _$addCards = $grpc.ClientMethod<$9.AddCardsRequest, $1.Empty>(
      '/card.v1.CardService/AddCards',
      ($9.AddCardsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$cardAction =
      $grpc.ClientMethod<$9.CardActionRequest, $9.CardActionResponse>(
          '/card.v1.CardService/CardAction',
          ($9.CardActionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $9.CardActionResponse.fromBuffer(value));
  static final _$getCandidates =
      $grpc.ClientMethod<$1.Empty, $9.GetCandidatesResponse>(
          '/card.v1.CardService/GetCandidates',
          ($1.Empty value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $9.GetCandidatesResponse.fromBuffer(value));
  static final _$getCandidatesForMeetupEvent = $grpc.ClientMethod<
          $9.GetCandidatesForMeetupEventRequest,
          $9.GetCandidatesForMeetupEventResponse>(
      '/card.v1.CardService/GetCandidatesForMeetupEvent',
      ($9.GetCandidatesForMeetupEventRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $9.GetCandidatesForMeetupEventResponse.fromBuffer(value));
  static final _$getSuperWinkCoin =
      $grpc.ClientMethod<$1.Empty, $9.GetSuperWinkCoinResponse>(
          '/card.v1.CardService/GetSuperWinkCoin',
          ($1.Empty value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $9.GetSuperWinkCoinResponse.fromBuffer(value));
  static final _$getSuperWinkUsed =
      $grpc.ClientMethod<$1.Empty, $9.GetSuperWinkUsedResponse>(
          '/card.v1.CardService/GetSuperWinkUsed',
          ($1.Empty value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $9.GetSuperWinkUsedResponse.fromBuffer(value));

  CardServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$9.GetCardsResponse> getCards($1.Empty request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCards, request, options: options);
  }

  $grpc.ResponseFuture<$9.GetCardsForMeetupEventResponse>
      getCardsForMeetupEvent($9.GetCardsForMeetupEventRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCardsForMeetupEvent, request,
        options: options);
  }

  $grpc.ResponseFuture<$1.Empty> addCards($9.AddCardsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addCards, request, options: options);
  }

  $grpc.ResponseFuture<$9.CardActionResponse> cardAction(
      $9.CardActionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$cardAction, request, options: options);
  }

  $grpc.ResponseFuture<$9.GetCandidatesResponse> getCandidates($1.Empty request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCandidates, request, options: options);
  }

  $grpc.ResponseFuture<$9.GetCandidatesForMeetupEventResponse>
      getCandidatesForMeetupEvent($9.GetCandidatesForMeetupEventRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCandidatesForMeetupEvent, request,
        options: options);
  }

  $grpc.ResponseFuture<$9.GetSuperWinkCoinResponse> getSuperWinkCoin(
      $1.Empty request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSuperWinkCoin, request, options: options);
  }

  $grpc.ResponseFuture<$9.GetSuperWinkUsedResponse> getSuperWinkUsed(
      $1.Empty request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSuperWinkUsed, request, options: options);
  }
}

abstract class CardServiceBase extends $grpc.Service {
  $core.String get $name => 'card.v1.CardService';

  CardServiceBase() {
    $addMethod($grpc.ServiceMethod<$1.Empty, $9.GetCardsResponse>(
        'GetCards',
        getCards_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Empty.fromBuffer(value),
        ($9.GetCardsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.GetCardsForMeetupEventRequest,
            $9.GetCardsForMeetupEventResponse>(
        'GetCardsForMeetupEvent',
        getCardsForMeetupEvent_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $9.GetCardsForMeetupEventRequest.fromBuffer(value),
        ($9.GetCardsForMeetupEventResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.AddCardsRequest, $1.Empty>(
        'AddCards',
        addCards_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.AddCardsRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.CardActionRequest, $9.CardActionResponse>(
        'CardAction',
        cardAction_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.CardActionRequest.fromBuffer(value),
        ($9.CardActionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Empty, $9.GetCandidatesResponse>(
        'GetCandidates',
        getCandidates_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Empty.fromBuffer(value),
        ($9.GetCandidatesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.GetCandidatesForMeetupEventRequest,
            $9.GetCandidatesForMeetupEventResponse>(
        'GetCandidatesForMeetupEvent',
        getCandidatesForMeetupEvent_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $9.GetCandidatesForMeetupEventRequest.fromBuffer(value),
        ($9.GetCandidatesForMeetupEventResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Empty, $9.GetSuperWinkCoinResponse>(
        'GetSuperWinkCoin',
        getSuperWinkCoin_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Empty.fromBuffer(value),
        ($9.GetSuperWinkCoinResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Empty, $9.GetSuperWinkUsedResponse>(
        'GetSuperWinkUsed',
        getSuperWinkUsed_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Empty.fromBuffer(value),
        ($9.GetSuperWinkUsedResponse value) => value.writeToBuffer()));
  }

  $async.Future<$9.GetCardsResponse> getCards_Pre(
      $grpc.ServiceCall call, $async.Future<$1.Empty> request) async {
    return getCards(call, await request);
  }

  $async.Future<$9.GetCardsForMeetupEventResponse> getCardsForMeetupEvent_Pre(
      $grpc.ServiceCall call,
      $async.Future<$9.GetCardsForMeetupEventRequest> request) async {
    return getCardsForMeetupEvent(call, await request);
  }

  $async.Future<$1.Empty> addCards_Pre(
      $grpc.ServiceCall call, $async.Future<$9.AddCardsRequest> request) async {
    return addCards(call, await request);
  }

  $async.Future<$9.CardActionResponse> cardAction_Pre($grpc.ServiceCall call,
      $async.Future<$9.CardActionRequest> request) async {
    return cardAction(call, await request);
  }

  $async.Future<$9.GetCandidatesResponse> getCandidates_Pre(
      $grpc.ServiceCall call, $async.Future<$1.Empty> request) async {
    return getCandidates(call, await request);
  }

  $async.Future<$9.GetCandidatesForMeetupEventResponse>
      getCandidatesForMeetupEvent_Pre($grpc.ServiceCall call,
          $async.Future<$9.GetCandidatesForMeetupEventRequest> request) async {
    return getCandidatesForMeetupEvent(call, await request);
  }

  $async.Future<$9.GetSuperWinkCoinResponse> getSuperWinkCoin_Pre(
      $grpc.ServiceCall call, $async.Future<$1.Empty> request) async {
    return getSuperWinkCoin(call, await request);
  }

  $async.Future<$9.GetSuperWinkUsedResponse> getSuperWinkUsed_Pre(
      $grpc.ServiceCall call, $async.Future<$1.Empty> request) async {
    return getSuperWinkUsed(call, await request);
  }

  $async.Future<$9.GetCardsResponse> getCards(
      $grpc.ServiceCall call, $1.Empty request);
  $async.Future<$9.GetCardsForMeetupEventResponse> getCardsForMeetupEvent(
      $grpc.ServiceCall call, $9.GetCardsForMeetupEventRequest request);
  $async.Future<$1.Empty> addCards(
      $grpc.ServiceCall call, $9.AddCardsRequest request);
  $async.Future<$9.CardActionResponse> cardAction(
      $grpc.ServiceCall call, $9.CardActionRequest request);
  $async.Future<$9.GetCandidatesResponse> getCandidates(
      $grpc.ServiceCall call, $1.Empty request);
  $async.Future<$9.GetCandidatesForMeetupEventResponse>
      getCandidatesForMeetupEvent($grpc.ServiceCall call,
          $9.GetCandidatesForMeetupEventRequest request);
  $async.Future<$9.GetSuperWinkCoinResponse> getSuperWinkCoin(
      $grpc.ServiceCall call, $1.Empty request);
  $async.Future<$9.GetSuperWinkUsedResponse> getSuperWinkUsed(
      $grpc.ServiceCall call, $1.Empty request);
}

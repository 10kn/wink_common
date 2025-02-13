///
//  Generated code. Do not modify.
//  source: event/v1/event.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'event.pb.dart' as $11;
export 'event.pb.dart';

class EventServiceClient extends $grpc.Client {
  static final _$createEvent =
      $grpc.ClientMethod<$11.CreateEventRequest, $11.CreateEventResponse>(
          '/event.v1.EventService/CreateEvent',
          ($11.CreateEventRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $11.CreateEventResponse.fromBuffer(value));
  static final _$listEvent =
      $grpc.ClientMethod<$11.ListEventRequest, $11.ListEventResponse>(
          '/event.v1.EventService/ListEvent',
          ($11.ListEventRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $11.ListEventResponse.fromBuffer(value));
  static final _$useEventCode =
      $grpc.ClientMethod<$11.UseEventCodeRequest, $11.UseEventCodeResponse>(
          '/event.v1.EventService/UseEventCode',
          ($11.UseEventCodeRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $11.UseEventCodeResponse.fromBuffer(value));
  static final _$listUserForEvent = $grpc.ClientMethod<
          $11.ListUserForEventRequest, $11.ListUserForEventResponse>(
      '/event.v1.EventService/ListUserForEvent',
      ($11.ListUserForEventRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $11.ListUserForEventResponse.fromBuffer(value));
  static final _$detailEvent =
      $grpc.ClientMethod<$11.DetailEventRequest, $11.DetailEventResponse>(
          '/event.v1.EventService/DetailEvent',
          ($11.DetailEventRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $11.DetailEventResponse.fromBuffer(value));
  static final _$listEventForUser = $grpc.ClientMethod<
          $11.ListEventForUserRequest, $11.ListEventForUserResponse>(
      '/event.v1.EventService/ListEventForUser',
      ($11.ListEventForUserRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $11.ListEventForUserResponse.fromBuffer(value));

  EventServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$11.CreateEventResponse> createEvent(
      $11.CreateEventRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createEvent, request, options: options);
  }

  $grpc.ResponseFuture<$11.ListEventResponse> listEvent(
      $11.ListEventRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listEvent, request, options: options);
  }

  $grpc.ResponseFuture<$11.UseEventCodeResponse> useEventCode(
      $11.UseEventCodeRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$useEventCode, request, options: options);
  }

  $grpc.ResponseFuture<$11.ListUserForEventResponse> listUserForEvent(
      $11.ListUserForEventRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listUserForEvent, request, options: options);
  }

  $grpc.ResponseFuture<$11.DetailEventResponse> detailEvent(
      $11.DetailEventRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$detailEvent, request, options: options);
  }

  $grpc.ResponseFuture<$11.ListEventForUserResponse> listEventForUser(
      $11.ListEventForUserRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listEventForUser, request, options: options);
  }
}

abstract class EventServiceBase extends $grpc.Service {
  $core.String get $name => 'event.v1.EventService';

  EventServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$11.CreateEventRequest, $11.CreateEventResponse>(
            'CreateEvent',
            createEvent_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $11.CreateEventRequest.fromBuffer(value),
            ($11.CreateEventResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.ListEventRequest, $11.ListEventResponse>(
        'ListEvent',
        listEvent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.ListEventRequest.fromBuffer(value),
        ($11.ListEventResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$11.UseEventCodeRequest, $11.UseEventCodeResponse>(
            'UseEventCode',
            useEventCode_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $11.UseEventCodeRequest.fromBuffer(value),
            ($11.UseEventCodeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.ListUserForEventRequest,
            $11.ListUserForEventResponse>(
        'ListUserForEvent',
        listUserForEvent_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $11.ListUserForEventRequest.fromBuffer(value),
        ($11.ListUserForEventResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$11.DetailEventRequest, $11.DetailEventResponse>(
            'DetailEvent',
            detailEvent_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $11.DetailEventRequest.fromBuffer(value),
            ($11.DetailEventResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.ListEventForUserRequest,
            $11.ListEventForUserResponse>(
        'ListEventForUser',
        listEventForUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $11.ListEventForUserRequest.fromBuffer(value),
        ($11.ListEventForUserResponse value) => value.writeToBuffer()));
  }

  $async.Future<$11.CreateEventResponse> createEvent_Pre($grpc.ServiceCall call,
      $async.Future<$11.CreateEventRequest> request) async {
    return createEvent(call, await request);
  }

  $async.Future<$11.ListEventResponse> listEvent_Pre($grpc.ServiceCall call,
      $async.Future<$11.ListEventRequest> request) async {
    return listEvent(call, await request);
  }

  $async.Future<$11.UseEventCodeResponse> useEventCode_Pre(
      $grpc.ServiceCall call,
      $async.Future<$11.UseEventCodeRequest> request) async {
    return useEventCode(call, await request);
  }

  $async.Future<$11.ListUserForEventResponse> listUserForEvent_Pre(
      $grpc.ServiceCall call,
      $async.Future<$11.ListUserForEventRequest> request) async {
    return listUserForEvent(call, await request);
  }

  $async.Future<$11.DetailEventResponse> detailEvent_Pre($grpc.ServiceCall call,
      $async.Future<$11.DetailEventRequest> request) async {
    return detailEvent(call, await request);
  }

  $async.Future<$11.ListEventForUserResponse> listEventForUser_Pre(
      $grpc.ServiceCall call,
      $async.Future<$11.ListEventForUserRequest> request) async {
    return listEventForUser(call, await request);
  }

  $async.Future<$11.CreateEventResponse> createEvent(
      $grpc.ServiceCall call, $11.CreateEventRequest request);
  $async.Future<$11.ListEventResponse> listEvent(
      $grpc.ServiceCall call, $11.ListEventRequest request);
  $async.Future<$11.UseEventCodeResponse> useEventCode(
      $grpc.ServiceCall call, $11.UseEventCodeRequest request);
  $async.Future<$11.ListUserForEventResponse> listUserForEvent(
      $grpc.ServiceCall call, $11.ListUserForEventRequest request);
  $async.Future<$11.DetailEventResponse> detailEvent(
      $grpc.ServiceCall call, $11.DetailEventRequest request);
  $async.Future<$11.ListEventForUserResponse> listEventForUser(
      $grpc.ServiceCall call, $11.ListEventForUserRequest request);
}

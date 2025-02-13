///
//  Generated code. Do not modify.
//  source: message/v1/message.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'message.pb.dart' as $16;
import '../../google/protobuf/empty.pb.dart' as $1;
export 'message.pb.dart';

class MessageServiceClient extends $grpc.Client {
  static final _$sendMessage =
      $grpc.ClientMethod<$16.SendMessageRequest, $16.SendMessageResponse>(
          '/message.v1.MessageService/SendMessage',
          ($16.SendMessageRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $16.SendMessageResponse.fromBuffer(value));
  static final _$getMessages =
      $grpc.ClientMethod<$16.GetMessagesRequest, $16.GetMessagesResponse>(
          '/message.v1.MessageService/GetMessages',
          ($16.GetMessagesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $16.GetMessagesResponse.fromBuffer(value));
  static final _$getRooms = $grpc.ClientMethod<$1.Empty, $16.GetRoomsResponse>(
      '/message.v1.MessageService/GetRooms',
      ($1.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $16.GetRoomsResponse.fromBuffer(value));
  static final _$getRoom =
      $grpc.ClientMethod<$16.GetRoomRequest, $16.GetRoomResponse>(
          '/message.v1.MessageService/GetRoom',
          ($16.GetRoomRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $16.GetRoomResponse.fromBuffer(value));
  static final _$pinRoom = $grpc.ClientMethod<$16.PinRoomRequest, $1.Empty>(
      '/message.v1.MessageService/PinRoom',
      ($16.PinRoomRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$unpinRoom = $grpc.ClientMethod<$16.UnpinRoomRequest, $1.Empty>(
      '/message.v1.MessageService/UnpinRoom',
      ($16.UnpinRoomRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$hideRoom = $grpc.ClientMethod<$16.HideRoomRequest, $1.Empty>(
      '/message.v1.MessageService/HideRoom',
      ($16.HideRoomRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$searchAdminMessages = $grpc.ClientMethod<
          $16.SearchAdminMessagesRequest, $16.SearchAdminMessagesResponse>(
      '/message.v1.MessageService/SearchAdminMessages',
      ($16.SearchAdminMessagesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $16.SearchAdminMessagesResponse.fromBuffer(value));
  static final _$deleteAdminMessages =
      $grpc.ClientMethod<$16.DeleteAdminMessagesRequest, $1.Empty>(
          '/message.v1.MessageService/DeleteAdminMessages',
          ($16.DeleteAdminMessagesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$getSuperWinkMessage = $grpc.ClientMethod<
          $16.GetSuperWinkMessageRequest, $16.GetSuperWinkMessageResponse>(
      '/message.v1.MessageService/GetSuperWinkMessage',
      ($16.GetSuperWinkMessageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $16.GetSuperWinkMessageResponse.fromBuffer(value));
  static final _$createRoom =
      $grpc.ClientMethod<$16.CreateRoomRequest, $16.CreateRoomResponse>(
          '/message.v1.MessageService/CreateRoom',
          ($16.CreateRoomRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $16.CreateRoomResponse.fromBuffer(value));

  MessageServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$16.SendMessageResponse> sendMessage(
      $16.SendMessageRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$sendMessage, request, options: options);
  }

  $grpc.ResponseFuture<$16.GetMessagesResponse> getMessages(
      $16.GetMessagesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMessages, request, options: options);
  }

  $grpc.ResponseFuture<$16.GetRoomsResponse> getRooms($1.Empty request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRooms, request, options: options);
  }

  $grpc.ResponseFuture<$16.GetRoomResponse> getRoom($16.GetRoomRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRoom, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> pinRoom($16.PinRoomRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$pinRoom, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> unpinRoom($16.UnpinRoomRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$unpinRoom, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> hideRoom($16.HideRoomRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$hideRoom, request, options: options);
  }

  $grpc.ResponseFuture<$16.SearchAdminMessagesResponse> searchAdminMessages(
      $16.SearchAdminMessagesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchAdminMessages, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> deleteAdminMessages(
      $16.DeleteAdminMessagesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAdminMessages, request, options: options);
  }

  $grpc.ResponseFuture<$16.GetSuperWinkMessageResponse> getSuperWinkMessage(
      $16.GetSuperWinkMessageRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSuperWinkMessage, request, options: options);
  }

  $grpc.ResponseFuture<$16.CreateRoomResponse> createRoom(
      $16.CreateRoomRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createRoom, request, options: options);
  }
}

abstract class MessageServiceBase extends $grpc.Service {
  $core.String get $name => 'message.v1.MessageService';

  MessageServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$16.SendMessageRequest, $16.SendMessageResponse>(
            'SendMessage',
            sendMessage_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $16.SendMessageRequest.fromBuffer(value),
            ($16.SendMessageResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$16.GetMessagesRequest, $16.GetMessagesResponse>(
            'GetMessages',
            getMessages_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $16.GetMessagesRequest.fromBuffer(value),
            ($16.GetMessagesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Empty, $16.GetRoomsResponse>(
        'GetRooms',
        getRooms_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Empty.fromBuffer(value),
        ($16.GetRoomsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$16.GetRoomRequest, $16.GetRoomResponse>(
        'GetRoom',
        getRoom_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $16.GetRoomRequest.fromBuffer(value),
        ($16.GetRoomResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$16.PinRoomRequest, $1.Empty>(
        'PinRoom',
        pinRoom_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $16.PinRoomRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$16.UnpinRoomRequest, $1.Empty>(
        'UnpinRoom',
        unpinRoom_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $16.UnpinRoomRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$16.HideRoomRequest, $1.Empty>(
        'HideRoom',
        hideRoom_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $16.HideRoomRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$16.SearchAdminMessagesRequest,
            $16.SearchAdminMessagesResponse>(
        'SearchAdminMessages',
        searchAdminMessages_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $16.SearchAdminMessagesRequest.fromBuffer(value),
        ($16.SearchAdminMessagesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$16.DeleteAdminMessagesRequest, $1.Empty>(
        'DeleteAdminMessages',
        deleteAdminMessages_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $16.DeleteAdminMessagesRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$16.GetSuperWinkMessageRequest,
            $16.GetSuperWinkMessageResponse>(
        'GetSuperWinkMessage',
        getSuperWinkMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $16.GetSuperWinkMessageRequest.fromBuffer(value),
        ($16.GetSuperWinkMessageResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$16.CreateRoomRequest, $16.CreateRoomResponse>(
            'CreateRoom',
            createRoom_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $16.CreateRoomRequest.fromBuffer(value),
            ($16.CreateRoomResponse value) => value.writeToBuffer()));
  }

  $async.Future<$16.SendMessageResponse> sendMessage_Pre($grpc.ServiceCall call,
      $async.Future<$16.SendMessageRequest> request) async {
    return sendMessage(call, await request);
  }

  $async.Future<$16.GetMessagesResponse> getMessages_Pre($grpc.ServiceCall call,
      $async.Future<$16.GetMessagesRequest> request) async {
    return getMessages(call, await request);
  }

  $async.Future<$16.GetRoomsResponse> getRooms_Pre(
      $grpc.ServiceCall call, $async.Future<$1.Empty> request) async {
    return getRooms(call, await request);
  }

  $async.Future<$16.GetRoomResponse> getRoom_Pre(
      $grpc.ServiceCall call, $async.Future<$16.GetRoomRequest> request) async {
    return getRoom(call, await request);
  }

  $async.Future<$1.Empty> pinRoom_Pre(
      $grpc.ServiceCall call, $async.Future<$16.PinRoomRequest> request) async {
    return pinRoom(call, await request);
  }

  $async.Future<$1.Empty> unpinRoom_Pre($grpc.ServiceCall call,
      $async.Future<$16.UnpinRoomRequest> request) async {
    return unpinRoom(call, await request);
  }

  $async.Future<$1.Empty> hideRoom_Pre($grpc.ServiceCall call,
      $async.Future<$16.HideRoomRequest> request) async {
    return hideRoom(call, await request);
  }

  $async.Future<$16.SearchAdminMessagesResponse> searchAdminMessages_Pre(
      $grpc.ServiceCall call,
      $async.Future<$16.SearchAdminMessagesRequest> request) async {
    return searchAdminMessages(call, await request);
  }

  $async.Future<$1.Empty> deleteAdminMessages_Pre($grpc.ServiceCall call,
      $async.Future<$16.DeleteAdminMessagesRequest> request) async {
    return deleteAdminMessages(call, await request);
  }

  $async.Future<$16.GetSuperWinkMessageResponse> getSuperWinkMessage_Pre(
      $grpc.ServiceCall call,
      $async.Future<$16.GetSuperWinkMessageRequest> request) async {
    return getSuperWinkMessage(call, await request);
  }

  $async.Future<$16.CreateRoomResponse> createRoom_Pre($grpc.ServiceCall call,
      $async.Future<$16.CreateRoomRequest> request) async {
    return createRoom(call, await request);
  }

  $async.Future<$16.SendMessageResponse> sendMessage(
      $grpc.ServiceCall call, $16.SendMessageRequest request);
  $async.Future<$16.GetMessagesResponse> getMessages(
      $grpc.ServiceCall call, $16.GetMessagesRequest request);
  $async.Future<$16.GetRoomsResponse> getRooms(
      $grpc.ServiceCall call, $1.Empty request);
  $async.Future<$16.GetRoomResponse> getRoom(
      $grpc.ServiceCall call, $16.GetRoomRequest request);
  $async.Future<$1.Empty> pinRoom(
      $grpc.ServiceCall call, $16.PinRoomRequest request);
  $async.Future<$1.Empty> unpinRoom(
      $grpc.ServiceCall call, $16.UnpinRoomRequest request);
  $async.Future<$1.Empty> hideRoom(
      $grpc.ServiceCall call, $16.HideRoomRequest request);
  $async.Future<$16.SearchAdminMessagesResponse> searchAdminMessages(
      $grpc.ServiceCall call, $16.SearchAdminMessagesRequest request);
  $async.Future<$1.Empty> deleteAdminMessages(
      $grpc.ServiceCall call, $16.DeleteAdminMessagesRequest request);
  $async.Future<$16.GetSuperWinkMessageResponse> getSuperWinkMessage(
      $grpc.ServiceCall call, $16.GetSuperWinkMessageRequest request);
  $async.Future<$16.CreateRoomResponse> createRoom(
      $grpc.ServiceCall call, $16.CreateRoomRequest request);
}

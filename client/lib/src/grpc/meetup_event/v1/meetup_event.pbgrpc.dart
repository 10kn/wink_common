///
//  Generated code. Do not modify.
//  source: meetup_event/v1/meetup_event.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'meetup_event.pb.dart' as $15;
import '../../google/protobuf/empty.pb.dart' as $1;
export 'meetup_event.pb.dart';

class MeetupEventServiceClient extends $grpc.Client {
  static final _$createMeetupEvent = $grpc.ClientMethod<
          $15.CreateMeetupEventRequest, $15.CreateMeetupEventResponse>(
      '/event.v1.MeetupEventService/CreateMeetupEvent',
      ($15.CreateMeetupEventRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $15.CreateMeetupEventResponse.fromBuffer(value));
  static final _$getMeetupEvent =
      $grpc.ClientMethod<$15.GetMeetupEventRequest, $15.GetMeetupEventResponse>(
          '/event.v1.MeetupEventService/GetMeetupEvent',
          ($15.GetMeetupEventRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $15.GetMeetupEventResponse.fromBuffer(value));
  static final _$updateMeetupEvent = $grpc.ClientMethod<
          $15.UpdateMeetupEventRequest, $15.UpdateMeetupEventResponse>(
      '/event.v1.MeetupEventService/UpdateMeetupEvent',
      ($15.UpdateMeetupEventRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $15.UpdateMeetupEventResponse.fromBuffer(value));
  static final _$deleteMeetupEvent = $grpc.ClientMethod<
          $15.DeleteMeetupEventRequest, $15.DeleteMeetupEventResponse>(
      '/event.v1.MeetupEventService/DeleteMeetupEvent',
      ($15.DeleteMeetupEventRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $15.DeleteMeetupEventResponse.fromBuffer(value));
  static final _$listMeetupEvent = $grpc.ClientMethod<
          $15.ListMeetupEventRequest, $15.ListMeetupEventResponse>(
      '/event.v1.MeetupEventService/ListMeetupEvent',
      ($15.ListMeetupEventRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $15.ListMeetupEventResponse.fromBuffer(value));
  static final _$getHashTags =
      $grpc.ClientMethod<$1.Empty, $15.GetHashTagsResponse>(
          '/event.v1.MeetupEventService/GetHashTags',
          ($1.Empty value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $15.GetHashTagsResponse.fromBuffer(value));
  static final _$getAreas = $grpc.ClientMethod<$1.Empty, $15.GetAreasResponse>(
      '/event.v1.MeetupEventService/GetAreas',
      ($1.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $15.GetAreasResponse.fromBuffer(value));
  static final _$createPrice =
      $grpc.ClientMethod<$15.CreatePriceRequest, $15.CreatePriceResponse>(
          '/event.v1.MeetupEventService/CreatePrice',
          ($15.CreatePriceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $15.CreatePriceResponse.fromBuffer(value));
  static final _$updatePrice =
      $grpc.ClientMethod<$15.UpdatePriceRequest, $15.UpdatePriceResponse>(
          '/event.v1.MeetupEventService/UpdatePrice',
          ($15.UpdatePriceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $15.UpdatePriceResponse.fromBuffer(value));
  static final _$deletePrice =
      $grpc.ClientMethod<$15.DeletePriceRequest, $15.DeletePriceResponse>(
          '/event.v1.MeetupEventService/DeletePrice',
          ($15.DeletePriceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $15.DeletePriceResponse.fromBuffer(value));
  static final _$createDetail =
      $grpc.ClientMethod<$15.CreateDetailRequest, $15.CreateDetailResponse>(
          '/event.v1.MeetupEventService/CreateDetail',
          ($15.CreateDetailRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $15.CreateDetailResponse.fromBuffer(value));
  static final _$updateDetail =
      $grpc.ClientMethod<$15.UpdateDetailRequest, $15.UpdateDetailResponse>(
          '/event.v1.MeetupEventService/UpdateDetail',
          ($15.UpdateDetailRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $15.UpdateDetailResponse.fromBuffer(value));
  static final _$deleteDetail =
      $grpc.ClientMethod<$15.DeleteDetailRequest, $15.DeleteDetailResponse>(
          '/event.v1.MeetupEventService/DeleteDetail',
          ($15.DeleteDetailRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $15.DeleteDetailResponse.fromBuffer(value));
  static final _$bookMeetupEvent = $grpc.ClientMethod<
          $15.BookMeetupEventRequest, $15.BookMeetupEventResponse>(
      '/event.v1.MeetupEventService/BookMeetupEvent',
      ($15.BookMeetupEventRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $15.BookMeetupEventResponse.fromBuffer(value));
  static final _$cancelMeetupEvent = $grpc.ClientMethod<
          $15.CancelMeetupEventRequest, $15.CancelMeetupEventResponse>(
      '/event.v1.MeetupEventService/CancelMeetupEvent',
      ($15.CancelMeetupEventRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $15.CancelMeetupEventResponse.fromBuffer(value));
  static final _$listMeetupEventAdmin = $grpc.ClientMethod<
          $15.ListMeetupEventAdminRequest, $15.ListMeetupEventAdminResponse>(
      '/event.v1.MeetupEventService/ListMeetupEventAdmin',
      ($15.ListMeetupEventAdminRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $15.ListMeetupEventAdminResponse.fromBuffer(value));
  static final _$getMeetupEventAdmin = $grpc.ClientMethod<
          $15.GetMeetupEventAdminRequest, $15.GetMeetupEventAdminResponse>(
      '/event.v1.MeetupEventService/GetMeetupEventAdmin',
      ($15.GetMeetupEventAdminRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $15.GetMeetupEventAdminResponse.fromBuffer(value));
  static final _$getPriceAdmin =
      $grpc.ClientMethod<$15.GetPriceAdminRequest, $15.GetPriceAdminResponse>(
          '/event.v1.MeetupEventService/GetPriceAdmin',
          ($15.GetPriceAdminRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $15.GetPriceAdminResponse.fromBuffer(value));
  static final _$getDetailAdmin =
      $grpc.ClientMethod<$15.GetDetailAdminRequest, $15.GetDetailAdminResponse>(
          '/event.v1.MeetupEventService/GetDetailAdmin',
          ($15.GetDetailAdminRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $15.GetDetailAdminResponse.fromBuffer(value));
  static final _$listDetailAdmin = $grpc.ClientMethod<
          $15.ListDetailAdminRequest, $15.ListDetailAdminResponse>(
      '/event.v1.MeetupEventService/ListDetailAdmin',
      ($15.ListDetailAdminRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $15.ListDetailAdminResponse.fromBuffer(value));
  static final _$listMeetupEventForUser = $grpc.ClientMethod<
          $15.ListMeetupEventForUserRequest,
          $15.ListMeetupEventForUserResponse>(
      '/event.v1.MeetupEventService/ListMeetupEventForUser',
      ($15.ListMeetupEventForUserRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $15.ListMeetupEventForUserResponse.fromBuffer(value));
  static final _$listUserBookedMeetupEvent = $grpc.ClientMethod<
          $15.ListUserBookedMeetupEventRequest,
          $15.ListUserBookedMeetupEventResponse>(
      '/event.v1.MeetupEventService/ListUserBookedMeetupEvent',
      ($15.ListUserBookedMeetupEventRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $15.ListUserBookedMeetupEventResponse.fromBuffer(value));
  static final _$getMeetupEventMessages = $grpc.ClientMethod<
          $15.GetMeetupEventMessagesRequest,
          $15.GetMeetupEventMessagesResponse>(
      '/event.v1.MeetupEventService/GetMeetupEventMessages',
      ($15.GetMeetupEventMessagesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $15.GetMeetupEventMessagesResponse.fromBuffer(value));
  static final _$sendMeetupEventMessage = $grpc.ClientMethod<
          $15.SendMeetupEventMessageRequest,
          $15.SendMeetupEventMessageResponse>(
      '/event.v1.MeetupEventService/SendMeetupEventMessage',
      ($15.SendMeetupEventMessageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $15.SendMeetupEventMessageResponse.fromBuffer(value));

  MeetupEventServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$15.CreateMeetupEventResponse> createMeetupEvent(
      $15.CreateMeetupEventRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createMeetupEvent, request, options: options);
  }

  $grpc.ResponseFuture<$15.GetMeetupEventResponse> getMeetupEvent(
      $15.GetMeetupEventRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMeetupEvent, request, options: options);
  }

  $grpc.ResponseFuture<$15.UpdateMeetupEventResponse> updateMeetupEvent(
      $15.UpdateMeetupEventRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateMeetupEvent, request, options: options);
  }

  $grpc.ResponseFuture<$15.DeleteMeetupEventResponse> deleteMeetupEvent(
      $15.DeleteMeetupEventRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteMeetupEvent, request, options: options);
  }

  $grpc.ResponseFuture<$15.ListMeetupEventResponse> listMeetupEvent(
      $15.ListMeetupEventRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listMeetupEvent, request, options: options);
  }

  $grpc.ResponseFuture<$15.GetHashTagsResponse> getHashTags($1.Empty request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getHashTags, request, options: options);
  }

  $grpc.ResponseFuture<$15.GetAreasResponse> getAreas($1.Empty request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAreas, request, options: options);
  }

  $grpc.ResponseFuture<$15.CreatePriceResponse> createPrice(
      $15.CreatePriceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createPrice, request, options: options);
  }

  $grpc.ResponseFuture<$15.UpdatePriceResponse> updatePrice(
      $15.UpdatePriceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updatePrice, request, options: options);
  }

  $grpc.ResponseFuture<$15.DeletePriceResponse> deletePrice(
      $15.DeletePriceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deletePrice, request, options: options);
  }

  $grpc.ResponseFuture<$15.CreateDetailResponse> createDetail(
      $15.CreateDetailRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createDetail, request, options: options);
  }

  $grpc.ResponseFuture<$15.UpdateDetailResponse> updateDetail(
      $15.UpdateDetailRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateDetail, request, options: options);
  }

  $grpc.ResponseFuture<$15.DeleteDetailResponse> deleteDetail(
      $15.DeleteDetailRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteDetail, request, options: options);
  }

  $grpc.ResponseFuture<$15.BookMeetupEventResponse> bookMeetupEvent(
      $15.BookMeetupEventRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$bookMeetupEvent, request, options: options);
  }

  $grpc.ResponseFuture<$15.CancelMeetupEventResponse> cancelMeetupEvent(
      $15.CancelMeetupEventRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$cancelMeetupEvent, request, options: options);
  }

  $grpc.ResponseFuture<$15.ListMeetupEventAdminResponse> listMeetupEventAdmin(
      $15.ListMeetupEventAdminRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listMeetupEventAdmin, request, options: options);
  }

  $grpc.ResponseFuture<$15.GetMeetupEventAdminResponse> getMeetupEventAdmin(
      $15.GetMeetupEventAdminRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMeetupEventAdmin, request, options: options);
  }

  $grpc.ResponseFuture<$15.GetPriceAdminResponse> getPriceAdmin(
      $15.GetPriceAdminRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPriceAdmin, request, options: options);
  }

  $grpc.ResponseFuture<$15.GetDetailAdminResponse> getDetailAdmin(
      $15.GetDetailAdminRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDetailAdmin, request, options: options);
  }

  $grpc.ResponseFuture<$15.ListDetailAdminResponse> listDetailAdmin(
      $15.ListDetailAdminRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDetailAdmin, request, options: options);
  }

  $grpc.ResponseFuture<$15.ListMeetupEventForUserResponse>
      listMeetupEventForUser($15.ListMeetupEventForUserRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listMeetupEventForUser, request,
        options: options);
  }

  $grpc.ResponseFuture<$15.ListUserBookedMeetupEventResponse>
      listUserBookedMeetupEvent($15.ListUserBookedMeetupEventRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listUserBookedMeetupEvent, request,
        options: options);
  }

  $grpc.ResponseFuture<$15.GetMeetupEventMessagesResponse>
      getMeetupEventMessages($15.GetMeetupEventMessagesRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMeetupEventMessages, request,
        options: options);
  }

  $grpc.ResponseFuture<$15.SendMeetupEventMessageResponse>
      sendMeetupEventMessage($15.SendMeetupEventMessageRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$sendMeetupEventMessage, request,
        options: options);
  }
}

abstract class MeetupEventServiceBase extends $grpc.Service {
  $core.String get $name => 'event.v1.MeetupEventService';

  MeetupEventServiceBase() {
    $addMethod($grpc.ServiceMethod<$15.CreateMeetupEventRequest,
            $15.CreateMeetupEventResponse>(
        'CreateMeetupEvent',
        createMeetupEvent_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $15.CreateMeetupEventRequest.fromBuffer(value),
        ($15.CreateMeetupEventResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$15.GetMeetupEventRequest,
            $15.GetMeetupEventResponse>(
        'GetMeetupEvent',
        getMeetupEvent_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $15.GetMeetupEventRequest.fromBuffer(value),
        ($15.GetMeetupEventResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$15.UpdateMeetupEventRequest,
            $15.UpdateMeetupEventResponse>(
        'UpdateMeetupEvent',
        updateMeetupEvent_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $15.UpdateMeetupEventRequest.fromBuffer(value),
        ($15.UpdateMeetupEventResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$15.DeleteMeetupEventRequest,
            $15.DeleteMeetupEventResponse>(
        'DeleteMeetupEvent',
        deleteMeetupEvent_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $15.DeleteMeetupEventRequest.fromBuffer(value),
        ($15.DeleteMeetupEventResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$15.ListMeetupEventRequest,
            $15.ListMeetupEventResponse>(
        'ListMeetupEvent',
        listMeetupEvent_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $15.ListMeetupEventRequest.fromBuffer(value),
        ($15.ListMeetupEventResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Empty, $15.GetHashTagsResponse>(
        'GetHashTags',
        getHashTags_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Empty.fromBuffer(value),
        ($15.GetHashTagsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Empty, $15.GetAreasResponse>(
        'GetAreas',
        getAreas_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Empty.fromBuffer(value),
        ($15.GetAreasResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$15.CreatePriceRequest, $15.CreatePriceResponse>(
            'CreatePrice',
            createPrice_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $15.CreatePriceRequest.fromBuffer(value),
            ($15.CreatePriceResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$15.UpdatePriceRequest, $15.UpdatePriceResponse>(
            'UpdatePrice',
            updatePrice_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $15.UpdatePriceRequest.fromBuffer(value),
            ($15.UpdatePriceResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$15.DeletePriceRequest, $15.DeletePriceResponse>(
            'DeletePrice',
            deletePrice_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $15.DeletePriceRequest.fromBuffer(value),
            ($15.DeletePriceResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$15.CreateDetailRequest, $15.CreateDetailResponse>(
            'CreateDetail',
            createDetail_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $15.CreateDetailRequest.fromBuffer(value),
            ($15.CreateDetailResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$15.UpdateDetailRequest, $15.UpdateDetailResponse>(
            'UpdateDetail',
            updateDetail_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $15.UpdateDetailRequest.fromBuffer(value),
            ($15.UpdateDetailResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$15.DeleteDetailRequest, $15.DeleteDetailResponse>(
            'DeleteDetail',
            deleteDetail_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $15.DeleteDetailRequest.fromBuffer(value),
            ($15.DeleteDetailResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$15.BookMeetupEventRequest,
            $15.BookMeetupEventResponse>(
        'BookMeetupEvent',
        bookMeetupEvent_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $15.BookMeetupEventRequest.fromBuffer(value),
        ($15.BookMeetupEventResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$15.CancelMeetupEventRequest,
            $15.CancelMeetupEventResponse>(
        'CancelMeetupEvent',
        cancelMeetupEvent_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $15.CancelMeetupEventRequest.fromBuffer(value),
        ($15.CancelMeetupEventResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$15.ListMeetupEventAdminRequest,
            $15.ListMeetupEventAdminResponse>(
        'ListMeetupEventAdmin',
        listMeetupEventAdmin_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $15.ListMeetupEventAdminRequest.fromBuffer(value),
        ($15.ListMeetupEventAdminResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$15.GetMeetupEventAdminRequest,
            $15.GetMeetupEventAdminResponse>(
        'GetMeetupEventAdmin',
        getMeetupEventAdmin_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $15.GetMeetupEventAdminRequest.fromBuffer(value),
        ($15.GetMeetupEventAdminResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$15.GetPriceAdminRequest,
            $15.GetPriceAdminResponse>(
        'GetPriceAdmin',
        getPriceAdmin_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $15.GetPriceAdminRequest.fromBuffer(value),
        ($15.GetPriceAdminResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$15.GetDetailAdminRequest,
            $15.GetDetailAdminResponse>(
        'GetDetailAdmin',
        getDetailAdmin_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $15.GetDetailAdminRequest.fromBuffer(value),
        ($15.GetDetailAdminResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$15.ListDetailAdminRequest,
            $15.ListDetailAdminResponse>(
        'ListDetailAdmin',
        listDetailAdmin_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $15.ListDetailAdminRequest.fromBuffer(value),
        ($15.ListDetailAdminResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$15.ListMeetupEventForUserRequest,
            $15.ListMeetupEventForUserResponse>(
        'ListMeetupEventForUser',
        listMeetupEventForUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $15.ListMeetupEventForUserRequest.fromBuffer(value),
        ($15.ListMeetupEventForUserResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$15.ListUserBookedMeetupEventRequest,
            $15.ListUserBookedMeetupEventResponse>(
        'ListUserBookedMeetupEvent',
        listUserBookedMeetupEvent_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $15.ListUserBookedMeetupEventRequest.fromBuffer(value),
        ($15.ListUserBookedMeetupEventResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$15.GetMeetupEventMessagesRequest,
            $15.GetMeetupEventMessagesResponse>(
        'GetMeetupEventMessages',
        getMeetupEventMessages_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $15.GetMeetupEventMessagesRequest.fromBuffer(value),
        ($15.GetMeetupEventMessagesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$15.SendMeetupEventMessageRequest,
            $15.SendMeetupEventMessageResponse>(
        'SendMeetupEventMessage',
        sendMeetupEventMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $15.SendMeetupEventMessageRequest.fromBuffer(value),
        ($15.SendMeetupEventMessageResponse value) => value.writeToBuffer()));
  }

  $async.Future<$15.CreateMeetupEventResponse> createMeetupEvent_Pre(
      $grpc.ServiceCall call,
      $async.Future<$15.CreateMeetupEventRequest> request) async {
    return createMeetupEvent(call, await request);
  }

  $async.Future<$15.GetMeetupEventResponse> getMeetupEvent_Pre(
      $grpc.ServiceCall call,
      $async.Future<$15.GetMeetupEventRequest> request) async {
    return getMeetupEvent(call, await request);
  }

  $async.Future<$15.UpdateMeetupEventResponse> updateMeetupEvent_Pre(
      $grpc.ServiceCall call,
      $async.Future<$15.UpdateMeetupEventRequest> request) async {
    return updateMeetupEvent(call, await request);
  }

  $async.Future<$15.DeleteMeetupEventResponse> deleteMeetupEvent_Pre(
      $grpc.ServiceCall call,
      $async.Future<$15.DeleteMeetupEventRequest> request) async {
    return deleteMeetupEvent(call, await request);
  }

  $async.Future<$15.ListMeetupEventResponse> listMeetupEvent_Pre(
      $grpc.ServiceCall call,
      $async.Future<$15.ListMeetupEventRequest> request) async {
    return listMeetupEvent(call, await request);
  }

  $async.Future<$15.GetHashTagsResponse> getHashTags_Pre(
      $grpc.ServiceCall call, $async.Future<$1.Empty> request) async {
    return getHashTags(call, await request);
  }

  $async.Future<$15.GetAreasResponse> getAreas_Pre(
      $grpc.ServiceCall call, $async.Future<$1.Empty> request) async {
    return getAreas(call, await request);
  }

  $async.Future<$15.CreatePriceResponse> createPrice_Pre($grpc.ServiceCall call,
      $async.Future<$15.CreatePriceRequest> request) async {
    return createPrice(call, await request);
  }

  $async.Future<$15.UpdatePriceResponse> updatePrice_Pre($grpc.ServiceCall call,
      $async.Future<$15.UpdatePriceRequest> request) async {
    return updatePrice(call, await request);
  }

  $async.Future<$15.DeletePriceResponse> deletePrice_Pre($grpc.ServiceCall call,
      $async.Future<$15.DeletePriceRequest> request) async {
    return deletePrice(call, await request);
  }

  $async.Future<$15.CreateDetailResponse> createDetail_Pre(
      $grpc.ServiceCall call,
      $async.Future<$15.CreateDetailRequest> request) async {
    return createDetail(call, await request);
  }

  $async.Future<$15.UpdateDetailResponse> updateDetail_Pre(
      $grpc.ServiceCall call,
      $async.Future<$15.UpdateDetailRequest> request) async {
    return updateDetail(call, await request);
  }

  $async.Future<$15.DeleteDetailResponse> deleteDetail_Pre(
      $grpc.ServiceCall call,
      $async.Future<$15.DeleteDetailRequest> request) async {
    return deleteDetail(call, await request);
  }

  $async.Future<$15.BookMeetupEventResponse> bookMeetupEvent_Pre(
      $grpc.ServiceCall call,
      $async.Future<$15.BookMeetupEventRequest> request) async {
    return bookMeetupEvent(call, await request);
  }

  $async.Future<$15.CancelMeetupEventResponse> cancelMeetupEvent_Pre(
      $grpc.ServiceCall call,
      $async.Future<$15.CancelMeetupEventRequest> request) async {
    return cancelMeetupEvent(call, await request);
  }

  $async.Future<$15.ListMeetupEventAdminResponse> listMeetupEventAdmin_Pre(
      $grpc.ServiceCall call,
      $async.Future<$15.ListMeetupEventAdminRequest> request) async {
    return listMeetupEventAdmin(call, await request);
  }

  $async.Future<$15.GetMeetupEventAdminResponse> getMeetupEventAdmin_Pre(
      $grpc.ServiceCall call,
      $async.Future<$15.GetMeetupEventAdminRequest> request) async {
    return getMeetupEventAdmin(call, await request);
  }

  $async.Future<$15.GetPriceAdminResponse> getPriceAdmin_Pre(
      $grpc.ServiceCall call,
      $async.Future<$15.GetPriceAdminRequest> request) async {
    return getPriceAdmin(call, await request);
  }

  $async.Future<$15.GetDetailAdminResponse> getDetailAdmin_Pre(
      $grpc.ServiceCall call,
      $async.Future<$15.GetDetailAdminRequest> request) async {
    return getDetailAdmin(call, await request);
  }

  $async.Future<$15.ListDetailAdminResponse> listDetailAdmin_Pre(
      $grpc.ServiceCall call,
      $async.Future<$15.ListDetailAdminRequest> request) async {
    return listDetailAdmin(call, await request);
  }

  $async.Future<$15.ListMeetupEventForUserResponse> listMeetupEventForUser_Pre(
      $grpc.ServiceCall call,
      $async.Future<$15.ListMeetupEventForUserRequest> request) async {
    return listMeetupEventForUser(call, await request);
  }

  $async.Future<$15.ListUserBookedMeetupEventResponse>
      listUserBookedMeetupEvent_Pre($grpc.ServiceCall call,
          $async.Future<$15.ListUserBookedMeetupEventRequest> request) async {
    return listUserBookedMeetupEvent(call, await request);
  }

  $async.Future<$15.GetMeetupEventMessagesResponse> getMeetupEventMessages_Pre(
      $grpc.ServiceCall call,
      $async.Future<$15.GetMeetupEventMessagesRequest> request) async {
    return getMeetupEventMessages(call, await request);
  }

  $async.Future<$15.SendMeetupEventMessageResponse> sendMeetupEventMessage_Pre(
      $grpc.ServiceCall call,
      $async.Future<$15.SendMeetupEventMessageRequest> request) async {
    return sendMeetupEventMessage(call, await request);
  }

  $async.Future<$15.CreateMeetupEventResponse> createMeetupEvent(
      $grpc.ServiceCall call, $15.CreateMeetupEventRequest request);
  $async.Future<$15.GetMeetupEventResponse> getMeetupEvent(
      $grpc.ServiceCall call, $15.GetMeetupEventRequest request);
  $async.Future<$15.UpdateMeetupEventResponse> updateMeetupEvent(
      $grpc.ServiceCall call, $15.UpdateMeetupEventRequest request);
  $async.Future<$15.DeleteMeetupEventResponse> deleteMeetupEvent(
      $grpc.ServiceCall call, $15.DeleteMeetupEventRequest request);
  $async.Future<$15.ListMeetupEventResponse> listMeetupEvent(
      $grpc.ServiceCall call, $15.ListMeetupEventRequest request);
  $async.Future<$15.GetHashTagsResponse> getHashTags(
      $grpc.ServiceCall call, $1.Empty request);
  $async.Future<$15.GetAreasResponse> getAreas(
      $grpc.ServiceCall call, $1.Empty request);
  $async.Future<$15.CreatePriceResponse> createPrice(
      $grpc.ServiceCall call, $15.CreatePriceRequest request);
  $async.Future<$15.UpdatePriceResponse> updatePrice(
      $grpc.ServiceCall call, $15.UpdatePriceRequest request);
  $async.Future<$15.DeletePriceResponse> deletePrice(
      $grpc.ServiceCall call, $15.DeletePriceRequest request);
  $async.Future<$15.CreateDetailResponse> createDetail(
      $grpc.ServiceCall call, $15.CreateDetailRequest request);
  $async.Future<$15.UpdateDetailResponse> updateDetail(
      $grpc.ServiceCall call, $15.UpdateDetailRequest request);
  $async.Future<$15.DeleteDetailResponse> deleteDetail(
      $grpc.ServiceCall call, $15.DeleteDetailRequest request);
  $async.Future<$15.BookMeetupEventResponse> bookMeetupEvent(
      $grpc.ServiceCall call, $15.BookMeetupEventRequest request);
  $async.Future<$15.CancelMeetupEventResponse> cancelMeetupEvent(
      $grpc.ServiceCall call, $15.CancelMeetupEventRequest request);
  $async.Future<$15.ListMeetupEventAdminResponse> listMeetupEventAdmin(
      $grpc.ServiceCall call, $15.ListMeetupEventAdminRequest request);
  $async.Future<$15.GetMeetupEventAdminResponse> getMeetupEventAdmin(
      $grpc.ServiceCall call, $15.GetMeetupEventAdminRequest request);
  $async.Future<$15.GetPriceAdminResponse> getPriceAdmin(
      $grpc.ServiceCall call, $15.GetPriceAdminRequest request);
  $async.Future<$15.GetDetailAdminResponse> getDetailAdmin(
      $grpc.ServiceCall call, $15.GetDetailAdminRequest request);
  $async.Future<$15.ListDetailAdminResponse> listDetailAdmin(
      $grpc.ServiceCall call, $15.ListDetailAdminRequest request);
  $async.Future<$15.ListMeetupEventForUserResponse> listMeetupEventForUser(
      $grpc.ServiceCall call, $15.ListMeetupEventForUserRequest request);
  $async.Future<$15.ListUserBookedMeetupEventResponse>
      listUserBookedMeetupEvent(
          $grpc.ServiceCall call, $15.ListUserBookedMeetupEventRequest request);
  $async.Future<$15.GetMeetupEventMessagesResponse> getMeetupEventMessages(
      $grpc.ServiceCall call, $15.GetMeetupEventMessagesRequest request);
  $async.Future<$15.SendMeetupEventMessageResponse> sendMeetupEventMessage(
      $grpc.ServiceCall call, $15.SendMeetupEventMessageRequest request);
}

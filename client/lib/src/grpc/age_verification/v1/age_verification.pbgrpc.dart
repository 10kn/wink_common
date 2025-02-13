///
//  Generated code. Do not modify.
//  source: age_verification/v1/age_verification.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import '../../google/protobuf/empty.pb.dart' as $1;
import 'age_verification.pb.dart' as $2;
export 'age_verification.pb.dart';

class AgeVerificationServiceClient extends $grpc.Client {
  static final _$getOwnAgeVerificationStatus = $grpc.ClientMethod<$1.Empty,
          $2.GetAgeVerificationStatusResponse>(
      '/ageverification.v1.AgeVerificationService/GetOwnAgeVerificationStatus',
      ($1.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.GetAgeVerificationStatusResponse.fromBuffer(value));
  static final _$submitAgeVerification =
      $grpc.ClientMethod<$2.SubmitAgeVerificationRequest, $1.Empty>(
          '/ageverification.v1.AgeVerificationService/SubmitAgeVerification',
          ($2.SubmitAgeVerificationRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$getAdminAgeVerificationImages = $grpc.ClientMethod<
          $2.GetAdminAgeVerificationImagesRequest,
          $2.GetAdminAgeVerificationImagesResponse>(
      '/ageverification.v1.AgeVerificationService/GetAdminAgeVerificationImages',
      ($2.GetAdminAgeVerificationImagesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.GetAdminAgeVerificationImagesResponse.fromBuffer(value));
  static final _$examineAdminAgeVerification = $grpc.ClientMethod<
          $2.ExamineAdminAgeVerificationRequest, $1.Empty>(
      '/ageverification.v1.AgeVerificationService/ExamineAdminAgeVerification',
      ($2.ExamineAdminAgeVerificationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));

  AgeVerificationServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$2.GetAgeVerificationStatusResponse>
      getOwnAgeVerificationStatus($1.Empty request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getOwnAgeVerificationStatus, request,
        options: options);
  }

  $grpc.ResponseFuture<$1.Empty> submitAgeVerification(
      $2.SubmitAgeVerificationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$submitAgeVerification, request, options: options);
  }

  $grpc.ResponseFuture<$2.GetAdminAgeVerificationImagesResponse>
      getAdminAgeVerificationImages(
          $2.GetAdminAgeVerificationImagesRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAdminAgeVerificationImages, request,
        options: options);
  }

  $grpc.ResponseFuture<$1.Empty> examineAdminAgeVerification(
      $2.ExamineAdminAgeVerificationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$examineAdminAgeVerification, request,
        options: options);
  }
}

abstract class AgeVerificationServiceBase extends $grpc.Service {
  $core.String get $name => 'ageverification.v1.AgeVerificationService';

  AgeVerificationServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$1.Empty, $2.GetAgeVerificationStatusResponse>(
            'GetOwnAgeVerificationStatus',
            getOwnAgeVerificationStatus_Pre,
            false,
            false,
            ($core.List<$core.int> value) => $1.Empty.fromBuffer(value),
            ($2.GetAgeVerificationStatusResponse value) =>
                value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.SubmitAgeVerificationRequest, $1.Empty>(
        'SubmitAgeVerification',
        submitAgeVerification_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.SubmitAgeVerificationRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetAdminAgeVerificationImagesRequest,
            $2.GetAdminAgeVerificationImagesResponse>(
        'GetAdminAgeVerificationImages',
        getAdminAgeVerificationImages_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetAdminAgeVerificationImagesRequest.fromBuffer(value),
        ($2.GetAdminAgeVerificationImagesResponse value) =>
            value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.ExamineAdminAgeVerificationRequest, $1.Empty>(
            'ExamineAdminAgeVerification',
            examineAdminAgeVerification_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.ExamineAdminAgeVerificationRequest.fromBuffer(value),
            ($1.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$2.GetAgeVerificationStatusResponse>
      getOwnAgeVerificationStatus_Pre(
          $grpc.ServiceCall call, $async.Future<$1.Empty> request) async {
    return getOwnAgeVerificationStatus(call, await request);
  }

  $async.Future<$1.Empty> submitAgeVerification_Pre($grpc.ServiceCall call,
      $async.Future<$2.SubmitAgeVerificationRequest> request) async {
    return submitAgeVerification(call, await request);
  }

  $async.Future<$2.GetAdminAgeVerificationImagesResponse>
      getAdminAgeVerificationImages_Pre(
          $grpc.ServiceCall call,
          $async.Future<$2.GetAdminAgeVerificationImagesRequest>
              request) async {
    return getAdminAgeVerificationImages(call, await request);
  }

  $async.Future<$1.Empty> examineAdminAgeVerification_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ExamineAdminAgeVerificationRequest> request) async {
    return examineAdminAgeVerification(call, await request);
  }

  $async.Future<$2.GetAgeVerificationStatusResponse>
      getOwnAgeVerificationStatus($grpc.ServiceCall call, $1.Empty request);
  $async.Future<$1.Empty> submitAgeVerification(
      $grpc.ServiceCall call, $2.SubmitAgeVerificationRequest request);
  $async.Future<$2.GetAdminAgeVerificationImagesResponse>
      getAdminAgeVerificationImages($grpc.ServiceCall call,
          $2.GetAdminAgeVerificationImagesRequest request);
  $async.Future<$1.Empty> examineAdminAgeVerification(
      $grpc.ServiceCall call, $2.ExamineAdminAgeVerificationRequest request);
}

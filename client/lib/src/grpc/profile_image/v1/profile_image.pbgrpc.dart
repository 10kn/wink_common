///
//  Generated code. Do not modify.
//  source: profile_image/v1/profile_image.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'profile_image.pb.dart' as $8;
import '../../google/protobuf/empty.pb.dart' as $1;
export 'profile_image.pb.dart';

class ProfileImageServiceClient extends $grpc.Client {
  static final _$getProfileImages = $grpc.ClientMethod<
          $8.GetProfileImagesRequest, $8.GetProfileImagesResponse>(
      '/profileimage.v1.ProfileImageService/GetProfileImages',
      ($8.GetProfileImagesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $8.GetProfileImagesResponse.fromBuffer(value));
  static final _$getOwnProfileImages =
      $grpc.ClientMethod<$1.Empty, $8.GetOwnProfileImagesResponse>(
          '/profileimage.v1.ProfileImageService/GetOwnProfileImages',
          ($1.Empty value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $8.GetOwnProfileImagesResponse.fromBuffer(value));
  static final _$createProfileImageInRegistration = $grpc.ClientMethod<
          $8.CreateProfileImageInRegistrationRequest, $1.Empty>(
      '/profileimage.v1.ProfileImageService/CreateProfileImageInRegistration',
      ($8.CreateProfileImageInRegistrationRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$createProfileImage =
      $grpc.ClientMethod<$8.CreateProfileImageRequest, $1.Empty>(
          '/profileimage.v1.ProfileImageService/CreateProfileImage',
          ($8.CreateProfileImageRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$updateProfileImage =
      $grpc.ClientMethod<$8.UpdateProfileImageRequest, $1.Empty>(
          '/profileimage.v1.ProfileImageService/UpdateProfileImage',
          ($8.UpdateProfileImageRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$deleteProfileImage =
      $grpc.ClientMethod<$8.DeleteProfileImageRequest, $1.Empty>(
          '/profileimage.v1.ProfileImageService/DeleteProfileImage',
          ($8.DeleteProfileImageRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$getAdminProfileImages = $grpc.ClientMethod<
          $8.GetAdminProfileImagesRequest, $8.GetAdminProfileImagesResponse>(
      '/profileimage.v1.ProfileImageService/GetAdminProfileImages',
      ($8.GetAdminProfileImagesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $8.GetAdminProfileImagesResponse.fromBuffer(value));
  static final _$examineAdminProfileImage =
      $grpc.ClientMethod<$8.ExamineAdminProfileImageRequest, $1.Empty>(
          '/profileimage.v1.ProfileImageService/ExamineAdminProfileImage',
          ($8.ExamineAdminProfileImageRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$deleteAdminProfileImage =
      $grpc.ClientMethod<$8.DeleteAdminProfileImageRequest, $1.Empty>(
          '/profileimage.v1.ProfileImageService/DeleteAdminProfileImage',
          ($8.DeleteAdminProfileImageRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));

  ProfileImageServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$8.GetProfileImagesResponse> getProfileImages(
      $8.GetProfileImagesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getProfileImages, request, options: options);
  }

  $grpc.ResponseFuture<$8.GetOwnProfileImagesResponse> getOwnProfileImages(
      $1.Empty request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getOwnProfileImages, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> createProfileImageInRegistration(
      $8.CreateProfileImageInRegistrationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createProfileImageInRegistration, request,
        options: options);
  }

  $grpc.ResponseFuture<$1.Empty> createProfileImage(
      $8.CreateProfileImageRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createProfileImage, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> updateProfileImage(
      $8.UpdateProfileImageRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateProfileImage, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> deleteProfileImage(
      $8.DeleteProfileImageRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteProfileImage, request, options: options);
  }

  $grpc.ResponseFuture<$8.GetAdminProfileImagesResponse> getAdminProfileImages(
      $8.GetAdminProfileImagesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAdminProfileImages, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> examineAdminProfileImage(
      $8.ExamineAdminProfileImageRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$examineAdminProfileImage, request,
        options: options);
  }

  $grpc.ResponseFuture<$1.Empty> deleteAdminProfileImage(
      $8.DeleteAdminProfileImageRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAdminProfileImage, request,
        options: options);
  }
}

abstract class ProfileImageServiceBase extends $grpc.Service {
  $core.String get $name => 'profileimage.v1.ProfileImageService';

  ProfileImageServiceBase() {
    $addMethod($grpc.ServiceMethod<$8.GetProfileImagesRequest,
            $8.GetProfileImagesResponse>(
        'GetProfileImages',
        getProfileImages_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $8.GetProfileImagesRequest.fromBuffer(value),
        ($8.GetProfileImagesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Empty, $8.GetOwnProfileImagesResponse>(
        'GetOwnProfileImages',
        getOwnProfileImages_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Empty.fromBuffer(value),
        ($8.GetOwnProfileImagesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.CreateProfileImageInRegistrationRequest,
            $1.Empty>(
        'CreateProfileImageInRegistration',
        createProfileImageInRegistration_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $8.CreateProfileImageInRegistrationRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.CreateProfileImageRequest, $1.Empty>(
        'CreateProfileImage',
        createProfileImage_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $8.CreateProfileImageRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.UpdateProfileImageRequest, $1.Empty>(
        'UpdateProfileImage',
        updateProfileImage_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $8.UpdateProfileImageRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.DeleteProfileImageRequest, $1.Empty>(
        'DeleteProfileImage',
        deleteProfileImage_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $8.DeleteProfileImageRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.GetAdminProfileImagesRequest,
            $8.GetAdminProfileImagesResponse>(
        'GetAdminProfileImages',
        getAdminProfileImages_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $8.GetAdminProfileImagesRequest.fromBuffer(value),
        ($8.GetAdminProfileImagesResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$8.ExamineAdminProfileImageRequest, $1.Empty>(
            'ExamineAdminProfileImage',
            examineAdminProfileImage_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $8.ExamineAdminProfileImageRequest.fromBuffer(value),
            ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.DeleteAdminProfileImageRequest, $1.Empty>(
        'DeleteAdminProfileImage',
        deleteAdminProfileImage_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $8.DeleteAdminProfileImageRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$8.GetProfileImagesResponse> getProfileImages_Pre(
      $grpc.ServiceCall call,
      $async.Future<$8.GetProfileImagesRequest> request) async {
    return getProfileImages(call, await request);
  }

  $async.Future<$8.GetOwnProfileImagesResponse> getOwnProfileImages_Pre(
      $grpc.ServiceCall call, $async.Future<$1.Empty> request) async {
    return getOwnProfileImages(call, await request);
  }

  $async.Future<$1.Empty> createProfileImageInRegistration_Pre(
      $grpc.ServiceCall call,
      $async.Future<$8.CreateProfileImageInRegistrationRequest> request) async {
    return createProfileImageInRegistration(call, await request);
  }

  $async.Future<$1.Empty> createProfileImage_Pre($grpc.ServiceCall call,
      $async.Future<$8.CreateProfileImageRequest> request) async {
    return createProfileImage(call, await request);
  }

  $async.Future<$1.Empty> updateProfileImage_Pre($grpc.ServiceCall call,
      $async.Future<$8.UpdateProfileImageRequest> request) async {
    return updateProfileImage(call, await request);
  }

  $async.Future<$1.Empty> deleteProfileImage_Pre($grpc.ServiceCall call,
      $async.Future<$8.DeleteProfileImageRequest> request) async {
    return deleteProfileImage(call, await request);
  }

  $async.Future<$8.GetAdminProfileImagesResponse> getAdminProfileImages_Pre(
      $grpc.ServiceCall call,
      $async.Future<$8.GetAdminProfileImagesRequest> request) async {
    return getAdminProfileImages(call, await request);
  }

  $async.Future<$1.Empty> examineAdminProfileImage_Pre($grpc.ServiceCall call,
      $async.Future<$8.ExamineAdminProfileImageRequest> request) async {
    return examineAdminProfileImage(call, await request);
  }

  $async.Future<$1.Empty> deleteAdminProfileImage_Pre($grpc.ServiceCall call,
      $async.Future<$8.DeleteAdminProfileImageRequest> request) async {
    return deleteAdminProfileImage(call, await request);
  }

  $async.Future<$8.GetProfileImagesResponse> getProfileImages(
      $grpc.ServiceCall call, $8.GetProfileImagesRequest request);
  $async.Future<$8.GetOwnProfileImagesResponse> getOwnProfileImages(
      $grpc.ServiceCall call, $1.Empty request);
  $async.Future<$1.Empty> createProfileImageInRegistration(
      $grpc.ServiceCall call,
      $8.CreateProfileImageInRegistrationRequest request);
  $async.Future<$1.Empty> createProfileImage(
      $grpc.ServiceCall call, $8.CreateProfileImageRequest request);
  $async.Future<$1.Empty> updateProfileImage(
      $grpc.ServiceCall call, $8.UpdateProfileImageRequest request);
  $async.Future<$1.Empty> deleteProfileImage(
      $grpc.ServiceCall call, $8.DeleteProfileImageRequest request);
  $async.Future<$8.GetAdminProfileImagesResponse> getAdminProfileImages(
      $grpc.ServiceCall call, $8.GetAdminProfileImagesRequest request);
  $async.Future<$1.Empty> examineAdminProfileImage(
      $grpc.ServiceCall call, $8.ExamineAdminProfileImageRequest request);
  $async.Future<$1.Empty> deleteAdminProfileImage(
      $grpc.ServiceCall call, $8.DeleteAdminProfileImageRequest request);
}

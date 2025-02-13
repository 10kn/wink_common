///
//  Generated code. Do not modify.
//  source: user_profile/v1/user_profile.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'user_profile.pb.dart' as $25;
import '../../google/protobuf/empty.pb.dart' as $1;
export 'user_profile.pb.dart';

class UserProfileServiceClient extends $grpc.Client {
  static final _$getUserProfile =
      $grpc.ClientMethod<$25.GetUserProfileRequest, $25.GetUserProfileResponse>(
          '/userprofile.v1.UserProfileService/GetUserProfile',
          ($25.GetUserProfileRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $25.GetUserProfileResponse.fromBuffer(value));
  static final _$updateUserProfile =
      $grpc.ClientMethod<$25.UpdateUserProfileRequest, $1.Empty>(
          '/userprofile.v1.UserProfileService/UpdateUserProfile',
          ($25.UpdateUserProfileRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$getOwnUserProfile =
      $grpc.ClientMethod<$1.Empty, $25.GetOwnUserProfileResponse>(
          '/userprofile.v1.UserProfileService/GetOwnUserProfile',
          ($1.Empty value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $25.GetOwnUserProfileResponse.fromBuffer(value));
  static final _$getAdminUserProfile = $grpc.ClientMethod<
          $25.GetAdminUserProfileRequest, $25.GetAdminUserProfileResponse>(
      '/userprofile.v1.UserProfileService/GetAdminUserProfile',
      ($25.GetAdminUserProfileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $25.GetAdminUserProfileResponse.fromBuffer(value));
  static final _$searchAdminUserProfiles = $grpc.ClientMethod<
          $25.SearchAdminUserProfilesRequest,
          $25.SearchAdminUserProfilesResponse>(
      '/userprofile.v1.UserProfileService/SearchAdminUserProfiles',
      ($25.SearchAdminUserProfilesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $25.SearchAdminUserProfilesResponse.fromBuffer(value));
  static final _$updateAdminUserProfile =
      $grpc.ClientMethod<$25.UpdateAdminUserProfileRequest, $1.Empty>(
          '/userprofile.v1.UserProfileService/UpdateAdminUserProfile',
          ($25.UpdateAdminUserProfileRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));

  UserProfileServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$25.GetUserProfileResponse> getUserProfile(
      $25.GetUserProfileRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getUserProfile, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> updateUserProfile(
      $25.UpdateUserProfileRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateUserProfile, request, options: options);
  }

  $grpc.ResponseFuture<$25.GetOwnUserProfileResponse> getOwnUserProfile(
      $1.Empty request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getOwnUserProfile, request, options: options);
  }

  $grpc.ResponseFuture<$25.GetAdminUserProfileResponse> getAdminUserProfile(
      $25.GetAdminUserProfileRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAdminUserProfile, request, options: options);
  }

  $grpc.ResponseFuture<$25.SearchAdminUserProfilesResponse>
      searchAdminUserProfiles($25.SearchAdminUserProfilesRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchAdminUserProfiles, request,
        options: options);
  }

  $grpc.ResponseFuture<$1.Empty> updateAdminUserProfile(
      $25.UpdateAdminUserProfileRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAdminUserProfile, request,
        options: options);
  }
}

abstract class UserProfileServiceBase extends $grpc.Service {
  $core.String get $name => 'userprofile.v1.UserProfileService';

  UserProfileServiceBase() {
    $addMethod($grpc.ServiceMethod<$25.GetUserProfileRequest,
            $25.GetUserProfileResponse>(
        'GetUserProfile',
        getUserProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $25.GetUserProfileRequest.fromBuffer(value),
        ($25.GetUserProfileResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$25.UpdateUserProfileRequest, $1.Empty>(
        'UpdateUserProfile',
        updateUserProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $25.UpdateUserProfileRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Empty, $25.GetOwnUserProfileResponse>(
        'GetOwnUserProfile',
        getOwnUserProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Empty.fromBuffer(value),
        ($25.GetOwnUserProfileResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$25.GetAdminUserProfileRequest,
            $25.GetAdminUserProfileResponse>(
        'GetAdminUserProfile',
        getAdminUserProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $25.GetAdminUserProfileRequest.fromBuffer(value),
        ($25.GetAdminUserProfileResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$25.SearchAdminUserProfilesRequest,
            $25.SearchAdminUserProfilesResponse>(
        'SearchAdminUserProfiles',
        searchAdminUserProfiles_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $25.SearchAdminUserProfilesRequest.fromBuffer(value),
        ($25.SearchAdminUserProfilesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$25.UpdateAdminUserProfileRequest, $1.Empty>(
        'UpdateAdminUserProfile',
        updateAdminUserProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $25.UpdateAdminUserProfileRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$25.GetUserProfileResponse> getUserProfile_Pre(
      $grpc.ServiceCall call,
      $async.Future<$25.GetUserProfileRequest> request) async {
    return getUserProfile(call, await request);
  }

  $async.Future<$1.Empty> updateUserProfile_Pre($grpc.ServiceCall call,
      $async.Future<$25.UpdateUserProfileRequest> request) async {
    return updateUserProfile(call, await request);
  }

  $async.Future<$25.GetOwnUserProfileResponse> getOwnUserProfile_Pre(
      $grpc.ServiceCall call, $async.Future<$1.Empty> request) async {
    return getOwnUserProfile(call, await request);
  }

  $async.Future<$25.GetAdminUserProfileResponse> getAdminUserProfile_Pre(
      $grpc.ServiceCall call,
      $async.Future<$25.GetAdminUserProfileRequest> request) async {
    return getAdminUserProfile(call, await request);
  }

  $async.Future<$25.SearchAdminUserProfilesResponse>
      searchAdminUserProfiles_Pre($grpc.ServiceCall call,
          $async.Future<$25.SearchAdminUserProfilesRequest> request) async {
    return searchAdminUserProfiles(call, await request);
  }

  $async.Future<$1.Empty> updateAdminUserProfile_Pre($grpc.ServiceCall call,
      $async.Future<$25.UpdateAdminUserProfileRequest> request) async {
    return updateAdminUserProfile(call, await request);
  }

  $async.Future<$25.GetUserProfileResponse> getUserProfile(
      $grpc.ServiceCall call, $25.GetUserProfileRequest request);
  $async.Future<$1.Empty> updateUserProfile(
      $grpc.ServiceCall call, $25.UpdateUserProfileRequest request);
  $async.Future<$25.GetOwnUserProfileResponse> getOwnUserProfile(
      $grpc.ServiceCall call, $1.Empty request);
  $async.Future<$25.GetAdminUserProfileResponse> getAdminUserProfile(
      $grpc.ServiceCall call, $25.GetAdminUserProfileRequest request);
  $async.Future<$25.SearchAdminUserProfilesResponse> searchAdminUserProfiles(
      $grpc.ServiceCall call, $25.SearchAdminUserProfilesRequest request);
  $async.Future<$1.Empty> updateAdminUserProfile(
      $grpc.ServiceCall call, $25.UpdateAdminUserProfileRequest request);
}

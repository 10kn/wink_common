///
//  Generated code. Do not modify.
//  source: plan/v1/plan.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import '../../google/protobuf/empty.pb.dart' as $1;
import 'plan.pb.dart' as $22;
export 'plan.pb.dart';

class PlanServiceClient extends $grpc.Client {
  static final _$getAdminPlanCategories =
      $grpc.ClientMethod<$1.Empty, $22.GetAdminPlanCategoriesResponse>(
          '/plan.v1.PlanService/GetAdminPlanCategories',
          ($1.Empty value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $22.GetAdminPlanCategoriesResponse.fromBuffer(value));
  static final _$createAdminPlanCategory = $grpc.ClientMethod<
          $22.CreateAdminPlanCategoryRequest,
          $22.CreateAdminPlanCategoryResponse>(
      '/plan.v1.PlanService/CreateAdminPlanCategory',
      ($22.CreateAdminPlanCategoryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $22.CreateAdminPlanCategoryResponse.fromBuffer(value));
  static final _$updateAdminPlanCategory =
      $grpc.ClientMethod<$22.UpdateAdminPlanCategoryRequest, $1.Empty>(
          '/plan.v1.PlanService/UpdateAdminPlanCategory',
          ($22.UpdateAdminPlanCategoryRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$deleteAdminPlanCategories =
      $grpc.ClientMethod<$22.DeleteAdminPlanCategoryRequest, $1.Empty>(
          '/plan.v1.PlanService/DeleteAdminPlanCategories',
          ($22.DeleteAdminPlanCategoryRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$orderAdminPlanCategories =
      $grpc.ClientMethod<$22.OrderAdminPlanCategoriesRequest, $1.Empty>(
          '/plan.v1.PlanService/OrderAdminPlanCategories',
          ($22.OrderAdminPlanCategoriesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$createAdminPlan = $grpc.ClientMethod<
          $22.CreateAdminPlanRequest, $22.CreateAdminPlanResponse>(
      '/plan.v1.PlanService/CreateAdminPlan',
      ($22.CreateAdminPlanRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $22.CreateAdminPlanResponse.fromBuffer(value));
  static final _$updateAdminPlan = $grpc.ClientMethod<
          $22.UpdateAdminPlanRequest, $22.UpdateAdminPlanResponse>(
      '/plan.v1.PlanService/UpdateAdminPlan',
      ($22.UpdateAdminPlanRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $22.UpdateAdminPlanResponse.fromBuffer(value));

  PlanServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$22.GetAdminPlanCategoriesResponse>
      getAdminPlanCategories($1.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAdminPlanCategories, request,
        options: options);
  }

  $grpc.ResponseFuture<$22.CreateAdminPlanCategoryResponse>
      createAdminPlanCategory($22.CreateAdminPlanCategoryRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAdminPlanCategory, request,
        options: options);
  }

  $grpc.ResponseFuture<$1.Empty> updateAdminPlanCategory(
      $22.UpdateAdminPlanCategoryRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAdminPlanCategory, request,
        options: options);
  }

  $grpc.ResponseFuture<$1.Empty> deleteAdminPlanCategories(
      $22.DeleteAdminPlanCategoryRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAdminPlanCategories, request,
        options: options);
  }

  $grpc.ResponseFuture<$1.Empty> orderAdminPlanCategories(
      $22.OrderAdminPlanCategoriesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$orderAdminPlanCategories, request,
        options: options);
  }

  $grpc.ResponseFuture<$22.CreateAdminPlanResponse> createAdminPlan(
      $22.CreateAdminPlanRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAdminPlan, request, options: options);
  }

  $grpc.ResponseFuture<$22.UpdateAdminPlanResponse> updateAdminPlan(
      $22.UpdateAdminPlanRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAdminPlan, request, options: options);
  }
}

abstract class PlanServiceBase extends $grpc.Service {
  $core.String get $name => 'plan.v1.PlanService';

  PlanServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$1.Empty, $22.GetAdminPlanCategoriesResponse>(
            'GetAdminPlanCategories',
            getAdminPlanCategories_Pre,
            false,
            false,
            ($core.List<$core.int> value) => $1.Empty.fromBuffer(value),
            ($22.GetAdminPlanCategoriesResponse value) =>
                value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$22.CreateAdminPlanCategoryRequest,
            $22.CreateAdminPlanCategoryResponse>(
        'CreateAdminPlanCategory',
        createAdminPlanCategory_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $22.CreateAdminPlanCategoryRequest.fromBuffer(value),
        ($22.CreateAdminPlanCategoryResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$22.UpdateAdminPlanCategoryRequest, $1.Empty>(
            'UpdateAdminPlanCategory',
            updateAdminPlanCategory_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $22.UpdateAdminPlanCategoryRequest.fromBuffer(value),
            ($1.Empty value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$22.DeleteAdminPlanCategoryRequest, $1.Empty>(
            'DeleteAdminPlanCategories',
            deleteAdminPlanCategories_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $22.DeleteAdminPlanCategoryRequest.fromBuffer(value),
            ($1.Empty value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$22.OrderAdminPlanCategoriesRequest, $1.Empty>(
            'OrderAdminPlanCategories',
            orderAdminPlanCategories_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $22.OrderAdminPlanCategoriesRequest.fromBuffer(value),
            ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$22.CreateAdminPlanRequest,
            $22.CreateAdminPlanResponse>(
        'CreateAdminPlan',
        createAdminPlan_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $22.CreateAdminPlanRequest.fromBuffer(value),
        ($22.CreateAdminPlanResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$22.UpdateAdminPlanRequest,
            $22.UpdateAdminPlanResponse>(
        'UpdateAdminPlan',
        updateAdminPlan_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $22.UpdateAdminPlanRequest.fromBuffer(value),
        ($22.UpdateAdminPlanResponse value) => value.writeToBuffer()));
  }

  $async.Future<$22.GetAdminPlanCategoriesResponse> getAdminPlanCategories_Pre(
      $grpc.ServiceCall call, $async.Future<$1.Empty> request) async {
    return getAdminPlanCategories(call, await request);
  }

  $async.Future<$22.CreateAdminPlanCategoryResponse>
      createAdminPlanCategory_Pre($grpc.ServiceCall call,
          $async.Future<$22.CreateAdminPlanCategoryRequest> request) async {
    return createAdminPlanCategory(call, await request);
  }

  $async.Future<$1.Empty> updateAdminPlanCategory_Pre($grpc.ServiceCall call,
      $async.Future<$22.UpdateAdminPlanCategoryRequest> request) async {
    return updateAdminPlanCategory(call, await request);
  }

  $async.Future<$1.Empty> deleteAdminPlanCategories_Pre($grpc.ServiceCall call,
      $async.Future<$22.DeleteAdminPlanCategoryRequest> request) async {
    return deleteAdminPlanCategories(call, await request);
  }

  $async.Future<$1.Empty> orderAdminPlanCategories_Pre($grpc.ServiceCall call,
      $async.Future<$22.OrderAdminPlanCategoriesRequest> request) async {
    return orderAdminPlanCategories(call, await request);
  }

  $async.Future<$22.CreateAdminPlanResponse> createAdminPlan_Pre(
      $grpc.ServiceCall call,
      $async.Future<$22.CreateAdminPlanRequest> request) async {
    return createAdminPlan(call, await request);
  }

  $async.Future<$22.UpdateAdminPlanResponse> updateAdminPlan_Pre(
      $grpc.ServiceCall call,
      $async.Future<$22.UpdateAdminPlanRequest> request) async {
    return updateAdminPlan(call, await request);
  }

  $async.Future<$22.GetAdminPlanCategoriesResponse> getAdminPlanCategories(
      $grpc.ServiceCall call, $1.Empty request);
  $async.Future<$22.CreateAdminPlanCategoryResponse> createAdminPlanCategory(
      $grpc.ServiceCall call, $22.CreateAdminPlanCategoryRequest request);
  $async.Future<$1.Empty> updateAdminPlanCategory(
      $grpc.ServiceCall call, $22.UpdateAdminPlanCategoryRequest request);
  $async.Future<$1.Empty> deleteAdminPlanCategories(
      $grpc.ServiceCall call, $22.DeleteAdminPlanCategoryRequest request);
  $async.Future<$1.Empty> orderAdminPlanCategories(
      $grpc.ServiceCall call, $22.OrderAdminPlanCategoriesRequest request);
  $async.Future<$22.CreateAdminPlanResponse> createAdminPlan(
      $grpc.ServiceCall call, $22.CreateAdminPlanRequest request);
  $async.Future<$22.UpdateAdminPlanResponse> updateAdminPlan(
      $grpc.ServiceCall call, $22.UpdateAdminPlanRequest request);
}

///
//  Generated code. Do not modify.
//  source: report_information/v1/report_information.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'report_information.pb.dart' as $24;
import '../../google/protobuf/empty.pb.dart' as $1;
export 'report_information.pb.dart';

class ReportInformationServiceClient extends $grpc.Client {
  static final _$sendReportInformation = $grpc.ClientMethod<
          $24.SendReportInformationRequest, $1.Empty>(
      '/reportinformation.v1.ReportInformationService/SendReportInformation',
      ($24.SendReportInformationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$searchReportInformations = $grpc.ClientMethod<
          $24.SearchReportInformationsRequest,
          $24.SearchReportInformationsResponse>(
      '/reportinformation.v1.ReportInformationService/SearchReportInformations',
      ($24.SearchReportInformationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $24.SearchReportInformationsResponse.fromBuffer(value));
  static final _$checkReportInformation = $grpc.ClientMethod<
          $24.CheckReportInformationRequest, $1.Empty>(
      '/reportinformation.v1.ReportInformationService/CheckReportInformation',
      ($24.CheckReportInformationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));

  ReportInformationServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.Empty> sendReportInformation(
      $24.SendReportInformationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$sendReportInformation, request, options: options);
  }

  $grpc.ResponseFuture<$24.SearchReportInformationsResponse>
      searchReportInformations($24.SearchReportInformationsRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchReportInformations, request,
        options: options);
  }

  $grpc.ResponseFuture<$1.Empty> checkReportInformation(
      $24.CheckReportInformationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$checkReportInformation, request,
        options: options);
  }
}

abstract class ReportInformationServiceBase extends $grpc.Service {
  $core.String get $name => 'reportinformation.v1.ReportInformationService';

  ReportInformationServiceBase() {
    $addMethod($grpc.ServiceMethod<$24.SendReportInformationRequest, $1.Empty>(
        'SendReportInformation',
        sendReportInformation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $24.SendReportInformationRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$24.SearchReportInformationsRequest,
            $24.SearchReportInformationsResponse>(
        'SearchReportInformations',
        searchReportInformations_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $24.SearchReportInformationsRequest.fromBuffer(value),
        ($24.SearchReportInformationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$24.CheckReportInformationRequest, $1.Empty>(
        'CheckReportInformation',
        checkReportInformation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $24.CheckReportInformationRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$1.Empty> sendReportInformation_Pre($grpc.ServiceCall call,
      $async.Future<$24.SendReportInformationRequest> request) async {
    return sendReportInformation(call, await request);
  }

  $async.Future<$24.SearchReportInformationsResponse>
      searchReportInformations_Pre($grpc.ServiceCall call,
          $async.Future<$24.SearchReportInformationsRequest> request) async {
    return searchReportInformations(call, await request);
  }

  $async.Future<$1.Empty> checkReportInformation_Pre($grpc.ServiceCall call,
      $async.Future<$24.CheckReportInformationRequest> request) async {
    return checkReportInformation(call, await request);
  }

  $async.Future<$1.Empty> sendReportInformation(
      $grpc.ServiceCall call, $24.SendReportInformationRequest request);
  $async.Future<$24.SearchReportInformationsResponse> searchReportInformations(
      $grpc.ServiceCall call, $24.SearchReportInformationsRequest request);
  $async.Future<$1.Empty> checkReportInformation(
      $grpc.ServiceCall call, $24.CheckReportInformationRequest request);
}

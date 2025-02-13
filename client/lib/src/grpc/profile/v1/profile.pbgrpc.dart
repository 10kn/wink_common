///
//  Generated code. Do not modify.
//  source: profile/v1/profile.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import '../../google/protobuf/empty.pb.dart' as $1;
import 'profile.pb.dart' as $6;
export 'profile.pb.dart';

class ProfileServiceClient extends $grpc.Client {
  static final _$getGenders =
      $grpc.ClientMethod<$1.Empty, $6.GetGendersResponse>(
          '/profile.v1.ProfileService/GetGenders',
          ($1.Empty value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $6.GetGendersResponse.fromBuffer(value));
  static final _$getPrefectures =
      $grpc.ClientMethod<$1.Empty, $6.GetPrefecturesResponse>(
          '/profile.v1.ProfileService/GetPrefectures',
          ($1.Empty value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $6.GetPrefecturesResponse.fromBuffer(value));
  static final _$getCities =
      $grpc.ClientMethod<$6.GetCitiesRequest, $6.GetCitiesResponse>(
          '/profile.v1.ProfileService/GetCities',
          ($6.GetCitiesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $6.GetCitiesResponse.fromBuffer(value));
  static final _$getJobs = $grpc.ClientMethod<$1.Empty, $6.GetJobsResponse>(
      '/profile.v1.ProfileService/GetJobs',
      ($1.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.GetJobsResponse.fromBuffer(value));
  static final _$getAlcohols =
      $grpc.ClientMethod<$1.Empty, $6.GetAlcoholsResponse>(
          '/profile.v1.ProfileService/GetAlcohols',
          ($1.Empty value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $6.GetAlcoholsResponse.fromBuffer(value));
  static final _$getAnnualIncomes =
      $grpc.ClientMethod<$1.Empty, $6.GetAnnualIncomesResponse>(
          '/profile.v1.ProfileService/GetAnnualIncomes',
          ($1.Empty value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $6.GetAnnualIncomesResponse.fromBuffer(value));
  static final _$getBloodTypes =
      $grpc.ClientMethod<$1.Empty, $6.GetBloodTypesResponse>(
          '/profile.v1.ProfileService/GetBloodTypes',
          ($1.Empty value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $6.GetBloodTypesResponse.fromBuffer(value));
  static final _$getCigarettes =
      $grpc.ClientMethod<$1.Empty, $6.GetCigarettesResponse>(
          '/profile.v1.ProfileService/GetCigarettes',
          ($1.Empty value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $6.GetCigarettesResponse.fromBuffer(value));
  static final _$getDateCosts =
      $grpc.ClientMethod<$1.Empty, $6.GetDateCostsResponse>(
          '/profile.v1.ProfileService/GetDateCosts',
          ($1.Empty value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $6.GetDateCostsResponse.fromBuffer(value));
  static final _$getEducationalBackgrounds =
      $grpc.ClientMethod<$1.Empty, $6.GetEducationalBackgroundsResponse>(
          '/profile.v1.ProfileService/GetEducationalBackgrounds',
          ($1.Empty value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $6.GetEducationalBackgroundsResponse.fromBuffer(value));
  static final _$getHolidays =
      $grpc.ClientMethod<$1.Empty, $6.GetHolidaysResponse>(
          '/profile.v1.ProfileService/GetHolidays',
          ($1.Empty value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $6.GetHolidaysResponse.fromBuffer(value));
  static final _$getHousemates =
      $grpc.ClientMethod<$1.Empty, $6.GetHousematesResponse>(
          '/profile.v1.ProfileService/GetHousemates',
          ($1.Empty value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $6.GetHousematesResponse.fromBuffer(value));
  static final _$getShapes = $grpc.ClientMethod<$1.Empty, $6.GetShapesResponse>(
      '/profile.v1.ProfileService/GetShapes',
      ($1.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.GetShapesResponse.fromBuffer(value));
  static final _$getPersonalities =
      $grpc.ClientMethod<$1.Empty, $6.GetPersonalitiesResponse>(
          '/profile.v1.ProfileService/GetPersonalities',
          ($1.Empty value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $6.GetPersonalitiesResponse.fromBuffer(value));
  static final _$getHobbies =
      $grpc.ClientMethod<$1.Empty, $6.GetHobbiesResponse>(
          '/profile.v1.ProfileService/GetHobbies',
          ($1.Empty value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $6.GetHobbiesResponse.fromBuffer(value));
  static final _$getPlanCategories =
      $grpc.ClientMethod<$1.Empty, $6.GetPlanCategoriesResponse>(
          '/profile.v1.ProfileService/GetPlanCategories',
          ($1.Empty value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $6.GetPlanCategoriesResponse.fromBuffer(value));

  ProfileServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$6.GetGendersResponse> getGenders($1.Empty request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGenders, request, options: options);
  }

  $grpc.ResponseFuture<$6.GetPrefecturesResponse> getPrefectures(
      $1.Empty request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPrefectures, request, options: options);
  }

  $grpc.ResponseFuture<$6.GetCitiesResponse> getCities(
      $6.GetCitiesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCities, request, options: options);
  }

  $grpc.ResponseFuture<$6.GetJobsResponse> getJobs($1.Empty request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getJobs, request, options: options);
  }

  $grpc.ResponseFuture<$6.GetAlcoholsResponse> getAlcohols($1.Empty request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAlcohols, request, options: options);
  }

  $grpc.ResponseFuture<$6.GetAnnualIncomesResponse> getAnnualIncomes(
      $1.Empty request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAnnualIncomes, request, options: options);
  }

  $grpc.ResponseFuture<$6.GetBloodTypesResponse> getBloodTypes($1.Empty request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBloodTypes, request, options: options);
  }

  $grpc.ResponseFuture<$6.GetCigarettesResponse> getCigarettes($1.Empty request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCigarettes, request, options: options);
  }

  $grpc.ResponseFuture<$6.GetDateCostsResponse> getDateCosts($1.Empty request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDateCosts, request, options: options);
  }

  $grpc.ResponseFuture<$6.GetEducationalBackgroundsResponse>
      getEducationalBackgrounds($1.Empty request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getEducationalBackgrounds, request,
        options: options);
  }

  $grpc.ResponseFuture<$6.GetHolidaysResponse> getHolidays($1.Empty request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getHolidays, request, options: options);
  }

  $grpc.ResponseFuture<$6.GetHousematesResponse> getHousemates($1.Empty request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getHousemates, request, options: options);
  }

  $grpc.ResponseFuture<$6.GetShapesResponse> getShapes($1.Empty request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getShapes, request, options: options);
  }

  $grpc.ResponseFuture<$6.GetPersonalitiesResponse> getPersonalities(
      $1.Empty request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPersonalities, request, options: options);
  }

  $grpc.ResponseFuture<$6.GetHobbiesResponse> getHobbies($1.Empty request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getHobbies, request, options: options);
  }

  $grpc.ResponseFuture<$6.GetPlanCategoriesResponse> getPlanCategories(
      $1.Empty request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPlanCategories, request, options: options);
  }
}

abstract class ProfileServiceBase extends $grpc.Service {
  $core.String get $name => 'profile.v1.ProfileService';

  ProfileServiceBase() {
    $addMethod($grpc.ServiceMethod<$1.Empty, $6.GetGendersResponse>(
        'GetGenders',
        getGenders_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Empty.fromBuffer(value),
        ($6.GetGendersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Empty, $6.GetPrefecturesResponse>(
        'GetPrefectures',
        getPrefectures_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Empty.fromBuffer(value),
        ($6.GetPrefecturesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.GetCitiesRequest, $6.GetCitiesResponse>(
        'GetCities',
        getCities_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.GetCitiesRequest.fromBuffer(value),
        ($6.GetCitiesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Empty, $6.GetJobsResponse>(
        'GetJobs',
        getJobs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Empty.fromBuffer(value),
        ($6.GetJobsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Empty, $6.GetAlcoholsResponse>(
        'GetAlcohols',
        getAlcohols_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Empty.fromBuffer(value),
        ($6.GetAlcoholsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Empty, $6.GetAnnualIncomesResponse>(
        'GetAnnualIncomes',
        getAnnualIncomes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Empty.fromBuffer(value),
        ($6.GetAnnualIncomesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Empty, $6.GetBloodTypesResponse>(
        'GetBloodTypes',
        getBloodTypes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Empty.fromBuffer(value),
        ($6.GetBloodTypesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Empty, $6.GetCigarettesResponse>(
        'GetCigarettes',
        getCigarettes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Empty.fromBuffer(value),
        ($6.GetCigarettesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Empty, $6.GetDateCostsResponse>(
        'GetDateCosts',
        getDateCosts_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Empty.fromBuffer(value),
        ($6.GetDateCostsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.Empty, $6.GetEducationalBackgroundsResponse>(
            'GetEducationalBackgrounds',
            getEducationalBackgrounds_Pre,
            false,
            false,
            ($core.List<$core.int> value) => $1.Empty.fromBuffer(value),
            ($6.GetEducationalBackgroundsResponse value) =>
                value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Empty, $6.GetHolidaysResponse>(
        'GetHolidays',
        getHolidays_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Empty.fromBuffer(value),
        ($6.GetHolidaysResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Empty, $6.GetHousematesResponse>(
        'GetHousemates',
        getHousemates_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Empty.fromBuffer(value),
        ($6.GetHousematesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Empty, $6.GetShapesResponse>(
        'GetShapes',
        getShapes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Empty.fromBuffer(value),
        ($6.GetShapesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Empty, $6.GetPersonalitiesResponse>(
        'GetPersonalities',
        getPersonalities_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Empty.fromBuffer(value),
        ($6.GetPersonalitiesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Empty, $6.GetHobbiesResponse>(
        'GetHobbies',
        getHobbies_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Empty.fromBuffer(value),
        ($6.GetHobbiesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Empty, $6.GetPlanCategoriesResponse>(
        'GetPlanCategories',
        getPlanCategories_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Empty.fromBuffer(value),
        ($6.GetPlanCategoriesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$6.GetGendersResponse> getGenders_Pre(
      $grpc.ServiceCall call, $async.Future<$1.Empty> request) async {
    return getGenders(call, await request);
  }

  $async.Future<$6.GetPrefecturesResponse> getPrefectures_Pre(
      $grpc.ServiceCall call, $async.Future<$1.Empty> request) async {
    return getPrefectures(call, await request);
  }

  $async.Future<$6.GetCitiesResponse> getCities_Pre($grpc.ServiceCall call,
      $async.Future<$6.GetCitiesRequest> request) async {
    return getCities(call, await request);
  }

  $async.Future<$6.GetJobsResponse> getJobs_Pre(
      $grpc.ServiceCall call, $async.Future<$1.Empty> request) async {
    return getJobs(call, await request);
  }

  $async.Future<$6.GetAlcoholsResponse> getAlcohols_Pre(
      $grpc.ServiceCall call, $async.Future<$1.Empty> request) async {
    return getAlcohols(call, await request);
  }

  $async.Future<$6.GetAnnualIncomesResponse> getAnnualIncomes_Pre(
      $grpc.ServiceCall call, $async.Future<$1.Empty> request) async {
    return getAnnualIncomes(call, await request);
  }

  $async.Future<$6.GetBloodTypesResponse> getBloodTypes_Pre(
      $grpc.ServiceCall call, $async.Future<$1.Empty> request) async {
    return getBloodTypes(call, await request);
  }

  $async.Future<$6.GetCigarettesResponse> getCigarettes_Pre(
      $grpc.ServiceCall call, $async.Future<$1.Empty> request) async {
    return getCigarettes(call, await request);
  }

  $async.Future<$6.GetDateCostsResponse> getDateCosts_Pre(
      $grpc.ServiceCall call, $async.Future<$1.Empty> request) async {
    return getDateCosts(call, await request);
  }

  $async.Future<$6.GetEducationalBackgroundsResponse>
      getEducationalBackgrounds_Pre(
          $grpc.ServiceCall call, $async.Future<$1.Empty> request) async {
    return getEducationalBackgrounds(call, await request);
  }

  $async.Future<$6.GetHolidaysResponse> getHolidays_Pre(
      $grpc.ServiceCall call, $async.Future<$1.Empty> request) async {
    return getHolidays(call, await request);
  }

  $async.Future<$6.GetHousematesResponse> getHousemates_Pre(
      $grpc.ServiceCall call, $async.Future<$1.Empty> request) async {
    return getHousemates(call, await request);
  }

  $async.Future<$6.GetShapesResponse> getShapes_Pre(
      $grpc.ServiceCall call, $async.Future<$1.Empty> request) async {
    return getShapes(call, await request);
  }

  $async.Future<$6.GetPersonalitiesResponse> getPersonalities_Pre(
      $grpc.ServiceCall call, $async.Future<$1.Empty> request) async {
    return getPersonalities(call, await request);
  }

  $async.Future<$6.GetHobbiesResponse> getHobbies_Pre(
      $grpc.ServiceCall call, $async.Future<$1.Empty> request) async {
    return getHobbies(call, await request);
  }

  $async.Future<$6.GetPlanCategoriesResponse> getPlanCategories_Pre(
      $grpc.ServiceCall call, $async.Future<$1.Empty> request) async {
    return getPlanCategories(call, await request);
  }

  $async.Future<$6.GetGendersResponse> getGenders(
      $grpc.ServiceCall call, $1.Empty request);
  $async.Future<$6.GetPrefecturesResponse> getPrefectures(
      $grpc.ServiceCall call, $1.Empty request);
  $async.Future<$6.GetCitiesResponse> getCities(
      $grpc.ServiceCall call, $6.GetCitiesRequest request);
  $async.Future<$6.GetJobsResponse> getJobs(
      $grpc.ServiceCall call, $1.Empty request);
  $async.Future<$6.GetAlcoholsResponse> getAlcohols(
      $grpc.ServiceCall call, $1.Empty request);
  $async.Future<$6.GetAnnualIncomesResponse> getAnnualIncomes(
      $grpc.ServiceCall call, $1.Empty request);
  $async.Future<$6.GetBloodTypesResponse> getBloodTypes(
      $grpc.ServiceCall call, $1.Empty request);
  $async.Future<$6.GetCigarettesResponse> getCigarettes(
      $grpc.ServiceCall call, $1.Empty request);
  $async.Future<$6.GetDateCostsResponse> getDateCosts(
      $grpc.ServiceCall call, $1.Empty request);
  $async.Future<$6.GetEducationalBackgroundsResponse> getEducationalBackgrounds(
      $grpc.ServiceCall call, $1.Empty request);
  $async.Future<$6.GetHolidaysResponse> getHolidays(
      $grpc.ServiceCall call, $1.Empty request);
  $async.Future<$6.GetHousematesResponse> getHousemates(
      $grpc.ServiceCall call, $1.Empty request);
  $async.Future<$6.GetShapesResponse> getShapes(
      $grpc.ServiceCall call, $1.Empty request);
  $async.Future<$6.GetPersonalitiesResponse> getPersonalities(
      $grpc.ServiceCall call, $1.Empty request);
  $async.Future<$6.GetHobbiesResponse> getHobbies(
      $grpc.ServiceCall call, $1.Empty request);
  $async.Future<$6.GetPlanCategoriesResponse> getPlanCategories(
      $grpc.ServiceCall call, $1.Empty request);
}

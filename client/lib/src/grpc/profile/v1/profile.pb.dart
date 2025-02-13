///
//  Generated code. Do not modify.
//  source: profile/v1/profile.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class GetGendersResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetGendersResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'profile.v1'), createEmptyInstance: create)
    ..pc<Gender>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'genders', $pb.PbFieldType.PM, subBuilder: Gender.create)
    ..hasRequiredFields = false
  ;

  GetGendersResponse._() : super();
  factory GetGendersResponse({
    $core.Iterable<Gender>? genders,
  }) {
    final _result = create();
    if (genders != null) {
      _result.genders.addAll(genders);
    }
    return _result;
  }
  factory GetGendersResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetGendersResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetGendersResponse clone() => GetGendersResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetGendersResponse copyWith(void Function(GetGendersResponse) updates) => super.copyWith((message) => updates(message as GetGendersResponse)) as GetGendersResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetGendersResponse create() => GetGendersResponse._();
  GetGendersResponse createEmptyInstance() => create();
  static $pb.PbList<GetGendersResponse> createRepeated() => $pb.PbList<GetGendersResponse>();
  @$core.pragma('dart2js:noInline')
  static GetGendersResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetGendersResponse>(create);
  static GetGendersResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Gender> get genders => $_getList(0);
}

class GetPrefecturesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetPrefecturesResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'profile.v1'), createEmptyInstance: create)
    ..pc<Prefecture>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'prefectures', $pb.PbFieldType.PM, subBuilder: Prefecture.create)
    ..hasRequiredFields = false
  ;

  GetPrefecturesResponse._() : super();
  factory GetPrefecturesResponse({
    $core.Iterable<Prefecture>? prefectures,
  }) {
    final _result = create();
    if (prefectures != null) {
      _result.prefectures.addAll(prefectures);
    }
    return _result;
  }
  factory GetPrefecturesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPrefecturesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPrefecturesResponse clone() => GetPrefecturesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPrefecturesResponse copyWith(void Function(GetPrefecturesResponse) updates) => super.copyWith((message) => updates(message as GetPrefecturesResponse)) as GetPrefecturesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetPrefecturesResponse create() => GetPrefecturesResponse._();
  GetPrefecturesResponse createEmptyInstance() => create();
  static $pb.PbList<GetPrefecturesResponse> createRepeated() => $pb.PbList<GetPrefecturesResponse>();
  @$core.pragma('dart2js:noInline')
  static GetPrefecturesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPrefecturesResponse>(create);
  static GetPrefecturesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Prefecture> get prefectures => $_getList(0);
}

class GetCitiesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetCitiesRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'profile.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'prefectureId', $pb.PbFieldType.OU3, protoName: 'prefectureId')
    ..hasRequiredFields = false
  ;

  GetCitiesRequest._() : super();
  factory GetCitiesRequest({
    $core.int? prefectureId,
  }) {
    final _result = create();
    if (prefectureId != null) {
      _result.prefectureId = prefectureId;
    }
    return _result;
  }
  factory GetCitiesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCitiesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCitiesRequest clone() => GetCitiesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCitiesRequest copyWith(void Function(GetCitiesRequest) updates) => super.copyWith((message) => updates(message as GetCitiesRequest)) as GetCitiesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetCitiesRequest create() => GetCitiesRequest._();
  GetCitiesRequest createEmptyInstance() => create();
  static $pb.PbList<GetCitiesRequest> createRepeated() => $pb.PbList<GetCitiesRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCitiesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCitiesRequest>(create);
  static GetCitiesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get prefectureId => $_getIZ(0);
  @$pb.TagNumber(1)
  set prefectureId($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPrefectureId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrefectureId() => clearField(1);
}

class GetCitiesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetCitiesResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'profile.v1'), createEmptyInstance: create)
    ..pc<City>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cities', $pb.PbFieldType.PM, subBuilder: City.create)
    ..hasRequiredFields = false
  ;

  GetCitiesResponse._() : super();
  factory GetCitiesResponse({
    $core.Iterable<City>? cities,
  }) {
    final _result = create();
    if (cities != null) {
      _result.cities.addAll(cities);
    }
    return _result;
  }
  factory GetCitiesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCitiesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCitiesResponse clone() => GetCitiesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCitiesResponse copyWith(void Function(GetCitiesResponse) updates) => super.copyWith((message) => updates(message as GetCitiesResponse)) as GetCitiesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetCitiesResponse create() => GetCitiesResponse._();
  GetCitiesResponse createEmptyInstance() => create();
  static $pb.PbList<GetCitiesResponse> createRepeated() => $pb.PbList<GetCitiesResponse>();
  @$core.pragma('dart2js:noInline')
  static GetCitiesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCitiesResponse>(create);
  static GetCitiesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<City> get cities => $_getList(0);
}

class GetJobsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetJobsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'profile.v1'), createEmptyInstance: create)
    ..pc<Job>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'jobs', $pb.PbFieldType.PM, subBuilder: Job.create)
    ..hasRequiredFields = false
  ;

  GetJobsResponse._() : super();
  factory GetJobsResponse({
    $core.Iterable<Job>? jobs,
  }) {
    final _result = create();
    if (jobs != null) {
      _result.jobs.addAll(jobs);
    }
    return _result;
  }
  factory GetJobsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetJobsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetJobsResponse clone() => GetJobsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetJobsResponse copyWith(void Function(GetJobsResponse) updates) => super.copyWith((message) => updates(message as GetJobsResponse)) as GetJobsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetJobsResponse create() => GetJobsResponse._();
  GetJobsResponse createEmptyInstance() => create();
  static $pb.PbList<GetJobsResponse> createRepeated() => $pb.PbList<GetJobsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetJobsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetJobsResponse>(create);
  static GetJobsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Job> get jobs => $_getList(0);
}

class GetAlcoholsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetAlcoholsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'profile.v1'), createEmptyInstance: create)
    ..pc<Alcohol>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'alcohols', $pb.PbFieldType.PM, subBuilder: Alcohol.create)
    ..hasRequiredFields = false
  ;

  GetAlcoholsResponse._() : super();
  factory GetAlcoholsResponse({
    $core.Iterable<Alcohol>? alcohols,
  }) {
    final _result = create();
    if (alcohols != null) {
      _result.alcohols.addAll(alcohols);
    }
    return _result;
  }
  factory GetAlcoholsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAlcoholsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAlcoholsResponse clone() => GetAlcoholsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAlcoholsResponse copyWith(void Function(GetAlcoholsResponse) updates) => super.copyWith((message) => updates(message as GetAlcoholsResponse)) as GetAlcoholsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAlcoholsResponse create() => GetAlcoholsResponse._();
  GetAlcoholsResponse createEmptyInstance() => create();
  static $pb.PbList<GetAlcoholsResponse> createRepeated() => $pb.PbList<GetAlcoholsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetAlcoholsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAlcoholsResponse>(create);
  static GetAlcoholsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Alcohol> get alcohols => $_getList(0);
}

class GetAnnualIncomesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetAnnualIncomesResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'profile.v1'), createEmptyInstance: create)
    ..pc<AnnualIncome>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'annualIncomes', $pb.PbFieldType.PM, protoName: 'annualIncomes', subBuilder: AnnualIncome.create)
    ..hasRequiredFields = false
  ;

  GetAnnualIncomesResponse._() : super();
  factory GetAnnualIncomesResponse({
    $core.Iterable<AnnualIncome>? annualIncomes,
  }) {
    final _result = create();
    if (annualIncomes != null) {
      _result.annualIncomes.addAll(annualIncomes);
    }
    return _result;
  }
  factory GetAnnualIncomesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAnnualIncomesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAnnualIncomesResponse clone() => GetAnnualIncomesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAnnualIncomesResponse copyWith(void Function(GetAnnualIncomesResponse) updates) => super.copyWith((message) => updates(message as GetAnnualIncomesResponse)) as GetAnnualIncomesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAnnualIncomesResponse create() => GetAnnualIncomesResponse._();
  GetAnnualIncomesResponse createEmptyInstance() => create();
  static $pb.PbList<GetAnnualIncomesResponse> createRepeated() => $pb.PbList<GetAnnualIncomesResponse>();
  @$core.pragma('dart2js:noInline')
  static GetAnnualIncomesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAnnualIncomesResponse>(create);
  static GetAnnualIncomesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<AnnualIncome> get annualIncomes => $_getList(0);
}

class GetBloodTypesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetBloodTypesResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'profile.v1'), createEmptyInstance: create)
    ..pc<BloodType>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bloodTypes', $pb.PbFieldType.PM, protoName: 'bloodTypes', subBuilder: BloodType.create)
    ..hasRequiredFields = false
  ;

  GetBloodTypesResponse._() : super();
  factory GetBloodTypesResponse({
    $core.Iterable<BloodType>? bloodTypes,
  }) {
    final _result = create();
    if (bloodTypes != null) {
      _result.bloodTypes.addAll(bloodTypes);
    }
    return _result;
  }
  factory GetBloodTypesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetBloodTypesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetBloodTypesResponse clone() => GetBloodTypesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetBloodTypesResponse copyWith(void Function(GetBloodTypesResponse) updates) => super.copyWith((message) => updates(message as GetBloodTypesResponse)) as GetBloodTypesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetBloodTypesResponse create() => GetBloodTypesResponse._();
  GetBloodTypesResponse createEmptyInstance() => create();
  static $pb.PbList<GetBloodTypesResponse> createRepeated() => $pb.PbList<GetBloodTypesResponse>();
  @$core.pragma('dart2js:noInline')
  static GetBloodTypesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBloodTypesResponse>(create);
  static GetBloodTypesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<BloodType> get bloodTypes => $_getList(0);
}

class GetCigarettesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetCigarettesResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'profile.v1'), createEmptyInstance: create)
    ..pc<Cigarette>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cigarettes', $pb.PbFieldType.PM, subBuilder: Cigarette.create)
    ..hasRequiredFields = false
  ;

  GetCigarettesResponse._() : super();
  factory GetCigarettesResponse({
    $core.Iterable<Cigarette>? cigarettes,
  }) {
    final _result = create();
    if (cigarettes != null) {
      _result.cigarettes.addAll(cigarettes);
    }
    return _result;
  }
  factory GetCigarettesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCigarettesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCigarettesResponse clone() => GetCigarettesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCigarettesResponse copyWith(void Function(GetCigarettesResponse) updates) => super.copyWith((message) => updates(message as GetCigarettesResponse)) as GetCigarettesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetCigarettesResponse create() => GetCigarettesResponse._();
  GetCigarettesResponse createEmptyInstance() => create();
  static $pb.PbList<GetCigarettesResponse> createRepeated() => $pb.PbList<GetCigarettesResponse>();
  @$core.pragma('dart2js:noInline')
  static GetCigarettesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCigarettesResponse>(create);
  static GetCigarettesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Cigarette> get cigarettes => $_getList(0);
}

class GetDateCostsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetDateCostsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'profile.v1'), createEmptyInstance: create)
    ..pc<DateCost>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dateCosts', $pb.PbFieldType.PM, protoName: 'dateCosts', subBuilder: DateCost.create)
    ..hasRequiredFields = false
  ;

  GetDateCostsResponse._() : super();
  factory GetDateCostsResponse({
    $core.Iterable<DateCost>? dateCosts,
  }) {
    final _result = create();
    if (dateCosts != null) {
      _result.dateCosts.addAll(dateCosts);
    }
    return _result;
  }
  factory GetDateCostsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDateCostsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDateCostsResponse clone() => GetDateCostsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDateCostsResponse copyWith(void Function(GetDateCostsResponse) updates) => super.copyWith((message) => updates(message as GetDateCostsResponse)) as GetDateCostsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetDateCostsResponse create() => GetDateCostsResponse._();
  GetDateCostsResponse createEmptyInstance() => create();
  static $pb.PbList<GetDateCostsResponse> createRepeated() => $pb.PbList<GetDateCostsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetDateCostsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDateCostsResponse>(create);
  static GetDateCostsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<DateCost> get dateCosts => $_getList(0);
}

class GetEducationalBackgroundsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetEducationalBackgroundsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'profile.v1'), createEmptyInstance: create)
    ..pc<EducationalBackground>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'educationalBackgrounds', $pb.PbFieldType.PM, protoName: 'educationalBackgrounds', subBuilder: EducationalBackground.create)
    ..hasRequiredFields = false
  ;

  GetEducationalBackgroundsResponse._() : super();
  factory GetEducationalBackgroundsResponse({
    $core.Iterable<EducationalBackground>? educationalBackgrounds,
  }) {
    final _result = create();
    if (educationalBackgrounds != null) {
      _result.educationalBackgrounds.addAll(educationalBackgrounds);
    }
    return _result;
  }
  factory GetEducationalBackgroundsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetEducationalBackgroundsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetEducationalBackgroundsResponse clone() => GetEducationalBackgroundsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetEducationalBackgroundsResponse copyWith(void Function(GetEducationalBackgroundsResponse) updates) => super.copyWith((message) => updates(message as GetEducationalBackgroundsResponse)) as GetEducationalBackgroundsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetEducationalBackgroundsResponse create() => GetEducationalBackgroundsResponse._();
  GetEducationalBackgroundsResponse createEmptyInstance() => create();
  static $pb.PbList<GetEducationalBackgroundsResponse> createRepeated() => $pb.PbList<GetEducationalBackgroundsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetEducationalBackgroundsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetEducationalBackgroundsResponse>(create);
  static GetEducationalBackgroundsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<EducationalBackground> get educationalBackgrounds => $_getList(0);
}

class GetHolidaysResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetHolidaysResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'profile.v1'), createEmptyInstance: create)
    ..pc<Holiday>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'holidays', $pb.PbFieldType.PM, subBuilder: Holiday.create)
    ..hasRequiredFields = false
  ;

  GetHolidaysResponse._() : super();
  factory GetHolidaysResponse({
    $core.Iterable<Holiday>? holidays,
  }) {
    final _result = create();
    if (holidays != null) {
      _result.holidays.addAll(holidays);
    }
    return _result;
  }
  factory GetHolidaysResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetHolidaysResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetHolidaysResponse clone() => GetHolidaysResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetHolidaysResponse copyWith(void Function(GetHolidaysResponse) updates) => super.copyWith((message) => updates(message as GetHolidaysResponse)) as GetHolidaysResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetHolidaysResponse create() => GetHolidaysResponse._();
  GetHolidaysResponse createEmptyInstance() => create();
  static $pb.PbList<GetHolidaysResponse> createRepeated() => $pb.PbList<GetHolidaysResponse>();
  @$core.pragma('dart2js:noInline')
  static GetHolidaysResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetHolidaysResponse>(create);
  static GetHolidaysResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Holiday> get holidays => $_getList(0);
}

class GetHousematesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetHousematesResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'profile.v1'), createEmptyInstance: create)
    ..pc<Housemate>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'housemates', $pb.PbFieldType.PM, subBuilder: Housemate.create)
    ..hasRequiredFields = false
  ;

  GetHousematesResponse._() : super();
  factory GetHousematesResponse({
    $core.Iterable<Housemate>? housemates,
  }) {
    final _result = create();
    if (housemates != null) {
      _result.housemates.addAll(housemates);
    }
    return _result;
  }
  factory GetHousematesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetHousematesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetHousematesResponse clone() => GetHousematesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetHousematesResponse copyWith(void Function(GetHousematesResponse) updates) => super.copyWith((message) => updates(message as GetHousematesResponse)) as GetHousematesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetHousematesResponse create() => GetHousematesResponse._();
  GetHousematesResponse createEmptyInstance() => create();
  static $pb.PbList<GetHousematesResponse> createRepeated() => $pb.PbList<GetHousematesResponse>();
  @$core.pragma('dart2js:noInline')
  static GetHousematesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetHousematesResponse>(create);
  static GetHousematesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Housemate> get housemates => $_getList(0);
}

class GetShapesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetShapesResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'profile.v1'), createEmptyInstance: create)
    ..pc<Shape>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'shapes', $pb.PbFieldType.PM, subBuilder: Shape.create)
    ..hasRequiredFields = false
  ;

  GetShapesResponse._() : super();
  factory GetShapesResponse({
    $core.Iterable<Shape>? shapes,
  }) {
    final _result = create();
    if (shapes != null) {
      _result.shapes.addAll(shapes);
    }
    return _result;
  }
  factory GetShapesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetShapesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetShapesResponse clone() => GetShapesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetShapesResponse copyWith(void Function(GetShapesResponse) updates) => super.copyWith((message) => updates(message as GetShapesResponse)) as GetShapesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetShapesResponse create() => GetShapesResponse._();
  GetShapesResponse createEmptyInstance() => create();
  static $pb.PbList<GetShapesResponse> createRepeated() => $pb.PbList<GetShapesResponse>();
  @$core.pragma('dart2js:noInline')
  static GetShapesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetShapesResponse>(create);
  static GetShapesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Shape> get shapes => $_getList(0);
}

class GetPersonalitiesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetPersonalitiesResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'profile.v1'), createEmptyInstance: create)
    ..pc<Personality>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'personalities', $pb.PbFieldType.PM, subBuilder: Personality.create)
    ..hasRequiredFields = false
  ;

  GetPersonalitiesResponse._() : super();
  factory GetPersonalitiesResponse({
    $core.Iterable<Personality>? personalities,
  }) {
    final _result = create();
    if (personalities != null) {
      _result.personalities.addAll(personalities);
    }
    return _result;
  }
  factory GetPersonalitiesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPersonalitiesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPersonalitiesResponse clone() => GetPersonalitiesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPersonalitiesResponse copyWith(void Function(GetPersonalitiesResponse) updates) => super.copyWith((message) => updates(message as GetPersonalitiesResponse)) as GetPersonalitiesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetPersonalitiesResponse create() => GetPersonalitiesResponse._();
  GetPersonalitiesResponse createEmptyInstance() => create();
  static $pb.PbList<GetPersonalitiesResponse> createRepeated() => $pb.PbList<GetPersonalitiesResponse>();
  @$core.pragma('dart2js:noInline')
  static GetPersonalitiesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPersonalitiesResponse>(create);
  static GetPersonalitiesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Personality> get personalities => $_getList(0);
}

class GetHobbiesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetHobbiesResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'profile.v1'), createEmptyInstance: create)
    ..pc<Hobby>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hobbies', $pb.PbFieldType.PM, subBuilder: Hobby.create)
    ..hasRequiredFields = false
  ;

  GetHobbiesResponse._() : super();
  factory GetHobbiesResponse({
    $core.Iterable<Hobby>? hobbies,
  }) {
    final _result = create();
    if (hobbies != null) {
      _result.hobbies.addAll(hobbies);
    }
    return _result;
  }
  factory GetHobbiesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetHobbiesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetHobbiesResponse clone() => GetHobbiesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetHobbiesResponse copyWith(void Function(GetHobbiesResponse) updates) => super.copyWith((message) => updates(message as GetHobbiesResponse)) as GetHobbiesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetHobbiesResponse create() => GetHobbiesResponse._();
  GetHobbiesResponse createEmptyInstance() => create();
  static $pb.PbList<GetHobbiesResponse> createRepeated() => $pb.PbList<GetHobbiesResponse>();
  @$core.pragma('dart2js:noInline')
  static GetHobbiesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetHobbiesResponse>(create);
  static GetHobbiesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Hobby> get hobbies => $_getList(0);
}

class GetPlanCategoriesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetPlanCategoriesResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'profile.v1'), createEmptyInstance: create)
    ..pc<PlanCategory>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'planCategories', $pb.PbFieldType.PM, protoName: 'planCategories', subBuilder: PlanCategory.create)
    ..hasRequiredFields = false
  ;

  GetPlanCategoriesResponse._() : super();
  factory GetPlanCategoriesResponse({
    $core.Iterable<PlanCategory>? planCategories,
  }) {
    final _result = create();
    if (planCategories != null) {
      _result.planCategories.addAll(planCategories);
    }
    return _result;
  }
  factory GetPlanCategoriesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPlanCategoriesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPlanCategoriesResponse clone() => GetPlanCategoriesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPlanCategoriesResponse copyWith(void Function(GetPlanCategoriesResponse) updates) => super.copyWith((message) => updates(message as GetPlanCategoriesResponse)) as GetPlanCategoriesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetPlanCategoriesResponse create() => GetPlanCategoriesResponse._();
  GetPlanCategoriesResponse createEmptyInstance() => create();
  static $pb.PbList<GetPlanCategoriesResponse> createRepeated() => $pb.PbList<GetPlanCategoriesResponse>();
  @$core.pragma('dart2js:noInline')
  static GetPlanCategoriesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPlanCategoriesResponse>(create);
  static GetPlanCategoriesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<PlanCategory> get planCategories => $_getList(0);
}

class Gender extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Gender', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'profile.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', $pb.PbFieldType.OU3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  Gender._() : super();
  factory Gender({
    $core.int? id,
    $core.String? name,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory Gender.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Gender.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Gender clone() => Gender()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Gender copyWith(void Function(Gender) updates) => super.copyWith((message) => updates(message as Gender)) as Gender; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Gender create() => Gender._();
  Gender createEmptyInstance() => create();
  static $pb.PbList<Gender> createRepeated() => $pb.PbList<Gender>();
  @$core.pragma('dart2js:noInline')
  static Gender getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Gender>(create);
  static Gender? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);
}

class Prefecture extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Prefecture', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'profile.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', $pb.PbFieldType.OU3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  Prefecture._() : super();
  factory Prefecture({
    $core.int? id,
    $core.String? name,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory Prefecture.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Prefecture.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Prefecture clone() => Prefecture()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Prefecture copyWith(void Function(Prefecture) updates) => super.copyWith((message) => updates(message as Prefecture)) as Prefecture; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Prefecture create() => Prefecture._();
  Prefecture createEmptyInstance() => create();
  static $pb.PbList<Prefecture> createRepeated() => $pb.PbList<Prefecture>();
  @$core.pragma('dart2js:noInline')
  static Prefecture getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Prefecture>(create);
  static Prefecture? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);
}

class City extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'City', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'profile.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', $pb.PbFieldType.OU3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  City._() : super();
  factory City({
    $core.int? id,
    $core.String? name,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory City.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory City.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  City clone() => City()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  City copyWith(void Function(City) updates) => super.copyWith((message) => updates(message as City)) as City; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static City create() => City._();
  City createEmptyInstance() => create();
  static $pb.PbList<City> createRepeated() => $pb.PbList<City>();
  @$core.pragma('dart2js:noInline')
  static City getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<City>(create);
  static City? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);
}

class Job extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Job', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'profile.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', $pb.PbFieldType.OU3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  Job._() : super();
  factory Job({
    $core.int? id,
    $core.String? name,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory Job.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Job.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Job clone() => Job()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Job copyWith(void Function(Job) updates) => super.copyWith((message) => updates(message as Job)) as Job; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Job create() => Job._();
  Job createEmptyInstance() => create();
  static $pb.PbList<Job> createRepeated() => $pb.PbList<Job>();
  @$core.pragma('dart2js:noInline')
  static Job getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Job>(create);
  static Job? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);
}

class Alcohol extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Alcohol', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'profile.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', $pb.PbFieldType.OU3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  Alcohol._() : super();
  factory Alcohol({
    $core.int? id,
    $core.String? name,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory Alcohol.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Alcohol.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Alcohol clone() => Alcohol()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Alcohol copyWith(void Function(Alcohol) updates) => super.copyWith((message) => updates(message as Alcohol)) as Alcohol; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Alcohol create() => Alcohol._();
  Alcohol createEmptyInstance() => create();
  static $pb.PbList<Alcohol> createRepeated() => $pb.PbList<Alcohol>();
  @$core.pragma('dart2js:noInline')
  static Alcohol getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Alcohol>(create);
  static Alcohol? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);
}

class AnnualIncome extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AnnualIncome', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'profile.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', $pb.PbFieldType.OU3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  AnnualIncome._() : super();
  factory AnnualIncome({
    $core.int? id,
    $core.String? name,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory AnnualIncome.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnnualIncome.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnnualIncome clone() => AnnualIncome()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnnualIncome copyWith(void Function(AnnualIncome) updates) => super.copyWith((message) => updates(message as AnnualIncome)) as AnnualIncome; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnnualIncome create() => AnnualIncome._();
  AnnualIncome createEmptyInstance() => create();
  static $pb.PbList<AnnualIncome> createRepeated() => $pb.PbList<AnnualIncome>();
  @$core.pragma('dart2js:noInline')
  static AnnualIncome getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnnualIncome>(create);
  static AnnualIncome? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);
}

class BloodType extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BloodType', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'profile.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', $pb.PbFieldType.OU3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  BloodType._() : super();
  factory BloodType({
    $core.int? id,
    $core.String? name,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory BloodType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BloodType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BloodType clone() => BloodType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BloodType copyWith(void Function(BloodType) updates) => super.copyWith((message) => updates(message as BloodType)) as BloodType; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BloodType create() => BloodType._();
  BloodType createEmptyInstance() => create();
  static $pb.PbList<BloodType> createRepeated() => $pb.PbList<BloodType>();
  @$core.pragma('dart2js:noInline')
  static BloodType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BloodType>(create);
  static BloodType? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);
}

class Cigarette extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Cigarette', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'profile.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', $pb.PbFieldType.OU3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  Cigarette._() : super();
  factory Cigarette({
    $core.int? id,
    $core.String? name,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory Cigarette.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Cigarette.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Cigarette clone() => Cigarette()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Cigarette copyWith(void Function(Cigarette) updates) => super.copyWith((message) => updates(message as Cigarette)) as Cigarette; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Cigarette create() => Cigarette._();
  Cigarette createEmptyInstance() => create();
  static $pb.PbList<Cigarette> createRepeated() => $pb.PbList<Cigarette>();
  @$core.pragma('dart2js:noInline')
  static Cigarette getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Cigarette>(create);
  static Cigarette? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);
}

class DateCost extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DateCost', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'profile.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', $pb.PbFieldType.OU3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  DateCost._() : super();
  factory DateCost({
    $core.int? id,
    $core.String? name,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory DateCost.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DateCost.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DateCost clone() => DateCost()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DateCost copyWith(void Function(DateCost) updates) => super.copyWith((message) => updates(message as DateCost)) as DateCost; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DateCost create() => DateCost._();
  DateCost createEmptyInstance() => create();
  static $pb.PbList<DateCost> createRepeated() => $pb.PbList<DateCost>();
  @$core.pragma('dart2js:noInline')
  static DateCost getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DateCost>(create);
  static DateCost? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);
}

class EducationalBackground extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'EducationalBackground', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'profile.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', $pb.PbFieldType.OU3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  EducationalBackground._() : super();
  factory EducationalBackground({
    $core.int? id,
    $core.String? name,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory EducationalBackground.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EducationalBackground.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EducationalBackground clone() => EducationalBackground()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EducationalBackground copyWith(void Function(EducationalBackground) updates) => super.copyWith((message) => updates(message as EducationalBackground)) as EducationalBackground; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EducationalBackground create() => EducationalBackground._();
  EducationalBackground createEmptyInstance() => create();
  static $pb.PbList<EducationalBackground> createRepeated() => $pb.PbList<EducationalBackground>();
  @$core.pragma('dart2js:noInline')
  static EducationalBackground getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EducationalBackground>(create);
  static EducationalBackground? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);
}

class Holiday extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Holiday', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'profile.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', $pb.PbFieldType.OU3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  Holiday._() : super();
  factory Holiday({
    $core.int? id,
    $core.String? name,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory Holiday.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Holiday.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Holiday clone() => Holiday()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Holiday copyWith(void Function(Holiday) updates) => super.copyWith((message) => updates(message as Holiday)) as Holiday; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Holiday create() => Holiday._();
  Holiday createEmptyInstance() => create();
  static $pb.PbList<Holiday> createRepeated() => $pb.PbList<Holiday>();
  @$core.pragma('dart2js:noInline')
  static Holiday getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Holiday>(create);
  static Holiday? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);
}

class Housemate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Housemate', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'profile.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', $pb.PbFieldType.OU3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  Housemate._() : super();
  factory Housemate({
    $core.int? id,
    $core.String? name,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory Housemate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Housemate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Housemate clone() => Housemate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Housemate copyWith(void Function(Housemate) updates) => super.copyWith((message) => updates(message as Housemate)) as Housemate; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Housemate create() => Housemate._();
  Housemate createEmptyInstance() => create();
  static $pb.PbList<Housemate> createRepeated() => $pb.PbList<Housemate>();
  @$core.pragma('dart2js:noInline')
  static Housemate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Housemate>(create);
  static Housemate? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);
}

class Shape extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Shape', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'profile.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', $pb.PbFieldType.OU3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  Shape._() : super();
  factory Shape({
    $core.int? id,
    $core.String? name,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory Shape.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Shape.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Shape clone() => Shape()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Shape copyWith(void Function(Shape) updates) => super.copyWith((message) => updates(message as Shape)) as Shape; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Shape create() => Shape._();
  Shape createEmptyInstance() => create();
  static $pb.PbList<Shape> createRepeated() => $pb.PbList<Shape>();
  @$core.pragma('dart2js:noInline')
  static Shape getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Shape>(create);
  static Shape? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);
}

class Personality extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Personality', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'profile.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', $pb.PbFieldType.OU3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  Personality._() : super();
  factory Personality({
    $core.int? id,
    $core.String? name,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory Personality.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Personality.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Personality clone() => Personality()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Personality copyWith(void Function(Personality) updates) => super.copyWith((message) => updates(message as Personality)) as Personality; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Personality create() => Personality._();
  Personality createEmptyInstance() => create();
  static $pb.PbList<Personality> createRepeated() => $pb.PbList<Personality>();
  @$core.pragma('dart2js:noInline')
  static Personality getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Personality>(create);
  static Personality? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);
}

class Hobby extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Hobby', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'profile.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', $pb.PbFieldType.OU3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  Hobby._() : super();
  factory Hobby({
    $core.int? id,
    $core.String? name,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory Hobby.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Hobby.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Hobby clone() => Hobby()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Hobby copyWith(void Function(Hobby) updates) => super.copyWith((message) => updates(message as Hobby)) as Hobby; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Hobby create() => Hobby._();
  Hobby createEmptyInstance() => create();
  static $pb.PbList<Hobby> createRepeated() => $pb.PbList<Hobby>();
  @$core.pragma('dart2js:noInline')
  static Hobby getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Hobby>(create);
  static Hobby? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);
}

class PlanCategory extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PlanCategory', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'profile.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', $pb.PbFieldType.OU3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..pc<Plan>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'plans', $pb.PbFieldType.PM, subBuilder: Plan.create)
    ..hasRequiredFields = false
  ;

  PlanCategory._() : super();
  factory PlanCategory({
    $core.int? id,
    $core.String? name,
    $core.Iterable<Plan>? plans,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (name != null) {
      _result.name = name;
    }
    if (plans != null) {
      _result.plans.addAll(plans);
    }
    return _result;
  }
  factory PlanCategory.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PlanCategory.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PlanCategory clone() => PlanCategory()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PlanCategory copyWith(void Function(PlanCategory) updates) => super.copyWith((message) => updates(message as PlanCategory)) as PlanCategory; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PlanCategory create() => PlanCategory._();
  PlanCategory createEmptyInstance() => create();
  static $pb.PbList<PlanCategory> createRepeated() => $pb.PbList<PlanCategory>();
  @$core.pragma('dart2js:noInline')
  static PlanCategory getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PlanCategory>(create);
  static PlanCategory? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<Plan> get plans => $_getList(2);
}

class Plan extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Plan', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'profile.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', $pb.PbFieldType.OU3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'imagePath', protoName: 'imagePath')
    ..hasRequiredFields = false
  ;

  Plan._() : super();
  factory Plan({
    $core.int? id,
    $core.String? name,
    $core.String? imagePath,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (name != null) {
      _result.name = name;
    }
    if (imagePath != null) {
      _result.imagePath = imagePath;
    }
    return _result;
  }
  factory Plan.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Plan.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Plan clone() => Plan()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Plan copyWith(void Function(Plan) updates) => super.copyWith((message) => updates(message as Plan)) as Plan; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Plan create() => Plan._();
  Plan createEmptyInstance() => create();
  static $pb.PbList<Plan> createRepeated() => $pb.PbList<Plan>();
  @$core.pragma('dart2js:noInline')
  static Plan getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Plan>(create);
  static Plan? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get imagePath => $_getSZ(2);
  @$pb.TagNumber(3)
  set imagePath($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasImagePath() => $_has(2);
  @$pb.TagNumber(3)
  void clearImagePath() => clearField(3);
}

class PlanWithMatching extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PlanWithMatching', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'profile.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', $pb.PbFieldType.OU3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'imagePath', protoName: 'imagePath')
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isMatching', protoName: 'isMatching')
    ..hasRequiredFields = false
  ;

  PlanWithMatching._() : super();
  factory PlanWithMatching({
    $core.int? id,
    $core.String? name,
    $core.String? imagePath,
    $core.bool? isMatching,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (name != null) {
      _result.name = name;
    }
    if (imagePath != null) {
      _result.imagePath = imagePath;
    }
    if (isMatching != null) {
      _result.isMatching = isMatching;
    }
    return _result;
  }
  factory PlanWithMatching.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PlanWithMatching.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PlanWithMatching clone() => PlanWithMatching()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PlanWithMatching copyWith(void Function(PlanWithMatching) updates) => super.copyWith((message) => updates(message as PlanWithMatching)) as PlanWithMatching; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PlanWithMatching create() => PlanWithMatching._();
  PlanWithMatching createEmptyInstance() => create();
  static $pb.PbList<PlanWithMatching> createRepeated() => $pb.PbList<PlanWithMatching>();
  @$core.pragma('dart2js:noInline')
  static PlanWithMatching getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PlanWithMatching>(create);
  static PlanWithMatching? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get imagePath => $_getSZ(2);
  @$pb.TagNumber(3)
  set imagePath($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasImagePath() => $_has(2);
  @$pb.TagNumber(3)
  void clearImagePath() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get isMatching => $_getBF(3);
  @$pb.TagNumber(4)
  set isMatching($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIsMatching() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsMatching() => clearField(4);
}


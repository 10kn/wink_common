///
//  Generated code. Do not modify.
//  source: greet/v1/greet.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class GreetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GreetRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'greet.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  GreetRequest._() : super();
  factory GreetRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GreetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GreetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GreetRequest clone() => GreetRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GreetRequest copyWith(void Function(GreetRequest) updates) => super.copyWith((message) => updates(message as GreetRequest)) as GreetRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GreetRequest create() => GreetRequest._();
  GreetRequest createEmptyInstance() => create();
  static $pb.PbList<GreetRequest> createRepeated() => $pb.PbList<GreetRequest>();
  @$core.pragma('dart2js:noInline')
  static GreetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GreetRequest>(create);
  static GreetRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class GreetResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GreetResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'greet.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'greeting')
    ..hasRequiredFields = false
  ;

  GreetResponse._() : super();
  factory GreetResponse({
    $core.String? greeting,
  }) {
    final _result = create();
    if (greeting != null) {
      _result.greeting = greeting;
    }
    return _result;
  }
  factory GreetResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GreetResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GreetResponse clone() => GreetResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GreetResponse copyWith(void Function(GreetResponse) updates) => super.copyWith((message) => updates(message as GreetResponse)) as GreetResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GreetResponse create() => GreetResponse._();
  GreetResponse createEmptyInstance() => create();
  static $pb.PbList<GreetResponse> createRepeated() => $pb.PbList<GreetResponse>();
  @$core.pragma('dart2js:noInline')
  static GreetResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GreetResponse>(create);
  static GreetResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get greeting => $_getSZ(0);
  @$pb.TagNumber(1)
  set greeting($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGreeting() => $_has(0);
  @$pb.TagNumber(1)
  void clearGreeting() => clearField(1);
}


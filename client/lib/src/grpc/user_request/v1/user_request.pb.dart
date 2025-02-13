///
//  Generated code. Do not modify.
//  source: user_request/v1/user_request.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class CreateRequestForUserRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateRequestForUserRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'user_request.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'username')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'email')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'inquiryContent', protoName: 'inquiryContent')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contactDetails', protoName: 'contactDetails')
    ..hasRequiredFields = false
  ;

  CreateRequestForUserRequest._() : super();
  factory CreateRequestForUserRequest({
    $core.String? username,
    $core.String? email,
    $core.String? inquiryContent,
    $core.String? contactDetails,
  }) {
    final _result = create();
    if (username != null) {
      _result.username = username;
    }
    if (email != null) {
      _result.email = email;
    }
    if (inquiryContent != null) {
      _result.inquiryContent = inquiryContent;
    }
    if (contactDetails != null) {
      _result.contactDetails = contactDetails;
    }
    return _result;
  }
  factory CreateRequestForUserRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateRequestForUserRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateRequestForUserRequest clone() => CreateRequestForUserRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateRequestForUserRequest copyWith(void Function(CreateRequestForUserRequest) updates) => super.copyWith((message) => updates(message as CreateRequestForUserRequest)) as CreateRequestForUserRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateRequestForUserRequest create() => CreateRequestForUserRequest._();
  CreateRequestForUserRequest createEmptyInstance() => create();
  static $pb.PbList<CreateRequestForUserRequest> createRepeated() => $pb.PbList<CreateRequestForUserRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateRequestForUserRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateRequestForUserRequest>(create);
  static CreateRequestForUserRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get username => $_getSZ(0);
  @$pb.TagNumber(1)
  set username($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUsername() => $_has(0);
  @$pb.TagNumber(1)
  void clearUsername() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get email => $_getSZ(1);
  @$pb.TagNumber(2)
  set email($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEmail() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmail() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get inquiryContent => $_getSZ(2);
  @$pb.TagNumber(3)
  set inquiryContent($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasInquiryContent() => $_has(2);
  @$pb.TagNumber(3)
  void clearInquiryContent() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get contactDetails => $_getSZ(3);
  @$pb.TagNumber(4)
  set contactDetails($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasContactDetails() => $_has(3);
  @$pb.TagNumber(4)
  void clearContactDetails() => clearField(4);
}

class CreateRequestForUserResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateRequestForUserResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'user_request.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'success')
    ..hasRequiredFields = false
  ;

  CreateRequestForUserResponse._() : super();
  factory CreateRequestForUserResponse({
    $core.String? success,
  }) {
    final _result = create();
    if (success != null) {
      _result.success = success;
    }
    return _result;
  }
  factory CreateRequestForUserResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateRequestForUserResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateRequestForUserResponse clone() => CreateRequestForUserResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateRequestForUserResponse copyWith(void Function(CreateRequestForUserResponse) updates) => super.copyWith((message) => updates(message as CreateRequestForUserResponse)) as CreateRequestForUserResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateRequestForUserResponse create() => CreateRequestForUserResponse._();
  CreateRequestForUserResponse createEmptyInstance() => create();
  static $pb.PbList<CreateRequestForUserResponse> createRepeated() => $pb.PbList<CreateRequestForUserResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateRequestForUserResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateRequestForUserResponse>(create);
  static CreateRequestForUserResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get success => $_getSZ(0);
  @$pb.TagNumber(1)
  set success($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);
}


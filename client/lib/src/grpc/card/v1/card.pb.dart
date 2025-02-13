///
//  Generated code. Do not modify.
//  source: card/v1/card.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../profile/v1/profile.pb.dart' as $6;
import '../../profile_image/v1/profile_image.pb.dart' as $8;
import '../../google/protobuf/timestamp.pb.dart' as $33;

import 'card.pbenum.dart';

export 'card.pbenum.dart';

class GetSuperWinkCoinResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetSuperWinkCoinResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'card.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amount', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  GetSuperWinkCoinResponse._() : super();
  factory GetSuperWinkCoinResponse({
    $core.int? amount,
  }) {
    final _result = create();
    if (amount != null) {
      _result.amount = amount;
    }
    return _result;
  }
  factory GetSuperWinkCoinResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSuperWinkCoinResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSuperWinkCoinResponse clone() => GetSuperWinkCoinResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSuperWinkCoinResponse copyWith(void Function(GetSuperWinkCoinResponse) updates) => super.copyWith((message) => updates(message as GetSuperWinkCoinResponse)) as GetSuperWinkCoinResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetSuperWinkCoinResponse create() => GetSuperWinkCoinResponse._();
  GetSuperWinkCoinResponse createEmptyInstance() => create();
  static $pb.PbList<GetSuperWinkCoinResponse> createRepeated() => $pb.PbList<GetSuperWinkCoinResponse>();
  @$core.pragma('dart2js:noInline')
  static GetSuperWinkCoinResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSuperWinkCoinResponse>(create);
  static GetSuperWinkCoinResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get amount => $_getIZ(0);
  @$pb.TagNumber(1)
  set amount($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAmount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAmount() => clearField(1);
}

class GetSuperWinkUsedResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetSuperWinkUsedResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'card.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'total', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'used', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  GetSuperWinkUsedResponse._() : super();
  factory GetSuperWinkUsedResponse({
    $core.int? total,
    $core.int? used,
  }) {
    final _result = create();
    if (total != null) {
      _result.total = total;
    }
    if (used != null) {
      _result.used = used;
    }
    return _result;
  }
  factory GetSuperWinkUsedResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSuperWinkUsedResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSuperWinkUsedResponse clone() => GetSuperWinkUsedResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSuperWinkUsedResponse copyWith(void Function(GetSuperWinkUsedResponse) updates) => super.copyWith((message) => updates(message as GetSuperWinkUsedResponse)) as GetSuperWinkUsedResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetSuperWinkUsedResponse create() => GetSuperWinkUsedResponse._();
  GetSuperWinkUsedResponse createEmptyInstance() => create();
  static $pb.PbList<GetSuperWinkUsedResponse> createRepeated() => $pb.PbList<GetSuperWinkUsedResponse>();
  @$core.pragma('dart2js:noInline')
  static GetSuperWinkUsedResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSuperWinkUsedResponse>(create);
  static GetSuperWinkUsedResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get total => $_getIZ(0);
  @$pb.TagNumber(1)
  set total($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTotal() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotal() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get used => $_getIZ(1);
  @$pb.TagNumber(2)
  set used($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUsed() => $_has(1);
  @$pb.TagNumber(2)
  void clearUsed() => clearField(2);
}

class GetCardsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetCardsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'card.v1'), createEmptyInstance: create)
    ..pc<Card>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cards', $pb.PbFieldType.PM, subBuilder: Card.create)
    ..hasRequiredFields = false
  ;

  GetCardsResponse._() : super();
  factory GetCardsResponse({
    $core.Iterable<Card>? cards,
  }) {
    final _result = create();
    if (cards != null) {
      _result.cards.addAll(cards);
    }
    return _result;
  }
  factory GetCardsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCardsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCardsResponse clone() => GetCardsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCardsResponse copyWith(void Function(GetCardsResponse) updates) => super.copyWith((message) => updates(message as GetCardsResponse)) as GetCardsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetCardsResponse create() => GetCardsResponse._();
  GetCardsResponse createEmptyInstance() => create();
  static $pb.PbList<GetCardsResponse> createRepeated() => $pb.PbList<GetCardsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetCardsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCardsResponse>(create);
  static GetCardsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Card> get cards => $_getList(0);
}

class GetCardsForMeetupEventRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetCardsForMeetupEventRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'card.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'meetupEventId', protoName: 'meetupEventId')
    ..hasRequiredFields = false
  ;

  GetCardsForMeetupEventRequest._() : super();
  factory GetCardsForMeetupEventRequest({
    $core.String? meetupEventId,
  }) {
    final _result = create();
    if (meetupEventId != null) {
      _result.meetupEventId = meetupEventId;
    }
    return _result;
  }
  factory GetCardsForMeetupEventRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCardsForMeetupEventRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCardsForMeetupEventRequest clone() => GetCardsForMeetupEventRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCardsForMeetupEventRequest copyWith(void Function(GetCardsForMeetupEventRequest) updates) => super.copyWith((message) => updates(message as GetCardsForMeetupEventRequest)) as GetCardsForMeetupEventRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetCardsForMeetupEventRequest create() => GetCardsForMeetupEventRequest._();
  GetCardsForMeetupEventRequest createEmptyInstance() => create();
  static $pb.PbList<GetCardsForMeetupEventRequest> createRepeated() => $pb.PbList<GetCardsForMeetupEventRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCardsForMeetupEventRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCardsForMeetupEventRequest>(create);
  static GetCardsForMeetupEventRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get meetupEventId => $_getSZ(0);
  @$pb.TagNumber(1)
  set meetupEventId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMeetupEventId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMeetupEventId() => clearField(1);
}

class GetCardsForMeetupEventResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetCardsForMeetupEventResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'card.v1'), createEmptyInstance: create)
    ..pc<Card>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cards', $pb.PbFieldType.PM, subBuilder: Card.create)
    ..hasRequiredFields = false
  ;

  GetCardsForMeetupEventResponse._() : super();
  factory GetCardsForMeetupEventResponse({
    $core.Iterable<Card>? cards,
  }) {
    final _result = create();
    if (cards != null) {
      _result.cards.addAll(cards);
    }
    return _result;
  }
  factory GetCardsForMeetupEventResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCardsForMeetupEventResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCardsForMeetupEventResponse clone() => GetCardsForMeetupEventResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCardsForMeetupEventResponse copyWith(void Function(GetCardsForMeetupEventResponse) updates) => super.copyWith((message) => updates(message as GetCardsForMeetupEventResponse)) as GetCardsForMeetupEventResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetCardsForMeetupEventResponse create() => GetCardsForMeetupEventResponse._();
  GetCardsForMeetupEventResponse createEmptyInstance() => create();
  static $pb.PbList<GetCardsForMeetupEventResponse> createRepeated() => $pb.PbList<GetCardsForMeetupEventResponse>();
  @$core.pragma('dart2js:noInline')
  static GetCardsForMeetupEventResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCardsForMeetupEventResponse>(create);
  static GetCardsForMeetupEventResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Card> get cards => $_getList(0);
}

class AddCardsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddCardsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'card.v1'), createEmptyInstance: create)
    ..pPS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userIds', protoName: 'userIds')
    ..hasRequiredFields = false
  ;

  AddCardsRequest._() : super();
  factory AddCardsRequest({
    $core.Iterable<$core.String>? userIds,
  }) {
    final _result = create();
    if (userIds != null) {
      _result.userIds.addAll(userIds);
    }
    return _result;
  }
  factory AddCardsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddCardsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddCardsRequest clone() => AddCardsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddCardsRequest copyWith(void Function(AddCardsRequest) updates) => super.copyWith((message) => updates(message as AddCardsRequest)) as AddCardsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddCardsRequest create() => AddCardsRequest._();
  AddCardsRequest createEmptyInstance() => create();
  static $pb.PbList<AddCardsRequest> createRepeated() => $pb.PbList<AddCardsRequest>();
  @$core.pragma('dart2js:noInline')
  static AddCardsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddCardsRequest>(create);
  static AddCardsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get userIds => $_getList(0);
}

class CardActionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CardActionRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'card.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cardId', protoName: 'cardId')
    ..e<CardActionStatus>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cardActionStatus', $pb.PbFieldType.OE, protoName: 'cardActionStatus', defaultOrMaker: CardActionStatus.CARD_ACTION_STATUS_UNKNOWN, valueOf: CardActionStatus.valueOf, enumValues: CardActionStatus.values)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message')
    ..hasRequiredFields = false
  ;

  CardActionRequest._() : super();
  factory CardActionRequest({
    $core.String? cardId,
    CardActionStatus? cardActionStatus,
    $core.String? message,
  }) {
    final _result = create();
    if (cardId != null) {
      _result.cardId = cardId;
    }
    if (cardActionStatus != null) {
      _result.cardActionStatus = cardActionStatus;
    }
    if (message != null) {
      _result.message = message;
    }
    return _result;
  }
  factory CardActionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CardActionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CardActionRequest clone() => CardActionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CardActionRequest copyWith(void Function(CardActionRequest) updates) => super.copyWith((message) => updates(message as CardActionRequest)) as CardActionRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CardActionRequest create() => CardActionRequest._();
  CardActionRequest createEmptyInstance() => create();
  static $pb.PbList<CardActionRequest> createRepeated() => $pb.PbList<CardActionRequest>();
  @$core.pragma('dart2js:noInline')
  static CardActionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CardActionRequest>(create);
  static CardActionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get cardId => $_getSZ(0);
  @$pb.TagNumber(1)
  set cardId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCardId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCardId() => clearField(1);

  @$pb.TagNumber(2)
  CardActionStatus get cardActionStatus => $_getN(1);
  @$pb.TagNumber(2)
  set cardActionStatus(CardActionStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCardActionStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearCardActionStatus() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get message => $_getSZ(2);
  @$pb.TagNumber(3)
  set message($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => clearField(3);
}

class CardActionResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CardActionResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'card.v1'), createEmptyInstance: create)
    ..e<CardActionResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cardActionResult', $pb.PbFieldType.OE, protoName: 'cardActionResult', defaultOrMaker: CardActionResult.OTHER_RESULT, valueOf: CardActionResult.valueOf, enumValues: CardActionResult.values)
    ..hasRequiredFields = false
  ;

  CardActionResponse._() : super();
  factory CardActionResponse({
    CardActionResult? cardActionResult,
  }) {
    final _result = create();
    if (cardActionResult != null) {
      _result.cardActionResult = cardActionResult;
    }
    return _result;
  }
  factory CardActionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CardActionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CardActionResponse clone() => CardActionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CardActionResponse copyWith(void Function(CardActionResponse) updates) => super.copyWith((message) => updates(message as CardActionResponse)) as CardActionResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CardActionResponse create() => CardActionResponse._();
  CardActionResponse createEmptyInstance() => create();
  static $pb.PbList<CardActionResponse> createRepeated() => $pb.PbList<CardActionResponse>();
  @$core.pragma('dart2js:noInline')
  static CardActionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CardActionResponse>(create);
  static CardActionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  CardActionResult get cardActionResult => $_getN(0);
  @$pb.TagNumber(1)
  set cardActionResult(CardActionResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCardActionResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearCardActionResult() => clearField(1);
}

class GetCandidatesForMeetupEventRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetCandidatesForMeetupEventRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'card.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'meetupEventId', protoName: 'meetupEventId')
    ..hasRequiredFields = false
  ;

  GetCandidatesForMeetupEventRequest._() : super();
  factory GetCandidatesForMeetupEventRequest({
    $core.String? meetupEventId,
  }) {
    final _result = create();
    if (meetupEventId != null) {
      _result.meetupEventId = meetupEventId;
    }
    return _result;
  }
  factory GetCandidatesForMeetupEventRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCandidatesForMeetupEventRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCandidatesForMeetupEventRequest clone() => GetCandidatesForMeetupEventRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCandidatesForMeetupEventRequest copyWith(void Function(GetCandidatesForMeetupEventRequest) updates) => super.copyWith((message) => updates(message as GetCandidatesForMeetupEventRequest)) as GetCandidatesForMeetupEventRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetCandidatesForMeetupEventRequest create() => GetCandidatesForMeetupEventRequest._();
  GetCandidatesForMeetupEventRequest createEmptyInstance() => create();
  static $pb.PbList<GetCandidatesForMeetupEventRequest> createRepeated() => $pb.PbList<GetCandidatesForMeetupEventRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCandidatesForMeetupEventRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCandidatesForMeetupEventRequest>(create);
  static GetCandidatesForMeetupEventRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get meetupEventId => $_getSZ(0);
  @$pb.TagNumber(1)
  set meetupEventId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMeetupEventId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMeetupEventId() => clearField(1);
}

class GetCandidatesForMeetupEventResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetCandidatesForMeetupEventResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'card.v1'), createEmptyInstance: create)
    ..pc<Candidate>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'candidates', $pb.PbFieldType.PM, subBuilder: Candidate.create)
    ..hasRequiredFields = false
  ;

  GetCandidatesForMeetupEventResponse._() : super();
  factory GetCandidatesForMeetupEventResponse({
    $core.Iterable<Candidate>? candidates,
  }) {
    final _result = create();
    if (candidates != null) {
      _result.candidates.addAll(candidates);
    }
    return _result;
  }
  factory GetCandidatesForMeetupEventResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCandidatesForMeetupEventResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCandidatesForMeetupEventResponse clone() => GetCandidatesForMeetupEventResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCandidatesForMeetupEventResponse copyWith(void Function(GetCandidatesForMeetupEventResponse) updates) => super.copyWith((message) => updates(message as GetCandidatesForMeetupEventResponse)) as GetCandidatesForMeetupEventResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetCandidatesForMeetupEventResponse create() => GetCandidatesForMeetupEventResponse._();
  GetCandidatesForMeetupEventResponse createEmptyInstance() => create();
  static $pb.PbList<GetCandidatesForMeetupEventResponse> createRepeated() => $pb.PbList<GetCandidatesForMeetupEventResponse>();
  @$core.pragma('dart2js:noInline')
  static GetCandidatesForMeetupEventResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCandidatesForMeetupEventResponse>(create);
  static GetCandidatesForMeetupEventResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Candidate> get candidates => $_getList(0);
}

class GetCandidatesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetCandidatesResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'card.v1'), createEmptyInstance: create)
    ..pc<Candidate>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'candidates', $pb.PbFieldType.PM, subBuilder: Candidate.create)
    ..hasRequiredFields = false
  ;

  GetCandidatesResponse._() : super();
  factory GetCandidatesResponse({
    $core.Iterable<Candidate>? candidates,
  }) {
    final _result = create();
    if (candidates != null) {
      _result.candidates.addAll(candidates);
    }
    return _result;
  }
  factory GetCandidatesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCandidatesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCandidatesResponse clone() => GetCandidatesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCandidatesResponse copyWith(void Function(GetCandidatesResponse) updates) => super.copyWith((message) => updates(message as GetCandidatesResponse)) as GetCandidatesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetCandidatesResponse create() => GetCandidatesResponse._();
  GetCandidatesResponse createEmptyInstance() => create();
  static $pb.PbList<GetCandidatesResponse> createRepeated() => $pb.PbList<GetCandidatesResponse>();
  @$core.pragma('dart2js:noInline')
  static GetCandidatesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCandidatesResponse>(create);
  static GetCandidatesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Candidate> get candidates => $_getList(0);
}

class Card extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Card', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'card.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId', protoName: 'userId')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'age', $pb.PbFieldType.OU3)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nickname')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'selfIntroduction', protoName: 'selfIntroduction')
    ..aOM<$6.Job>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'job', subBuilder: $6.Job.create)
    ..pc<$8.ProfileImage>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'profileImages', $pb.PbFieldType.PM, protoName: 'profileImages', subBuilder: $8.ProfileImage.create)
    ..aOM<$33.Timestamp>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'loggedinAt', protoName: 'loggedinAt', subBuilder: $33.Timestamp.create)
    ..a<$core.double>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'latitude', $pb.PbFieldType.OD)
    ..a<$core.double>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'longitude', $pb.PbFieldType.OD)
    ..aOB(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'newStatus', protoName: 'newStatus')
    ..pc<$6.PlanWithMatching>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'plans', $pb.PbFieldType.PM, subBuilder: $6.PlanWithMatching.create)
    ..hasRequiredFields = false
  ;

  Card._() : super();
  factory Card({
    $core.String? id,
    $core.String? userId,
    $core.int? age,
    $core.String? nickname,
    $core.String? selfIntroduction,
    $6.Job? job,
    $core.Iterable<$8.ProfileImage>? profileImages,
    $33.Timestamp? loggedinAt,
    $core.double? latitude,
    $core.double? longitude,
    $core.bool? newStatus,
    $core.Iterable<$6.PlanWithMatching>? plans,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (userId != null) {
      _result.userId = userId;
    }
    if (age != null) {
      _result.age = age;
    }
    if (nickname != null) {
      _result.nickname = nickname;
    }
    if (selfIntroduction != null) {
      _result.selfIntroduction = selfIntroduction;
    }
    if (job != null) {
      _result.job = job;
    }
    if (profileImages != null) {
      _result.profileImages.addAll(profileImages);
    }
    if (loggedinAt != null) {
      _result.loggedinAt = loggedinAt;
    }
    if (latitude != null) {
      _result.latitude = latitude;
    }
    if (longitude != null) {
      _result.longitude = longitude;
    }
    if (newStatus != null) {
      _result.newStatus = newStatus;
    }
    if (plans != null) {
      _result.plans.addAll(plans);
    }
    return _result;
  }
  factory Card.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Card.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Card clone() => Card()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Card copyWith(void Function(Card) updates) => super.copyWith((message) => updates(message as Card)) as Card; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Card create() => Card._();
  Card createEmptyInstance() => create();
  static $pb.PbList<Card> createRepeated() => $pb.PbList<Card>();
  @$core.pragma('dart2js:noInline')
  static Card getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Card>(create);
  static Card? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get userId => $_getSZ(1);
  @$pb.TagNumber(2)
  set userId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserId() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get age => $_getIZ(2);
  @$pb.TagNumber(3)
  set age($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAge() => $_has(2);
  @$pb.TagNumber(3)
  void clearAge() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get nickname => $_getSZ(3);
  @$pb.TagNumber(4)
  set nickname($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasNickname() => $_has(3);
  @$pb.TagNumber(4)
  void clearNickname() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get selfIntroduction => $_getSZ(4);
  @$pb.TagNumber(5)
  set selfIntroduction($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSelfIntroduction() => $_has(4);
  @$pb.TagNumber(5)
  void clearSelfIntroduction() => clearField(5);

  @$pb.TagNumber(6)
  $6.Job get job => $_getN(5);
  @$pb.TagNumber(6)
  set job($6.Job v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasJob() => $_has(5);
  @$pb.TagNumber(6)
  void clearJob() => clearField(6);
  @$pb.TagNumber(6)
  $6.Job ensureJob() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.List<$8.ProfileImage> get profileImages => $_getList(6);

  @$pb.TagNumber(8)
  $33.Timestamp get loggedinAt => $_getN(7);
  @$pb.TagNumber(8)
  set loggedinAt($33.Timestamp v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasLoggedinAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearLoggedinAt() => clearField(8);
  @$pb.TagNumber(8)
  $33.Timestamp ensureLoggedinAt() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.double get latitude => $_getN(8);
  @$pb.TagNumber(9)
  set latitude($core.double v) { $_setDouble(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasLatitude() => $_has(8);
  @$pb.TagNumber(9)
  void clearLatitude() => clearField(9);

  @$pb.TagNumber(10)
  $core.double get longitude => $_getN(9);
  @$pb.TagNumber(10)
  set longitude($core.double v) { $_setDouble(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasLongitude() => $_has(9);
  @$pb.TagNumber(10)
  void clearLongitude() => clearField(10);

  @$pb.TagNumber(11)
  $core.bool get newStatus => $_getBF(10);
  @$pb.TagNumber(11)
  set newStatus($core.bool v) { $_setBool(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasNewStatus() => $_has(10);
  @$pb.TagNumber(11)
  void clearNewStatus() => clearField(11);

  @$pb.TagNumber(12)
  $core.List<$6.PlanWithMatching> get plans => $_getList(11);
}

class Candidate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Candidate', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'card.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId', protoName: 'userId')
    ..aOM<$8.ProfileImage>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'profileImage', protoName: 'profileImage', subBuilder: $8.ProfileImage.create)
    ..hasRequiredFields = false
  ;

  Candidate._() : super();
  factory Candidate({
    $core.String? userId,
    $8.ProfileImage? profileImage,
  }) {
    final _result = create();
    if (userId != null) {
      _result.userId = userId;
    }
    if (profileImage != null) {
      _result.profileImage = profileImage;
    }
    return _result;
  }
  factory Candidate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Candidate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Candidate clone() => Candidate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Candidate copyWith(void Function(Candidate) updates) => super.copyWith((message) => updates(message as Candidate)) as Candidate; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Candidate create() => Candidate._();
  Candidate createEmptyInstance() => create();
  static $pb.PbList<Candidate> createRepeated() => $pb.PbList<Candidate>();
  @$core.pragma('dart2js:noInline')
  static Candidate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Candidate>(create);
  static Candidate? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $8.ProfileImage get profileImage => $_getN(1);
  @$pb.TagNumber(2)
  set profileImage($8.ProfileImage v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasProfileImage() => $_has(1);
  @$pb.TagNumber(2)
  void clearProfileImage() => clearField(2);
  @$pb.TagNumber(2)
  $8.ProfileImage ensureProfileImage() => $_ensure(1);
}


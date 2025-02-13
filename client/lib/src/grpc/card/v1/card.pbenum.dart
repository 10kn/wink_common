///
//  Generated code. Do not modify.
//  source: card/v1/card.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class CardActionStatus extends $pb.ProtobufEnum {
  static const CardActionStatus CARD_ACTION_STATUS_UNKNOWN = CardActionStatus._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CARD_ACTION_STATUS_UNKNOWN');
  static const CardActionStatus SKIP = CardActionStatus._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SKIP');
  static const CardActionStatus LIKE = CardActionStatus._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'LIKE');
  static const CardActionStatus TREAT = CardActionStatus._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TREAT');
  static const CardActionStatus DRINK = CardActionStatus._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DRINK');
  static const CardActionStatus EAT = CardActionStatus._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EAT');
  static const CardActionStatus BLOCK = CardActionStatus._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BLOCK');
  static const CardActionStatus SUPER_WINK = CardActionStatus._(7, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SUPER_WINK');

  static const $core.List<CardActionStatus> values = <CardActionStatus> [
    CARD_ACTION_STATUS_UNKNOWN,
    SKIP,
    LIKE,
    TREAT,
    DRINK,
    EAT,
    BLOCK,
    SUPER_WINK,
  ];

  static final $core.Map<$core.int, CardActionStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CardActionStatus? valueOf($core.int value) => _byValue[value];

  const CardActionStatus._($core.int v, $core.String n) : super(v, n);
}

class CardActionResult extends $pb.ProtobufEnum {
  static const CardActionResult OTHER_RESULT = CardActionResult._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'OTHER_RESULT');
  static const CardActionResult CARD_NOT_FOUND_RESULT = CardActionResult._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CARD_NOT_FOUND_RESULT');
  static const CardActionResult OK_RESULT = CardActionResult._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'OK_RESULT');
  static const CardActionResult NOT_ENOUGH_COIN_TO_SUPER_WINK = CardActionResult._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'NOT_ENOUGH_COIN_TO_SUPER_WINK');

  static const $core.List<CardActionResult> values = <CardActionResult> [
    OTHER_RESULT,
    CARD_NOT_FOUND_RESULT,
    OK_RESULT,
    NOT_ENOUGH_COIN_TO_SUPER_WINK,
  ];

  static final $core.Map<$core.int, CardActionResult> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CardActionResult? valueOf($core.int value) => _byValue[value];

  const CardActionResult._($core.int v, $core.String n) : super(v, n);
}


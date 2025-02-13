///
//  Generated code. Do not modify.
//  source: coin_balance/v1/coin_balance.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class CoinType extends $pb.ProtobufEnum {
  static const CoinType COIN_TYPE_UNKNOWN = CoinType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'COIN_TYPE_UNKNOWN');
  static const CoinType FREE = CoinType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FREE');
  static const CoinType PAID = CoinType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PAID');

  static const $core.List<CoinType> values = <CoinType> [
    COIN_TYPE_UNKNOWN,
    FREE,
    PAID,
  ];

  static final $core.Map<$core.int, CoinType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CoinType? valueOf($core.int value) => _byValue[value];

  const CoinType._($core.int v, $core.String n) : super(v, n);
}

class CoinUsedEvent extends $pb.ProtobufEnum {
  static const CoinUsedEvent COIN_USED_EVENT_UNKNOWN = CoinUsedEvent._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'COIN_USED_EVENT_UNKNOWN');
  static const CoinUsedEvent ONE_DAY_PLAN = CoinUsedEvent._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ONE_DAY_PLAN');
  static const CoinUsedEvent PARTNER_CARD_5_ADDITION = CoinUsedEvent._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PARTNER_CARD_5_ADDITION');

  static const $core.List<CoinUsedEvent> values = <CoinUsedEvent> [
    COIN_USED_EVENT_UNKNOWN,
    ONE_DAY_PLAN,
    PARTNER_CARD_5_ADDITION,
  ];

  static final $core.Map<$core.int, CoinUsedEvent> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CoinUsedEvent? valueOf($core.int value) => _byValue[value];

  const CoinUsedEvent._($core.int v, $core.String n) : super(v, n);
}


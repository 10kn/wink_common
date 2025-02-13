///
//  Generated code. Do not modify.
//  source: coin_balance/v1/coin_balance.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use coinTypeDescriptor instead')
const CoinType$json = const {
  '1': 'CoinType',
  '2': const [
    const {'1': 'COIN_TYPE_UNKNOWN', '2': 0},
    const {'1': 'FREE', '2': 1},
    const {'1': 'PAID', '2': 2},
  ],
};

/// Descriptor for `CoinType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List coinTypeDescriptor = $convert.base64Decode('CghDb2luVHlwZRIVChFDT0lOX1RZUEVfVU5LTk9XThAAEggKBEZSRUUQARIICgRQQUlEEAI=');
@$core.Deprecated('Use coinUsedEventDescriptor instead')
const CoinUsedEvent$json = const {
  '1': 'CoinUsedEvent',
  '2': const [
    const {'1': 'COIN_USED_EVENT_UNKNOWN', '2': 0},
    const {'1': 'ONE_DAY_PLAN', '2': 1},
    const {'1': 'PARTNER_CARD_5_ADDITION', '2': 2},
  ],
};

/// Descriptor for `CoinUsedEvent`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List coinUsedEventDescriptor = $convert.base64Decode('Cg1Db2luVXNlZEV2ZW50EhsKF0NPSU5fVVNFRF9FVkVOVF9VTktOT1dOEAASEAoMT05FX0RBWV9QTEFOEAESGwoXUEFSVE5FUl9DQVJEXzVfQURESVRJT04QAg==');
@$core.Deprecated('Use coinBalanceDescriptor instead')
const CoinBalance$json = const {
  '1': 'CoinBalance',
  '2': const [
    const {'1': 'coinType', '3': 1, '4': 1, '5': 14, '6': '.coinbalance.v1.CoinType', '10': 'coinType'},
    const {'1': 'amount', '3': 2, '4': 1, '5': 13, '10': 'amount'},
  ],
};

/// Descriptor for `CoinBalance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List coinBalanceDescriptor = $convert.base64Decode('CgtDb2luQmFsYW5jZRI0Cghjb2luVHlwZRgBIAEoDjIYLmNvaW5iYWxhbmNlLnYxLkNvaW5UeXBlUghjb2luVHlwZRIWCgZhbW91bnQYAiABKA1SBmFtb3VudA==');
@$core.Deprecated('Use getOwnCoinBalanceResponseDescriptor instead')
const GetOwnCoinBalanceResponse$json = const {
  '1': 'GetOwnCoinBalanceResponse',
  '2': const [
    const {'1': 'coinBalances', '3': 1, '4': 3, '5': 11, '6': '.coinbalance.v1.CoinBalance', '10': 'coinBalances'},
  ],
};

/// Descriptor for `GetOwnCoinBalanceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOwnCoinBalanceResponseDescriptor = $convert.base64Decode('ChlHZXRPd25Db2luQmFsYW5jZVJlc3BvbnNlEj8KDGNvaW5CYWxhbmNlcxgBIAMoCzIbLmNvaW5iYWxhbmNlLnYxLkNvaW5CYWxhbmNlUgxjb2luQmFsYW5jZXM=');

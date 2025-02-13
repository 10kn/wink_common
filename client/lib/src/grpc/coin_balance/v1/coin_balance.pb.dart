///
//  Generated code. Do not modify.
//  source: coin_balance/v1/coin_balance.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'coin_balance.pbenum.dart';

export 'coin_balance.pbenum.dart';

class CoinBalance extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CoinBalance', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'coinbalance.v1'), createEmptyInstance: create)
    ..e<CoinType>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'coinType', $pb.PbFieldType.OE, protoName: 'coinType', defaultOrMaker: CoinType.COIN_TYPE_UNKNOWN, valueOf: CoinType.valueOf, enumValues: CoinType.values)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amount', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  CoinBalance._() : super();
  factory CoinBalance({
    CoinType? coinType,
    $core.int? amount,
  }) {
    final _result = create();
    if (coinType != null) {
      _result.coinType = coinType;
    }
    if (amount != null) {
      _result.amount = amount;
    }
    return _result;
  }
  factory CoinBalance.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CoinBalance.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CoinBalance clone() => CoinBalance()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CoinBalance copyWith(void Function(CoinBalance) updates) => super.copyWith((message) => updates(message as CoinBalance)) as CoinBalance; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CoinBalance create() => CoinBalance._();
  CoinBalance createEmptyInstance() => create();
  static $pb.PbList<CoinBalance> createRepeated() => $pb.PbList<CoinBalance>();
  @$core.pragma('dart2js:noInline')
  static CoinBalance getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CoinBalance>(create);
  static CoinBalance? _defaultInstance;

  @$pb.TagNumber(1)
  CoinType get coinType => $_getN(0);
  @$pb.TagNumber(1)
  set coinType(CoinType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCoinType() => $_has(0);
  @$pb.TagNumber(1)
  void clearCoinType() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get amount => $_getIZ(1);
  @$pb.TagNumber(2)
  set amount($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAmount() => $_has(1);
  @$pb.TagNumber(2)
  void clearAmount() => clearField(2);
}

class GetOwnCoinBalanceResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetOwnCoinBalanceResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'coinbalance.v1'), createEmptyInstance: create)
    ..pc<CoinBalance>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'coinBalances', $pb.PbFieldType.PM, protoName: 'coinBalances', subBuilder: CoinBalance.create)
    ..hasRequiredFields = false
  ;

  GetOwnCoinBalanceResponse._() : super();
  factory GetOwnCoinBalanceResponse({
    $core.Iterable<CoinBalance>? coinBalances,
  }) {
    final _result = create();
    if (coinBalances != null) {
      _result.coinBalances.addAll(coinBalances);
    }
    return _result;
  }
  factory GetOwnCoinBalanceResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetOwnCoinBalanceResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetOwnCoinBalanceResponse clone() => GetOwnCoinBalanceResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetOwnCoinBalanceResponse copyWith(void Function(GetOwnCoinBalanceResponse) updates) => super.copyWith((message) => updates(message as GetOwnCoinBalanceResponse)) as GetOwnCoinBalanceResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetOwnCoinBalanceResponse create() => GetOwnCoinBalanceResponse._();
  GetOwnCoinBalanceResponse createEmptyInstance() => create();
  static $pb.PbList<GetOwnCoinBalanceResponse> createRepeated() => $pb.PbList<GetOwnCoinBalanceResponse>();
  @$core.pragma('dart2js:noInline')
  static GetOwnCoinBalanceResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetOwnCoinBalanceResponse>(create);
  static GetOwnCoinBalanceResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<CoinBalance> get coinBalances => $_getList(0);
}


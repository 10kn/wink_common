///
//  Generated code. Do not modify.
//  source: common/v1/paging.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Paging extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Paging', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'common.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'totalPages', $pb.PbFieldType.OU3, protoName: 'totalPages')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'totalRows', $pb.PbFieldType.OU3, protoName: 'totalRows')
    ..hasRequiredFields = false
  ;

  Paging._() : super();
  factory Paging({
    $core.int? totalPages,
    $core.int? totalRows,
  }) {
    final _result = create();
    if (totalPages != null) {
      _result.totalPages = totalPages;
    }
    if (totalRows != null) {
      _result.totalRows = totalRows;
    }
    return _result;
  }
  factory Paging.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Paging.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Paging clone() => Paging()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Paging copyWith(void Function(Paging) updates) => super.copyWith((message) => updates(message as Paging)) as Paging; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Paging create() => Paging._();
  Paging createEmptyInstance() => create();
  static $pb.PbList<Paging> createRepeated() => $pb.PbList<Paging>();
  @$core.pragma('dart2js:noInline')
  static Paging getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Paging>(create);
  static Paging? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get totalPages => $_getIZ(0);
  @$pb.TagNumber(1)
  set totalPages($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTotalPages() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotalPages() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get totalRows => $_getIZ(1);
  @$pb.TagNumber(2)
  set totalRows($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTotalRows() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotalRows() => clearField(2);
}


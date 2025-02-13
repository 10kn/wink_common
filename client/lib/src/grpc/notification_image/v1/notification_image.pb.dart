///
//  Generated code. Do not modify.
//  source: notification_image/v1/notification_image.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class NotificationImage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'NotificationImage', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'notificationimage.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'imagePath', protoName: 'imagePath')
    ..hasRequiredFields = false
  ;

  NotificationImage._() : super();
  factory NotificationImage({
    $core.String? id,
    $core.String? imagePath,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (imagePath != null) {
      _result.imagePath = imagePath;
    }
    return _result;
  }
  factory NotificationImage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NotificationImage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NotificationImage clone() => NotificationImage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NotificationImage copyWith(void Function(NotificationImage) updates) => super.copyWith((message) => updates(message as NotificationImage)) as NotificationImage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NotificationImage create() => NotificationImage._();
  NotificationImage createEmptyInstance() => create();
  static $pb.PbList<NotificationImage> createRepeated() => $pb.PbList<NotificationImage>();
  @$core.pragma('dart2js:noInline')
  static NotificationImage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NotificationImage>(create);
  static NotificationImage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get imagePath => $_getSZ(1);
  @$pb.TagNumber(2)
  set imagePath($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasImagePath() => $_has(1);
  @$pb.TagNumber(2)
  void clearImagePath() => clearField(2);
}


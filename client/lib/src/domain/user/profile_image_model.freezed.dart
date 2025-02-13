// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'profile_image_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ProfileImageModel _$ProfileImageModelFromJson(Map<String, dynamic> json) {
  return _ProfileImageModel.fromJson(json);
}

/// @nodoc
mixin _$ProfileImageModel {
  String get id => throw _privateConstructorUsedError;
  int get order => throw _privateConstructorUsedError;
  String get imagePath => throw _privateConstructorUsedError;
  @ImageStatusConverter()
  ImageStatus get imageStatus => throw _privateConstructorUsedError;
  String? get imageUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProfileImageModelCopyWith<ProfileImageModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProfileImageModelCopyWith<$Res> {
  factory $ProfileImageModelCopyWith(
          ProfileImageModel value, $Res Function(ProfileImageModel) then) =
      _$ProfileImageModelCopyWithImpl<$Res, ProfileImageModel>;
  @useResult
  $Res call(
      {String id,
      int order,
      String imagePath,
      @ImageStatusConverter() ImageStatus imageStatus,
      String? imageUrl});
}

/// @nodoc
class _$ProfileImageModelCopyWithImpl<$Res, $Val extends ProfileImageModel>
    implements $ProfileImageModelCopyWith<$Res> {
  _$ProfileImageModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? order = null,
    Object? imagePath = null,
    Object? imageStatus = null,
    Object? imageUrl = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      order: null == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int,
      imagePath: null == imagePath
          ? _value.imagePath
          : imagePath // ignore: cast_nullable_to_non_nullable
              as String,
      imageStatus: null == imageStatus
          ? _value.imageStatus
          : imageStatus // ignore: cast_nullable_to_non_nullable
              as ImageStatus,
      imageUrl: freezed == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ProfileImageModelCopyWith<$Res>
    implements $ProfileImageModelCopyWith<$Res> {
  factory _$$_ProfileImageModelCopyWith(_$_ProfileImageModel value,
          $Res Function(_$_ProfileImageModel) then) =
      __$$_ProfileImageModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      int order,
      String imagePath,
      @ImageStatusConverter() ImageStatus imageStatus,
      String? imageUrl});
}

/// @nodoc
class __$$_ProfileImageModelCopyWithImpl<$Res>
    extends _$ProfileImageModelCopyWithImpl<$Res, _$_ProfileImageModel>
    implements _$$_ProfileImageModelCopyWith<$Res> {
  __$$_ProfileImageModelCopyWithImpl(
      _$_ProfileImageModel _value, $Res Function(_$_ProfileImageModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? order = null,
    Object? imagePath = null,
    Object? imageStatus = null,
    Object? imageUrl = freezed,
  }) {
    return _then(_$_ProfileImageModel(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      order: null == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int,
      imagePath: null == imagePath
          ? _value.imagePath
          : imagePath // ignore: cast_nullable_to_non_nullable
              as String,
      imageStatus: null == imageStatus
          ? _value.imageStatus
          : imageStatus // ignore: cast_nullable_to_non_nullable
              as ImageStatus,
      imageUrl: freezed == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ProfileImageModel extends _ProfileImageModel {
  const _$_ProfileImageModel(
      {required this.id,
      required this.order,
      required this.imagePath,
      @ImageStatusConverter() required this.imageStatus,
      this.imageUrl})
      : super._();

  factory _$_ProfileImageModel.fromJson(Map<String, dynamic> json) =>
      _$$_ProfileImageModelFromJson(json);

  @override
  final String id;
  @override
  final int order;
  @override
  final String imagePath;
  @override
  @ImageStatusConverter()
  final ImageStatus imageStatus;
  @override
  final String? imageUrl;

  @override
  String toString() {
    return 'ProfileImageModel(id: $id, order: $order, imagePath: $imagePath, imageStatus: $imageStatus, imageUrl: $imageUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ProfileImageModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.order, order) || other.order == order) &&
            (identical(other.imagePath, imagePath) ||
                other.imagePath == imagePath) &&
            (identical(other.imageStatus, imageStatus) ||
                other.imageStatus == imageStatus) &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, order, imagePath, imageStatus, imageUrl);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ProfileImageModelCopyWith<_$_ProfileImageModel> get copyWith =>
      __$$_ProfileImageModelCopyWithImpl<_$_ProfileImageModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProfileImageModelToJson(
      this,
    );
  }
}

abstract class _ProfileImageModel extends ProfileImageModel {
  const factory _ProfileImageModel(
      {required final String id,
      required final int order,
      required final String imagePath,
      @ImageStatusConverter() required final ImageStatus imageStatus,
      final String? imageUrl}) = _$_ProfileImageModel;
  const _ProfileImageModel._() : super._();

  factory _ProfileImageModel.fromJson(Map<String, dynamic> json) =
      _$_ProfileImageModel.fromJson;

  @override
  String get id;
  @override
  int get order;
  @override
  String get imagePath;
  @override
  @ImageStatusConverter()
  ImageStatus get imageStatus;
  @override
  String? get imageUrl;
  @override
  @JsonKey(ignore: true)
  _$$_ProfileImageModelCopyWith<_$_ProfileImageModel> get copyWith =>
      throw _privateConstructorUsedError;
}

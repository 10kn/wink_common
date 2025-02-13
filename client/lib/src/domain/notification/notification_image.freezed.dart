// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notification_image.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NotificationImageModel _$NotificationImageModelFromJson(
    Map<String, dynamic> json) {
  return _NotificationImageModel.fromJson(json);
}

/// @nodoc
mixin _$NotificationImageModel {
  String get id => throw _privateConstructorUsedError;
  String get imagePath => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NotificationImageModelCopyWith<NotificationImageModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotificationImageModelCopyWith<$Res> {
  factory $NotificationImageModelCopyWith(NotificationImageModel value,
          $Res Function(NotificationImageModel) then) =
      _$NotificationImageModelCopyWithImpl<$Res, NotificationImageModel>;
  @useResult
  $Res call({String id, String imagePath});
}

/// @nodoc
class _$NotificationImageModelCopyWithImpl<$Res,
        $Val extends NotificationImageModel>
    implements $NotificationImageModelCopyWith<$Res> {
  _$NotificationImageModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? imagePath = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      imagePath: null == imagePath
          ? _value.imagePath
          : imagePath // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_NotificationImageModelCopyWith<$Res>
    implements $NotificationImageModelCopyWith<$Res> {
  factory _$$_NotificationImageModelCopyWith(_$_NotificationImageModel value,
          $Res Function(_$_NotificationImageModel) then) =
      __$$_NotificationImageModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String imagePath});
}

/// @nodoc
class __$$_NotificationImageModelCopyWithImpl<$Res>
    extends _$NotificationImageModelCopyWithImpl<$Res,
        _$_NotificationImageModel>
    implements _$$_NotificationImageModelCopyWith<$Res> {
  __$$_NotificationImageModelCopyWithImpl(_$_NotificationImageModel _value,
      $Res Function(_$_NotificationImageModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? imagePath = null,
  }) {
    return _then(_$_NotificationImageModel(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      imagePath: null == imagePath
          ? _value.imagePath
          : imagePath // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_NotificationImageModel implements _NotificationImageModel {
  const _$_NotificationImageModel({required this.id, required this.imagePath});

  factory _$_NotificationImageModel.fromJson(Map<String, dynamic> json) =>
      _$$_NotificationImageModelFromJson(json);

  @override
  final String id;
  @override
  final String imagePath;

  @override
  String toString() {
    return 'NotificationImageModel(id: $id, imagePath: $imagePath)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NotificationImageModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.imagePath, imagePath) ||
                other.imagePath == imagePath));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, imagePath);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NotificationImageModelCopyWith<_$_NotificationImageModel> get copyWith =>
      __$$_NotificationImageModelCopyWithImpl<_$_NotificationImageModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NotificationImageModelToJson(
      this,
    );
  }
}

abstract class _NotificationImageModel implements NotificationImageModel {
  const factory _NotificationImageModel(
      {required final String id,
      required final String imagePath}) = _$_NotificationImageModel;

  factory _NotificationImageModel.fromJson(Map<String, dynamic> json) =
      _$_NotificationImageModel.fromJson;

  @override
  String get id;
  @override
  String get imagePath;
  @override
  @JsonKey(ignore: true)
  _$$_NotificationImageModelCopyWith<_$_NotificationImageModel> get copyWith =>
      throw _privateConstructorUsedError;
}

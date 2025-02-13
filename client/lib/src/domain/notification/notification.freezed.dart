// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notification.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NotificationModel _$NotificationModelFromJson(Map<String, dynamic> json) {
  return _NotificationModel.fromJson(json);
}

/// @nodoc
mixin _$NotificationModel {
  String get id => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get categoryName => throw _privateConstructorUsedError;
  int get categoryId => throw _privateConstructorUsedError;
  List<NotificationImageModel> get notificationImages =>
      throw _privateConstructorUsedError;
  DateTime? get createdAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NotificationModelCopyWith<NotificationModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotificationModelCopyWith<$Res> {
  factory $NotificationModelCopyWith(
          NotificationModel value, $Res Function(NotificationModel) then) =
      _$NotificationModelCopyWithImpl<$Res, NotificationModel>;
  @useResult
  $Res call(
      {String id,
      String message,
      String title,
      String categoryName,
      int categoryId,
      List<NotificationImageModel> notificationImages,
      DateTime? createdAt});
}

/// @nodoc
class _$NotificationModelCopyWithImpl<$Res, $Val extends NotificationModel>
    implements $NotificationModelCopyWith<$Res> {
  _$NotificationModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? message = null,
    Object? title = null,
    Object? categoryName = null,
    Object? categoryId = null,
    Object? notificationImages = null,
    Object? createdAt = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      categoryName: null == categoryName
          ? _value.categoryName
          : categoryName // ignore: cast_nullable_to_non_nullable
              as String,
      categoryId: null == categoryId
          ? _value.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as int,
      notificationImages: null == notificationImages
          ? _value.notificationImages
          : notificationImages // ignore: cast_nullable_to_non_nullable
              as List<NotificationImageModel>,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_NotificationModelCopyWith<$Res>
    implements $NotificationModelCopyWith<$Res> {
  factory _$$_NotificationModelCopyWith(_$_NotificationModel value,
          $Res Function(_$_NotificationModel) then) =
      __$$_NotificationModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String message,
      String title,
      String categoryName,
      int categoryId,
      List<NotificationImageModel> notificationImages,
      DateTime? createdAt});
}

/// @nodoc
class __$$_NotificationModelCopyWithImpl<$Res>
    extends _$NotificationModelCopyWithImpl<$Res, _$_NotificationModel>
    implements _$$_NotificationModelCopyWith<$Res> {
  __$$_NotificationModelCopyWithImpl(
      _$_NotificationModel _value, $Res Function(_$_NotificationModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? message = null,
    Object? title = null,
    Object? categoryName = null,
    Object? categoryId = null,
    Object? notificationImages = null,
    Object? createdAt = freezed,
  }) {
    return _then(_$_NotificationModel(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      categoryName: null == categoryName
          ? _value.categoryName
          : categoryName // ignore: cast_nullable_to_non_nullable
              as String,
      categoryId: null == categoryId
          ? _value.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as int,
      notificationImages: null == notificationImages
          ? _value._notificationImages
          : notificationImages // ignore: cast_nullable_to_non_nullable
              as List<NotificationImageModel>,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_NotificationModel implements _NotificationModel {
  const _$_NotificationModel(
      {required this.id,
      required this.message,
      required this.title,
      required this.categoryName,
      required this.categoryId,
      required final List<NotificationImageModel> notificationImages,
      this.createdAt})
      : _notificationImages = notificationImages;

  factory _$_NotificationModel.fromJson(Map<String, dynamic> json) =>
      _$$_NotificationModelFromJson(json);

  @override
  final String id;
  @override
  final String message;
  @override
  final String title;
  @override
  final String categoryName;
  @override
  final int categoryId;
  final List<NotificationImageModel> _notificationImages;
  @override
  List<NotificationImageModel> get notificationImages {
    if (_notificationImages is EqualUnmodifiableListView)
      return _notificationImages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_notificationImages);
  }

  @override
  final DateTime? createdAt;

  @override
  String toString() {
    return 'NotificationModel(id: $id, message: $message, title: $title, categoryName: $categoryName, categoryId: $categoryId, notificationImages: $notificationImages, createdAt: $createdAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NotificationModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.categoryName, categoryName) ||
                other.categoryName == categoryName) &&
            (identical(other.categoryId, categoryId) ||
                other.categoryId == categoryId) &&
            const DeepCollectionEquality()
                .equals(other._notificationImages, _notificationImages) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      message,
      title,
      categoryName,
      categoryId,
      const DeepCollectionEquality().hash(_notificationImages),
      createdAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NotificationModelCopyWith<_$_NotificationModel> get copyWith =>
      __$$_NotificationModelCopyWithImpl<_$_NotificationModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NotificationModelToJson(
      this,
    );
  }
}

abstract class _NotificationModel implements NotificationModel {
  const factory _NotificationModel(
      {required final String id,
      required final String message,
      required final String title,
      required final String categoryName,
      required final int categoryId,
      required final List<NotificationImageModel> notificationImages,
      final DateTime? createdAt}) = _$_NotificationModel;

  factory _NotificationModel.fromJson(Map<String, dynamic> json) =
      _$_NotificationModel.fromJson;

  @override
  String get id;
  @override
  String get message;
  @override
  String get title;
  @override
  String get categoryName;
  @override
  int get categoryId;
  @override
  List<NotificationImageModel> get notificationImages;
  @override
  DateTime? get createdAt;
  @override
  @JsonKey(ignore: true)
  _$$_NotificationModelCopyWith<_$_NotificationModel> get copyWith =>
      throw _privateConstructorUsedError;
}

NotificationCategoryModel _$NotificationCategoryModelFromJson(
    Map<String, dynamic> json) {
  return _NotificationCategoryModel.fromJson(json);
}

/// @nodoc
mixin _$NotificationCategoryModel {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NotificationCategoryModelCopyWith<NotificationCategoryModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotificationCategoryModelCopyWith<$Res> {
  factory $NotificationCategoryModelCopyWith(NotificationCategoryModel value,
          $Res Function(NotificationCategoryModel) then) =
      _$NotificationCategoryModelCopyWithImpl<$Res, NotificationCategoryModel>;
  @useResult
  $Res call({int id, String name});
}

/// @nodoc
class _$NotificationCategoryModelCopyWithImpl<$Res,
        $Val extends NotificationCategoryModel>
    implements $NotificationCategoryModelCopyWith<$Res> {
  _$NotificationCategoryModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_NotificationCategoryModelCopyWith<$Res>
    implements $NotificationCategoryModelCopyWith<$Res> {
  factory _$$_NotificationCategoryModelCopyWith(
          _$_NotificationCategoryModel value,
          $Res Function(_$_NotificationCategoryModel) then) =
      __$$_NotificationCategoryModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String name});
}

/// @nodoc
class __$$_NotificationCategoryModelCopyWithImpl<$Res>
    extends _$NotificationCategoryModelCopyWithImpl<$Res,
        _$_NotificationCategoryModel>
    implements _$$_NotificationCategoryModelCopyWith<$Res> {
  __$$_NotificationCategoryModelCopyWithImpl(
      _$_NotificationCategoryModel _value,
      $Res Function(_$_NotificationCategoryModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
  }) {
    return _then(_$_NotificationCategoryModel(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_NotificationCategoryModel extends _NotificationCategoryModel {
  const _$_NotificationCategoryModel({required this.id, required this.name})
      : super._();

  factory _$_NotificationCategoryModel.fromJson(Map<String, dynamic> json) =>
      _$$_NotificationCategoryModelFromJson(json);

  @override
  final int id;
  @override
  final String name;

  @override
  String toString() {
    return 'NotificationCategoryModel(id: $id, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NotificationCategoryModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NotificationCategoryModelCopyWith<_$_NotificationCategoryModel>
      get copyWith => __$$_NotificationCategoryModelCopyWithImpl<
          _$_NotificationCategoryModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NotificationCategoryModelToJson(
      this,
    );
  }
}

abstract class _NotificationCategoryModel extends NotificationCategoryModel {
  const factory _NotificationCategoryModel(
      {required final int id,
      required final String name}) = _$_NotificationCategoryModel;
  const _NotificationCategoryModel._() : super._();

  factory _NotificationCategoryModel.fromJson(Map<String, dynamic> json) =
      _$_NotificationCategoryModel.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$_NotificationCategoryModelCopyWith<_$_NotificationCategoryModel>
      get copyWith => throw _privateConstructorUsedError;
}

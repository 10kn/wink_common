// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'shape_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ShapeModel _$ShapeModelFromJson(Map<String, dynamic> json) {
  return _ShapeModel.fromJson(json);
}

/// @nodoc
mixin _$ShapeModel {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ShapeModelCopyWith<ShapeModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShapeModelCopyWith<$Res> {
  factory $ShapeModelCopyWith(
          ShapeModel value, $Res Function(ShapeModel) then) =
      _$ShapeModelCopyWithImpl<$Res, ShapeModel>;
  @useResult
  $Res call({int id, String name});
}

/// @nodoc
class _$ShapeModelCopyWithImpl<$Res, $Val extends ShapeModel>
    implements $ShapeModelCopyWith<$Res> {
  _$ShapeModelCopyWithImpl(this._value, this._then);

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
abstract class _$$_ShapeModelCopyWith<$Res>
    implements $ShapeModelCopyWith<$Res> {
  factory _$$_ShapeModelCopyWith(
          _$_ShapeModel value, $Res Function(_$_ShapeModel) then) =
      __$$_ShapeModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String name});
}

/// @nodoc
class __$$_ShapeModelCopyWithImpl<$Res>
    extends _$ShapeModelCopyWithImpl<$Res, _$_ShapeModel>
    implements _$$_ShapeModelCopyWith<$Res> {
  __$$_ShapeModelCopyWithImpl(
      _$_ShapeModel _value, $Res Function(_$_ShapeModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
  }) {
    return _then(_$_ShapeModel(
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
class _$_ShapeModel extends _ShapeModel {
  const _$_ShapeModel({required this.id, required this.name}) : super._();

  factory _$_ShapeModel.fromJson(Map<String, dynamic> json) =>
      _$$_ShapeModelFromJson(json);

  @override
  final int id;
  @override
  final String name;

  @override
  String toString() {
    return 'ShapeModel(id: $id, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ShapeModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ShapeModelCopyWith<_$_ShapeModel> get copyWith =>
      __$$_ShapeModelCopyWithImpl<_$_ShapeModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ShapeModelToJson(
      this,
    );
  }
}

abstract class _ShapeModel extends ShapeModel {
  const factory _ShapeModel(
      {required final int id, required final String name}) = _$_ShapeModel;
  const _ShapeModel._() : super._();

  factory _ShapeModel.fromJson(Map<String, dynamic> json) =
      _$_ShapeModel.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$_ShapeModelCopyWith<_$_ShapeModel> get copyWith =>
      throw _privateConstructorUsedError;
}

ShapesModel _$ShapesModelFromJson(Map<String, dynamic> json) {
  return _ShapesModel.fromJson(json);
}

/// @nodoc
mixin _$ShapesModel {
  List<ShapeModel> get shapes => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ShapesModelCopyWith<ShapesModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShapesModelCopyWith<$Res> {
  factory $ShapesModelCopyWith(
          ShapesModel value, $Res Function(ShapesModel) then) =
      _$ShapesModelCopyWithImpl<$Res, ShapesModel>;
  @useResult
  $Res call({List<ShapeModel> shapes});
}

/// @nodoc
class _$ShapesModelCopyWithImpl<$Res, $Val extends ShapesModel>
    implements $ShapesModelCopyWith<$Res> {
  _$ShapesModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? shapes = null,
  }) {
    return _then(_value.copyWith(
      shapes: null == shapes
          ? _value.shapes
          : shapes // ignore: cast_nullable_to_non_nullable
              as List<ShapeModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ShapesModelCopyWith<$Res>
    implements $ShapesModelCopyWith<$Res> {
  factory _$$_ShapesModelCopyWith(
          _$_ShapesModel value, $Res Function(_$_ShapesModel) then) =
      __$$_ShapesModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<ShapeModel> shapes});
}

/// @nodoc
class __$$_ShapesModelCopyWithImpl<$Res>
    extends _$ShapesModelCopyWithImpl<$Res, _$_ShapesModel>
    implements _$$_ShapesModelCopyWith<$Res> {
  __$$_ShapesModelCopyWithImpl(
      _$_ShapesModel _value, $Res Function(_$_ShapesModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? shapes = null,
  }) {
    return _then(_$_ShapesModel(
      shapes: null == shapes
          ? _value._shapes
          : shapes // ignore: cast_nullable_to_non_nullable
              as List<ShapeModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ShapesModel extends _ShapesModel {
  const _$_ShapesModel({required final List<ShapeModel> shapes})
      : _shapes = shapes,
        super._();

  factory _$_ShapesModel.fromJson(Map<String, dynamic> json) =>
      _$$_ShapesModelFromJson(json);

  final List<ShapeModel> _shapes;
  @override
  List<ShapeModel> get shapes {
    if (_shapes is EqualUnmodifiableListView) return _shapes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_shapes);
  }

  @override
  String toString() {
    return 'ShapesModel(shapes: $shapes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ShapesModel &&
            const DeepCollectionEquality().equals(other._shapes, _shapes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_shapes));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ShapesModelCopyWith<_$_ShapesModel> get copyWith =>
      __$$_ShapesModelCopyWithImpl<_$_ShapesModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ShapesModelToJson(
      this,
    );
  }
}

abstract class _ShapesModel extends ShapesModel {
  const factory _ShapesModel({required final List<ShapeModel> shapes}) =
      _$_ShapesModel;
  const _ShapesModel._() : super._();

  factory _ShapesModel.fromJson(Map<String, dynamic> json) =
      _$_ShapesModel.fromJson;

  @override
  List<ShapeModel> get shapes;
  @override
  @JsonKey(ignore: true)
  _$$_ShapesModelCopyWith<_$_ShapesModel> get copyWith =>
      throw _privateConstructorUsedError;
}

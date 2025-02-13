// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'alcohol_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AlcoholModel _$AlcoholModelFromJson(Map<String, dynamic> json) {
  return _AlcoholModel.fromJson(json);
}

/// @nodoc
mixin _$AlcoholModel {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AlcoholModelCopyWith<AlcoholModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AlcoholModelCopyWith<$Res> {
  factory $AlcoholModelCopyWith(
          AlcoholModel value, $Res Function(AlcoholModel) then) =
      _$AlcoholModelCopyWithImpl<$Res, AlcoholModel>;
  @useResult
  $Res call({int id, String name});
}

/// @nodoc
class _$AlcoholModelCopyWithImpl<$Res, $Val extends AlcoholModel>
    implements $AlcoholModelCopyWith<$Res> {
  _$AlcoholModelCopyWithImpl(this._value, this._then);

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
abstract class _$$_AlcoholModelCopyWith<$Res>
    implements $AlcoholModelCopyWith<$Res> {
  factory _$$_AlcoholModelCopyWith(
          _$_AlcoholModel value, $Res Function(_$_AlcoholModel) then) =
      __$$_AlcoholModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String name});
}

/// @nodoc
class __$$_AlcoholModelCopyWithImpl<$Res>
    extends _$AlcoholModelCopyWithImpl<$Res, _$_AlcoholModel>
    implements _$$_AlcoholModelCopyWith<$Res> {
  __$$_AlcoholModelCopyWithImpl(
      _$_AlcoholModel _value, $Res Function(_$_AlcoholModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
  }) {
    return _then(_$_AlcoholModel(
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
class _$_AlcoholModel extends _AlcoholModel {
  const _$_AlcoholModel({required this.id, required this.name}) : super._();

  factory _$_AlcoholModel.fromJson(Map<String, dynamic> json) =>
      _$$_AlcoholModelFromJson(json);

  @override
  final int id;
  @override
  final String name;

  @override
  String toString() {
    return 'AlcoholModel(id: $id, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AlcoholModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AlcoholModelCopyWith<_$_AlcoholModel> get copyWith =>
      __$$_AlcoholModelCopyWithImpl<_$_AlcoholModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AlcoholModelToJson(
      this,
    );
  }
}

abstract class _AlcoholModel extends AlcoholModel {
  const factory _AlcoholModel(
      {required final int id, required final String name}) = _$_AlcoholModel;
  const _AlcoholModel._() : super._();

  factory _AlcoholModel.fromJson(Map<String, dynamic> json) =
      _$_AlcoholModel.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$_AlcoholModelCopyWith<_$_AlcoholModel> get copyWith =>
      throw _privateConstructorUsedError;
}

AlcoholsModel _$AlcoholsModelFromJson(Map<String, dynamic> json) {
  return _AlcoholsModel.fromJson(json);
}

/// @nodoc
mixin _$AlcoholsModel {
  List<AlcoholModel> get alcohols => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AlcoholsModelCopyWith<AlcoholsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AlcoholsModelCopyWith<$Res> {
  factory $AlcoholsModelCopyWith(
          AlcoholsModel value, $Res Function(AlcoholsModel) then) =
      _$AlcoholsModelCopyWithImpl<$Res, AlcoholsModel>;
  @useResult
  $Res call({List<AlcoholModel> alcohols});
}

/// @nodoc
class _$AlcoholsModelCopyWithImpl<$Res, $Val extends AlcoholsModel>
    implements $AlcoholsModelCopyWith<$Res> {
  _$AlcoholsModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? alcohols = null,
  }) {
    return _then(_value.copyWith(
      alcohols: null == alcohols
          ? _value.alcohols
          : alcohols // ignore: cast_nullable_to_non_nullable
              as List<AlcoholModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AlcoholsModelCopyWith<$Res>
    implements $AlcoholsModelCopyWith<$Res> {
  factory _$$_AlcoholsModelCopyWith(
          _$_AlcoholsModel value, $Res Function(_$_AlcoholsModel) then) =
      __$$_AlcoholsModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<AlcoholModel> alcohols});
}

/// @nodoc
class __$$_AlcoholsModelCopyWithImpl<$Res>
    extends _$AlcoholsModelCopyWithImpl<$Res, _$_AlcoholsModel>
    implements _$$_AlcoholsModelCopyWith<$Res> {
  __$$_AlcoholsModelCopyWithImpl(
      _$_AlcoholsModel _value, $Res Function(_$_AlcoholsModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? alcohols = null,
  }) {
    return _then(_$_AlcoholsModel(
      alcohols: null == alcohols
          ? _value._alcohols
          : alcohols // ignore: cast_nullable_to_non_nullable
              as List<AlcoholModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AlcoholsModel extends _AlcoholsModel {
  const _$_AlcoholsModel({required final List<AlcoholModel> alcohols})
      : _alcohols = alcohols,
        super._();

  factory _$_AlcoholsModel.fromJson(Map<String, dynamic> json) =>
      _$$_AlcoholsModelFromJson(json);

  final List<AlcoholModel> _alcohols;
  @override
  List<AlcoholModel> get alcohols {
    if (_alcohols is EqualUnmodifiableListView) return _alcohols;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_alcohols);
  }

  @override
  String toString() {
    return 'AlcoholsModel(alcohols: $alcohols)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AlcoholsModel &&
            const DeepCollectionEquality().equals(other._alcohols, _alcohols));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_alcohols));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AlcoholsModelCopyWith<_$_AlcoholsModel> get copyWith =>
      __$$_AlcoholsModelCopyWithImpl<_$_AlcoholsModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AlcoholsModelToJson(
      this,
    );
  }
}

abstract class _AlcoholsModel extends AlcoholsModel {
  const factory _AlcoholsModel({required final List<AlcoholModel> alcohols}) =
      _$_AlcoholsModel;
  const _AlcoholsModel._() : super._();

  factory _AlcoholsModel.fromJson(Map<String, dynamic> json) =
      _$_AlcoholsModel.fromJson;

  @override
  List<AlcoholModel> get alcohols;
  @override
  @JsonKey(ignore: true)
  _$$_AlcoholsModelCopyWith<_$_AlcoholsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

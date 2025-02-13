// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'blood_type_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BloodTypeModel _$BloodTypeModelFromJson(Map<String, dynamic> json) {
  return _BloodTypeModel.fromJson(json);
}

/// @nodoc
mixin _$BloodTypeModel {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BloodTypeModelCopyWith<BloodTypeModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BloodTypeModelCopyWith<$Res> {
  factory $BloodTypeModelCopyWith(
          BloodTypeModel value, $Res Function(BloodTypeModel) then) =
      _$BloodTypeModelCopyWithImpl<$Res, BloodTypeModel>;
  @useResult
  $Res call({int id, String name});
}

/// @nodoc
class _$BloodTypeModelCopyWithImpl<$Res, $Val extends BloodTypeModel>
    implements $BloodTypeModelCopyWith<$Res> {
  _$BloodTypeModelCopyWithImpl(this._value, this._then);

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
abstract class _$$_BloodTypeModelCopyWith<$Res>
    implements $BloodTypeModelCopyWith<$Res> {
  factory _$$_BloodTypeModelCopyWith(
          _$_BloodTypeModel value, $Res Function(_$_BloodTypeModel) then) =
      __$$_BloodTypeModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String name});
}

/// @nodoc
class __$$_BloodTypeModelCopyWithImpl<$Res>
    extends _$BloodTypeModelCopyWithImpl<$Res, _$_BloodTypeModel>
    implements _$$_BloodTypeModelCopyWith<$Res> {
  __$$_BloodTypeModelCopyWithImpl(
      _$_BloodTypeModel _value, $Res Function(_$_BloodTypeModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
  }) {
    return _then(_$_BloodTypeModel(
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
class _$_BloodTypeModel extends _BloodTypeModel {
  const _$_BloodTypeModel({required this.id, required this.name}) : super._();

  factory _$_BloodTypeModel.fromJson(Map<String, dynamic> json) =>
      _$$_BloodTypeModelFromJson(json);

  @override
  final int id;
  @override
  final String name;

  @override
  String toString() {
    return 'BloodTypeModel(id: $id, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BloodTypeModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BloodTypeModelCopyWith<_$_BloodTypeModel> get copyWith =>
      __$$_BloodTypeModelCopyWithImpl<_$_BloodTypeModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BloodTypeModelToJson(
      this,
    );
  }
}

abstract class _BloodTypeModel extends BloodTypeModel {
  const factory _BloodTypeModel(
      {required final int id, required final String name}) = _$_BloodTypeModel;
  const _BloodTypeModel._() : super._();

  factory _BloodTypeModel.fromJson(Map<String, dynamic> json) =
      _$_BloodTypeModel.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$_BloodTypeModelCopyWith<_$_BloodTypeModel> get copyWith =>
      throw _privateConstructorUsedError;
}

BloodTypesModel _$BloodTypesModelFromJson(Map<String, dynamic> json) {
  return _BloodTypesModel.fromJson(json);
}

/// @nodoc
mixin _$BloodTypesModel {
  List<BloodTypeModel> get bloodTypes => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BloodTypesModelCopyWith<BloodTypesModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BloodTypesModelCopyWith<$Res> {
  factory $BloodTypesModelCopyWith(
          BloodTypesModel value, $Res Function(BloodTypesModel) then) =
      _$BloodTypesModelCopyWithImpl<$Res, BloodTypesModel>;
  @useResult
  $Res call({List<BloodTypeModel> bloodTypes});
}

/// @nodoc
class _$BloodTypesModelCopyWithImpl<$Res, $Val extends BloodTypesModel>
    implements $BloodTypesModelCopyWith<$Res> {
  _$BloodTypesModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bloodTypes = null,
  }) {
    return _then(_value.copyWith(
      bloodTypes: null == bloodTypes
          ? _value.bloodTypes
          : bloodTypes // ignore: cast_nullable_to_non_nullable
              as List<BloodTypeModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_BloodTypesModelCopyWith<$Res>
    implements $BloodTypesModelCopyWith<$Res> {
  factory _$$_BloodTypesModelCopyWith(
          _$_BloodTypesModel value, $Res Function(_$_BloodTypesModel) then) =
      __$$_BloodTypesModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<BloodTypeModel> bloodTypes});
}

/// @nodoc
class __$$_BloodTypesModelCopyWithImpl<$Res>
    extends _$BloodTypesModelCopyWithImpl<$Res, _$_BloodTypesModel>
    implements _$$_BloodTypesModelCopyWith<$Res> {
  __$$_BloodTypesModelCopyWithImpl(
      _$_BloodTypesModel _value, $Res Function(_$_BloodTypesModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bloodTypes = null,
  }) {
    return _then(_$_BloodTypesModel(
      bloodTypes: null == bloodTypes
          ? _value._bloodTypes
          : bloodTypes // ignore: cast_nullable_to_non_nullable
              as List<BloodTypeModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BloodTypesModel extends _BloodTypesModel {
  const _$_BloodTypesModel({required final List<BloodTypeModel> bloodTypes})
      : _bloodTypes = bloodTypes,
        super._();

  factory _$_BloodTypesModel.fromJson(Map<String, dynamic> json) =>
      _$$_BloodTypesModelFromJson(json);

  final List<BloodTypeModel> _bloodTypes;
  @override
  List<BloodTypeModel> get bloodTypes {
    if (_bloodTypes is EqualUnmodifiableListView) return _bloodTypes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_bloodTypes);
  }

  @override
  String toString() {
    return 'BloodTypesModel(bloodTypes: $bloodTypes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BloodTypesModel &&
            const DeepCollectionEquality()
                .equals(other._bloodTypes, _bloodTypes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_bloodTypes));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BloodTypesModelCopyWith<_$_BloodTypesModel> get copyWith =>
      __$$_BloodTypesModelCopyWithImpl<_$_BloodTypesModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BloodTypesModelToJson(
      this,
    );
  }
}

abstract class _BloodTypesModel extends BloodTypesModel {
  const factory _BloodTypesModel(
      {required final List<BloodTypeModel> bloodTypes}) = _$_BloodTypesModel;
  const _BloodTypesModel._() : super._();

  factory _BloodTypesModel.fromJson(Map<String, dynamic> json) =
      _$_BloodTypesModel.fromJson;

  @override
  List<BloodTypeModel> get bloodTypes;
  @override
  @JsonKey(ignore: true)
  _$$_BloodTypesModelCopyWith<_$_BloodTypesModel> get copyWith =>
      throw _privateConstructorUsedError;
}

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'housemate_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

HousemateModel _$HousemateModelFromJson(Map<String, dynamic> json) {
  return _HousemateModel.fromJson(json);
}

/// @nodoc
mixin _$HousemateModel {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HousemateModelCopyWith<HousemateModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HousemateModelCopyWith<$Res> {
  factory $HousemateModelCopyWith(
          HousemateModel value, $Res Function(HousemateModel) then) =
      _$HousemateModelCopyWithImpl<$Res, HousemateModel>;
  @useResult
  $Res call({int id, String name});
}

/// @nodoc
class _$HousemateModelCopyWithImpl<$Res, $Val extends HousemateModel>
    implements $HousemateModelCopyWith<$Res> {
  _$HousemateModelCopyWithImpl(this._value, this._then);

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
abstract class _$$_HousemateModelCopyWith<$Res>
    implements $HousemateModelCopyWith<$Res> {
  factory _$$_HousemateModelCopyWith(
          _$_HousemateModel value, $Res Function(_$_HousemateModel) then) =
      __$$_HousemateModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String name});
}

/// @nodoc
class __$$_HousemateModelCopyWithImpl<$Res>
    extends _$HousemateModelCopyWithImpl<$Res, _$_HousemateModel>
    implements _$$_HousemateModelCopyWith<$Res> {
  __$$_HousemateModelCopyWithImpl(
      _$_HousemateModel _value, $Res Function(_$_HousemateModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
  }) {
    return _then(_$_HousemateModel(
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
class _$_HousemateModel extends _HousemateModel {
  const _$_HousemateModel({required this.id, required this.name}) : super._();

  factory _$_HousemateModel.fromJson(Map<String, dynamic> json) =>
      _$$_HousemateModelFromJson(json);

  @override
  final int id;
  @override
  final String name;

  @override
  String toString() {
    return 'HousemateModel(id: $id, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_HousemateModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_HousemateModelCopyWith<_$_HousemateModel> get copyWith =>
      __$$_HousemateModelCopyWithImpl<_$_HousemateModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_HousemateModelToJson(
      this,
    );
  }
}

abstract class _HousemateModel extends HousemateModel {
  const factory _HousemateModel(
      {required final int id, required final String name}) = _$_HousemateModel;
  const _HousemateModel._() : super._();

  factory _HousemateModel.fromJson(Map<String, dynamic> json) =
      _$_HousemateModel.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$_HousemateModelCopyWith<_$_HousemateModel> get copyWith =>
      throw _privateConstructorUsedError;
}

HousematesModel _$HousematesModelFromJson(Map<String, dynamic> json) {
  return _HousematesModel.fromJson(json);
}

/// @nodoc
mixin _$HousematesModel {
  List<HousemateModel> get housemates => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HousematesModelCopyWith<HousematesModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HousematesModelCopyWith<$Res> {
  factory $HousematesModelCopyWith(
          HousematesModel value, $Res Function(HousematesModel) then) =
      _$HousematesModelCopyWithImpl<$Res, HousematesModel>;
  @useResult
  $Res call({List<HousemateModel> housemates});
}

/// @nodoc
class _$HousematesModelCopyWithImpl<$Res, $Val extends HousematesModel>
    implements $HousematesModelCopyWith<$Res> {
  _$HousematesModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? housemates = null,
  }) {
    return _then(_value.copyWith(
      housemates: null == housemates
          ? _value.housemates
          : housemates // ignore: cast_nullable_to_non_nullable
              as List<HousemateModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_HousematesModelCopyWith<$Res>
    implements $HousematesModelCopyWith<$Res> {
  factory _$$_HousematesModelCopyWith(
          _$_HousematesModel value, $Res Function(_$_HousematesModel) then) =
      __$$_HousematesModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<HousemateModel> housemates});
}

/// @nodoc
class __$$_HousematesModelCopyWithImpl<$Res>
    extends _$HousematesModelCopyWithImpl<$Res, _$_HousematesModel>
    implements _$$_HousematesModelCopyWith<$Res> {
  __$$_HousematesModelCopyWithImpl(
      _$_HousematesModel _value, $Res Function(_$_HousematesModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? housemates = null,
  }) {
    return _then(_$_HousematesModel(
      housemates: null == housemates
          ? _value._housemates
          : housemates // ignore: cast_nullable_to_non_nullable
              as List<HousemateModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_HousematesModel extends _HousematesModel {
  const _$_HousematesModel({required final List<HousemateModel> housemates})
      : _housemates = housemates,
        super._();

  factory _$_HousematesModel.fromJson(Map<String, dynamic> json) =>
      _$$_HousematesModelFromJson(json);

  final List<HousemateModel> _housemates;
  @override
  List<HousemateModel> get housemates {
    if (_housemates is EqualUnmodifiableListView) return _housemates;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_housemates);
  }

  @override
  String toString() {
    return 'HousematesModel(housemates: $housemates)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_HousematesModel &&
            const DeepCollectionEquality()
                .equals(other._housemates, _housemates));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_housemates));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_HousematesModelCopyWith<_$_HousematesModel> get copyWith =>
      __$$_HousematesModelCopyWithImpl<_$_HousematesModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_HousematesModelToJson(
      this,
    );
  }
}

abstract class _HousematesModel extends HousematesModel {
  const factory _HousematesModel(
      {required final List<HousemateModel> housemates}) = _$_HousematesModel;
  const _HousematesModel._() : super._();

  factory _HousematesModel.fromJson(Map<String, dynamic> json) =
      _$_HousematesModel.fromJson;

  @override
  List<HousemateModel> get housemates;
  @override
  @JsonKey(ignore: true)
  _$$_HousematesModelCopyWith<_$_HousematesModel> get copyWith =>
      throw _privateConstructorUsedError;
}

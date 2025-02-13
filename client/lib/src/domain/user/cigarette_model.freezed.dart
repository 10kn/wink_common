// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cigarette_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CigaretteModel _$CigaretteModelFromJson(Map<String, dynamic> json) {
  return _CigaretteModel.fromJson(json);
}

/// @nodoc
mixin _$CigaretteModel {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CigaretteModelCopyWith<CigaretteModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CigaretteModelCopyWith<$Res> {
  factory $CigaretteModelCopyWith(
          CigaretteModel value, $Res Function(CigaretteModel) then) =
      _$CigaretteModelCopyWithImpl<$Res, CigaretteModel>;
  @useResult
  $Res call({int id, String name});
}

/// @nodoc
class _$CigaretteModelCopyWithImpl<$Res, $Val extends CigaretteModel>
    implements $CigaretteModelCopyWith<$Res> {
  _$CigaretteModelCopyWithImpl(this._value, this._then);

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
abstract class _$$_CigaretteModelCopyWith<$Res>
    implements $CigaretteModelCopyWith<$Res> {
  factory _$$_CigaretteModelCopyWith(
          _$_CigaretteModel value, $Res Function(_$_CigaretteModel) then) =
      __$$_CigaretteModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String name});
}

/// @nodoc
class __$$_CigaretteModelCopyWithImpl<$Res>
    extends _$CigaretteModelCopyWithImpl<$Res, _$_CigaretteModel>
    implements _$$_CigaretteModelCopyWith<$Res> {
  __$$_CigaretteModelCopyWithImpl(
      _$_CigaretteModel _value, $Res Function(_$_CigaretteModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
  }) {
    return _then(_$_CigaretteModel(
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
class _$_CigaretteModel extends _CigaretteModel {
  const _$_CigaretteModel({required this.id, required this.name}) : super._();

  factory _$_CigaretteModel.fromJson(Map<String, dynamic> json) =>
      _$$_CigaretteModelFromJson(json);

  @override
  final int id;
  @override
  final String name;

  @override
  String toString() {
    return 'CigaretteModel(id: $id, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CigaretteModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CigaretteModelCopyWith<_$_CigaretteModel> get copyWith =>
      __$$_CigaretteModelCopyWithImpl<_$_CigaretteModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CigaretteModelToJson(
      this,
    );
  }
}

abstract class _CigaretteModel extends CigaretteModel {
  const factory _CigaretteModel(
      {required final int id, required final String name}) = _$_CigaretteModel;
  const _CigaretteModel._() : super._();

  factory _CigaretteModel.fromJson(Map<String, dynamic> json) =
      _$_CigaretteModel.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$_CigaretteModelCopyWith<_$_CigaretteModel> get copyWith =>
      throw _privateConstructorUsedError;
}

CigarettesModel _$CigarettesModelFromJson(Map<String, dynamic> json) {
  return _CigarettesModel.fromJson(json);
}

/// @nodoc
mixin _$CigarettesModel {
  List<CigaretteModel> get cigarettes => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CigarettesModelCopyWith<CigarettesModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CigarettesModelCopyWith<$Res> {
  factory $CigarettesModelCopyWith(
          CigarettesModel value, $Res Function(CigarettesModel) then) =
      _$CigarettesModelCopyWithImpl<$Res, CigarettesModel>;
  @useResult
  $Res call({List<CigaretteModel> cigarettes});
}

/// @nodoc
class _$CigarettesModelCopyWithImpl<$Res, $Val extends CigarettesModel>
    implements $CigarettesModelCopyWith<$Res> {
  _$CigarettesModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cigarettes = null,
  }) {
    return _then(_value.copyWith(
      cigarettes: null == cigarettes
          ? _value.cigarettes
          : cigarettes // ignore: cast_nullable_to_non_nullable
              as List<CigaretteModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CigarettesModelCopyWith<$Res>
    implements $CigarettesModelCopyWith<$Res> {
  factory _$$_CigarettesModelCopyWith(
          _$_CigarettesModel value, $Res Function(_$_CigarettesModel) then) =
      __$$_CigarettesModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<CigaretteModel> cigarettes});
}

/// @nodoc
class __$$_CigarettesModelCopyWithImpl<$Res>
    extends _$CigarettesModelCopyWithImpl<$Res, _$_CigarettesModel>
    implements _$$_CigarettesModelCopyWith<$Res> {
  __$$_CigarettesModelCopyWithImpl(
      _$_CigarettesModel _value, $Res Function(_$_CigarettesModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cigarettes = null,
  }) {
    return _then(_$_CigarettesModel(
      cigarettes: null == cigarettes
          ? _value._cigarettes
          : cigarettes // ignore: cast_nullable_to_non_nullable
              as List<CigaretteModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CigarettesModel extends _CigarettesModel {
  const _$_CigarettesModel({required final List<CigaretteModel> cigarettes})
      : _cigarettes = cigarettes,
        super._();

  factory _$_CigarettesModel.fromJson(Map<String, dynamic> json) =>
      _$$_CigarettesModelFromJson(json);

  final List<CigaretteModel> _cigarettes;
  @override
  List<CigaretteModel> get cigarettes {
    if (_cigarettes is EqualUnmodifiableListView) return _cigarettes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_cigarettes);
  }

  @override
  String toString() {
    return 'CigarettesModel(cigarettes: $cigarettes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CigarettesModel &&
            const DeepCollectionEquality()
                .equals(other._cigarettes, _cigarettes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_cigarettes));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CigarettesModelCopyWith<_$_CigarettesModel> get copyWith =>
      __$$_CigarettesModelCopyWithImpl<_$_CigarettesModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CigarettesModelToJson(
      this,
    );
  }
}

abstract class _CigarettesModel extends CigarettesModel {
  const factory _CigarettesModel(
      {required final List<CigaretteModel> cigarettes}) = _$_CigarettesModel;
  const _CigarettesModel._() : super._();

  factory _CigarettesModel.fromJson(Map<String, dynamic> json) =
      _$_CigarettesModel.fromJson;

  @override
  List<CigaretteModel> get cigarettes;
  @override
  @JsonKey(ignore: true)
  _$$_CigarettesModelCopyWith<_$_CigarettesModel> get copyWith =>
      throw _privateConstructorUsedError;
}

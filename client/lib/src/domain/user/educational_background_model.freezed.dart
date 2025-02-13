// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'educational_background_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

EducationalBackgroundModel _$EducationalBackgroundModelFromJson(
    Map<String, dynamic> json) {
  return _EducationalBackgroundModel.fromJson(json);
}

/// @nodoc
mixin _$EducationalBackgroundModel {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EducationalBackgroundModelCopyWith<EducationalBackgroundModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EducationalBackgroundModelCopyWith<$Res> {
  factory $EducationalBackgroundModelCopyWith(EducationalBackgroundModel value,
          $Res Function(EducationalBackgroundModel) then) =
      _$EducationalBackgroundModelCopyWithImpl<$Res,
          EducationalBackgroundModel>;
  @useResult
  $Res call({int id, String name});
}

/// @nodoc
class _$EducationalBackgroundModelCopyWithImpl<$Res,
        $Val extends EducationalBackgroundModel>
    implements $EducationalBackgroundModelCopyWith<$Res> {
  _$EducationalBackgroundModelCopyWithImpl(this._value, this._then);

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
abstract class _$$_EducationalBackgroundModelCopyWith<$Res>
    implements $EducationalBackgroundModelCopyWith<$Res> {
  factory _$$_EducationalBackgroundModelCopyWith(
          _$_EducationalBackgroundModel value,
          $Res Function(_$_EducationalBackgroundModel) then) =
      __$$_EducationalBackgroundModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String name});
}

/// @nodoc
class __$$_EducationalBackgroundModelCopyWithImpl<$Res>
    extends _$EducationalBackgroundModelCopyWithImpl<$Res,
        _$_EducationalBackgroundModel>
    implements _$$_EducationalBackgroundModelCopyWith<$Res> {
  __$$_EducationalBackgroundModelCopyWithImpl(
      _$_EducationalBackgroundModel _value,
      $Res Function(_$_EducationalBackgroundModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
  }) {
    return _then(_$_EducationalBackgroundModel(
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
class _$_EducationalBackgroundModel extends _EducationalBackgroundModel {
  const _$_EducationalBackgroundModel({required this.id, required this.name})
      : super._();

  factory _$_EducationalBackgroundModel.fromJson(Map<String, dynamic> json) =>
      _$$_EducationalBackgroundModelFromJson(json);

  @override
  final int id;
  @override
  final String name;

  @override
  String toString() {
    return 'EducationalBackgroundModel(id: $id, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EducationalBackgroundModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EducationalBackgroundModelCopyWith<_$_EducationalBackgroundModel>
      get copyWith => __$$_EducationalBackgroundModelCopyWithImpl<
          _$_EducationalBackgroundModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EducationalBackgroundModelToJson(
      this,
    );
  }
}

abstract class _EducationalBackgroundModel extends EducationalBackgroundModel {
  const factory _EducationalBackgroundModel(
      {required final int id,
      required final String name}) = _$_EducationalBackgroundModel;
  const _EducationalBackgroundModel._() : super._();

  factory _EducationalBackgroundModel.fromJson(Map<String, dynamic> json) =
      _$_EducationalBackgroundModel.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$_EducationalBackgroundModelCopyWith<_$_EducationalBackgroundModel>
      get copyWith => throw _privateConstructorUsedError;
}

EducationalBackgroundsModel _$EducationalBackgroundsModelFromJson(
    Map<String, dynamic> json) {
  return _EducationalBackgroundsModel.fromJson(json);
}

/// @nodoc
mixin _$EducationalBackgroundsModel {
  List<EducationalBackgroundModel> get educationalBackgrounds =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EducationalBackgroundsModelCopyWith<EducationalBackgroundsModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EducationalBackgroundsModelCopyWith<$Res> {
  factory $EducationalBackgroundsModelCopyWith(
          EducationalBackgroundsModel value,
          $Res Function(EducationalBackgroundsModel) then) =
      _$EducationalBackgroundsModelCopyWithImpl<$Res,
          EducationalBackgroundsModel>;
  @useResult
  $Res call({List<EducationalBackgroundModel> educationalBackgrounds});
}

/// @nodoc
class _$EducationalBackgroundsModelCopyWithImpl<$Res,
        $Val extends EducationalBackgroundsModel>
    implements $EducationalBackgroundsModelCopyWith<$Res> {
  _$EducationalBackgroundsModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? educationalBackgrounds = null,
  }) {
    return _then(_value.copyWith(
      educationalBackgrounds: null == educationalBackgrounds
          ? _value.educationalBackgrounds
          : educationalBackgrounds // ignore: cast_nullable_to_non_nullable
              as List<EducationalBackgroundModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_EducationalBackgroundsModelCopyWith<$Res>
    implements $EducationalBackgroundsModelCopyWith<$Res> {
  factory _$$_EducationalBackgroundsModelCopyWith(
          _$_EducationalBackgroundsModel value,
          $Res Function(_$_EducationalBackgroundsModel) then) =
      __$$_EducationalBackgroundsModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<EducationalBackgroundModel> educationalBackgrounds});
}

/// @nodoc
class __$$_EducationalBackgroundsModelCopyWithImpl<$Res>
    extends _$EducationalBackgroundsModelCopyWithImpl<$Res,
        _$_EducationalBackgroundsModel>
    implements _$$_EducationalBackgroundsModelCopyWith<$Res> {
  __$$_EducationalBackgroundsModelCopyWithImpl(
      _$_EducationalBackgroundsModel _value,
      $Res Function(_$_EducationalBackgroundsModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? educationalBackgrounds = null,
  }) {
    return _then(_$_EducationalBackgroundsModel(
      educationalBackgrounds: null == educationalBackgrounds
          ? _value._educationalBackgrounds
          : educationalBackgrounds // ignore: cast_nullable_to_non_nullable
              as List<EducationalBackgroundModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EducationalBackgroundsModel extends _EducationalBackgroundsModel {
  const _$_EducationalBackgroundsModel(
      {required final List<EducationalBackgroundModel> educationalBackgrounds})
      : _educationalBackgrounds = educationalBackgrounds,
        super._();

  factory _$_EducationalBackgroundsModel.fromJson(Map<String, dynamic> json) =>
      _$$_EducationalBackgroundsModelFromJson(json);

  final List<EducationalBackgroundModel> _educationalBackgrounds;
  @override
  List<EducationalBackgroundModel> get educationalBackgrounds {
    if (_educationalBackgrounds is EqualUnmodifiableListView)
      return _educationalBackgrounds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_educationalBackgrounds);
  }

  @override
  String toString() {
    return 'EducationalBackgroundsModel(educationalBackgrounds: $educationalBackgrounds)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EducationalBackgroundsModel &&
            const DeepCollectionEquality().equals(
                other._educationalBackgrounds, _educationalBackgrounds));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_educationalBackgrounds));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EducationalBackgroundsModelCopyWith<_$_EducationalBackgroundsModel>
      get copyWith => __$$_EducationalBackgroundsModelCopyWithImpl<
          _$_EducationalBackgroundsModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EducationalBackgroundsModelToJson(
      this,
    );
  }
}

abstract class _EducationalBackgroundsModel
    extends EducationalBackgroundsModel {
  const factory _EducationalBackgroundsModel(
      {required final List<EducationalBackgroundModel>
          educationalBackgrounds}) = _$_EducationalBackgroundsModel;
  const _EducationalBackgroundsModel._() : super._();

  factory _EducationalBackgroundsModel.fromJson(Map<String, dynamic> json) =
      _$_EducationalBackgroundsModel.fromJson;

  @override
  List<EducationalBackgroundModel> get educationalBackgrounds;
  @override
  @JsonKey(ignore: true)
  _$$_EducationalBackgroundsModelCopyWith<_$_EducationalBackgroundsModel>
      get copyWith => throw _privateConstructorUsedError;
}

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'personality_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PersonalityModel _$PersonalityModelFromJson(Map<String, dynamic> json) {
  return _PersonalityModel.fromJson(json);
}

/// @nodoc
mixin _$PersonalityModel {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PersonalityModelCopyWith<PersonalityModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PersonalityModelCopyWith<$Res> {
  factory $PersonalityModelCopyWith(
          PersonalityModel value, $Res Function(PersonalityModel) then) =
      _$PersonalityModelCopyWithImpl<$Res, PersonalityModel>;
  @useResult
  $Res call({int id, String name});
}

/// @nodoc
class _$PersonalityModelCopyWithImpl<$Res, $Val extends PersonalityModel>
    implements $PersonalityModelCopyWith<$Res> {
  _$PersonalityModelCopyWithImpl(this._value, this._then);

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
abstract class _$$_PersonalityModelCopyWith<$Res>
    implements $PersonalityModelCopyWith<$Res> {
  factory _$$_PersonalityModelCopyWith(
          _$_PersonalityModel value, $Res Function(_$_PersonalityModel) then) =
      __$$_PersonalityModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String name});
}

/// @nodoc
class __$$_PersonalityModelCopyWithImpl<$Res>
    extends _$PersonalityModelCopyWithImpl<$Res, _$_PersonalityModel>
    implements _$$_PersonalityModelCopyWith<$Res> {
  __$$_PersonalityModelCopyWithImpl(
      _$_PersonalityModel _value, $Res Function(_$_PersonalityModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
  }) {
    return _then(_$_PersonalityModel(
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
class _$_PersonalityModel extends _PersonalityModel {
  const _$_PersonalityModel({required this.id, required this.name}) : super._();

  factory _$_PersonalityModel.fromJson(Map<String, dynamic> json) =>
      _$$_PersonalityModelFromJson(json);

  @override
  final int id;
  @override
  final String name;

  @override
  String toString() {
    return 'PersonalityModel(id: $id, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PersonalityModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PersonalityModelCopyWith<_$_PersonalityModel> get copyWith =>
      __$$_PersonalityModelCopyWithImpl<_$_PersonalityModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PersonalityModelToJson(
      this,
    );
  }
}

abstract class _PersonalityModel extends PersonalityModel {
  const factory _PersonalityModel(
      {required final int id,
      required final String name}) = _$_PersonalityModel;
  const _PersonalityModel._() : super._();

  factory _PersonalityModel.fromJson(Map<String, dynamic> json) =
      _$_PersonalityModel.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$_PersonalityModelCopyWith<_$_PersonalityModel> get copyWith =>
      throw _privateConstructorUsedError;
}

PersonalitiesModel _$PersonalitiesModelFromJson(Map<String, dynamic> json) {
  return _PersonalitiesModel.fromJson(json);
}

/// @nodoc
mixin _$PersonalitiesModel {
  List<PersonalityModel> get personalities =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PersonalitiesModelCopyWith<PersonalitiesModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PersonalitiesModelCopyWith<$Res> {
  factory $PersonalitiesModelCopyWith(
          PersonalitiesModel value, $Res Function(PersonalitiesModel) then) =
      _$PersonalitiesModelCopyWithImpl<$Res, PersonalitiesModel>;
  @useResult
  $Res call({List<PersonalityModel> personalities});
}

/// @nodoc
class _$PersonalitiesModelCopyWithImpl<$Res, $Val extends PersonalitiesModel>
    implements $PersonalitiesModelCopyWith<$Res> {
  _$PersonalitiesModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? personalities = null,
  }) {
    return _then(_value.copyWith(
      personalities: null == personalities
          ? _value.personalities
          : personalities // ignore: cast_nullable_to_non_nullable
              as List<PersonalityModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PersonalitiesModelCopyWith<$Res>
    implements $PersonalitiesModelCopyWith<$Res> {
  factory _$$_PersonalitiesModelCopyWith(_$_PersonalitiesModel value,
          $Res Function(_$_PersonalitiesModel) then) =
      __$$_PersonalitiesModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<PersonalityModel> personalities});
}

/// @nodoc
class __$$_PersonalitiesModelCopyWithImpl<$Res>
    extends _$PersonalitiesModelCopyWithImpl<$Res, _$_PersonalitiesModel>
    implements _$$_PersonalitiesModelCopyWith<$Res> {
  __$$_PersonalitiesModelCopyWithImpl(
      _$_PersonalitiesModel _value, $Res Function(_$_PersonalitiesModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? personalities = null,
  }) {
    return _then(_$_PersonalitiesModel(
      personalities: null == personalities
          ? _value._personalities
          : personalities // ignore: cast_nullable_to_non_nullable
              as List<PersonalityModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PersonalitiesModel extends _PersonalitiesModel {
  const _$_PersonalitiesModel(
      {required final List<PersonalityModel> personalities})
      : _personalities = personalities,
        super._();

  factory _$_PersonalitiesModel.fromJson(Map<String, dynamic> json) =>
      _$$_PersonalitiesModelFromJson(json);

  final List<PersonalityModel> _personalities;
  @override
  List<PersonalityModel> get personalities {
    if (_personalities is EqualUnmodifiableListView) return _personalities;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_personalities);
  }

  @override
  String toString() {
    return 'PersonalitiesModel(personalities: $personalities)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PersonalitiesModel &&
            const DeepCollectionEquality()
                .equals(other._personalities, _personalities));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_personalities));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PersonalitiesModelCopyWith<_$_PersonalitiesModel> get copyWith =>
      __$$_PersonalitiesModelCopyWithImpl<_$_PersonalitiesModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PersonalitiesModelToJson(
      this,
    );
  }
}

abstract class _PersonalitiesModel extends PersonalitiesModel {
  const factory _PersonalitiesModel(
          {required final List<PersonalityModel> personalities}) =
      _$_PersonalitiesModel;
  const _PersonalitiesModel._() : super._();

  factory _PersonalitiesModel.fromJson(Map<String, dynamic> json) =
      _$_PersonalitiesModel.fromJson;

  @override
  List<PersonalityModel> get personalities;
  @override
  @JsonKey(ignore: true)
  _$$_PersonalitiesModelCopyWith<_$_PersonalitiesModel> get copyWith =>
      throw _privateConstructorUsedError;
}

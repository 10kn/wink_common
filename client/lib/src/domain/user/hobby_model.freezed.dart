// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'hobby_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

HobbyModel _$HobbyModelFromJson(Map<String, dynamic> json) {
  return _HobbyModel.fromJson(json);
}

/// @nodoc
mixin _$HobbyModel {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HobbyModelCopyWith<HobbyModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HobbyModelCopyWith<$Res> {
  factory $HobbyModelCopyWith(
          HobbyModel value, $Res Function(HobbyModel) then) =
      _$HobbyModelCopyWithImpl<$Res, HobbyModel>;
  @useResult
  $Res call({int id, String name});
}

/// @nodoc
class _$HobbyModelCopyWithImpl<$Res, $Val extends HobbyModel>
    implements $HobbyModelCopyWith<$Res> {
  _$HobbyModelCopyWithImpl(this._value, this._then);

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
abstract class _$$_HobbyModelCopyWith<$Res>
    implements $HobbyModelCopyWith<$Res> {
  factory _$$_HobbyModelCopyWith(
          _$_HobbyModel value, $Res Function(_$_HobbyModel) then) =
      __$$_HobbyModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String name});
}

/// @nodoc
class __$$_HobbyModelCopyWithImpl<$Res>
    extends _$HobbyModelCopyWithImpl<$Res, _$_HobbyModel>
    implements _$$_HobbyModelCopyWith<$Res> {
  __$$_HobbyModelCopyWithImpl(
      _$_HobbyModel _value, $Res Function(_$_HobbyModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
  }) {
    return _then(_$_HobbyModel(
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
class _$_HobbyModel extends _HobbyModel {
  const _$_HobbyModel({required this.id, required this.name}) : super._();

  factory _$_HobbyModel.fromJson(Map<String, dynamic> json) =>
      _$$_HobbyModelFromJson(json);

  @override
  final int id;
  @override
  final String name;

  @override
  String toString() {
    return 'HobbyModel(id: $id, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_HobbyModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_HobbyModelCopyWith<_$_HobbyModel> get copyWith =>
      __$$_HobbyModelCopyWithImpl<_$_HobbyModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_HobbyModelToJson(
      this,
    );
  }
}

abstract class _HobbyModel extends HobbyModel {
  const factory _HobbyModel(
      {required final int id, required final String name}) = _$_HobbyModel;
  const _HobbyModel._() : super._();

  factory _HobbyModel.fromJson(Map<String, dynamic> json) =
      _$_HobbyModel.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$_HobbyModelCopyWith<_$_HobbyModel> get copyWith =>
      throw _privateConstructorUsedError;
}

HobbiesModel _$HobbiesModelFromJson(Map<String, dynamic> json) {
  return _HobbiesModel.fromJson(json);
}

/// @nodoc
mixin _$HobbiesModel {
  List<HobbyModel> get hobbies => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HobbiesModelCopyWith<HobbiesModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HobbiesModelCopyWith<$Res> {
  factory $HobbiesModelCopyWith(
          HobbiesModel value, $Res Function(HobbiesModel) then) =
      _$HobbiesModelCopyWithImpl<$Res, HobbiesModel>;
  @useResult
  $Res call({List<HobbyModel> hobbies});
}

/// @nodoc
class _$HobbiesModelCopyWithImpl<$Res, $Val extends HobbiesModel>
    implements $HobbiesModelCopyWith<$Res> {
  _$HobbiesModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hobbies = null,
  }) {
    return _then(_value.copyWith(
      hobbies: null == hobbies
          ? _value.hobbies
          : hobbies // ignore: cast_nullable_to_non_nullable
              as List<HobbyModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_HobbiesModelCopyWith<$Res>
    implements $HobbiesModelCopyWith<$Res> {
  factory _$$_HobbiesModelCopyWith(
          _$_HobbiesModel value, $Res Function(_$_HobbiesModel) then) =
      __$$_HobbiesModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<HobbyModel> hobbies});
}

/// @nodoc
class __$$_HobbiesModelCopyWithImpl<$Res>
    extends _$HobbiesModelCopyWithImpl<$Res, _$_HobbiesModel>
    implements _$$_HobbiesModelCopyWith<$Res> {
  __$$_HobbiesModelCopyWithImpl(
      _$_HobbiesModel _value, $Res Function(_$_HobbiesModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hobbies = null,
  }) {
    return _then(_$_HobbiesModel(
      hobbies: null == hobbies
          ? _value._hobbies
          : hobbies // ignore: cast_nullable_to_non_nullable
              as List<HobbyModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_HobbiesModel extends _HobbiesModel {
  const _$_HobbiesModel({required final List<HobbyModel> hobbies})
      : _hobbies = hobbies,
        super._();

  factory _$_HobbiesModel.fromJson(Map<String, dynamic> json) =>
      _$$_HobbiesModelFromJson(json);

  final List<HobbyModel> _hobbies;
  @override
  List<HobbyModel> get hobbies {
    if (_hobbies is EqualUnmodifiableListView) return _hobbies;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_hobbies);
  }

  @override
  String toString() {
    return 'HobbiesModel(hobbies: $hobbies)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_HobbiesModel &&
            const DeepCollectionEquality().equals(other._hobbies, _hobbies));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_hobbies));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_HobbiesModelCopyWith<_$_HobbiesModel> get copyWith =>
      __$$_HobbiesModelCopyWithImpl<_$_HobbiesModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_HobbiesModelToJson(
      this,
    );
  }
}

abstract class _HobbiesModel extends HobbiesModel {
  const factory _HobbiesModel({required final List<HobbyModel> hobbies}) =
      _$_HobbiesModel;
  const _HobbiesModel._() : super._();

  factory _HobbiesModel.fromJson(Map<String, dynamic> json) =
      _$_HobbiesModel.fromJson;

  @override
  List<HobbyModel> get hobbies;
  @override
  @JsonKey(ignore: true)
  _$$_HobbiesModelCopyWith<_$_HobbiesModel> get copyWith =>
      throw _privateConstructorUsedError;
}

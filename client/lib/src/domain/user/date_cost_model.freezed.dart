// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'date_cost_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DateCostModel _$DateCostModelFromJson(Map<String, dynamic> json) {
  return _DateCostModel.fromJson(json);
}

/// @nodoc
mixin _$DateCostModel {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DateCostModelCopyWith<DateCostModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DateCostModelCopyWith<$Res> {
  factory $DateCostModelCopyWith(
          DateCostModel value, $Res Function(DateCostModel) then) =
      _$DateCostModelCopyWithImpl<$Res, DateCostModel>;
  @useResult
  $Res call({int id, String name});
}

/// @nodoc
class _$DateCostModelCopyWithImpl<$Res, $Val extends DateCostModel>
    implements $DateCostModelCopyWith<$Res> {
  _$DateCostModelCopyWithImpl(this._value, this._then);

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
abstract class _$$_DateCostModelCopyWith<$Res>
    implements $DateCostModelCopyWith<$Res> {
  factory _$$_DateCostModelCopyWith(
          _$_DateCostModel value, $Res Function(_$_DateCostModel) then) =
      __$$_DateCostModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String name});
}

/// @nodoc
class __$$_DateCostModelCopyWithImpl<$Res>
    extends _$DateCostModelCopyWithImpl<$Res, _$_DateCostModel>
    implements _$$_DateCostModelCopyWith<$Res> {
  __$$_DateCostModelCopyWithImpl(
      _$_DateCostModel _value, $Res Function(_$_DateCostModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
  }) {
    return _then(_$_DateCostModel(
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
class _$_DateCostModel extends _DateCostModel {
  const _$_DateCostModel({required this.id, required this.name}) : super._();

  factory _$_DateCostModel.fromJson(Map<String, dynamic> json) =>
      _$$_DateCostModelFromJson(json);

  @override
  final int id;
  @override
  final String name;

  @override
  String toString() {
    return 'DateCostModel(id: $id, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DateCostModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DateCostModelCopyWith<_$_DateCostModel> get copyWith =>
      __$$_DateCostModelCopyWithImpl<_$_DateCostModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DateCostModelToJson(
      this,
    );
  }
}

abstract class _DateCostModel extends DateCostModel {
  const factory _DateCostModel(
      {required final int id, required final String name}) = _$_DateCostModel;
  const _DateCostModel._() : super._();

  factory _DateCostModel.fromJson(Map<String, dynamic> json) =
      _$_DateCostModel.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$_DateCostModelCopyWith<_$_DateCostModel> get copyWith =>
      throw _privateConstructorUsedError;
}

DateCostsModel _$DateCostsModelFromJson(Map<String, dynamic> json) {
  return _DateCostsModel.fromJson(json);
}

/// @nodoc
mixin _$DateCostsModel {
  List<DateCostModel> get dateCosts => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DateCostsModelCopyWith<DateCostsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DateCostsModelCopyWith<$Res> {
  factory $DateCostsModelCopyWith(
          DateCostsModel value, $Res Function(DateCostsModel) then) =
      _$DateCostsModelCopyWithImpl<$Res, DateCostsModel>;
  @useResult
  $Res call({List<DateCostModel> dateCosts});
}

/// @nodoc
class _$DateCostsModelCopyWithImpl<$Res, $Val extends DateCostsModel>
    implements $DateCostsModelCopyWith<$Res> {
  _$DateCostsModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dateCosts = null,
  }) {
    return _then(_value.copyWith(
      dateCosts: null == dateCosts
          ? _value.dateCosts
          : dateCosts // ignore: cast_nullable_to_non_nullable
              as List<DateCostModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DateCostsModelCopyWith<$Res>
    implements $DateCostsModelCopyWith<$Res> {
  factory _$$_DateCostsModelCopyWith(
          _$_DateCostsModel value, $Res Function(_$_DateCostsModel) then) =
      __$$_DateCostsModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<DateCostModel> dateCosts});
}

/// @nodoc
class __$$_DateCostsModelCopyWithImpl<$Res>
    extends _$DateCostsModelCopyWithImpl<$Res, _$_DateCostsModel>
    implements _$$_DateCostsModelCopyWith<$Res> {
  __$$_DateCostsModelCopyWithImpl(
      _$_DateCostsModel _value, $Res Function(_$_DateCostsModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dateCosts = null,
  }) {
    return _then(_$_DateCostsModel(
      dateCosts: null == dateCosts
          ? _value._dateCosts
          : dateCosts // ignore: cast_nullable_to_non_nullable
              as List<DateCostModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DateCostsModel extends _DateCostsModel {
  const _$_DateCostsModel({required final List<DateCostModel> dateCosts})
      : _dateCosts = dateCosts,
        super._();

  factory _$_DateCostsModel.fromJson(Map<String, dynamic> json) =>
      _$$_DateCostsModelFromJson(json);

  final List<DateCostModel> _dateCosts;
  @override
  List<DateCostModel> get dateCosts {
    if (_dateCosts is EqualUnmodifiableListView) return _dateCosts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_dateCosts);
  }

  @override
  String toString() {
    return 'DateCostsModel(dateCosts: $dateCosts)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DateCostsModel &&
            const DeepCollectionEquality()
                .equals(other._dateCosts, _dateCosts));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_dateCosts));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DateCostsModelCopyWith<_$_DateCostsModel> get copyWith =>
      __$$_DateCostsModelCopyWithImpl<_$_DateCostsModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DateCostsModelToJson(
      this,
    );
  }
}

abstract class _DateCostsModel extends DateCostsModel {
  const factory _DateCostsModel(
      {required final List<DateCostModel> dateCosts}) = _$_DateCostsModel;
  const _DateCostsModel._() : super._();

  factory _DateCostsModel.fromJson(Map<String, dynamic> json) =
      _$_DateCostsModel.fromJson;

  @override
  List<DateCostModel> get dateCosts;
  @override
  @JsonKey(ignore: true)
  _$$_DateCostsModelCopyWith<_$_DateCostsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

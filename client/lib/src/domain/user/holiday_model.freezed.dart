// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'holiday_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

HolidayModel _$HolidayModelFromJson(Map<String, dynamic> json) {
  return _HolidayModel.fromJson(json);
}

/// @nodoc
mixin _$HolidayModel {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HolidayModelCopyWith<HolidayModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HolidayModelCopyWith<$Res> {
  factory $HolidayModelCopyWith(
          HolidayModel value, $Res Function(HolidayModel) then) =
      _$HolidayModelCopyWithImpl<$Res, HolidayModel>;
  @useResult
  $Res call({int id, String name});
}

/// @nodoc
class _$HolidayModelCopyWithImpl<$Res, $Val extends HolidayModel>
    implements $HolidayModelCopyWith<$Res> {
  _$HolidayModelCopyWithImpl(this._value, this._then);

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
abstract class _$$_HolidayModelCopyWith<$Res>
    implements $HolidayModelCopyWith<$Res> {
  factory _$$_HolidayModelCopyWith(
          _$_HolidayModel value, $Res Function(_$_HolidayModel) then) =
      __$$_HolidayModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String name});
}

/// @nodoc
class __$$_HolidayModelCopyWithImpl<$Res>
    extends _$HolidayModelCopyWithImpl<$Res, _$_HolidayModel>
    implements _$$_HolidayModelCopyWith<$Res> {
  __$$_HolidayModelCopyWithImpl(
      _$_HolidayModel _value, $Res Function(_$_HolidayModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
  }) {
    return _then(_$_HolidayModel(
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
class _$_HolidayModel extends _HolidayModel {
  const _$_HolidayModel({required this.id, required this.name}) : super._();

  factory _$_HolidayModel.fromJson(Map<String, dynamic> json) =>
      _$$_HolidayModelFromJson(json);

  @override
  final int id;
  @override
  final String name;

  @override
  String toString() {
    return 'HolidayModel(id: $id, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_HolidayModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_HolidayModelCopyWith<_$_HolidayModel> get copyWith =>
      __$$_HolidayModelCopyWithImpl<_$_HolidayModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_HolidayModelToJson(
      this,
    );
  }
}

abstract class _HolidayModel extends HolidayModel {
  const factory _HolidayModel(
      {required final int id, required final String name}) = _$_HolidayModel;
  const _HolidayModel._() : super._();

  factory _HolidayModel.fromJson(Map<String, dynamic> json) =
      _$_HolidayModel.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$_HolidayModelCopyWith<_$_HolidayModel> get copyWith =>
      throw _privateConstructorUsedError;
}

HolidaysModel _$HolidaysModelFromJson(Map<String, dynamic> json) {
  return _HolidaysModel.fromJson(json);
}

/// @nodoc
mixin _$HolidaysModel {
  List<HolidayModel> get holidays => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HolidaysModelCopyWith<HolidaysModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HolidaysModelCopyWith<$Res> {
  factory $HolidaysModelCopyWith(
          HolidaysModel value, $Res Function(HolidaysModel) then) =
      _$HolidaysModelCopyWithImpl<$Res, HolidaysModel>;
  @useResult
  $Res call({List<HolidayModel> holidays});
}

/// @nodoc
class _$HolidaysModelCopyWithImpl<$Res, $Val extends HolidaysModel>
    implements $HolidaysModelCopyWith<$Res> {
  _$HolidaysModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? holidays = null,
  }) {
    return _then(_value.copyWith(
      holidays: null == holidays
          ? _value.holidays
          : holidays // ignore: cast_nullable_to_non_nullable
              as List<HolidayModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_HolidaysModelCopyWith<$Res>
    implements $HolidaysModelCopyWith<$Res> {
  factory _$$_HolidaysModelCopyWith(
          _$_HolidaysModel value, $Res Function(_$_HolidaysModel) then) =
      __$$_HolidaysModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<HolidayModel> holidays});
}

/// @nodoc
class __$$_HolidaysModelCopyWithImpl<$Res>
    extends _$HolidaysModelCopyWithImpl<$Res, _$_HolidaysModel>
    implements _$$_HolidaysModelCopyWith<$Res> {
  __$$_HolidaysModelCopyWithImpl(
      _$_HolidaysModel _value, $Res Function(_$_HolidaysModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? holidays = null,
  }) {
    return _then(_$_HolidaysModel(
      holidays: null == holidays
          ? _value._holidays
          : holidays // ignore: cast_nullable_to_non_nullable
              as List<HolidayModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_HolidaysModel extends _HolidaysModel {
  const _$_HolidaysModel({required final List<HolidayModel> holidays})
      : _holidays = holidays,
        super._();

  factory _$_HolidaysModel.fromJson(Map<String, dynamic> json) =>
      _$$_HolidaysModelFromJson(json);

  final List<HolidayModel> _holidays;
  @override
  List<HolidayModel> get holidays {
    if (_holidays is EqualUnmodifiableListView) return _holidays;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_holidays);
  }

  @override
  String toString() {
    return 'HolidaysModel(holidays: $holidays)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_HolidaysModel &&
            const DeepCollectionEquality().equals(other._holidays, _holidays));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_holidays));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_HolidaysModelCopyWith<_$_HolidaysModel> get copyWith =>
      __$$_HolidaysModelCopyWithImpl<_$_HolidaysModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_HolidaysModelToJson(
      this,
    );
  }
}

abstract class _HolidaysModel extends HolidaysModel {
  const factory _HolidaysModel({required final List<HolidayModel> holidays}) =
      _$_HolidaysModel;
  const _HolidaysModel._() : super._();

  factory _HolidaysModel.fromJson(Map<String, dynamic> json) =
      _$_HolidaysModel.fromJson;

  @override
  List<HolidayModel> get holidays;
  @override
  @JsonKey(ignore: true)
  _$$_HolidaysModelCopyWith<_$_HolidaysModel> get copyWith =>
      throw _privateConstructorUsedError;
}

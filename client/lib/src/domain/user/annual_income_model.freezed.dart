// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'annual_income_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AnnualIncomeModel _$AnnualIncomeModelFromJson(Map<String, dynamic> json) {
  return _AnnualIncomeModel.fromJson(json);
}

/// @nodoc
mixin _$AnnualIncomeModel {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AnnualIncomeModelCopyWith<AnnualIncomeModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AnnualIncomeModelCopyWith<$Res> {
  factory $AnnualIncomeModelCopyWith(
          AnnualIncomeModel value, $Res Function(AnnualIncomeModel) then) =
      _$AnnualIncomeModelCopyWithImpl<$Res, AnnualIncomeModel>;
  @useResult
  $Res call({int id, String name});
}

/// @nodoc
class _$AnnualIncomeModelCopyWithImpl<$Res, $Val extends AnnualIncomeModel>
    implements $AnnualIncomeModelCopyWith<$Res> {
  _$AnnualIncomeModelCopyWithImpl(this._value, this._then);

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
abstract class _$$_AnnualIncomeModelCopyWith<$Res>
    implements $AnnualIncomeModelCopyWith<$Res> {
  factory _$$_AnnualIncomeModelCopyWith(_$_AnnualIncomeModel value,
          $Res Function(_$_AnnualIncomeModel) then) =
      __$$_AnnualIncomeModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String name});
}

/// @nodoc
class __$$_AnnualIncomeModelCopyWithImpl<$Res>
    extends _$AnnualIncomeModelCopyWithImpl<$Res, _$_AnnualIncomeModel>
    implements _$$_AnnualIncomeModelCopyWith<$Res> {
  __$$_AnnualIncomeModelCopyWithImpl(
      _$_AnnualIncomeModel _value, $Res Function(_$_AnnualIncomeModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
  }) {
    return _then(_$_AnnualIncomeModel(
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
class _$_AnnualIncomeModel extends _AnnualIncomeModel {
  const _$_AnnualIncomeModel({required this.id, required this.name})
      : super._();

  factory _$_AnnualIncomeModel.fromJson(Map<String, dynamic> json) =>
      _$$_AnnualIncomeModelFromJson(json);

  @override
  final int id;
  @override
  final String name;

  @override
  String toString() {
    return 'AnnualIncomeModel(id: $id, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AnnualIncomeModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AnnualIncomeModelCopyWith<_$_AnnualIncomeModel> get copyWith =>
      __$$_AnnualIncomeModelCopyWithImpl<_$_AnnualIncomeModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AnnualIncomeModelToJson(
      this,
    );
  }
}

abstract class _AnnualIncomeModel extends AnnualIncomeModel {
  const factory _AnnualIncomeModel(
      {required final int id,
      required final String name}) = _$_AnnualIncomeModel;
  const _AnnualIncomeModel._() : super._();

  factory _AnnualIncomeModel.fromJson(Map<String, dynamic> json) =
      _$_AnnualIncomeModel.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$_AnnualIncomeModelCopyWith<_$_AnnualIncomeModel> get copyWith =>
      throw _privateConstructorUsedError;
}

AnnualIncomesModel _$AnnualIncomesModelFromJson(Map<String, dynamic> json) {
  return _AnnualIncomesModel.fromJson(json);
}

/// @nodoc
mixin _$AnnualIncomesModel {
  List<AnnualIncomeModel> get annualIncomes =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AnnualIncomesModelCopyWith<AnnualIncomesModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AnnualIncomesModelCopyWith<$Res> {
  factory $AnnualIncomesModelCopyWith(
          AnnualIncomesModel value, $Res Function(AnnualIncomesModel) then) =
      _$AnnualIncomesModelCopyWithImpl<$Res, AnnualIncomesModel>;
  @useResult
  $Res call({List<AnnualIncomeModel> annualIncomes});
}

/// @nodoc
class _$AnnualIncomesModelCopyWithImpl<$Res, $Val extends AnnualIncomesModel>
    implements $AnnualIncomesModelCopyWith<$Res> {
  _$AnnualIncomesModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? annualIncomes = null,
  }) {
    return _then(_value.copyWith(
      annualIncomes: null == annualIncomes
          ? _value.annualIncomes
          : annualIncomes // ignore: cast_nullable_to_non_nullable
              as List<AnnualIncomeModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AnnualIncomesModelCopyWith<$Res>
    implements $AnnualIncomesModelCopyWith<$Res> {
  factory _$$_AnnualIncomesModelCopyWith(_$_AnnualIncomesModel value,
          $Res Function(_$_AnnualIncomesModel) then) =
      __$$_AnnualIncomesModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<AnnualIncomeModel> annualIncomes});
}

/// @nodoc
class __$$_AnnualIncomesModelCopyWithImpl<$Res>
    extends _$AnnualIncomesModelCopyWithImpl<$Res, _$_AnnualIncomesModel>
    implements _$$_AnnualIncomesModelCopyWith<$Res> {
  __$$_AnnualIncomesModelCopyWithImpl(
      _$_AnnualIncomesModel _value, $Res Function(_$_AnnualIncomesModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? annualIncomes = null,
  }) {
    return _then(_$_AnnualIncomesModel(
      annualIncomes: null == annualIncomes
          ? _value._annualIncomes
          : annualIncomes // ignore: cast_nullable_to_non_nullable
              as List<AnnualIncomeModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AnnualIncomesModel extends _AnnualIncomesModel {
  const _$_AnnualIncomesModel(
      {required final List<AnnualIncomeModel> annualIncomes})
      : _annualIncomes = annualIncomes,
        super._();

  factory _$_AnnualIncomesModel.fromJson(Map<String, dynamic> json) =>
      _$$_AnnualIncomesModelFromJson(json);

  final List<AnnualIncomeModel> _annualIncomes;
  @override
  List<AnnualIncomeModel> get annualIncomes {
    if (_annualIncomes is EqualUnmodifiableListView) return _annualIncomes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_annualIncomes);
  }

  @override
  String toString() {
    return 'AnnualIncomesModel(annualIncomes: $annualIncomes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AnnualIncomesModel &&
            const DeepCollectionEquality()
                .equals(other._annualIncomes, _annualIncomes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_annualIncomes));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AnnualIncomesModelCopyWith<_$_AnnualIncomesModel> get copyWith =>
      __$$_AnnualIncomesModelCopyWithImpl<_$_AnnualIncomesModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AnnualIncomesModelToJson(
      this,
    );
  }
}

abstract class _AnnualIncomesModel extends AnnualIncomesModel {
  const factory _AnnualIncomesModel(
          {required final List<AnnualIncomeModel> annualIncomes}) =
      _$_AnnualIncomesModel;
  const _AnnualIncomesModel._() : super._();

  factory _AnnualIncomesModel.fromJson(Map<String, dynamic> json) =
      _$_AnnualIncomesModel.fromJson;

  @override
  List<AnnualIncomeModel> get annualIncomes;
  @override
  @JsonKey(ignore: true)
  _$$_AnnualIncomesModelCopyWith<_$_AnnualIncomesModel> get copyWith =>
      throw _privateConstructorUsedError;
}

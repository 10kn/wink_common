// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'paging_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PagingModel _$PagingModelFromJson(Map<String, dynamic> json) {
  return _PagingModel.fromJson(json);
}

/// @nodoc
mixin _$PagingModel {
  int get totalPages => throw _privateConstructorUsedError;
  int get totalRows => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PagingModelCopyWith<PagingModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PagingModelCopyWith<$Res> {
  factory $PagingModelCopyWith(
          PagingModel value, $Res Function(PagingModel) then) =
      _$PagingModelCopyWithImpl<$Res, PagingModel>;
  @useResult
  $Res call({int totalPages, int totalRows});
}

/// @nodoc
class _$PagingModelCopyWithImpl<$Res, $Val extends PagingModel>
    implements $PagingModelCopyWith<$Res> {
  _$PagingModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? totalPages = null,
    Object? totalRows = null,
  }) {
    return _then(_value.copyWith(
      totalPages: null == totalPages
          ? _value.totalPages
          : totalPages // ignore: cast_nullable_to_non_nullable
              as int,
      totalRows: null == totalRows
          ? _value.totalRows
          : totalRows // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PagingModelCopyWith<$Res>
    implements $PagingModelCopyWith<$Res> {
  factory _$$_PagingModelCopyWith(
          _$_PagingModel value, $Res Function(_$_PagingModel) then) =
      __$$_PagingModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int totalPages, int totalRows});
}

/// @nodoc
class __$$_PagingModelCopyWithImpl<$Res>
    extends _$PagingModelCopyWithImpl<$Res, _$_PagingModel>
    implements _$$_PagingModelCopyWith<$Res> {
  __$$_PagingModelCopyWithImpl(
      _$_PagingModel _value, $Res Function(_$_PagingModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? totalPages = null,
    Object? totalRows = null,
  }) {
    return _then(_$_PagingModel(
      totalPages: null == totalPages
          ? _value.totalPages
          : totalPages // ignore: cast_nullable_to_non_nullable
              as int,
      totalRows: null == totalRows
          ? _value.totalRows
          : totalRows // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PagingModel extends _PagingModel {
  const _$_PagingModel({required this.totalPages, required this.totalRows})
      : super._();

  factory _$_PagingModel.fromJson(Map<String, dynamic> json) =>
      _$$_PagingModelFromJson(json);

  @override
  final int totalPages;
  @override
  final int totalRows;

  @override
  String toString() {
    return 'PagingModel(totalPages: $totalPages, totalRows: $totalRows)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PagingModel &&
            (identical(other.totalPages, totalPages) ||
                other.totalPages == totalPages) &&
            (identical(other.totalRows, totalRows) ||
                other.totalRows == totalRows));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, totalPages, totalRows);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PagingModelCopyWith<_$_PagingModel> get copyWith =>
      __$$_PagingModelCopyWithImpl<_$_PagingModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PagingModelToJson(
      this,
    );
  }
}

abstract class _PagingModel extends PagingModel {
  const factory _PagingModel(
      {required final int totalPages,
      required final int totalRows}) = _$_PagingModel;
  const _PagingModel._() : super._();

  factory _PagingModel.fromJson(Map<String, dynamic> json) =
      _$_PagingModel.fromJson;

  @override
  int get totalPages;
  @override
  int get totalRows;
  @override
  @JsonKey(ignore: true)
  _$$_PagingModelCopyWith<_$_PagingModel> get copyWith =>
      throw _privateConstructorUsedError;
}

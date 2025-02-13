import 'package:freezed_annotation/freezed_annotation.dart';

part 'paging_model.freezed.dart';
part 'paging_model.g.dart';

@freezed
class PagingModel with _$PagingModel {
  const factory PagingModel({
    required int totalPages,
    required int totalRows,
  }) = _PagingModel;

  const PagingModel._();

  factory PagingModel.fromJson(Map<String, Object?> json) =>
      _$PagingModelFromJson(json);
}

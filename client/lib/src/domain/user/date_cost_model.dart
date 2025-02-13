import 'package:freezed_annotation/freezed_annotation.dart';

part 'date_cost_model.freezed.dart';
part 'date_cost_model.g.dart';

@freezed
class DateCostModel with _$DateCostModel {
  const factory DateCostModel({
    required int id,
    required String name,
  }) = _DateCostModel;

  const DateCostModel._();

  factory DateCostModel.fromJson(Map<String, Object?> json) =>
      _$DateCostModelFromJson(json);

  factory DateCostModel.unknown() =>
      const DateCostModel(id: 0, name: 'DATE_COST_UNKNOWN');
}

@freezed
class DateCostsModel with _$DateCostsModel {
  const factory DateCostsModel({
    required List<DateCostModel> dateCosts,
  }) = _DateCostsModel;

  const DateCostsModel._();

  factory DateCostsModel.fromJson(Map<String, Object?> json) =>
      _$DateCostsModelFromJson(json);
}

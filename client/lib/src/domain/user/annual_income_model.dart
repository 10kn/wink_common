import 'package:freezed_annotation/freezed_annotation.dart';

part 'annual_income_model.freezed.dart';
part 'annual_income_model.g.dart';

@freezed
class AnnualIncomeModel with _$AnnualIncomeModel {
  const factory AnnualIncomeModel({
    required int id,
    required String name,
  }) = _AnnualIncomeModel;

  const AnnualIncomeModel._();

  factory AnnualIncomeModel.fromJson(Map<String, Object?> json) =>
      _$AnnualIncomeModelFromJson(json);

  factory AnnualIncomeModel.unknown() =>
      const AnnualIncomeModel(id: 0, name: 'ANNUAL_INCOME_UNKNOWN');
}

@freezed
class AnnualIncomesModel with _$AnnualIncomesModel {
  const factory AnnualIncomesModel({
    required List<AnnualIncomeModel> annualIncomes,
  }) = _AnnualIncomesModel;

  const AnnualIncomesModel._();

  factory AnnualIncomesModel.fromJson(Map<String, Object?> json) =>
      _$AnnualIncomesModelFromJson(json);
}

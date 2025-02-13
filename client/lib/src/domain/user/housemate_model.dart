import 'package:freezed_annotation/freezed_annotation.dart';

part 'housemate_model.freezed.dart';
part 'housemate_model.g.dart';

@freezed
class HousemateModel with _$HousemateModel {
  const factory HousemateModel({
    required int id,
    required String name,
  }) = _HousemateModel;

  const HousemateModel._();

  factory HousemateModel.fromJson(Map<String, Object?> json) =>
      _$HousemateModelFromJson(json);

  factory HousemateModel.unknown() =>
      const HousemateModel(id: 0, name: 'HOUSEMATE_UNKNOWN');
}

@freezed
class HousematesModel with _$HousematesModel {
  const factory HousematesModel({
    required List<HousemateModel> housemates,
  }) = _HousematesModel;

  const HousematesModel._();

  factory HousematesModel.fromJson(Map<String, Object?> json) =>
      _$HousematesModelFromJson(json);
}

import 'package:freezed_annotation/freezed_annotation.dart';

part 'blood_type_model.freezed.dart';
part 'blood_type_model.g.dart';

@freezed
class BloodTypeModel with _$BloodTypeModel {
  const factory BloodTypeModel({
    required int id,
    required String name,
  }) = _BloodTypeModel;

  const BloodTypeModel._();

  factory BloodTypeModel.fromJson(Map<String, Object?> json) =>
      _$BloodTypeModelFromJson(json);

  factory BloodTypeModel.unknown() =>
      const BloodTypeModel(id: 0, name: 'BLOOD_TYPE_UNKNOWN');
}

@freezed
class BloodTypesModel with _$BloodTypesModel {
  const factory BloodTypesModel({
    required List<BloodTypeModel> bloodTypes,
  }) = _BloodTypesModel;

  const BloodTypesModel._();

  factory BloodTypesModel.fromJson(Map<String, Object?> json) =>
      _$BloodTypesModelFromJson(json);
}

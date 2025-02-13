import 'package:freezed_annotation/freezed_annotation.dart';

part 'educational_background_model.freezed.dart';
part 'educational_background_model.g.dart';

@freezed
class EducationalBackgroundModel with _$EducationalBackgroundModel {
  const factory EducationalBackgroundModel({
    required int id,
    required String name,
  }) = _EducationalBackgroundModel;

  const EducationalBackgroundModel._();

  factory EducationalBackgroundModel.fromJson(Map<String, Object?> json) =>
      _$EducationalBackgroundModelFromJson(json);

  factory EducationalBackgroundModel.unknown() =>
      const EducationalBackgroundModel(
        id: 0,
        name: 'EDUCATIONAL_BACKGROUND_UNKNOWN',
      );
}

@freezed
class EducationalBackgroundsModel with _$EducationalBackgroundsModel {
  const factory EducationalBackgroundsModel({
    required List<EducationalBackgroundModel> educationalBackgrounds,
  }) = _EducationalBackgroundsModel;

  const EducationalBackgroundsModel._();

  factory EducationalBackgroundsModel.fromJson(Map<String, Object?> json) =>
      _$EducationalBackgroundsModelFromJson(json);
}

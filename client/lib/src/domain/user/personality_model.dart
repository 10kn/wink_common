import 'package:freezed_annotation/freezed_annotation.dart';

part 'personality_model.freezed.dart';
part 'personality_model.g.dart';

@freezed
class PersonalityModel with _$PersonalityModel {
  const factory PersonalityModel({
    required int id,
    required String name,
  }) = _PersonalityModel;

  const PersonalityModel._();

  factory PersonalityModel.fromJson(Map<String, Object?> json) =>
      _$PersonalityModelFromJson(json);
}

@freezed
class PersonalitiesModel with _$PersonalitiesModel {
  const factory PersonalitiesModel({
    required List<PersonalityModel> personalities,
  }) = _PersonalitiesModel;

  const PersonalitiesModel._();

  factory PersonalitiesModel.fromJson(Map<String, Object?> json) =>
      _$PersonalitiesModelFromJson(json);
}

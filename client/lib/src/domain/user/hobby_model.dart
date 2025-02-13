import 'package:freezed_annotation/freezed_annotation.dart';

part 'hobby_model.freezed.dart';
part 'hobby_model.g.dart';

@freezed
class HobbyModel with _$HobbyModel {
  const factory HobbyModel({
    required int id,
    required String name,
  }) = _HobbyModel;

  const HobbyModel._();

  factory HobbyModel.fromJson(Map<String, Object?> json) =>
      _$HobbyModelFromJson(json);

  factory HobbyModel.unknown() =>
      const HobbyModel(id: 0, name: 'HOBBY_UNKNOWN');
}

@freezed
class HobbiesModel with _$HobbiesModel {
  const factory HobbiesModel({
    required List<HobbyModel> hobbies,
  }) = _HobbiesModel;

  const HobbiesModel._();

  factory HobbiesModel.fromJson(Map<String, Object?> json) =>
      _$HobbiesModelFromJson(json);
}

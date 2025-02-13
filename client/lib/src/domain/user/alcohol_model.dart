import 'package:freezed_annotation/freezed_annotation.dart';

part 'alcohol_model.freezed.dart';
part 'alcohol_model.g.dart';

@freezed
class AlcoholModel with _$AlcoholModel {
  const factory AlcoholModel({
    required int id,
    required String name,
  }) = _AlcoholModel;

  const AlcoholModel._();

  factory AlcoholModel.fromJson(Map<String, Object?> json) =>
      _$AlcoholModelFromJson(json);

  factory AlcoholModel.unknown() =>
      const AlcoholModel(id: 0, name: 'ALCOHOL_UNKNOWN');
}

@freezed
class AlcoholsModel with _$AlcoholsModel {
  const factory AlcoholsModel({
    required List<AlcoholModel> alcohols,
  }) = _AlcoholsModel;

  const AlcoholsModel._();

  factory AlcoholsModel.fromJson(Map<String, Object?> json) =>
      _$AlcoholsModelFromJson(json);
}

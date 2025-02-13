import 'package:freezed_annotation/freezed_annotation.dart';

part 'city_model.freezed.dart';
part 'city_model.g.dart';

@freezed
class CityModel with _$CityModel {
  const factory CityModel({
    required int id,
    required String name,
  }) = _CityModel;

  const CityModel._();

  factory CityModel.fromJson(Map<String, Object?> json) =>
      _$CityModelFromJson(json);

  factory CityModel.unknown() => const CityModel(id: 0, name: 'CITY_UNKNOWN');
}

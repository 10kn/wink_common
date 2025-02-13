import 'package:freezed_annotation/freezed_annotation.dart';

part 'prefecture_model.freezed.dart';
part 'prefecture_model.g.dart';

@freezed
class PrefectureModel with _$PrefectureModel {
  const factory PrefectureModel({
    required int id,
    required String name,
  }) = _PrefectureModel;

  const PrefectureModel._();

  factory PrefectureModel.fromJson(Map<String, Object?> json) =>
      _$PrefectureModelFromJson(json);

  factory PrefectureModel.unknown() =>
      const PrefectureModel(id: 0, name: 'PREFECTURE_UNKNOWN');
}

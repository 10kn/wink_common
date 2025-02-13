import 'package:freezed_annotation/freezed_annotation.dart';

part 'shape_model.freezed.dart';
part 'shape_model.g.dart';

@freezed
class ShapeModel with _$ShapeModel {
  const factory ShapeModel({
    required int id,
    required String name,
  }) = _ShapeModel;

  const ShapeModel._();

  factory ShapeModel.fromJson(Map<String, Object?> json) =>
      _$ShapeModelFromJson(json);

  factory ShapeModel.unknown() =>
      const ShapeModel(id: 0, name: 'SHAPE_UNKNOWN');
}

@freezed
class ShapesModel with _$ShapesModel {
  const factory ShapesModel({
    required List<ShapeModel> shapes,
  }) = _ShapesModel;

  const ShapesModel._();

  factory ShapesModel.fromJson(Map<String, Object?> json) =>
      _$ShapesModelFromJson(json);
}

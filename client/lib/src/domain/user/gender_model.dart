import 'package:freezed_annotation/freezed_annotation.dart';

part 'gender_model.freezed.dart';
part 'gender_model.g.dart';

@freezed
class GenderModel with _$GenderModel {
  const factory GenderModel({
    required int id,
    required String name,
  }) = _GenderModel;

  const GenderModel._();

  factory GenderModel.fromJson(Map<String, Object?> json) =>
      _$GenderModelFromJson(json);
}

enum GenderEnum {
  man(1),
  woman(2),
  ;

  const GenderEnum(this.id);

  final int id;
}

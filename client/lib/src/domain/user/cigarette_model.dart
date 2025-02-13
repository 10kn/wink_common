import 'package:freezed_annotation/freezed_annotation.dart';

part 'cigarette_model.freezed.dart';
part 'cigarette_model.g.dart';

@freezed
class CigaretteModel with _$CigaretteModel {
  const factory CigaretteModel({
    required int id,
    required String name,
  }) = _CigaretteModel;

  const CigaretteModel._();

  factory CigaretteModel.fromJson(Map<String, Object?> json) =>
      _$CigaretteModelFromJson(json);

  factory CigaretteModel.unknown() =>
      const CigaretteModel(id: 0, name: 'CIGARETTE_UNKNOWN');
}

@freezed
class CigarettesModel with _$CigarettesModel {
  const factory CigarettesModel({
    required List<CigaretteModel> cigarettes,
  }) = _CigarettesModel;

  const CigarettesModel._();

  factory CigarettesModel.fromJson(Map<String, Object?> json) =>
      _$CigarettesModelFromJson(json);
}

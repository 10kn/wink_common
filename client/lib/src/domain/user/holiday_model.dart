import 'package:freezed_annotation/freezed_annotation.dart';

part 'holiday_model.freezed.dart';
part 'holiday_model.g.dart';

@freezed
class HolidayModel with _$HolidayModel {
  const factory HolidayModel({
    required int id,
    required String name,
  }) = _HolidayModel;

  const HolidayModel._();

  factory HolidayModel.fromJson(Map<String, Object?> json) =>
      _$HolidayModelFromJson(json);

  factory HolidayModel.unknown() =>
      const HolidayModel(id: 0, name: 'HOLIDAY_UNKNOWN');
}

@freezed
class HolidaysModel with _$HolidaysModel {
  const factory HolidaysModel({
    required List<HolidayModel> holidays,
  }) = _HolidaysModel;

  const HolidaysModel._();

  factory HolidaysModel.fromJson(Map<String, Object?> json) =>
      _$HolidaysModelFromJson(json);
}

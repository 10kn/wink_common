import 'package:freezed_annotation/freezed_annotation.dart';

part 'job_model.freezed.dart';
part 'job_model.g.dart';

@freezed
class JobModel with _$JobModel {
  const factory JobModel({
    required int id,
    required String name,
  }) = _JobModel;

  const JobModel._();

  factory JobModel.fromJson(Map<String, Object?> json) =>
      _$JobModelFromJson(json);

  factory JobModel.unknown() => const JobModel(id: 0, name: 'JOB_UNKNOWN');
}

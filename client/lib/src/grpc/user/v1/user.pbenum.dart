///
//  Generated code. Do not modify.
//  source: user/v1/user.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class RegistrationStep extends $pb.ProtobufEnum {
  static const RegistrationStep REGISTRATION_STEP_UNKNOWN = RegistrationStep._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'REGISTRATION_STEP_UNKNOWN');
  static const RegistrationStep GENDER = RegistrationStep._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'GENDER');
  static const RegistrationStep NICKNAME = RegistrationStep._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'NICKNAME');
  static const RegistrationStep BIRTHDAY = RegistrationStep._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BIRTHDAY');
  static const RegistrationStep CITY = RegistrationStep._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CITY');
  static const RegistrationStep JOB = RegistrationStep._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'JOB');
  static const RegistrationStep EMAIL = RegistrationStep._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EMAIL');
  static const RegistrationStep IMAGE = RegistrationStep._(7, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'IMAGE');
  static const RegistrationStep PLAN = RegistrationStep._(8, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PLAN');

  static const $core.List<RegistrationStep> values = <RegistrationStep> [
    REGISTRATION_STEP_UNKNOWN,
    GENDER,
    NICKNAME,
    BIRTHDAY,
    CITY,
    JOB,
    EMAIL,
    IMAGE,
    PLAN,
  ];

  static final $core.Map<$core.int, RegistrationStep> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RegistrationStep? valueOf($core.int value) => _byValue[value];

  const RegistrationStep._($core.int v, $core.String n) : super(v, n);
}

class UserStatus extends $pb.ProtobufEnum {
  static const UserStatus USER_STATUS_UNKNOWN = UserStatus._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'USER_STATUS_UNKNOWN');
  static const UserStatus ACTIVE = UserStatus._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ACTIVE');
  static const UserStatus INACTIVE = UserStatus._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INACTIVE');
  static const UserStatus QUIT = UserStatus._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'QUIT');

  static const $core.List<UserStatus> values = <UserStatus> [
    USER_STATUS_UNKNOWN,
    ACTIVE,
    INACTIVE,
    QUIT,
  ];

  static final $core.Map<$core.int, UserStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static UserStatus? valueOf($core.int value) => _byValue[value];

  const UserStatus._($core.int v, $core.String n) : super(v, n);
}

class MemberStatus extends $pb.ProtobufEnum {
  static const MemberStatus MEMBER_STATUS_UNKNOWN = MemberStatus._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MEMBER_STATUS_UNKNOWN');
  static const MemberStatus FREE = MemberStatus._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FREE');
  static const MemberStatus PAID = MemberStatus._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PAID');
  static const MemberStatus WOMEN = MemberStatus._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'WOMEN');
  static const MemberStatus ONE_DAY = MemberStatus._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ONE_DAY');
  static const MemberStatus WINK_FREE = MemberStatus._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'WINK_FREE');

  static const $core.List<MemberStatus> values = <MemberStatus> [
    MEMBER_STATUS_UNKNOWN,
    FREE,
    PAID,
    WOMEN,
    ONE_DAY,
    WINK_FREE,
  ];

  static final $core.Map<$core.int, MemberStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MemberStatus? valueOf($core.int value) => _byValue[value];

  const MemberStatus._($core.int v, $core.String n) : super(v, n);
}


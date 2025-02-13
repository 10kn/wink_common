///
//  Generated code. Do not modify.
//  source: user_profile/v1/user_profile.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use getUserProfileRequestDescriptor instead')
const GetUserProfileRequest$json = const {
  '1': 'GetUserProfileRequest',
  '2': const [
    const {'1': 'userId', '3': 1, '4': 1, '5': 9, '10': 'userId'},
  ],
};

/// Descriptor for `GetUserProfileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserProfileRequestDescriptor = $convert.base64Decode('ChVHZXRVc2VyUHJvZmlsZVJlcXVlc3QSFgoGdXNlcklkGAEgASgJUgZ1c2VySWQ=');
@$core.Deprecated('Use getUserProfileResponseDescriptor instead')
const GetUserProfileResponse$json = const {
  '1': 'GetUserProfileResponse',
  '2': const [
    const {'1': 'userId', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    const {'1': 'gender', '3': 2, '4': 1, '5': 11, '6': '.profile.v1.Gender', '10': 'gender'},
    const {'1': 'nickname', '3': 3, '4': 1, '5': 9, '10': 'nickname'},
    const {'1': 'age', '3': 4, '4': 1, '5': 13, '10': 'age'},
    const {'1': 'selfIntroduction', '3': 5, '4': 1, '5': 9, '10': 'selfIntroduction'},
    const {'1': 'job', '3': 6, '4': 1, '5': 11, '6': '.profile.v1.Job', '10': 'job'},
    const {'1': 'alcohol', '3': 7, '4': 1, '5': 11, '6': '.profile.v1.Alcohol', '10': 'alcohol'},
    const {'1': 'annualIncome', '3': 8, '4': 1, '5': 11, '6': '.profile.v1.AnnualIncome', '10': 'annualIncome'},
    const {'1': 'bloodType', '3': 9, '4': 1, '5': 11, '6': '.profile.v1.BloodType', '10': 'bloodType'},
    const {'1': 'cigarette', '3': 10, '4': 1, '5': 11, '6': '.profile.v1.Cigarette', '10': 'cigarette'},
    const {'1': 'dateCost', '3': 11, '4': 1, '5': 11, '6': '.profile.v1.DateCost', '10': 'dateCost'},
    const {'1': 'educationalBackground', '3': 12, '4': 1, '5': 11, '6': '.profile.v1.EducationalBackground', '10': 'educationalBackground'},
    const {'1': 'holiday', '3': 13, '4': 1, '5': 11, '6': '.profile.v1.Holiday', '10': 'holiday'},
    const {'1': 'housemate', '3': 14, '4': 1, '5': 11, '6': '.profile.v1.Housemate', '10': 'housemate'},
    const {'1': 'height', '3': 15, '4': 1, '5': 13, '10': 'height'},
    const {'1': 'shape', '3': 16, '4': 1, '5': 11, '6': '.profile.v1.Shape', '10': 'shape'},
    const {'1': 'personalities', '3': 17, '4': 3, '5': 11, '6': '.profile.v1.Personality', '10': 'personalities'},
    const {'1': 'loggedinAt', '3': 18, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '9': 0, '10': 'loggedinAt', '17': true},
    const {'1': 'latitude', '3': 19, '4': 1, '5': 1, '9': 1, '10': 'latitude', '17': true},
    const {'1': 'longitude', '3': 20, '4': 1, '5': 1, '9': 2, '10': 'longitude', '17': true},
    const {'1': 'newStatus', '3': 21, '4': 1, '5': 8, '10': 'newStatus'},
    const {'1': 'hobbies', '3': 22, '4': 3, '5': 11, '6': '.profile.v1.Hobby', '10': 'hobbies'},
    const {'1': 'plans', '3': 23, '4': 3, '5': 11, '6': '.profile.v1.PlanWithMatching', '10': 'plans'},
  ],
  '8': const [
    const {'1': '_loggedinAt'},
    const {'1': '_latitude'},
    const {'1': '_longitude'},
  ],
};

/// Descriptor for `GetUserProfileResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserProfileResponseDescriptor = $convert.base64Decode('ChZHZXRVc2VyUHJvZmlsZVJlc3BvbnNlEhYKBnVzZXJJZBgBIAEoCVIGdXNlcklkEioKBmdlbmRlchgCIAEoCzISLnByb2ZpbGUudjEuR2VuZGVyUgZnZW5kZXISGgoIbmlja25hbWUYAyABKAlSCG5pY2tuYW1lEhAKA2FnZRgEIAEoDVIDYWdlEioKEHNlbGZJbnRyb2R1Y3Rpb24YBSABKAlSEHNlbGZJbnRyb2R1Y3Rpb24SIQoDam9iGAYgASgLMg8ucHJvZmlsZS52MS5Kb2JSA2pvYhItCgdhbGNvaG9sGAcgASgLMhMucHJvZmlsZS52MS5BbGNvaG9sUgdhbGNvaG9sEjwKDGFubnVhbEluY29tZRgIIAEoCzIYLnByb2ZpbGUudjEuQW5udWFsSW5jb21lUgxhbm51YWxJbmNvbWUSMwoJYmxvb2RUeXBlGAkgASgLMhUucHJvZmlsZS52MS5CbG9vZFR5cGVSCWJsb29kVHlwZRIzCgljaWdhcmV0dGUYCiABKAsyFS5wcm9maWxlLnYxLkNpZ2FyZXR0ZVIJY2lnYXJldHRlEjAKCGRhdGVDb3N0GAsgASgLMhQucHJvZmlsZS52MS5EYXRlQ29zdFIIZGF0ZUNvc3QSVwoVZWR1Y2F0aW9uYWxCYWNrZ3JvdW5kGAwgASgLMiEucHJvZmlsZS52MS5FZHVjYXRpb25hbEJhY2tncm91bmRSFWVkdWNhdGlvbmFsQmFja2dyb3VuZBItCgdob2xpZGF5GA0gASgLMhMucHJvZmlsZS52MS5Ib2xpZGF5Ugdob2xpZGF5EjMKCWhvdXNlbWF0ZRgOIAEoCzIVLnByb2ZpbGUudjEuSG91c2VtYXRlUglob3VzZW1hdGUSFgoGaGVpZ2h0GA8gASgNUgZoZWlnaHQSJwoFc2hhcGUYECABKAsyES5wcm9maWxlLnYxLlNoYXBlUgVzaGFwZRI9Cg1wZXJzb25hbGl0aWVzGBEgAygLMhcucHJvZmlsZS52MS5QZXJzb25hbGl0eVINcGVyc29uYWxpdGllcxI/Cgpsb2dnZWRpbkF0GBIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEgAUgpsb2dnZWRpbkF0iAEBEh8KCGxhdGl0dWRlGBMgASgBSAFSCGxhdGl0dWRliAEBEiEKCWxvbmdpdHVkZRgUIAEoAUgCUglsb25naXR1ZGWIAQESHAoJbmV3U3RhdHVzGBUgASgIUgluZXdTdGF0dXMSKwoHaG9iYmllcxgWIAMoCzIRLnByb2ZpbGUudjEuSG9iYnlSB2hvYmJpZXMSMgoFcGxhbnMYFyADKAsyHC5wcm9maWxlLnYxLlBsYW5XaXRoTWF0Y2hpbmdSBXBsYW5zQg0KC19sb2dnZWRpbkF0QgsKCV9sYXRpdHVkZUIMCgpfbG9uZ2l0dWRl');
@$core.Deprecated('Use updateUserProfileRequestDescriptor instead')
const UpdateUserProfileRequest$json = const {
  '1': 'UpdateUserProfileRequest',
  '2': const [
    const {'1': 'userId', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    const {'1': 'registrationStep', '3': 2, '4': 1, '5': 14, '6': '.user.v1.RegistrationStep', '9': 0, '10': 'registrationStep', '17': true},
    const {'1': 'genderId', '3': 3, '4': 1, '5': 13, '9': 1, '10': 'genderId', '17': true},
    const {'1': 'nickname', '3': 4, '4': 1, '5': 9, '9': 2, '10': 'nickname', '17': true},
    const {'1': 'birthday', '3': 5, '4': 1, '5': 11, '6': '.google.type.Date', '9': 3, '10': 'birthday', '17': true},
    const {'1': 'selfIntroduction', '3': 6, '4': 1, '5': 9, '9': 4, '10': 'selfIntroduction', '17': true},
    const {'1': 'cityId', '3': 7, '4': 1, '5': 13, '9': 5, '10': 'cityId', '17': true},
    const {'1': 'jobId', '3': 8, '4': 1, '5': 13, '9': 6, '10': 'jobId', '17': true},
    const {'1': 'alcoholId', '3': 9, '4': 1, '5': 13, '9': 7, '10': 'alcoholId', '17': true},
    const {'1': 'annualIncomeId', '3': 10, '4': 1, '5': 13, '9': 8, '10': 'annualIncomeId', '17': true},
    const {'1': 'bloodTypeId', '3': 11, '4': 1, '5': 13, '9': 9, '10': 'bloodTypeId', '17': true},
    const {'1': 'cigaretteId', '3': 12, '4': 1, '5': 13, '9': 10, '10': 'cigaretteId', '17': true},
    const {'1': 'dateCostId', '3': 13, '4': 1, '5': 13, '9': 11, '10': 'dateCostId', '17': true},
    const {'1': 'educationalBackgroundId', '3': 14, '4': 1, '5': 13, '9': 12, '10': 'educationalBackgroundId', '17': true},
    const {'1': 'holidayId', '3': 15, '4': 1, '5': 13, '9': 13, '10': 'holidayId', '17': true},
    const {'1': 'housemateId', '3': 16, '4': 1, '5': 13, '9': 14, '10': 'housemateId', '17': true},
    const {'1': 'height', '3': 17, '4': 1, '5': 13, '9': 15, '10': 'height', '17': true},
    const {'1': 'shapeId', '3': 18, '4': 1, '5': 13, '9': 16, '10': 'shapeId', '17': true},
    const {'1': 'personalityIds', '3': 19, '4': 3, '5': 13, '10': 'personalityIds'},
    const {'1': 'email', '3': 20, '4': 1, '5': 9, '9': 17, '10': 'email', '17': true},
    const {'1': 'hobbyIds', '3': 21, '4': 3, '5': 13, '10': 'hobbyIds'},
    const {'1': 'planIds', '3': 22, '4': 3, '5': 13, '10': 'planIds'},
    const {'1': 'firstTimeUse', '3': 23, '4': 1, '5': 8, '9': 18, '10': 'firstTimeUse', '17': true},
    const {'1': 'hiddenSuperWink', '3': 24, '4': 1, '5': 8, '9': 19, '10': 'hiddenSuperWink', '17': true},
  ],
  '8': const [
    const {'1': '_registrationStep'},
    const {'1': '_genderId'},
    const {'1': '_nickname'},
    const {'1': '_birthday'},
    const {'1': '_selfIntroduction'},
    const {'1': '_cityId'},
    const {'1': '_jobId'},
    const {'1': '_alcoholId'},
    const {'1': '_annualIncomeId'},
    const {'1': '_bloodTypeId'},
    const {'1': '_cigaretteId'},
    const {'1': '_dateCostId'},
    const {'1': '_educationalBackgroundId'},
    const {'1': '_holidayId'},
    const {'1': '_housemateId'},
    const {'1': '_height'},
    const {'1': '_shapeId'},
    const {'1': '_email'},
    const {'1': '_firstTimeUse'},
    const {'1': '_hiddenSuperWink'},
  ],
};

/// Descriptor for `UpdateUserProfileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateUserProfileRequestDescriptor = $convert.base64Decode('ChhVcGRhdGVVc2VyUHJvZmlsZVJlcXVlc3QSFgoGdXNlcklkGAEgASgJUgZ1c2VySWQSSgoQcmVnaXN0cmF0aW9uU3RlcBgCIAEoDjIZLnVzZXIudjEuUmVnaXN0cmF0aW9uU3RlcEgAUhByZWdpc3RyYXRpb25TdGVwiAEBEh8KCGdlbmRlcklkGAMgASgNSAFSCGdlbmRlcklkiAEBEh8KCG5pY2tuYW1lGAQgASgJSAJSCG5pY2tuYW1liAEBEjIKCGJpcnRoZGF5GAUgASgLMhEuZ29vZ2xlLnR5cGUuRGF0ZUgDUghiaXJ0aGRheYgBARIvChBzZWxmSW50cm9kdWN0aW9uGAYgASgJSARSEHNlbGZJbnRyb2R1Y3Rpb26IAQESGwoGY2l0eUlkGAcgASgNSAVSBmNpdHlJZIgBARIZCgVqb2JJZBgIIAEoDUgGUgVqb2JJZIgBARIhCglhbGNvaG9sSWQYCSABKA1IB1IJYWxjb2hvbElkiAEBEisKDmFubnVhbEluY29tZUlkGAogASgNSAhSDmFubnVhbEluY29tZUlkiAEBEiUKC2Jsb29kVHlwZUlkGAsgASgNSAlSC2Jsb29kVHlwZUlkiAEBEiUKC2NpZ2FyZXR0ZUlkGAwgASgNSApSC2NpZ2FyZXR0ZUlkiAEBEiMKCmRhdGVDb3N0SWQYDSABKA1IC1IKZGF0ZUNvc3RJZIgBARI9ChdlZHVjYXRpb25hbEJhY2tncm91bmRJZBgOIAEoDUgMUhdlZHVjYXRpb25hbEJhY2tncm91bmRJZIgBARIhCglob2xpZGF5SWQYDyABKA1IDVIJaG9saWRheUlkiAEBEiUKC2hvdXNlbWF0ZUlkGBAgASgNSA5SC2hvdXNlbWF0ZUlkiAEBEhsKBmhlaWdodBgRIAEoDUgPUgZoZWlnaHSIAQESHQoHc2hhcGVJZBgSIAEoDUgQUgdzaGFwZUlkiAEBEiYKDnBlcnNvbmFsaXR5SWRzGBMgAygNUg5wZXJzb25hbGl0eUlkcxIZCgVlbWFpbBgUIAEoCUgRUgVlbWFpbIgBARIaCghob2JieUlkcxgVIAMoDVIIaG9iYnlJZHMSGAoHcGxhbklkcxgWIAMoDVIHcGxhbklkcxInCgxmaXJzdFRpbWVVc2UYFyABKAhIElIMZmlyc3RUaW1lVXNliAEBEi0KD2hpZGRlblN1cGVyV2luaxgYIAEoCEgTUg9oaWRkZW5TdXBlcldpbmuIAQFCEwoRX3JlZ2lzdHJhdGlvblN0ZXBCCwoJX2dlbmRlcklkQgsKCV9uaWNrbmFtZUILCglfYmlydGhkYXlCEwoRX3NlbGZJbnRyb2R1Y3Rpb25CCQoHX2NpdHlJZEIICgZfam9iSWRCDAoKX2FsY29ob2xJZEIRCg9fYW5udWFsSW5jb21lSWRCDgoMX2Jsb29kVHlwZUlkQg4KDF9jaWdhcmV0dGVJZEINCgtfZGF0ZUNvc3RJZEIaChhfZWR1Y2F0aW9uYWxCYWNrZ3JvdW5kSWRCDAoKX2hvbGlkYXlJZEIOCgxfaG91c2VtYXRlSWRCCQoHX2hlaWdodEIKCghfc2hhcGVJZEIICgZfZW1haWxCDwoNX2ZpcnN0VGltZVVzZUISChBfaGlkZGVuU3VwZXJXaW5r');
@$core.Deprecated('Use getOwnUserProfileResponseDescriptor instead')
const GetOwnUserProfileResponse$json = const {
  '1': 'GetOwnUserProfileResponse',
  '2': const [
    const {'1': 'userId', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    const {'1': 'gender', '3': 2, '4': 1, '5': 11, '6': '.profile.v1.Gender', '10': 'gender'},
    const {'1': 'nickname', '3': 3, '4': 1, '5': 9, '10': 'nickname'},
    const {'1': 'birthday', '3': 4, '4': 1, '5': 11, '6': '.google.type.Date', '9': 0, '10': 'birthday', '17': true},
    const {'1': 'selfIntroduction', '3': 5, '4': 1, '5': 9, '10': 'selfIntroduction'},
    const {'1': 'prefecture', '3': 6, '4': 1, '5': 11, '6': '.profile.v1.Prefecture', '10': 'prefecture'},
    const {'1': 'city', '3': 7, '4': 1, '5': 11, '6': '.profile.v1.City', '10': 'city'},
    const {'1': 'job', '3': 8, '4': 1, '5': 11, '6': '.profile.v1.Job', '10': 'job'},
    const {'1': 'alcohol', '3': 9, '4': 1, '5': 11, '6': '.profile.v1.Alcohol', '10': 'alcohol'},
    const {'1': 'annualIncome', '3': 10, '4': 1, '5': 11, '6': '.profile.v1.AnnualIncome', '10': 'annualIncome'},
    const {'1': 'bloodType', '3': 11, '4': 1, '5': 11, '6': '.profile.v1.BloodType', '10': 'bloodType'},
    const {'1': 'cigarette', '3': 12, '4': 1, '5': 11, '6': '.profile.v1.Cigarette', '10': 'cigarette'},
    const {'1': 'dateCost', '3': 13, '4': 1, '5': 11, '6': '.profile.v1.DateCost', '10': 'dateCost'},
    const {'1': 'educationalBackground', '3': 14, '4': 1, '5': 11, '6': '.profile.v1.EducationalBackground', '10': 'educationalBackground'},
    const {'1': 'holiday', '3': 15, '4': 1, '5': 11, '6': '.profile.v1.Holiday', '10': 'holiday'},
    const {'1': 'housemate', '3': 16, '4': 1, '5': 11, '6': '.profile.v1.Housemate', '10': 'housemate'},
    const {'1': 'height', '3': 17, '4': 1, '5': 13, '10': 'height'},
    const {'1': 'shape', '3': 18, '4': 1, '5': 11, '6': '.profile.v1.Shape', '10': 'shape'},
    const {'1': 'personalities', '3': 19, '4': 3, '5': 11, '6': '.profile.v1.Personality', '10': 'personalities'},
    const {'1': 'email', '3': 20, '4': 1, '5': 9, '10': 'email'},
    const {'1': 'skipCardsCount', '3': 21, '4': 1, '5': 13, '10': 'skipCardsCount'},
    const {'1': 'reactedCardsCount', '3': 22, '4': 1, '5': 13, '10': 'reactedCardsCount'},
    const {'1': 'hobbies', '3': 23, '4': 3, '5': 11, '6': '.profile.v1.Hobby', '10': 'hobbies'},
    const {'1': 'plans', '3': 24, '4': 3, '5': 11, '6': '.profile.v1.Plan', '10': 'plans'},
    const {'1': 'firstTimeUse', '3': 25, '4': 1, '5': 8, '10': 'firstTimeUse'},
    const {'1': 'hiddenSuperWink', '3': 26, '4': 1, '5': 8, '10': 'hiddenSuperWink'},
    const {'1': 'referralCode', '3': 27, '4': 1, '5': 9, '10': 'referralCode'},
    const {'1': 'friendReferralCode', '3': 28, '4': 1, '5': 9, '10': 'friendReferralCode'},
  ],
  '8': const [
    const {'1': '_birthday'},
  ],
};

/// Descriptor for `GetOwnUserProfileResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOwnUserProfileResponseDescriptor = $convert.base64Decode('ChlHZXRPd25Vc2VyUHJvZmlsZVJlc3BvbnNlEhYKBnVzZXJJZBgBIAEoCVIGdXNlcklkEioKBmdlbmRlchgCIAEoCzISLnByb2ZpbGUudjEuR2VuZGVyUgZnZW5kZXISGgoIbmlja25hbWUYAyABKAlSCG5pY2tuYW1lEjIKCGJpcnRoZGF5GAQgASgLMhEuZ29vZ2xlLnR5cGUuRGF0ZUgAUghiaXJ0aGRheYgBARIqChBzZWxmSW50cm9kdWN0aW9uGAUgASgJUhBzZWxmSW50cm9kdWN0aW9uEjYKCnByZWZlY3R1cmUYBiABKAsyFi5wcm9maWxlLnYxLlByZWZlY3R1cmVSCnByZWZlY3R1cmUSJAoEY2l0eRgHIAEoCzIQLnByb2ZpbGUudjEuQ2l0eVIEY2l0eRIhCgNqb2IYCCABKAsyDy5wcm9maWxlLnYxLkpvYlIDam9iEi0KB2FsY29ob2wYCSABKAsyEy5wcm9maWxlLnYxLkFsY29ob2xSB2FsY29ob2wSPAoMYW5udWFsSW5jb21lGAogASgLMhgucHJvZmlsZS52MS5Bbm51YWxJbmNvbWVSDGFubnVhbEluY29tZRIzCglibG9vZFR5cGUYCyABKAsyFS5wcm9maWxlLnYxLkJsb29kVHlwZVIJYmxvb2RUeXBlEjMKCWNpZ2FyZXR0ZRgMIAEoCzIVLnByb2ZpbGUudjEuQ2lnYXJldHRlUgljaWdhcmV0dGUSMAoIZGF0ZUNvc3QYDSABKAsyFC5wcm9maWxlLnYxLkRhdGVDb3N0UghkYXRlQ29zdBJXChVlZHVjYXRpb25hbEJhY2tncm91bmQYDiABKAsyIS5wcm9maWxlLnYxLkVkdWNhdGlvbmFsQmFja2dyb3VuZFIVZWR1Y2F0aW9uYWxCYWNrZ3JvdW5kEi0KB2hvbGlkYXkYDyABKAsyEy5wcm9maWxlLnYxLkhvbGlkYXlSB2hvbGlkYXkSMwoJaG91c2VtYXRlGBAgASgLMhUucHJvZmlsZS52MS5Ib3VzZW1hdGVSCWhvdXNlbWF0ZRIWCgZoZWlnaHQYESABKA1SBmhlaWdodBInCgVzaGFwZRgSIAEoCzIRLnByb2ZpbGUudjEuU2hhcGVSBXNoYXBlEj0KDXBlcnNvbmFsaXRpZXMYEyADKAsyFy5wcm9maWxlLnYxLlBlcnNvbmFsaXR5Ug1wZXJzb25hbGl0aWVzEhQKBWVtYWlsGBQgASgJUgVlbWFpbBImCg5za2lwQ2FyZHNDb3VudBgVIAEoDVIOc2tpcENhcmRzQ291bnQSLAoRcmVhY3RlZENhcmRzQ291bnQYFiABKA1SEXJlYWN0ZWRDYXJkc0NvdW50EisKB2hvYmJpZXMYFyADKAsyES5wcm9maWxlLnYxLkhvYmJ5Ugdob2JiaWVzEiYKBXBsYW5zGBggAygLMhAucHJvZmlsZS52MS5QbGFuUgVwbGFucxIiCgxmaXJzdFRpbWVVc2UYGSABKAhSDGZpcnN0VGltZVVzZRIoCg9oaWRkZW5TdXBlcldpbmsYGiABKAhSD2hpZGRlblN1cGVyV2luaxIiCgxyZWZlcnJhbENvZGUYGyABKAlSDHJlZmVycmFsQ29kZRIuChJmcmllbmRSZWZlcnJhbENvZGUYHCABKAlSEmZyaWVuZFJlZmVycmFsQ29kZUILCglfYmlydGhkYXk=');
@$core.Deprecated('Use getAdminUserProfileRequestDescriptor instead')
const GetAdminUserProfileRequest$json = const {
  '1': 'GetAdminUserProfileRequest',
  '2': const [
    const {'1': 'userId', '3': 1, '4': 1, '5': 9, '10': 'userId'},
  ],
};

/// Descriptor for `GetAdminUserProfileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAdminUserProfileRequestDescriptor = $convert.base64Decode('ChpHZXRBZG1pblVzZXJQcm9maWxlUmVxdWVzdBIWCgZ1c2VySWQYASABKAlSBnVzZXJJZA==');
@$core.Deprecated('Use getAdminUserProfileResponseDescriptor instead')
const GetAdminUserProfileResponse$json = const {
  '1': 'GetAdminUserProfileResponse',
  '2': const [
    const {'1': 'userId', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    const {'1': 'gender', '3': 2, '4': 1, '5': 11, '6': '.profile.v1.Gender', '10': 'gender'},
    const {'1': 'nickname', '3': 3, '4': 1, '5': 9, '10': 'nickname'},
    const {'1': 'birthday', '3': 4, '4': 1, '5': 11, '6': '.google.type.Date', '9': 0, '10': 'birthday', '17': true},
    const {'1': 'selfIntroduction', '3': 5, '4': 1, '5': 9, '10': 'selfIntroduction'},
    const {'1': 'prefecture', '3': 6, '4': 1, '5': 11, '6': '.profile.v1.Prefecture', '10': 'prefecture'},
    const {'1': 'city', '3': 7, '4': 1, '5': 11, '6': '.profile.v1.City', '10': 'city'},
    const {'1': 'job', '3': 8, '4': 1, '5': 11, '6': '.profile.v1.Job', '10': 'job'},
    const {'1': 'alcohol', '3': 9, '4': 1, '5': 11, '6': '.profile.v1.Alcohol', '10': 'alcohol'},
    const {'1': 'annualIncome', '3': 10, '4': 1, '5': 11, '6': '.profile.v1.AnnualIncome', '10': 'annualIncome'},
    const {'1': 'bloodType', '3': 11, '4': 1, '5': 11, '6': '.profile.v1.BloodType', '10': 'bloodType'},
    const {'1': 'cigarette', '3': 12, '4': 1, '5': 11, '6': '.profile.v1.Cigarette', '10': 'cigarette'},
    const {'1': 'dateCost', '3': 13, '4': 1, '5': 11, '6': '.profile.v1.DateCost', '10': 'dateCost'},
    const {'1': 'educationalBackground', '3': 14, '4': 1, '5': 11, '6': '.profile.v1.EducationalBackground', '10': 'educationalBackground'},
    const {'1': 'holiday', '3': 15, '4': 1, '5': 11, '6': '.profile.v1.Holiday', '10': 'holiday'},
    const {'1': 'housemate', '3': 16, '4': 1, '5': 11, '6': '.profile.v1.Housemate', '10': 'housemate'},
    const {'1': 'height', '3': 17, '4': 1, '5': 13, '10': 'height'},
    const {'1': 'shape', '3': 18, '4': 1, '5': 11, '6': '.profile.v1.Shape', '10': 'shape'},
    const {'1': 'personalities', '3': 19, '4': 3, '5': 11, '6': '.profile.v1.Personality', '10': 'personalities'},
    const {'1': 'email', '3': 20, '4': 1, '5': 9, '10': 'email'},
    const {'1': 'hobbies', '3': 21, '4': 3, '5': 11, '6': '.profile.v1.Hobby', '10': 'hobbies'},
  ],
  '8': const [
    const {'1': '_birthday'},
  ],
};

/// Descriptor for `GetAdminUserProfileResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAdminUserProfileResponseDescriptor = $convert.base64Decode('ChtHZXRBZG1pblVzZXJQcm9maWxlUmVzcG9uc2USFgoGdXNlcklkGAEgASgJUgZ1c2VySWQSKgoGZ2VuZGVyGAIgASgLMhIucHJvZmlsZS52MS5HZW5kZXJSBmdlbmRlchIaCghuaWNrbmFtZRgDIAEoCVIIbmlja25hbWUSMgoIYmlydGhkYXkYBCABKAsyES5nb29nbGUudHlwZS5EYXRlSABSCGJpcnRoZGF5iAEBEioKEHNlbGZJbnRyb2R1Y3Rpb24YBSABKAlSEHNlbGZJbnRyb2R1Y3Rpb24SNgoKcHJlZmVjdHVyZRgGIAEoCzIWLnByb2ZpbGUudjEuUHJlZmVjdHVyZVIKcHJlZmVjdHVyZRIkCgRjaXR5GAcgASgLMhAucHJvZmlsZS52MS5DaXR5UgRjaXR5EiEKA2pvYhgIIAEoCzIPLnByb2ZpbGUudjEuSm9iUgNqb2ISLQoHYWxjb2hvbBgJIAEoCzITLnByb2ZpbGUudjEuQWxjb2hvbFIHYWxjb2hvbBI8Cgxhbm51YWxJbmNvbWUYCiABKAsyGC5wcm9maWxlLnYxLkFubnVhbEluY29tZVIMYW5udWFsSW5jb21lEjMKCWJsb29kVHlwZRgLIAEoCzIVLnByb2ZpbGUudjEuQmxvb2RUeXBlUglibG9vZFR5cGUSMwoJY2lnYXJldHRlGAwgASgLMhUucHJvZmlsZS52MS5DaWdhcmV0dGVSCWNpZ2FyZXR0ZRIwCghkYXRlQ29zdBgNIAEoCzIULnByb2ZpbGUudjEuRGF0ZUNvc3RSCGRhdGVDb3N0ElcKFWVkdWNhdGlvbmFsQmFja2dyb3VuZBgOIAEoCzIhLnByb2ZpbGUudjEuRWR1Y2F0aW9uYWxCYWNrZ3JvdW5kUhVlZHVjYXRpb25hbEJhY2tncm91bmQSLQoHaG9saWRheRgPIAEoCzITLnByb2ZpbGUudjEuSG9saWRheVIHaG9saWRheRIzCglob3VzZW1hdGUYECABKAsyFS5wcm9maWxlLnYxLkhvdXNlbWF0ZVIJaG91c2VtYXRlEhYKBmhlaWdodBgRIAEoDVIGaGVpZ2h0EicKBXNoYXBlGBIgASgLMhEucHJvZmlsZS52MS5TaGFwZVIFc2hhcGUSPQoNcGVyc29uYWxpdGllcxgTIAMoCzIXLnByb2ZpbGUudjEuUGVyc29uYWxpdHlSDXBlcnNvbmFsaXRpZXMSFAoFZW1haWwYFCABKAlSBWVtYWlsEisKB2hvYmJpZXMYFSADKAsyES5wcm9maWxlLnYxLkhvYmJ5Ugdob2JiaWVzQgsKCV9iaXJ0aGRheQ==');
@$core.Deprecated('Use searchAdminUserProfilesRequestDescriptor instead')
const SearchAdminUserProfilesRequest$json = const {
  '1': 'SearchAdminUserProfilesRequest',
  '2': const [
    const {'1': 'text', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'text', '17': true},
    const {'1': 'limit', '3': 2, '4': 1, '5': 13, '9': 1, '10': 'limit', '17': true},
    const {'1': 'page', '3': 3, '4': 1, '5': 13, '9': 2, '10': 'page', '17': true},
  ],
  '8': const [
    const {'1': '_text'},
    const {'1': '_limit'},
    const {'1': '_page'},
  ],
};

/// Descriptor for `SearchAdminUserProfilesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchAdminUserProfilesRequestDescriptor = $convert.base64Decode('Ch5TZWFyY2hBZG1pblVzZXJQcm9maWxlc1JlcXVlc3QSFwoEdGV4dBgBIAEoCUgAUgR0ZXh0iAEBEhkKBWxpbWl0GAIgASgNSAFSBWxpbWl0iAEBEhcKBHBhZ2UYAyABKA1IAlIEcGFnZYgBAUIHCgVfdGV4dEIICgZfbGltaXRCBwoFX3BhZ2U=');
@$core.Deprecated('Use searchAdminUserProfilesResponseDescriptor instead')
const SearchAdminUserProfilesResponse$json = const {
  '1': 'SearchAdminUserProfilesResponse',
  '2': const [
    const {'1': 'data', '3': 1, '4': 3, '5': 11, '6': '.userprofile.v1.SearchAdminUserProfile', '10': 'data'},
    const {'1': 'paging', '3': 2, '4': 1, '5': 11, '6': '.common.v1.Paging', '10': 'paging'},
  ],
};

/// Descriptor for `SearchAdminUserProfilesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchAdminUserProfilesResponseDescriptor = $convert.base64Decode('Ch9TZWFyY2hBZG1pblVzZXJQcm9maWxlc1Jlc3BvbnNlEjoKBGRhdGEYASADKAsyJi51c2VycHJvZmlsZS52MS5TZWFyY2hBZG1pblVzZXJQcm9maWxlUgRkYXRhEikKBnBhZ2luZxgCIAEoCzIRLmNvbW1vbi52MS5QYWdpbmdSBnBhZ2luZw==');
@$core.Deprecated('Use searchAdminUserProfileDescriptor instead')
const SearchAdminUserProfile$json = const {
  '1': 'SearchAdminUserProfile',
  '2': const [
    const {'1': 'userId', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    const {'1': 'nickname', '3': 2, '4': 1, '5': 9, '10': 'nickname'},
    const {'1': 'profileImage', '3': 3, '4': 1, '5': 11, '6': '.profileimage.v1.ProfileImage', '10': 'profileImage'},
    const {'1': 'gender', '3': 4, '4': 1, '5': 11, '6': '.profile.v1.Gender', '10': 'gender'},
    const {'1': 'age', '3': 5, '4': 1, '5': 13, '10': 'age'},
    const {'1': 'ageVerificationStatus', '3': 6, '4': 1, '5': 14, '6': '.common.v1.ImageStatus', '10': 'ageVerificationStatus'},
    const {'1': 'userStatus', '3': 7, '4': 1, '5': 14, '6': '.user.v1.UserStatus', '10': 'userStatus'},
    const {'1': 'memberStatus', '3': 8, '4': 1, '5': 14, '6': '.user.v1.MemberStatus', '10': 'memberStatus'},
    const {'1': 'score', '3': 9, '4': 1, '5': 13, '10': 'score'},
  ],
};

/// Descriptor for `SearchAdminUserProfile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchAdminUserProfileDescriptor = $convert.base64Decode('ChZTZWFyY2hBZG1pblVzZXJQcm9maWxlEhYKBnVzZXJJZBgBIAEoCVIGdXNlcklkEhoKCG5pY2tuYW1lGAIgASgJUghuaWNrbmFtZRJBCgxwcm9maWxlSW1hZ2UYAyABKAsyHS5wcm9maWxlaW1hZ2UudjEuUHJvZmlsZUltYWdlUgxwcm9maWxlSW1hZ2USKgoGZ2VuZGVyGAQgASgLMhIucHJvZmlsZS52MS5HZW5kZXJSBmdlbmRlchIQCgNhZ2UYBSABKA1SA2FnZRJMChVhZ2VWZXJpZmljYXRpb25TdGF0dXMYBiABKA4yFi5jb21tb24udjEuSW1hZ2VTdGF0dXNSFWFnZVZlcmlmaWNhdGlvblN0YXR1cxIzCgp1c2VyU3RhdHVzGAcgASgOMhMudXNlci52MS5Vc2VyU3RhdHVzUgp1c2VyU3RhdHVzEjkKDG1lbWJlclN0YXR1cxgIIAEoDjIVLnVzZXIudjEuTWVtYmVyU3RhdHVzUgxtZW1iZXJTdGF0dXMSFAoFc2NvcmUYCSABKA1SBXNjb3Jl');
@$core.Deprecated('Use updateAdminUserProfileRequestDescriptor instead')
const UpdateAdminUserProfileRequest$json = const {
  '1': 'UpdateAdminUserProfileRequest',
  '2': const [
    const {'1': 'userId', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    const {'1': 'genderId', '3': 2, '4': 1, '5': 13, '9': 0, '10': 'genderId', '17': true},
    const {'1': 'nickname', '3': 3, '4': 1, '5': 9, '9': 1, '10': 'nickname', '17': true},
    const {'1': 'birthday', '3': 4, '4': 1, '5': 11, '6': '.google.type.Date', '9': 2, '10': 'birthday', '17': true},
    const {'1': 'selfIntroduction', '3': 5, '4': 1, '5': 9, '9': 3, '10': 'selfIntroduction', '17': true},
    const {'1': 'cityId', '3': 6, '4': 1, '5': 13, '9': 4, '10': 'cityId', '17': true},
    const {'1': 'jobId', '3': 7, '4': 1, '5': 13, '9': 5, '10': 'jobId', '17': true},
    const {'1': 'alcoholId', '3': 8, '4': 1, '5': 13, '9': 6, '10': 'alcoholId', '17': true},
    const {'1': 'annualIncomeId', '3': 9, '4': 1, '5': 13, '9': 7, '10': 'annualIncomeId', '17': true},
    const {'1': 'bloodTypeId', '3': 10, '4': 1, '5': 13, '9': 8, '10': 'bloodTypeId', '17': true},
    const {'1': 'cigaretteId', '3': 11, '4': 1, '5': 13, '9': 9, '10': 'cigaretteId', '17': true},
    const {'1': 'dateCostId', '3': 12, '4': 1, '5': 13, '9': 10, '10': 'dateCostId', '17': true},
    const {'1': 'educationalBackgroundId', '3': 13, '4': 1, '5': 13, '9': 11, '10': 'educationalBackgroundId', '17': true},
    const {'1': 'holidayId', '3': 14, '4': 1, '5': 13, '9': 12, '10': 'holidayId', '17': true},
    const {'1': 'housemateId', '3': 15, '4': 1, '5': 13, '9': 13, '10': 'housemateId', '17': true},
    const {'1': 'height', '3': 16, '4': 1, '5': 13, '9': 14, '10': 'height', '17': true},
    const {'1': 'shapeId', '3': 17, '4': 1, '5': 13, '9': 15, '10': 'shapeId', '17': true},
    const {'1': 'personalityIds', '3': 18, '4': 3, '5': 13, '10': 'personalityIds'},
    const {'1': 'email', '3': 19, '4': 1, '5': 9, '9': 16, '10': 'email', '17': true},
    const {'1': 'hobbyIds', '3': 20, '4': 3, '5': 13, '10': 'hobbyIds'},
  ],
  '8': const [
    const {'1': '_genderId'},
    const {'1': '_nickname'},
    const {'1': '_birthday'},
    const {'1': '_selfIntroduction'},
    const {'1': '_cityId'},
    const {'1': '_jobId'},
    const {'1': '_alcoholId'},
    const {'1': '_annualIncomeId'},
    const {'1': '_bloodTypeId'},
    const {'1': '_cigaretteId'},
    const {'1': '_dateCostId'},
    const {'1': '_educationalBackgroundId'},
    const {'1': '_holidayId'},
    const {'1': '_housemateId'},
    const {'1': '_height'},
    const {'1': '_shapeId'},
    const {'1': '_email'},
  ],
};

/// Descriptor for `UpdateAdminUserProfileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAdminUserProfileRequestDescriptor = $convert.base64Decode('Ch1VcGRhdGVBZG1pblVzZXJQcm9maWxlUmVxdWVzdBIWCgZ1c2VySWQYASABKAlSBnVzZXJJZBIfCghnZW5kZXJJZBgCIAEoDUgAUghnZW5kZXJJZIgBARIfCghuaWNrbmFtZRgDIAEoCUgBUghuaWNrbmFtZYgBARIyCghiaXJ0aGRheRgEIAEoCzIRLmdvb2dsZS50eXBlLkRhdGVIAlIIYmlydGhkYXmIAQESLwoQc2VsZkludHJvZHVjdGlvbhgFIAEoCUgDUhBzZWxmSW50cm9kdWN0aW9uiAEBEhsKBmNpdHlJZBgGIAEoDUgEUgZjaXR5SWSIAQESGQoFam9iSWQYByABKA1IBVIFam9iSWSIAQESIQoJYWxjb2hvbElkGAggASgNSAZSCWFsY29ob2xJZIgBARIrCg5hbm51YWxJbmNvbWVJZBgJIAEoDUgHUg5hbm51YWxJbmNvbWVJZIgBARIlCgtibG9vZFR5cGVJZBgKIAEoDUgIUgtibG9vZFR5cGVJZIgBARIlCgtjaWdhcmV0dGVJZBgLIAEoDUgJUgtjaWdhcmV0dGVJZIgBARIjCgpkYXRlQ29zdElkGAwgASgNSApSCmRhdGVDb3N0SWSIAQESPQoXZWR1Y2F0aW9uYWxCYWNrZ3JvdW5kSWQYDSABKA1IC1IXZWR1Y2F0aW9uYWxCYWNrZ3JvdW5kSWSIAQESIQoJaG9saWRheUlkGA4gASgNSAxSCWhvbGlkYXlJZIgBARIlCgtob3VzZW1hdGVJZBgPIAEoDUgNUgtob3VzZW1hdGVJZIgBARIbCgZoZWlnaHQYECABKA1IDlIGaGVpZ2h0iAEBEh0KB3NoYXBlSWQYESABKA1ID1IHc2hhcGVJZIgBARImCg5wZXJzb25hbGl0eUlkcxgSIAMoDVIOcGVyc29uYWxpdHlJZHMSGQoFZW1haWwYEyABKAlIEFIFZW1haWyIAQESGgoIaG9iYnlJZHMYFCADKA1SCGhvYmJ5SWRzQgsKCV9nZW5kZXJJZEILCglfbmlja25hbWVCCwoJX2JpcnRoZGF5QhMKEV9zZWxmSW50cm9kdWN0aW9uQgkKB19jaXR5SWRCCAoGX2pvYklkQgwKCl9hbGNvaG9sSWRCEQoPX2FubnVhbEluY29tZUlkQg4KDF9ibG9vZFR5cGVJZEIOCgxfY2lnYXJldHRlSWRCDQoLX2RhdGVDb3N0SWRCGgoYX2VkdWNhdGlvbmFsQmFja2dyb3VuZElkQgwKCl9ob2xpZGF5SWRCDgoMX2hvdXNlbWF0ZUlkQgkKB19oZWlnaHRCCgoIX3NoYXBlSWRCCAoGX2VtYWls');

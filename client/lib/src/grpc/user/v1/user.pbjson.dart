///
//  Generated code. Do not modify.
//  source: user/v1/user.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use registrationStepDescriptor instead')
const RegistrationStep$json = const {
  '1': 'RegistrationStep',
  '2': const [
    const {'1': 'REGISTRATION_STEP_UNKNOWN', '2': 0},
    const {'1': 'GENDER', '2': 1},
    const {'1': 'NICKNAME', '2': 2},
    const {'1': 'BIRTHDAY', '2': 3},
    const {'1': 'CITY', '2': 4},
    const {'1': 'JOB', '2': 5},
    const {'1': 'EMAIL', '2': 6},
    const {'1': 'IMAGE', '2': 7},
    const {'1': 'PLAN', '2': 8},
  ],
};

/// Descriptor for `RegistrationStep`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List registrationStepDescriptor = $convert.base64Decode('ChBSZWdpc3RyYXRpb25TdGVwEh0KGVJFR0lTVFJBVElPTl9TVEVQX1VOS05PV04QABIKCgZHRU5ERVIQARIMCghOSUNLTkFNRRACEgwKCEJJUlRIREFZEAMSCAoEQ0lUWRAEEgcKA0pPQhAFEgkKBUVNQUlMEAYSCQoFSU1BR0UQBxIICgRQTEFOEAg=');
@$core.Deprecated('Use userStatusDescriptor instead')
const UserStatus$json = const {
  '1': 'UserStatus',
  '2': const [
    const {'1': 'USER_STATUS_UNKNOWN', '2': 0},
    const {'1': 'ACTIVE', '2': 1},
    const {'1': 'INACTIVE', '2': 2},
    const {'1': 'QUIT', '2': 3},
  ],
};

/// Descriptor for `UserStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List userStatusDescriptor = $convert.base64Decode('CgpVc2VyU3RhdHVzEhcKE1VTRVJfU1RBVFVTX1VOS05PV04QABIKCgZBQ1RJVkUQARIMCghJTkFDVElWRRACEggKBFFVSVQQAw==');
@$core.Deprecated('Use memberStatusDescriptor instead')
const MemberStatus$json = const {
  '1': 'MemberStatus',
  '2': const [
    const {'1': 'MEMBER_STATUS_UNKNOWN', '2': 0},
    const {'1': 'FREE', '2': 1},
    const {'1': 'PAID', '2': 2},
    const {'1': 'WOMEN', '2': 3},
    const {'1': 'ONE_DAY', '2': 4},
    const {'1': 'WINK_FREE', '2': 5},
  ],
};

/// Descriptor for `MemberStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List memberStatusDescriptor = $convert.base64Decode('CgxNZW1iZXJTdGF0dXMSGQoVTUVNQkVSX1NUQVRVU19VTktOT1dOEAASCAoERlJFRRABEggKBFBBSUQQAhIJCgVXT01FThADEgsKB09ORV9EQVkQBBINCglXSU5LX0ZSRUUQBQ==');
@$core.Deprecated('Use currentUserResponseDescriptor instead')
const CurrentUserResponse$json = const {
  '1': 'CurrentUserResponse',
  '2': const [
    const {'1': 'userId', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    const {'1': 'registrationStep', '3': 2, '4': 1, '5': 14, '6': '.user.v1.RegistrationStep', '10': 'registrationStep'},
    const {'1': 'UserStatus', '3': 3, '4': 1, '5': 14, '6': '.user.v1.UserStatus', '10': 'UserStatus'},
  ],
};

/// Descriptor for `CurrentUserResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List currentUserResponseDescriptor = $convert.base64Decode('ChNDdXJyZW50VXNlclJlc3BvbnNlEhYKBnVzZXJJZBgBIAEoCVIGdXNlcklkEkUKEHJlZ2lzdHJhdGlvblN0ZXAYAiABKA4yGS51c2VyLnYxLlJlZ2lzdHJhdGlvblN0ZXBSEHJlZ2lzdHJhdGlvblN0ZXASMwoKVXNlclN0YXR1cxgDIAEoDjITLnVzZXIudjEuVXNlclN0YXR1c1IKVXNlclN0YXR1cw==');
@$core.Deprecated('Use getUserRequestDescriptor instead')
const GetUserRequest$json = const {
  '1': 'GetUserRequest',
  '2': const [
    const {'1': 'userId', '3': 1, '4': 1, '5': 9, '10': 'userId'},
  ],
};

/// Descriptor for `GetUserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserRequestDescriptor = $convert.base64Decode('Cg5HZXRVc2VyUmVxdWVzdBIWCgZ1c2VySWQYASABKAlSBnVzZXJJZA==');
@$core.Deprecated('Use getUserResponseDescriptor instead')
const GetUserResponse$json = const {
  '1': 'GetUserResponse',
  '2': const [
    const {'1': 'userId', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    const {'1': 'userStatus', '3': 2, '4': 1, '5': 14, '6': '.user.v1.UserStatus', '10': 'userStatus'},
  ],
};

/// Descriptor for `GetUserResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserResponseDescriptor = $convert.base64Decode('Cg9HZXRVc2VyUmVzcG9uc2USFgoGdXNlcklkGAEgASgJUgZ1c2VySWQSMwoKdXNlclN0YXR1cxgCIAEoDjITLnVzZXIudjEuVXNlclN0YXR1c1IKdXNlclN0YXR1cw==');
@$core.Deprecated('Use quitUserRequestDescriptor instead')
const QuitUserRequest$json = const {
  '1': 'QuitUserRequest',
  '2': const [
    const {'1': 'userId', '3': 1, '4': 1, '5': 9, '10': 'userId'},
  ],
};

/// Descriptor for `QuitUserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List quitUserRequestDescriptor = $convert.base64Decode('Cg9RdWl0VXNlclJlcXVlc3QSFgoGdXNlcklkGAEgASgJUgZ1c2VySWQ=');
@$core.Deprecated('Use getOwnMemberStatusResponseDescriptor instead')
const GetOwnMemberStatusResponse$json = const {
  '1': 'GetOwnMemberStatusResponse',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 14, '6': '.user.v1.MemberStatus', '10': 'id'},
    const {'1': 'displayName', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    const {'1': 'subscriptionPlan', '3': 3, '4': 1, '5': 14, '6': '.payment.v1.SubscriptionPlan', '9': 0, '10': 'subscriptionPlan', '17': true},
    const {'1': 'currentPeriodEnd', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '9': 1, '10': 'currentPeriodEnd', '17': true},
    const {'1': 'cancelAtPeriodEnd', '3': 5, '4': 1, '5': 8, '9': 2, '10': 'cancelAtPeriodEnd', '17': true},
  ],
  '8': const [
    const {'1': '_subscriptionPlan'},
    const {'1': '_currentPeriodEnd'},
    const {'1': '_cancelAtPeriodEnd'},
  ],
};

/// Descriptor for `GetOwnMemberStatusResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOwnMemberStatusResponseDescriptor = $convert.base64Decode('ChpHZXRPd25NZW1iZXJTdGF0dXNSZXNwb25zZRIlCgJpZBgBIAEoDjIVLnVzZXIudjEuTWVtYmVyU3RhdHVzUgJpZBIgCgtkaXNwbGF5TmFtZRgCIAEoCVILZGlzcGxheU5hbWUSTQoQc3Vic2NyaXB0aW9uUGxhbhgDIAEoDjIcLnBheW1lbnQudjEuU3Vic2NyaXB0aW9uUGxhbkgAUhBzdWJzY3JpcHRpb25QbGFuiAEBEksKEGN1cnJlbnRQZXJpb2RFbmQYBCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wSAFSEGN1cnJlbnRQZXJpb2RFbmSIAQESMQoRY2FuY2VsQXRQZXJpb2RFbmQYBSABKAhIAlIRY2FuY2VsQXRQZXJpb2RFbmSIAQFCEwoRX3N1YnNjcmlwdGlvblBsYW5CEwoRX2N1cnJlbnRQZXJpb2RFbmRCFAoSX2NhbmNlbEF0UGVyaW9kRW5k');
@$core.Deprecated('Use getAdminUserRequestDescriptor instead')
const GetAdminUserRequest$json = const {
  '1': 'GetAdminUserRequest',
  '2': const [
    const {'1': 'userId', '3': 1, '4': 1, '5': 9, '10': 'userId'},
  ],
};

/// Descriptor for `GetAdminUserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAdminUserRequestDescriptor = $convert.base64Decode('ChNHZXRBZG1pblVzZXJSZXF1ZXN0EhYKBnVzZXJJZBgBIAEoCVIGdXNlcklk');
@$core.Deprecated('Use getAdminUserResponseDescriptor instead')
const GetAdminUserResponse$json = const {
  '1': 'GetAdminUserResponse',
  '2': const [
    const {'1': 'userId', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    const {'1': 'authUid', '3': 2, '4': 1, '5': 9, '10': 'authUid'},
    const {'1': 'stripeCustomerId', '3': 3, '4': 1, '5': 9, '10': 'stripeCustomerId'},
    const {'1': 'userStatus', '3': 4, '4': 1, '5': 14, '6': '.user.v1.UserStatus', '10': 'userStatus'},
    const {'1': 'memberStatus', '3': 5, '4': 1, '5': 14, '6': '.user.v1.MemberStatus', '10': 'memberStatus'},
    const {'1': 'phoneNumber', '3': 6, '4': 1, '5': 9, '10': 'phoneNumber'},
    const {'1': 'familyName', '3': 7, '4': 1, '5': 9, '10': 'familyName'},
    const {'1': 'givenName', '3': 8, '4': 1, '5': 9, '10': 'givenName'},
    const {'1': 'freeCoin', '3': 9, '4': 1, '5': 13, '10': 'freeCoin'},
    const {'1': 'paidCoin', '3': 10, '4': 1, '5': 13, '10': 'paidCoin'},
    const {'1': 'ageVerificationStatus', '3': 11, '4': 1, '5': 14, '6': '.common.v1.ImageStatus', '10': 'ageVerificationStatus'},
    const {'1': 'ageVerificationImagePath', '3': 12, '4': 1, '5': 9, '9': 0, '10': 'ageVerificationImagePath', '17': true},
    const {'1': 'createdAt', '3': 13, '4': 1, '5': 11, '6': '.google.type.Date', '9': 1, '10': 'createdAt', '17': true},
    const {'1': 'score', '3': 14, '4': 1, '5': 13, '10': 'score'},
  ],
  '8': const [
    const {'1': '_ageVerificationImagePath'},
    const {'1': '_createdAt'},
  ],
};

/// Descriptor for `GetAdminUserResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAdminUserResponseDescriptor = $convert.base64Decode('ChRHZXRBZG1pblVzZXJSZXNwb25zZRIWCgZ1c2VySWQYASABKAlSBnVzZXJJZBIYCgdhdXRoVWlkGAIgASgJUgdhdXRoVWlkEioKEHN0cmlwZUN1c3RvbWVySWQYAyABKAlSEHN0cmlwZUN1c3RvbWVySWQSMwoKdXNlclN0YXR1cxgEIAEoDjITLnVzZXIudjEuVXNlclN0YXR1c1IKdXNlclN0YXR1cxI5CgxtZW1iZXJTdGF0dXMYBSABKA4yFS51c2VyLnYxLk1lbWJlclN0YXR1c1IMbWVtYmVyU3RhdHVzEiAKC3Bob25lTnVtYmVyGAYgASgJUgtwaG9uZU51bWJlchIeCgpmYW1pbHlOYW1lGAcgASgJUgpmYW1pbHlOYW1lEhwKCWdpdmVuTmFtZRgIIAEoCVIJZ2l2ZW5OYW1lEhoKCGZyZWVDb2luGAkgASgNUghmcmVlQ29pbhIaCghwYWlkQ29pbhgKIAEoDVIIcGFpZENvaW4STAoVYWdlVmVyaWZpY2F0aW9uU3RhdHVzGAsgASgOMhYuY29tbW9uLnYxLkltYWdlU3RhdHVzUhVhZ2VWZXJpZmljYXRpb25TdGF0dXMSPwoYYWdlVmVyaWZpY2F0aW9uSW1hZ2VQYXRoGAwgASgJSABSGGFnZVZlcmlmaWNhdGlvbkltYWdlUGF0aIgBARI0CgljcmVhdGVkQXQYDSABKAsyES5nb29nbGUudHlwZS5EYXRlSAFSCWNyZWF0ZWRBdIgBARIUCgVzY29yZRgOIAEoDVIFc2NvcmVCGwoZX2FnZVZlcmlmaWNhdGlvbkltYWdlUGF0aEIMCgpfY3JlYXRlZEF0');
@$core.Deprecated('Use updateAdminUserRequestDescriptor instead')
const UpdateAdminUserRequest$json = const {
  '1': 'UpdateAdminUserRequest',
  '2': const [
    const {'1': 'userId', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    const {'1': 'userStatus', '3': 2, '4': 1, '5': 14, '6': '.user.v1.UserStatus', '9': 0, '10': 'userStatus', '17': true},
    const {'1': 'memberStatus', '3': 3, '4': 1, '5': 14, '6': '.user.v1.MemberStatus', '9': 1, '10': 'memberStatus', '17': true},
    const {'1': 'familyName', '3': 4, '4': 1, '5': 9, '9': 2, '10': 'familyName', '17': true},
    const {'1': 'givenName', '3': 5, '4': 1, '5': 9, '9': 3, '10': 'givenName', '17': true},
    const {'1': 'freeCoin', '3': 6, '4': 1, '5': 13, '9': 4, '10': 'freeCoin', '17': true},
    const {'1': 'paidCoin', '3': 7, '4': 1, '5': 13, '9': 5, '10': 'paidCoin', '17': true},
    const {'1': 'score', '3': 8, '4': 1, '5': 13, '9': 6, '10': 'score', '17': true},
  ],
  '8': const [
    const {'1': '_userStatus'},
    const {'1': '_memberStatus'},
    const {'1': '_familyName'},
    const {'1': '_givenName'},
    const {'1': '_freeCoin'},
    const {'1': '_paidCoin'},
    const {'1': '_score'},
  ],
};

/// Descriptor for `UpdateAdminUserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAdminUserRequestDescriptor = $convert.base64Decode('ChZVcGRhdGVBZG1pblVzZXJSZXF1ZXN0EhYKBnVzZXJJZBgBIAEoCVIGdXNlcklkEjgKCnVzZXJTdGF0dXMYAiABKA4yEy51c2VyLnYxLlVzZXJTdGF0dXNIAFIKdXNlclN0YXR1c4gBARI+CgxtZW1iZXJTdGF0dXMYAyABKA4yFS51c2VyLnYxLk1lbWJlclN0YXR1c0gBUgxtZW1iZXJTdGF0dXOIAQESIwoKZmFtaWx5TmFtZRgEIAEoCUgCUgpmYW1pbHlOYW1liAEBEiEKCWdpdmVuTmFtZRgFIAEoCUgDUglnaXZlbk5hbWWIAQESHwoIZnJlZUNvaW4YBiABKA1IBFIIZnJlZUNvaW6IAQESHwoIcGFpZENvaW4YByABKA1IBVIIcGFpZENvaW6IAQESGQoFc2NvcmUYCCABKA1IBlIFc2NvcmWIAQFCDQoLX3VzZXJTdGF0dXNCDwoNX21lbWJlclN0YXR1c0INCgtfZmFtaWx5TmFtZUIMCgpfZ2l2ZW5OYW1lQgsKCV9mcmVlQ29pbkILCglfcGFpZENvaW5CCAoGX3Njb3Jl');
@$core.Deprecated('Use deleteAdminUserRequestDescriptor instead')
const DeleteAdminUserRequest$json = const {
  '1': 'DeleteAdminUserRequest',
  '2': const [
    const {'1': 'userId', '3': 1, '4': 1, '5': 9, '10': 'userId'},
  ],
};

/// Descriptor for `DeleteAdminUserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteAdminUserRequestDescriptor = $convert.base64Decode('ChZEZWxldGVBZG1pblVzZXJSZXF1ZXN0EhYKBnVzZXJJZBgBIAEoCVIGdXNlcklk');
@$core.Deprecated('Use getNotificationCountResponseDescriptor instead')
const GetNotificationCountResponse$json = const {
  '1': 'GetNotificationCountResponse',
  '2': const [
    const {'1': 'message', '3': 1, '4': 1, '5': 13, '10': 'message'},
    const {'1': 'notification', '3': 2, '4': 1, '5': 13, '10': 'notification'},
  ],
};

/// Descriptor for `GetNotificationCountResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getNotificationCountResponseDescriptor = $convert.base64Decode('ChxHZXROb3RpZmljYXRpb25Db3VudFJlc3BvbnNlEhgKB21lc3NhZ2UYASABKA1SB21lc3NhZ2USIgoMbm90aWZpY2F0aW9uGAIgASgNUgxub3RpZmljYXRpb24=');

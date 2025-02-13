///
//  Generated code. Do not modify.
//  source: common/v1/error_code.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ErrorCode extends $pb.ProtobufEnum {
  static const ErrorCode CodeStripeUnknown = ErrorCode._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CodeStripeUnknown');
  static const ErrorCode CodeStripeAuthenticationRequired = ErrorCode._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CodeStripeAuthenticationRequired');
  static const ErrorCode CodeStripeResourceMissing = ErrorCode._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CodeStripeResourceMissing');
  static const ErrorCode CodeStripeResourceAlreadyExists = ErrorCode._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CodeStripeResourceAlreadyExists');
  static const ErrorCode CodeStripeRateLimit = ErrorCode._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CodeStripeRateLimit');
  static const ErrorCode CodeStripeEmailInvalid = ErrorCode._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CodeStripeEmailInvalid');
  static const ErrorCode CodeStripeCardDeclinedAuthenticationRequired = ErrorCode._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CodeStripeCardDeclinedAuthenticationRequired');
  static const ErrorCode CodeStripeCardDeclinedCardNotSupported = ErrorCode._(7, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CodeStripeCardDeclinedCardNotSupported');
  static const ErrorCode CodeStripeCardDeclinedGenericDecline = ErrorCode._(8, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CodeStripeCardDeclinedGenericDecline');
  static const ErrorCode CodeStripeCardDeclinedInsufficientFunds = ErrorCode._(9, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CodeStripeCardDeclinedInsufficientFunds');
  static const ErrorCode CodeStripeCardDeclinedLostCard = ErrorCode._(10, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CodeStripeCardDeclinedLostCard');
  static const ErrorCode CodeStripeCardDeclinedStolenCard = ErrorCode._(11, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CodeStripeCardDeclinedStolenCard');
  static const ErrorCode CodeStripeExpiredCard = ErrorCode._(12, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CodeStripeExpiredCard');
  static const ErrorCode CodeStripeIncorrectCvc = ErrorCode._(13, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CodeStripeIncorrectCvc');
  static const ErrorCode CodeStripeIncorrectNumber = ErrorCode._(14, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CodeStripeIncorrectNumber');
  static const ErrorCode CodeStripeProcessingError = ErrorCode._(15, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CodeStripeProcessingError');
  static const ErrorCode CodeStripeSetupIntentAuthenticationFailure = ErrorCode._(16, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CodeStripeSetupIntentAuthenticationFailure');
  static const ErrorCode CodeStripePaymentIntentAuthenticationFailure = ErrorCode._(17, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CodeStripePaymentIntentAuthenticationFailure');

  static const $core.List<ErrorCode> values = <ErrorCode> [
    CodeStripeUnknown,
    CodeStripeAuthenticationRequired,
    CodeStripeResourceMissing,
    CodeStripeResourceAlreadyExists,
    CodeStripeRateLimit,
    CodeStripeEmailInvalid,
    CodeStripeCardDeclinedAuthenticationRequired,
    CodeStripeCardDeclinedCardNotSupported,
    CodeStripeCardDeclinedGenericDecline,
    CodeStripeCardDeclinedInsufficientFunds,
    CodeStripeCardDeclinedLostCard,
    CodeStripeCardDeclinedStolenCard,
    CodeStripeExpiredCard,
    CodeStripeIncorrectCvc,
    CodeStripeIncorrectNumber,
    CodeStripeProcessingError,
    CodeStripeSetupIntentAuthenticationFailure,
    CodeStripePaymentIntentAuthenticationFailure,
  ];

  static final $core.Map<$core.int, ErrorCode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ErrorCode? valueOf($core.int value) => _byValue[value];

  const ErrorCode._($core.int v, $core.String n) : super(v, n);
}


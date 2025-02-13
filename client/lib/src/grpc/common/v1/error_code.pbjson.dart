///
//  Generated code. Do not modify.
//  source: common/v1/error_code.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use errorCodeDescriptor instead')
const ErrorCode$json = const {
  '1': 'ErrorCode',
  '2': const [
    const {'1': 'CodeStripeUnknown', '2': 0},
    const {'1': 'CodeStripeAuthenticationRequired', '2': 1},
    const {'1': 'CodeStripeResourceMissing', '2': 2},
    const {'1': 'CodeStripeResourceAlreadyExists', '2': 3},
    const {'1': 'CodeStripeRateLimit', '2': 4},
    const {'1': 'CodeStripeEmailInvalid', '2': 5},
    const {'1': 'CodeStripeCardDeclinedAuthenticationRequired', '2': 6},
    const {'1': 'CodeStripeCardDeclinedCardNotSupported', '2': 7},
    const {'1': 'CodeStripeCardDeclinedGenericDecline', '2': 8},
    const {'1': 'CodeStripeCardDeclinedInsufficientFunds', '2': 9},
    const {'1': 'CodeStripeCardDeclinedLostCard', '2': 10},
    const {'1': 'CodeStripeCardDeclinedStolenCard', '2': 11},
    const {'1': 'CodeStripeExpiredCard', '2': 12},
    const {'1': 'CodeStripeIncorrectCvc', '2': 13},
    const {'1': 'CodeStripeIncorrectNumber', '2': 14},
    const {'1': 'CodeStripeProcessingError', '2': 15},
    const {'1': 'CodeStripeSetupIntentAuthenticationFailure', '2': 16},
    const {'1': 'CodeStripePaymentIntentAuthenticationFailure', '2': 17},
  ],
};

/// Descriptor for `ErrorCode`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List errorCodeDescriptor = $convert.base64Decode('CglFcnJvckNvZGUSFQoRQ29kZVN0cmlwZVVua25vd24QABIkCiBDb2RlU3RyaXBlQXV0aGVudGljYXRpb25SZXF1aXJlZBABEh0KGUNvZGVTdHJpcGVSZXNvdXJjZU1pc3NpbmcQAhIjCh9Db2RlU3RyaXBlUmVzb3VyY2VBbHJlYWR5RXhpc3RzEAMSFwoTQ29kZVN0cmlwZVJhdGVMaW1pdBAEEhoKFkNvZGVTdHJpcGVFbWFpbEludmFsaWQQBRIwCixDb2RlU3RyaXBlQ2FyZERlY2xpbmVkQXV0aGVudGljYXRpb25SZXF1aXJlZBAGEioKJkNvZGVTdHJpcGVDYXJkRGVjbGluZWRDYXJkTm90U3VwcG9ydGVkEAcSKAokQ29kZVN0cmlwZUNhcmREZWNsaW5lZEdlbmVyaWNEZWNsaW5lEAgSKwonQ29kZVN0cmlwZUNhcmREZWNsaW5lZEluc3VmZmljaWVudEZ1bmRzEAkSIgoeQ29kZVN0cmlwZUNhcmREZWNsaW5lZExvc3RDYXJkEAoSJAogQ29kZVN0cmlwZUNhcmREZWNsaW5lZFN0b2xlbkNhcmQQCxIZChVDb2RlU3RyaXBlRXhwaXJlZENhcmQQDBIaChZDb2RlU3RyaXBlSW5jb3JyZWN0Q3ZjEA0SHQoZQ29kZVN0cmlwZUluY29ycmVjdE51bWJlchAOEh0KGUNvZGVTdHJpcGVQcm9jZXNzaW5nRXJyb3IQDxIuCipDb2RlU3RyaXBlU2V0dXBJbnRlbnRBdXRoZW50aWNhdGlvbkZhaWx1cmUQEBIwCixDb2RlU3RyaXBlUGF5bWVudEludGVudEF1dGhlbnRpY2F0aW9uRmFpbHVyZRAR');

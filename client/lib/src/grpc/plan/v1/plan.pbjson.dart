///
//  Generated code. Do not modify.
//  source: plan/v1/plan.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use getAdminPlanCategoriesResponseDescriptor instead')
const GetAdminPlanCategoriesResponse$json = const {
  '1': 'GetAdminPlanCategoriesResponse',
  '2': const [
    const {'1': 'planCategories', '3': 1, '4': 3, '5': 11, '6': '.profile.v1.PlanCategory', '10': 'planCategories'},
  ],
};

/// Descriptor for `GetAdminPlanCategoriesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAdminPlanCategoriesResponseDescriptor = $convert.base64Decode('Ch5HZXRBZG1pblBsYW5DYXRlZ29yaWVzUmVzcG9uc2USQAoOcGxhbkNhdGVnb3JpZXMYASADKAsyGC5wcm9maWxlLnYxLlBsYW5DYXRlZ29yeVIOcGxhbkNhdGVnb3JpZXM=');
@$core.Deprecated('Use createAdminPlanCategoryRequestDescriptor instead')
const CreateAdminPlanCategoryRequest$json = const {
  '1': 'CreateAdminPlanCategoryRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `CreateAdminPlanCategoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAdminPlanCategoryRequestDescriptor = $convert.base64Decode('Ch5DcmVhdGVBZG1pblBsYW5DYXRlZ29yeVJlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZQ==');
@$core.Deprecated('Use createAdminPlanCategoryResponseDescriptor instead')
const CreateAdminPlanCategoryResponse$json = const {
  '1': 'CreateAdminPlanCategoryResponse',
  '2': const [
    const {'1': 'planCategory', '3': 1, '4': 1, '5': 11, '6': '.profile.v1.PlanCategory', '10': 'planCategory'},
  ],
};

/// Descriptor for `CreateAdminPlanCategoryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAdminPlanCategoryResponseDescriptor = $convert.base64Decode('Ch9DcmVhdGVBZG1pblBsYW5DYXRlZ29yeVJlc3BvbnNlEjwKDHBsYW5DYXRlZ29yeRgBIAEoCzIYLnByb2ZpbGUudjEuUGxhbkNhdGVnb3J5UgxwbGFuQ2F0ZWdvcnk=');
@$core.Deprecated('Use updateAdminPlanCategoryRequestDescriptor instead')
const UpdateAdminPlanCategoryRequest$json = const {
  '1': 'UpdateAdminPlanCategoryRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 13, '10': 'id'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `UpdateAdminPlanCategoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAdminPlanCategoryRequestDescriptor = $convert.base64Decode('Ch5VcGRhdGVBZG1pblBsYW5DYXRlZ29yeVJlcXVlc3QSDgoCaWQYASABKA1SAmlkEhIKBG5hbWUYAiABKAlSBG5hbWU=');
@$core.Deprecated('Use deleteAdminPlanCategoryRequestDescriptor instead')
const DeleteAdminPlanCategoryRequest$json = const {
  '1': 'DeleteAdminPlanCategoryRequest',
  '2': const [
    const {'1': 'planIds', '3': 1, '4': 3, '5': 13, '10': 'planIds'},
    const {'1': 'planCategoryIds', '3': 2, '4': 3, '5': 13, '10': 'planCategoryIds'},
  ],
};

/// Descriptor for `DeleteAdminPlanCategoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteAdminPlanCategoryRequestDescriptor = $convert.base64Decode('Ch5EZWxldGVBZG1pblBsYW5DYXRlZ29yeVJlcXVlc3QSGAoHcGxhbklkcxgBIAMoDVIHcGxhbklkcxIoCg9wbGFuQ2F0ZWdvcnlJZHMYAiADKA1SD3BsYW5DYXRlZ29yeUlkcw==');
@$core.Deprecated('Use createAdminPlanRequestDescriptor instead')
const CreateAdminPlanRequest$json = const {
  '1': 'CreateAdminPlanRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'image', '3': 2, '4': 1, '5': 12, '10': 'image'},
    const {'1': 'categoryId', '3': 3, '4': 1, '5': 13, '10': 'categoryId'},
  ],
};

/// Descriptor for `CreateAdminPlanRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAdminPlanRequestDescriptor = $convert.base64Decode('ChZDcmVhdGVBZG1pblBsYW5SZXF1ZXN0EhIKBG5hbWUYASABKAlSBG5hbWUSFAoFaW1hZ2UYAiABKAxSBWltYWdlEh4KCmNhdGVnb3J5SWQYAyABKA1SCmNhdGVnb3J5SWQ=');
@$core.Deprecated('Use createAdminPlanResponseDescriptor instead')
const CreateAdminPlanResponse$json = const {
  '1': 'CreateAdminPlanResponse',
  '2': const [
    const {'1': 'plan', '3': 1, '4': 1, '5': 11, '6': '.profile.v1.Plan', '10': 'plan'},
  ],
};

/// Descriptor for `CreateAdminPlanResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAdminPlanResponseDescriptor = $convert.base64Decode('ChdDcmVhdGVBZG1pblBsYW5SZXNwb25zZRIkCgRwbGFuGAEgASgLMhAucHJvZmlsZS52MS5QbGFuUgRwbGFu');
@$core.Deprecated('Use updateAdminPlanRequestDescriptor instead')
const UpdateAdminPlanRequest$json = const {
  '1': 'UpdateAdminPlanRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 13, '10': 'id'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'image', '3': 3, '4': 1, '5': 12, '9': 0, '10': 'image', '17': true},
  ],
  '8': const [
    const {'1': '_image'},
  ],
};

/// Descriptor for `UpdateAdminPlanRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAdminPlanRequestDescriptor = $convert.base64Decode('ChZVcGRhdGVBZG1pblBsYW5SZXF1ZXN0Eg4KAmlkGAEgASgNUgJpZBISCgRuYW1lGAIgASgJUgRuYW1lEhkKBWltYWdlGAMgASgMSABSBWltYWdliAEBQggKBl9pbWFnZQ==');
@$core.Deprecated('Use updateAdminPlanResponseDescriptor instead')
const UpdateAdminPlanResponse$json = const {
  '1': 'UpdateAdminPlanResponse',
  '2': const [
    const {'1': 'plan', '3': 1, '4': 1, '5': 11, '6': '.profile.v1.Plan', '10': 'plan'},
  ],
};

/// Descriptor for `UpdateAdminPlanResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAdminPlanResponseDescriptor = $convert.base64Decode('ChdVcGRhdGVBZG1pblBsYW5SZXNwb25zZRIkCgRwbGFuGAEgASgLMhAucHJvZmlsZS52MS5QbGFuUgRwbGFu');
@$core.Deprecated('Use orderAdminPlanCategoriesRequestDescriptor instead')
const OrderAdminPlanCategoriesRequest$json = const {
  '1': 'OrderAdminPlanCategoriesRequest',
  '2': const [
    const {'1': 'planCategories', '3': 1, '4': 3, '5': 11, '6': '.plan.v1.OrderingPlanCategory', '10': 'planCategories'},
  ],
};

/// Descriptor for `OrderAdminPlanCategoriesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List orderAdminPlanCategoriesRequestDescriptor = $convert.base64Decode('Ch9PcmRlckFkbWluUGxhbkNhdGVnb3JpZXNSZXF1ZXN0EkUKDnBsYW5DYXRlZ29yaWVzGAEgAygLMh0ucGxhbi52MS5PcmRlcmluZ1BsYW5DYXRlZ29yeVIOcGxhbkNhdGVnb3JpZXM=');
@$core.Deprecated('Use orderingPlanCategoryDescriptor instead')
const OrderingPlanCategory$json = const {
  '1': 'OrderingPlanCategory',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 13, '10': 'id'},
    const {'1': 'planIds', '3': 2, '4': 3, '5': 13, '10': 'planIds'},
  ],
};

/// Descriptor for `OrderingPlanCategory`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List orderingPlanCategoryDescriptor = $convert.base64Decode('ChRPcmRlcmluZ1BsYW5DYXRlZ29yeRIOCgJpZBgBIAEoDVICaWQSGAoHcGxhbklkcxgCIAMoDVIHcGxhbklkcw==');

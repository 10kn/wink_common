// Code generated by protoc-gen-go. DO NOT EDIT.
// versions:
// 	protoc-gen-go v1.28.1
// 	protoc        (unknown)
// source: user_request/v1/user_request_admin.proto

package user_requestv1

import (
	v1 "github.com/gisucoinc/ebisuiru-fc-common/server/common/v1"
	protoreflect "google.golang.org/protobuf/reflect/protoreflect"
	protoimpl "google.golang.org/protobuf/runtime/protoimpl"
	timestamppb "google.golang.org/protobuf/types/known/timestamppb"
	reflect "reflect"
	sync "sync"
)

const (
	// Verify that this generated code is sufficiently up-to-date.
	_ = protoimpl.EnforceVersion(20 - protoimpl.MinVersion)
	// Verify that runtime/protoimpl is sufficiently up-to-date.
	_ = protoimpl.EnforceVersion(protoimpl.MaxVersion - 20)
)

// enum
type RequestStatus int32

const (
	RequestStatus_REQUEST_STATUS_UNKNOWN RequestStatus = 0
	RequestStatus_PROCESSED              RequestStatus = 1
	RequestStatus_UNPROCESSED            RequestStatus = 2
)

// Enum value maps for RequestStatus.
var (
	RequestStatus_name = map[int32]string{
		0: "REQUEST_STATUS_UNKNOWN",
		1: "PROCESSED",
		2: "UNPROCESSED",
	}
	RequestStatus_value = map[string]int32{
		"REQUEST_STATUS_UNKNOWN": 0,
		"PROCESSED":              1,
		"UNPROCESSED":            2,
	}
)

func (x RequestStatus) Enum() *RequestStatus {
	p := new(RequestStatus)
	*p = x
	return p
}

func (x RequestStatus) String() string {
	return protoimpl.X.EnumStringOf(x.Descriptor(), protoreflect.EnumNumber(x))
}

func (RequestStatus) Descriptor() protoreflect.EnumDescriptor {
	return file_user_request_v1_user_request_admin_proto_enumTypes[0].Descriptor()
}

func (RequestStatus) Type() protoreflect.EnumType {
	return &file_user_request_v1_user_request_admin_proto_enumTypes[0]
}

func (x RequestStatus) Number() protoreflect.EnumNumber {
	return protoreflect.EnumNumber(x)
}

// Deprecated: Use RequestStatus.Descriptor instead.
func (RequestStatus) EnumDescriptor() ([]byte, []int) {
	return file_user_request_v1_user_request_admin_proto_rawDescGZIP(), []int{0}
}

type ListUserRequestForAdminResponse struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	Data   []*Request `protobuf:"bytes,1,rep,name=data,proto3" json:"data,omitempty"`
	Paging *v1.Paging `protobuf:"bytes,2,opt,name=paging,proto3" json:"paging,omitempty"`
}

func (x *ListUserRequestForAdminResponse) Reset() {
	*x = ListUserRequestForAdminResponse{}
	if protoimpl.UnsafeEnabled {
		mi := &file_user_request_v1_user_request_admin_proto_msgTypes[0]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *ListUserRequestForAdminResponse) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*ListUserRequestForAdminResponse) ProtoMessage() {}

func (x *ListUserRequestForAdminResponse) ProtoReflect() protoreflect.Message {
	mi := &file_user_request_v1_user_request_admin_proto_msgTypes[0]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use ListUserRequestForAdminResponse.ProtoReflect.Descriptor instead.
func (*ListUserRequestForAdminResponse) Descriptor() ([]byte, []int) {
	return file_user_request_v1_user_request_admin_proto_rawDescGZIP(), []int{0}
}

func (x *ListUserRequestForAdminResponse) GetData() []*Request {
	if x != nil {
		return x.Data
	}
	return nil
}

func (x *ListUserRequestForAdminResponse) GetPaging() *v1.Paging {
	if x != nil {
		return x.Paging
	}
	return nil
}

type ListUserRequestForAdminRequest struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	Limit *uint32 `protobuf:"varint,1,opt,name=limit,proto3,oneof" json:"limit,omitempty"`
	Page  *uint32 `protobuf:"varint,2,opt,name=page,proto3,oneof" json:"page,omitempty"`
	Text  *string `protobuf:"bytes,3,opt,name=text,proto3,oneof" json:"text,omitempty"`
}

func (x *ListUserRequestForAdminRequest) Reset() {
	*x = ListUserRequestForAdminRequest{}
	if protoimpl.UnsafeEnabled {
		mi := &file_user_request_v1_user_request_admin_proto_msgTypes[1]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *ListUserRequestForAdminRequest) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*ListUserRequestForAdminRequest) ProtoMessage() {}

func (x *ListUserRequestForAdminRequest) ProtoReflect() protoreflect.Message {
	mi := &file_user_request_v1_user_request_admin_proto_msgTypes[1]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use ListUserRequestForAdminRequest.ProtoReflect.Descriptor instead.
func (*ListUserRequestForAdminRequest) Descriptor() ([]byte, []int) {
	return file_user_request_v1_user_request_admin_proto_rawDescGZIP(), []int{1}
}

func (x *ListUserRequestForAdminRequest) GetLimit() uint32 {
	if x != nil && x.Limit != nil {
		return *x.Limit
	}
	return 0
}

func (x *ListUserRequestForAdminRequest) GetPage() uint32 {
	if x != nil && x.Page != nil {
		return *x.Page
	}
	return 0
}

func (x *ListUserRequestForAdminRequest) GetText() string {
	if x != nil && x.Text != nil {
		return *x.Text
	}
	return ""
}

type Request struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	Id              string                 `protobuf:"bytes,1,opt,name=id,proto3" json:"id,omitempty"`
	Username        string                 `protobuf:"bytes,2,opt,name=username,proto3" json:"username,omitempty"`
	Email           string                 `protobuf:"bytes,3,opt,name=email,proto3" json:"email,omitempty"`
	InquiryContent  string                 `protobuf:"bytes,4,opt,name=inquiryContent,proto3" json:"inquiryContent,omitempty"`
	ContactDetails  *string                `protobuf:"bytes,5,opt,name=contactDetails,proto3,oneof" json:"contactDetails,omitempty"`
	RequestStatusId RequestStatus          `protobuf:"varint,6,opt,name=requestStatusId,proto3,enum=user_request.v1.RequestStatus" json:"requestStatusId,omitempty"`
	CreatedAt       *timestamppb.Timestamp `protobuf:"bytes,7,opt,name=createdAt,proto3" json:"createdAt,omitempty"`
	UpdatedAt       *timestamppb.Timestamp `protobuf:"bytes,8,opt,name=updatedAt,proto3" json:"updatedAt,omitempty"`
}

func (x *Request) Reset() {
	*x = Request{}
	if protoimpl.UnsafeEnabled {
		mi := &file_user_request_v1_user_request_admin_proto_msgTypes[2]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *Request) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*Request) ProtoMessage() {}

func (x *Request) ProtoReflect() protoreflect.Message {
	mi := &file_user_request_v1_user_request_admin_proto_msgTypes[2]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use Request.ProtoReflect.Descriptor instead.
func (*Request) Descriptor() ([]byte, []int) {
	return file_user_request_v1_user_request_admin_proto_rawDescGZIP(), []int{2}
}

func (x *Request) GetId() string {
	if x != nil {
		return x.Id
	}
	return ""
}

func (x *Request) GetUsername() string {
	if x != nil {
		return x.Username
	}
	return ""
}

func (x *Request) GetEmail() string {
	if x != nil {
		return x.Email
	}
	return ""
}

func (x *Request) GetInquiryContent() string {
	if x != nil {
		return x.InquiryContent
	}
	return ""
}

func (x *Request) GetContactDetails() string {
	if x != nil && x.ContactDetails != nil {
		return *x.ContactDetails
	}
	return ""
}

func (x *Request) GetRequestStatusId() RequestStatus {
	if x != nil {
		return x.RequestStatusId
	}
	return RequestStatus_REQUEST_STATUS_UNKNOWN
}

func (x *Request) GetCreatedAt() *timestamppb.Timestamp {
	if x != nil {
		return x.CreatedAt
	}
	return nil
}

func (x *Request) GetUpdatedAt() *timestamppb.Timestamp {
	if x != nil {
		return x.UpdatedAt
	}
	return nil
}

type UpdateUserRequestForAdminRequest struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	RequestId       string        `protobuf:"bytes,1,opt,name=requestId,proto3" json:"requestId,omitempty"`
	RequestStatusId RequestStatus `protobuf:"varint,2,opt,name=requestStatusId,proto3,enum=user_request.v1.RequestStatus" json:"requestStatusId,omitempty"`
}

func (x *UpdateUserRequestForAdminRequest) Reset() {
	*x = UpdateUserRequestForAdminRequest{}
	if protoimpl.UnsafeEnabled {
		mi := &file_user_request_v1_user_request_admin_proto_msgTypes[3]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *UpdateUserRequestForAdminRequest) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*UpdateUserRequestForAdminRequest) ProtoMessage() {}

func (x *UpdateUserRequestForAdminRequest) ProtoReflect() protoreflect.Message {
	mi := &file_user_request_v1_user_request_admin_proto_msgTypes[3]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use UpdateUserRequestForAdminRequest.ProtoReflect.Descriptor instead.
func (*UpdateUserRequestForAdminRequest) Descriptor() ([]byte, []int) {
	return file_user_request_v1_user_request_admin_proto_rawDescGZIP(), []int{3}
}

func (x *UpdateUserRequestForAdminRequest) GetRequestId() string {
	if x != nil {
		return x.RequestId
	}
	return ""
}

func (x *UpdateUserRequestForAdminRequest) GetRequestStatusId() RequestStatus {
	if x != nil {
		return x.RequestStatusId
	}
	return RequestStatus_REQUEST_STATUS_UNKNOWN
}

type UpdateUserRequestForAdminResponse struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	Success string `protobuf:"bytes,1,opt,name=success,proto3" json:"success,omitempty"`
}

func (x *UpdateUserRequestForAdminResponse) Reset() {
	*x = UpdateUserRequestForAdminResponse{}
	if protoimpl.UnsafeEnabled {
		mi := &file_user_request_v1_user_request_admin_proto_msgTypes[4]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *UpdateUserRequestForAdminResponse) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*UpdateUserRequestForAdminResponse) ProtoMessage() {}

func (x *UpdateUserRequestForAdminResponse) ProtoReflect() protoreflect.Message {
	mi := &file_user_request_v1_user_request_admin_proto_msgTypes[4]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use UpdateUserRequestForAdminResponse.ProtoReflect.Descriptor instead.
func (*UpdateUserRequestForAdminResponse) Descriptor() ([]byte, []int) {
	return file_user_request_v1_user_request_admin_proto_rawDescGZIP(), []int{4}
}

func (x *UpdateUserRequestForAdminResponse) GetSuccess() string {
	if x != nil {
		return x.Success
	}
	return ""
}

var File_user_request_v1_user_request_admin_proto protoreflect.FileDescriptor

var file_user_request_v1_user_request_admin_proto_rawDesc = []byte{
	0x0a, 0x28, 0x75, 0x73, 0x65, 0x72, 0x5f, 0x72, 0x65, 0x71, 0x75, 0x65, 0x73, 0x74, 0x2f, 0x76,
	0x31, 0x2f, 0x75, 0x73, 0x65, 0x72, 0x5f, 0x72, 0x65, 0x71, 0x75, 0x65, 0x73, 0x74, 0x5f, 0x61,
	0x64, 0x6d, 0x69, 0x6e, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x12, 0x0f, 0x75, 0x73, 0x65, 0x72,
	0x5f, 0x72, 0x65, 0x71, 0x75, 0x65, 0x73, 0x74, 0x2e, 0x76, 0x31, 0x1a, 0x1f, 0x67, 0x6f, 0x6f,
	0x67, 0x6c, 0x65, 0x2f, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x62, 0x75, 0x66, 0x2f, 0x74, 0x69, 0x6d,
	0x65, 0x73, 0x74, 0x61, 0x6d, 0x70, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x1a, 0x16, 0x63, 0x6f,
	0x6d, 0x6d, 0x6f, 0x6e, 0x2f, 0x76, 0x31, 0x2f, 0x70, 0x61, 0x67, 0x69, 0x6e, 0x67, 0x2e, 0x70,
	0x72, 0x6f, 0x74, 0x6f, 0x22, 0x7a, 0x0a, 0x1f, 0x4c, 0x69, 0x73, 0x74, 0x55, 0x73, 0x65, 0x72,
	0x52, 0x65, 0x71, 0x75, 0x65, 0x73, 0x74, 0x46, 0x6f, 0x72, 0x41, 0x64, 0x6d, 0x69, 0x6e, 0x52,
	0x65, 0x73, 0x70, 0x6f, 0x6e, 0x73, 0x65, 0x12, 0x2c, 0x0a, 0x04, 0x64, 0x61, 0x74, 0x61, 0x18,
	0x01, 0x20, 0x03, 0x28, 0x0b, 0x32, 0x18, 0x2e, 0x75, 0x73, 0x65, 0x72, 0x5f, 0x72, 0x65, 0x71,
	0x75, 0x65, 0x73, 0x74, 0x2e, 0x76, 0x31, 0x2e, 0x52, 0x65, 0x71, 0x75, 0x65, 0x73, 0x74, 0x52,
	0x04, 0x64, 0x61, 0x74, 0x61, 0x12, 0x29, 0x0a, 0x06, 0x70, 0x61, 0x67, 0x69, 0x6e, 0x67, 0x18,
	0x02, 0x20, 0x01, 0x28, 0x0b, 0x32, 0x11, 0x2e, 0x63, 0x6f, 0x6d, 0x6d, 0x6f, 0x6e, 0x2e, 0x76,
	0x31, 0x2e, 0x50, 0x61, 0x67, 0x69, 0x6e, 0x67, 0x52, 0x06, 0x70, 0x61, 0x67, 0x69, 0x6e, 0x67,
	0x22, 0x89, 0x01, 0x0a, 0x1e, 0x4c, 0x69, 0x73, 0x74, 0x55, 0x73, 0x65, 0x72, 0x52, 0x65, 0x71,
	0x75, 0x65, 0x73, 0x74, 0x46, 0x6f, 0x72, 0x41, 0x64, 0x6d, 0x69, 0x6e, 0x52, 0x65, 0x71, 0x75,
	0x65, 0x73, 0x74, 0x12, 0x19, 0x0a, 0x05, 0x6c, 0x69, 0x6d, 0x69, 0x74, 0x18, 0x01, 0x20, 0x01,
	0x28, 0x0d, 0x48, 0x00, 0x52, 0x05, 0x6c, 0x69, 0x6d, 0x69, 0x74, 0x88, 0x01, 0x01, 0x12, 0x17,
	0x0a, 0x04, 0x70, 0x61, 0x67, 0x65, 0x18, 0x02, 0x20, 0x01, 0x28, 0x0d, 0x48, 0x01, 0x52, 0x04,
	0x70, 0x61, 0x67, 0x65, 0x88, 0x01, 0x01, 0x12, 0x17, 0x0a, 0x04, 0x74, 0x65, 0x78, 0x74, 0x18,
	0x03, 0x20, 0x01, 0x28, 0x09, 0x48, 0x02, 0x52, 0x04, 0x74, 0x65, 0x78, 0x74, 0x88, 0x01, 0x01,
	0x42, 0x08, 0x0a, 0x06, 0x5f, 0x6c, 0x69, 0x6d, 0x69, 0x74, 0x42, 0x07, 0x0a, 0x05, 0x5f, 0x70,
	0x61, 0x67, 0x65, 0x42, 0x07, 0x0a, 0x05, 0x5f, 0x74, 0x65, 0x78, 0x74, 0x22, 0xf1, 0x02, 0x0a,
	0x07, 0x52, 0x65, 0x71, 0x75, 0x65, 0x73, 0x74, 0x12, 0x0e, 0x0a, 0x02, 0x69, 0x64, 0x18, 0x01,
	0x20, 0x01, 0x28, 0x09, 0x52, 0x02, 0x69, 0x64, 0x12, 0x1a, 0x0a, 0x08, 0x75, 0x73, 0x65, 0x72,
	0x6e, 0x61, 0x6d, 0x65, 0x18, 0x02, 0x20, 0x01, 0x28, 0x09, 0x52, 0x08, 0x75, 0x73, 0x65, 0x72,
	0x6e, 0x61, 0x6d, 0x65, 0x12, 0x14, 0x0a, 0x05, 0x65, 0x6d, 0x61, 0x69, 0x6c, 0x18, 0x03, 0x20,
	0x01, 0x28, 0x09, 0x52, 0x05, 0x65, 0x6d, 0x61, 0x69, 0x6c, 0x12, 0x26, 0x0a, 0x0e, 0x69, 0x6e,
	0x71, 0x75, 0x69, 0x72, 0x79, 0x43, 0x6f, 0x6e, 0x74, 0x65, 0x6e, 0x74, 0x18, 0x04, 0x20, 0x01,
	0x28, 0x09, 0x52, 0x0e, 0x69, 0x6e, 0x71, 0x75, 0x69, 0x72, 0x79, 0x43, 0x6f, 0x6e, 0x74, 0x65,
	0x6e, 0x74, 0x12, 0x2b, 0x0a, 0x0e, 0x63, 0x6f, 0x6e, 0x74, 0x61, 0x63, 0x74, 0x44, 0x65, 0x74,
	0x61, 0x69, 0x6c, 0x73, 0x18, 0x05, 0x20, 0x01, 0x28, 0x09, 0x48, 0x00, 0x52, 0x0e, 0x63, 0x6f,
	0x6e, 0x74, 0x61, 0x63, 0x74, 0x44, 0x65, 0x74, 0x61, 0x69, 0x6c, 0x73, 0x88, 0x01, 0x01, 0x12,
	0x48, 0x0a, 0x0f, 0x72, 0x65, 0x71, 0x75, 0x65, 0x73, 0x74, 0x53, 0x74, 0x61, 0x74, 0x75, 0x73,
	0x49, 0x64, 0x18, 0x06, 0x20, 0x01, 0x28, 0x0e, 0x32, 0x1e, 0x2e, 0x75, 0x73, 0x65, 0x72, 0x5f,
	0x72, 0x65, 0x71, 0x75, 0x65, 0x73, 0x74, 0x2e, 0x76, 0x31, 0x2e, 0x52, 0x65, 0x71, 0x75, 0x65,
	0x73, 0x74, 0x53, 0x74, 0x61, 0x74, 0x75, 0x73, 0x52, 0x0f, 0x72, 0x65, 0x71, 0x75, 0x65, 0x73,
	0x74, 0x53, 0x74, 0x61, 0x74, 0x75, 0x73, 0x49, 0x64, 0x12, 0x38, 0x0a, 0x09, 0x63, 0x72, 0x65,
	0x61, 0x74, 0x65, 0x64, 0x41, 0x74, 0x18, 0x07, 0x20, 0x01, 0x28, 0x0b, 0x32, 0x1a, 0x2e, 0x67,
	0x6f, 0x6f, 0x67, 0x6c, 0x65, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x62, 0x75, 0x66, 0x2e, 0x54,
	0x69, 0x6d, 0x65, 0x73, 0x74, 0x61, 0x6d, 0x70, 0x52, 0x09, 0x63, 0x72, 0x65, 0x61, 0x74, 0x65,
	0x64, 0x41, 0x74, 0x12, 0x38, 0x0a, 0x09, 0x75, 0x70, 0x64, 0x61, 0x74, 0x65, 0x64, 0x41, 0x74,
	0x18, 0x08, 0x20, 0x01, 0x28, 0x0b, 0x32, 0x1a, 0x2e, 0x67, 0x6f, 0x6f, 0x67, 0x6c, 0x65, 0x2e,
	0x70, 0x72, 0x6f, 0x74, 0x6f, 0x62, 0x75, 0x66, 0x2e, 0x54, 0x69, 0x6d, 0x65, 0x73, 0x74, 0x61,
	0x6d, 0x70, 0x52, 0x09, 0x75, 0x70, 0x64, 0x61, 0x74, 0x65, 0x64, 0x41, 0x74, 0x42, 0x11, 0x0a,
	0x0f, 0x5f, 0x63, 0x6f, 0x6e, 0x74, 0x61, 0x63, 0x74, 0x44, 0x65, 0x74, 0x61, 0x69, 0x6c, 0x73,
	0x22, 0x8a, 0x01, 0x0a, 0x20, 0x55, 0x70, 0x64, 0x61, 0x74, 0x65, 0x55, 0x73, 0x65, 0x72, 0x52,
	0x65, 0x71, 0x75, 0x65, 0x73, 0x74, 0x46, 0x6f, 0x72, 0x41, 0x64, 0x6d, 0x69, 0x6e, 0x52, 0x65,
	0x71, 0x75, 0x65, 0x73, 0x74, 0x12, 0x1c, 0x0a, 0x09, 0x72, 0x65, 0x71, 0x75, 0x65, 0x73, 0x74,
	0x49, 0x64, 0x18, 0x01, 0x20, 0x01, 0x28, 0x09, 0x52, 0x09, 0x72, 0x65, 0x71, 0x75, 0x65, 0x73,
	0x74, 0x49, 0x64, 0x12, 0x48, 0x0a, 0x0f, 0x72, 0x65, 0x71, 0x75, 0x65, 0x73, 0x74, 0x53, 0x74,
	0x61, 0x74, 0x75, 0x73, 0x49, 0x64, 0x18, 0x02, 0x20, 0x01, 0x28, 0x0e, 0x32, 0x1e, 0x2e, 0x75,
	0x73, 0x65, 0x72, 0x5f, 0x72, 0x65, 0x71, 0x75, 0x65, 0x73, 0x74, 0x2e, 0x76, 0x31, 0x2e, 0x52,
	0x65, 0x71, 0x75, 0x65, 0x73, 0x74, 0x53, 0x74, 0x61, 0x74, 0x75, 0x73, 0x52, 0x0f, 0x72, 0x65,
	0x71, 0x75, 0x65, 0x73, 0x74, 0x53, 0x74, 0x61, 0x74, 0x75, 0x73, 0x49, 0x64, 0x22, 0x3d, 0x0a,
	0x21, 0x55, 0x70, 0x64, 0x61, 0x74, 0x65, 0x55, 0x73, 0x65, 0x72, 0x52, 0x65, 0x71, 0x75, 0x65,
	0x73, 0x74, 0x46, 0x6f, 0x72, 0x41, 0x64, 0x6d, 0x69, 0x6e, 0x52, 0x65, 0x73, 0x70, 0x6f, 0x6e,
	0x73, 0x65, 0x12, 0x18, 0x0a, 0x07, 0x73, 0x75, 0x63, 0x63, 0x65, 0x73, 0x73, 0x18, 0x01, 0x20,
	0x01, 0x28, 0x09, 0x52, 0x07, 0x73, 0x75, 0x63, 0x63, 0x65, 0x73, 0x73, 0x2a, 0x4b, 0x0a, 0x0d,
	0x52, 0x65, 0x71, 0x75, 0x65, 0x73, 0x74, 0x53, 0x74, 0x61, 0x74, 0x75, 0x73, 0x12, 0x1a, 0x0a,
	0x16, 0x52, 0x45, 0x51, 0x55, 0x45, 0x53, 0x54, 0x5f, 0x53, 0x54, 0x41, 0x54, 0x55, 0x53, 0x5f,
	0x55, 0x4e, 0x4b, 0x4e, 0x4f, 0x57, 0x4e, 0x10, 0x00, 0x12, 0x0d, 0x0a, 0x09, 0x50, 0x52, 0x4f,
	0x43, 0x45, 0x53, 0x53, 0x45, 0x44, 0x10, 0x01, 0x12, 0x0f, 0x0a, 0x0b, 0x55, 0x4e, 0x50, 0x52,
	0x4f, 0x43, 0x45, 0x53, 0x53, 0x45, 0x44, 0x10, 0x02, 0x32, 0x9c, 0x02, 0x0a, 0x17, 0x55, 0x73,
	0x65, 0x72, 0x52, 0x65, 0x71, 0x75, 0x65, 0x73, 0x74, 0x41, 0x64, 0x6d, 0x69, 0x6e, 0x53, 0x65,
	0x72, 0x76, 0x69, 0x63, 0x65, 0x12, 0x7c, 0x0a, 0x17, 0x4c, 0x69, 0x73, 0x74, 0x55, 0x73, 0x65,
	0x72, 0x52, 0x65, 0x71, 0x75, 0x65, 0x73, 0x74, 0x46, 0x6f, 0x72, 0x41, 0x64, 0x6d, 0x69, 0x6e,
	0x12, 0x2f, 0x2e, 0x75, 0x73, 0x65, 0x72, 0x5f, 0x72, 0x65, 0x71, 0x75, 0x65, 0x73, 0x74, 0x2e,
	0x76, 0x31, 0x2e, 0x4c, 0x69, 0x73, 0x74, 0x55, 0x73, 0x65, 0x72, 0x52, 0x65, 0x71, 0x75, 0x65,
	0x73, 0x74, 0x46, 0x6f, 0x72, 0x41, 0x64, 0x6d, 0x69, 0x6e, 0x52, 0x65, 0x71, 0x75, 0x65, 0x73,
	0x74, 0x1a, 0x30, 0x2e, 0x75, 0x73, 0x65, 0x72, 0x5f, 0x72, 0x65, 0x71, 0x75, 0x65, 0x73, 0x74,
	0x2e, 0x76, 0x31, 0x2e, 0x4c, 0x69, 0x73, 0x74, 0x55, 0x73, 0x65, 0x72, 0x52, 0x65, 0x71, 0x75,
	0x65, 0x73, 0x74, 0x46, 0x6f, 0x72, 0x41, 0x64, 0x6d, 0x69, 0x6e, 0x52, 0x65, 0x73, 0x70, 0x6f,
	0x6e, 0x73, 0x65, 0x12, 0x82, 0x01, 0x0a, 0x19, 0x55, 0x70, 0x64, 0x61, 0x74, 0x65, 0x55, 0x73,
	0x65, 0x72, 0x52, 0x65, 0x71, 0x75, 0x65, 0x73, 0x74, 0x46, 0x6f, 0x72, 0x41, 0x64, 0x6d, 0x69,
	0x6e, 0x12, 0x31, 0x2e, 0x75, 0x73, 0x65, 0x72, 0x5f, 0x72, 0x65, 0x71, 0x75, 0x65, 0x73, 0x74,
	0x2e, 0x76, 0x31, 0x2e, 0x55, 0x70, 0x64, 0x61, 0x74, 0x65, 0x55, 0x73, 0x65, 0x72, 0x52, 0x65,
	0x71, 0x75, 0x65, 0x73, 0x74, 0x46, 0x6f, 0x72, 0x41, 0x64, 0x6d, 0x69, 0x6e, 0x52, 0x65, 0x71,
	0x75, 0x65, 0x73, 0x74, 0x1a, 0x32, 0x2e, 0x75, 0x73, 0x65, 0x72, 0x5f, 0x72, 0x65, 0x71, 0x75,
	0x65, 0x73, 0x74, 0x2e, 0x76, 0x31, 0x2e, 0x55, 0x70, 0x64, 0x61, 0x74, 0x65, 0x55, 0x73, 0x65,
	0x72, 0x52, 0x65, 0x71, 0x75, 0x65, 0x73, 0x74, 0x46, 0x6f, 0x72, 0x41, 0x64, 0x6d, 0x69, 0x6e,
	0x52, 0x65, 0x73, 0x70, 0x6f, 0x6e, 0x73, 0x65, 0x42, 0x4f, 0x5a, 0x4d, 0x67, 0x69, 0x74, 0x68,
	0x75, 0x62, 0x2e, 0x63, 0x6f, 0x6d, 0x2f, 0x67, 0x69, 0x73, 0x75, 0x63, 0x6f, 0x69, 0x6e, 0x63,
	0x2f, 0x65, 0x62, 0x69, 0x73, 0x75, 0x69, 0x72, 0x75, 0x2d, 0x66, 0x63, 0x2d, 0x63, 0x6f, 0x6d,
	0x6d, 0x6f, 0x6e, 0x2f, 0x73, 0x65, 0x72, 0x76, 0x65, 0x72, 0x2f, 0x75, 0x73, 0x65, 0x72, 0x5f,
	0x72, 0x65, 0x71, 0x75, 0x65, 0x73, 0x74, 0x2f, 0x76, 0x31, 0x3b, 0x75, 0x73, 0x65, 0x72, 0x5f,
	0x72, 0x65, 0x71, 0x75, 0x65, 0x73, 0x74, 0x76, 0x31, 0x62, 0x06, 0x70, 0x72, 0x6f, 0x74, 0x6f,
	0x33,
}

var (
	file_user_request_v1_user_request_admin_proto_rawDescOnce sync.Once
	file_user_request_v1_user_request_admin_proto_rawDescData = file_user_request_v1_user_request_admin_proto_rawDesc
)

func file_user_request_v1_user_request_admin_proto_rawDescGZIP() []byte {
	file_user_request_v1_user_request_admin_proto_rawDescOnce.Do(func() {
		file_user_request_v1_user_request_admin_proto_rawDescData = protoimpl.X.CompressGZIP(file_user_request_v1_user_request_admin_proto_rawDescData)
	})
	return file_user_request_v1_user_request_admin_proto_rawDescData
}

var file_user_request_v1_user_request_admin_proto_enumTypes = make([]protoimpl.EnumInfo, 1)
var file_user_request_v1_user_request_admin_proto_msgTypes = make([]protoimpl.MessageInfo, 5)
var file_user_request_v1_user_request_admin_proto_goTypes = []interface{}{
	(RequestStatus)(0),                        // 0: user_request.v1.RequestStatus
	(*ListUserRequestForAdminResponse)(nil),   // 1: user_request.v1.ListUserRequestForAdminResponse
	(*ListUserRequestForAdminRequest)(nil),    // 2: user_request.v1.ListUserRequestForAdminRequest
	(*Request)(nil),                           // 3: user_request.v1.Request
	(*UpdateUserRequestForAdminRequest)(nil),  // 4: user_request.v1.UpdateUserRequestForAdminRequest
	(*UpdateUserRequestForAdminResponse)(nil), // 5: user_request.v1.UpdateUserRequestForAdminResponse
	(*v1.Paging)(nil),                         // 6: common.v1.Paging
	(*timestamppb.Timestamp)(nil),             // 7: google.protobuf.Timestamp
}
var file_user_request_v1_user_request_admin_proto_depIdxs = []int32{
	3, // 0: user_request.v1.ListUserRequestForAdminResponse.data:type_name -> user_request.v1.Request
	6, // 1: user_request.v1.ListUserRequestForAdminResponse.paging:type_name -> common.v1.Paging
	0, // 2: user_request.v1.Request.requestStatusId:type_name -> user_request.v1.RequestStatus
	7, // 3: user_request.v1.Request.createdAt:type_name -> google.protobuf.Timestamp
	7, // 4: user_request.v1.Request.updatedAt:type_name -> google.protobuf.Timestamp
	0, // 5: user_request.v1.UpdateUserRequestForAdminRequest.requestStatusId:type_name -> user_request.v1.RequestStatus
	2, // 6: user_request.v1.UserRequestAdminService.ListUserRequestForAdmin:input_type -> user_request.v1.ListUserRequestForAdminRequest
	4, // 7: user_request.v1.UserRequestAdminService.UpdateUserRequestForAdmin:input_type -> user_request.v1.UpdateUserRequestForAdminRequest
	1, // 8: user_request.v1.UserRequestAdminService.ListUserRequestForAdmin:output_type -> user_request.v1.ListUserRequestForAdminResponse
	5, // 9: user_request.v1.UserRequestAdminService.UpdateUserRequestForAdmin:output_type -> user_request.v1.UpdateUserRequestForAdminResponse
	8, // [8:10] is the sub-list for method output_type
	6, // [6:8] is the sub-list for method input_type
	6, // [6:6] is the sub-list for extension type_name
	6, // [6:6] is the sub-list for extension extendee
	0, // [0:6] is the sub-list for field type_name
}

func init() { file_user_request_v1_user_request_admin_proto_init() }
func file_user_request_v1_user_request_admin_proto_init() {
	if File_user_request_v1_user_request_admin_proto != nil {
		return
	}
	if !protoimpl.UnsafeEnabled {
		file_user_request_v1_user_request_admin_proto_msgTypes[0].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*ListUserRequestForAdminResponse); i {
			case 0:
				return &v.state
			case 1:
				return &v.sizeCache
			case 2:
				return &v.unknownFields
			default:
				return nil
			}
		}
		file_user_request_v1_user_request_admin_proto_msgTypes[1].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*ListUserRequestForAdminRequest); i {
			case 0:
				return &v.state
			case 1:
				return &v.sizeCache
			case 2:
				return &v.unknownFields
			default:
				return nil
			}
		}
		file_user_request_v1_user_request_admin_proto_msgTypes[2].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*Request); i {
			case 0:
				return &v.state
			case 1:
				return &v.sizeCache
			case 2:
				return &v.unknownFields
			default:
				return nil
			}
		}
		file_user_request_v1_user_request_admin_proto_msgTypes[3].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*UpdateUserRequestForAdminRequest); i {
			case 0:
				return &v.state
			case 1:
				return &v.sizeCache
			case 2:
				return &v.unknownFields
			default:
				return nil
			}
		}
		file_user_request_v1_user_request_admin_proto_msgTypes[4].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*UpdateUserRequestForAdminResponse); i {
			case 0:
				return &v.state
			case 1:
				return &v.sizeCache
			case 2:
				return &v.unknownFields
			default:
				return nil
			}
		}
	}
	file_user_request_v1_user_request_admin_proto_msgTypes[1].OneofWrappers = []interface{}{}
	file_user_request_v1_user_request_admin_proto_msgTypes[2].OneofWrappers = []interface{}{}
	type x struct{}
	out := protoimpl.TypeBuilder{
		File: protoimpl.DescBuilder{
			GoPackagePath: reflect.TypeOf(x{}).PkgPath(),
			RawDescriptor: file_user_request_v1_user_request_admin_proto_rawDesc,
			NumEnums:      1,
			NumMessages:   5,
			NumExtensions: 0,
			NumServices:   1,
		},
		GoTypes:           file_user_request_v1_user_request_admin_proto_goTypes,
		DependencyIndexes: file_user_request_v1_user_request_admin_proto_depIdxs,
		EnumInfos:         file_user_request_v1_user_request_admin_proto_enumTypes,
		MessageInfos:      file_user_request_v1_user_request_admin_proto_msgTypes,
	}.Build()
	File_user_request_v1_user_request_admin_proto = out.File
	file_user_request_v1_user_request_admin_proto_rawDesc = nil
	file_user_request_v1_user_request_admin_proto_goTypes = nil
	file_user_request_v1_user_request_admin_proto_depIdxs = nil
}

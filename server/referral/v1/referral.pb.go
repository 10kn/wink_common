// Code generated by protoc-gen-go. DO NOT EDIT.
// versions:
// 	protoc-gen-go v1.28.1
// 	protoc        (unknown)
// source: referral/v1/referral.proto

package referralv1

import (
	v1 "github.com/10kn/wink_common/server/common/v1"
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

type Referral struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	Id           string                 `protobuf:"bytes,1,opt,name=id,proto3" json:"id,omitempty"`
	ReferralCode string                 `protobuf:"bytes,2,opt,name=referralCode,proto3" json:"referralCode,omitempty"`
	UserId       string                 `protobuf:"bytes,3,opt,name=userId,proto3" json:"userId,omitempty"`
	UsageCount   uint64                 `protobuf:"varint,4,opt,name=usageCount,proto3" json:"usageCount,omitempty"`
	CoinCount    uint64                 `protobuf:"varint,5,opt,name=coinCount,proto3" json:"coinCount,omitempty"`
	Nickname     string                 `protobuf:"bytes,6,opt,name=nickname,proto3" json:"nickname,omitempty"`
	CreatedAt    *timestamppb.Timestamp `protobuf:"bytes,7,opt,name=createdAt,proto3" json:"createdAt,omitempty"`
	UpdatedAt    *timestamppb.Timestamp `protobuf:"bytes,8,opt,name=updatedAt,proto3" json:"updatedAt,omitempty"`
}

func (x *Referral) Reset() {
	*x = Referral{}
	if protoimpl.UnsafeEnabled {
		mi := &file_referral_v1_referral_proto_msgTypes[0]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *Referral) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*Referral) ProtoMessage() {}

func (x *Referral) ProtoReflect() protoreflect.Message {
	mi := &file_referral_v1_referral_proto_msgTypes[0]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use Referral.ProtoReflect.Descriptor instead.
func (*Referral) Descriptor() ([]byte, []int) {
	return file_referral_v1_referral_proto_rawDescGZIP(), []int{0}
}

func (x *Referral) GetId() string {
	if x != nil {
		return x.Id
	}
	return ""
}

func (x *Referral) GetReferralCode() string {
	if x != nil {
		return x.ReferralCode
	}
	return ""
}

func (x *Referral) GetUserId() string {
	if x != nil {
		return x.UserId
	}
	return ""
}

func (x *Referral) GetUsageCount() uint64 {
	if x != nil {
		return x.UsageCount
	}
	return 0
}

func (x *Referral) GetCoinCount() uint64 {
	if x != nil {
		return x.CoinCount
	}
	return 0
}

func (x *Referral) GetNickname() string {
	if x != nil {
		return x.Nickname
	}
	return ""
}

func (x *Referral) GetCreatedAt() *timestamppb.Timestamp {
	if x != nil {
		return x.CreatedAt
	}
	return nil
}

func (x *Referral) GetUpdatedAt() *timestamppb.Timestamp {
	if x != nil {
		return x.UpdatedAt
	}
	return nil
}

type ListReferralCodeRequest struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	Limit *uint32 `protobuf:"varint,1,opt,name=limit,proto3,oneof" json:"limit,omitempty"`
	Page  *uint32 `protobuf:"varint,2,opt,name=page,proto3,oneof" json:"page,omitempty"`
	Text  *string `protobuf:"bytes,3,opt,name=text,proto3,oneof" json:"text,omitempty"`
}

func (x *ListReferralCodeRequest) Reset() {
	*x = ListReferralCodeRequest{}
	if protoimpl.UnsafeEnabled {
		mi := &file_referral_v1_referral_proto_msgTypes[1]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *ListReferralCodeRequest) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*ListReferralCodeRequest) ProtoMessage() {}

func (x *ListReferralCodeRequest) ProtoReflect() protoreflect.Message {
	mi := &file_referral_v1_referral_proto_msgTypes[1]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use ListReferralCodeRequest.ProtoReflect.Descriptor instead.
func (*ListReferralCodeRequest) Descriptor() ([]byte, []int) {
	return file_referral_v1_referral_proto_rawDescGZIP(), []int{1}
}

func (x *ListReferralCodeRequest) GetLimit() uint32 {
	if x != nil && x.Limit != nil {
		return *x.Limit
	}
	return 0
}

func (x *ListReferralCodeRequest) GetPage() uint32 {
	if x != nil && x.Page != nil {
		return *x.Page
	}
	return 0
}

func (x *ListReferralCodeRequest) GetText() string {
	if x != nil && x.Text != nil {
		return *x.Text
	}
	return ""
}

type ListReferralCodeResponse struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	Data   []*Referral `protobuf:"bytes,1,rep,name=data,proto3" json:"data,omitempty"`
	Paging *v1.Paging  `protobuf:"bytes,2,opt,name=paging,proto3" json:"paging,omitempty"`
}

func (x *ListReferralCodeResponse) Reset() {
	*x = ListReferralCodeResponse{}
	if protoimpl.UnsafeEnabled {
		mi := &file_referral_v1_referral_proto_msgTypes[2]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *ListReferralCodeResponse) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*ListReferralCodeResponse) ProtoMessage() {}

func (x *ListReferralCodeResponse) ProtoReflect() protoreflect.Message {
	mi := &file_referral_v1_referral_proto_msgTypes[2]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use ListReferralCodeResponse.ProtoReflect.Descriptor instead.
func (*ListReferralCodeResponse) Descriptor() ([]byte, []int) {
	return file_referral_v1_referral_proto_rawDescGZIP(), []int{2}
}

func (x *ListReferralCodeResponse) GetData() []*Referral {
	if x != nil {
		return x.Data
	}
	return nil
}

func (x *ListReferralCodeResponse) GetPaging() *v1.Paging {
	if x != nil {
		return x.Paging
	}
	return nil
}

type UpdateFriendReferralCodeRequest struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	Code string `protobuf:"bytes,1,opt,name=code,proto3" json:"code,omitempty"`
}

func (x *UpdateFriendReferralCodeRequest) Reset() {
	*x = UpdateFriendReferralCodeRequest{}
	if protoimpl.UnsafeEnabled {
		mi := &file_referral_v1_referral_proto_msgTypes[3]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *UpdateFriendReferralCodeRequest) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*UpdateFriendReferralCodeRequest) ProtoMessage() {}

func (x *UpdateFriendReferralCodeRequest) ProtoReflect() protoreflect.Message {
	mi := &file_referral_v1_referral_proto_msgTypes[3]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use UpdateFriendReferralCodeRequest.ProtoReflect.Descriptor instead.
func (*UpdateFriendReferralCodeRequest) Descriptor() ([]byte, []int) {
	return file_referral_v1_referral_proto_rawDescGZIP(), []int{3}
}

func (x *UpdateFriendReferralCodeRequest) GetCode() string {
	if x != nil {
		return x.Code
	}
	return ""
}

type UpdateFriendReferralCodeResponse struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	Success string `protobuf:"bytes,1,opt,name=success,proto3" json:"success,omitempty"`
}

func (x *UpdateFriendReferralCodeResponse) Reset() {
	*x = UpdateFriendReferralCodeResponse{}
	if protoimpl.UnsafeEnabled {
		mi := &file_referral_v1_referral_proto_msgTypes[4]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *UpdateFriendReferralCodeResponse) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*UpdateFriendReferralCodeResponse) ProtoMessage() {}

func (x *UpdateFriendReferralCodeResponse) ProtoReflect() protoreflect.Message {
	mi := &file_referral_v1_referral_proto_msgTypes[4]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use UpdateFriendReferralCodeResponse.ProtoReflect.Descriptor instead.
func (*UpdateFriendReferralCodeResponse) Descriptor() ([]byte, []int) {
	return file_referral_v1_referral_proto_rawDescGZIP(), []int{4}
}

func (x *UpdateFriendReferralCodeResponse) GetSuccess() string {
	if x != nil {
		return x.Success
	}
	return ""
}

type UserReferralCode struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	UserId          string                 `protobuf:"bytes,1,opt,name=userId,proto3" json:"userId,omitempty"`
	Nickname        string                 `protobuf:"bytes,2,opt,name=nickname,proto3" json:"nickname,omitempty"`
	FriendCreatedAt *timestamppb.Timestamp `protobuf:"bytes,3,opt,name=friendCreatedAt,proto3" json:"friendCreatedAt,omitempty"`
}

func (x *UserReferralCode) Reset() {
	*x = UserReferralCode{}
	if protoimpl.UnsafeEnabled {
		mi := &file_referral_v1_referral_proto_msgTypes[5]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *UserReferralCode) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*UserReferralCode) ProtoMessage() {}

func (x *UserReferralCode) ProtoReflect() protoreflect.Message {
	mi := &file_referral_v1_referral_proto_msgTypes[5]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use UserReferralCode.ProtoReflect.Descriptor instead.
func (*UserReferralCode) Descriptor() ([]byte, []int) {
	return file_referral_v1_referral_proto_rawDescGZIP(), []int{5}
}

func (x *UserReferralCode) GetUserId() string {
	if x != nil {
		return x.UserId
	}
	return ""
}

func (x *UserReferralCode) GetNickname() string {
	if x != nil {
		return x.Nickname
	}
	return ""
}

func (x *UserReferralCode) GetFriendCreatedAt() *timestamppb.Timestamp {
	if x != nil {
		return x.FriendCreatedAt
	}
	return nil
}

type ListUserForReferralRequest struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	Limit *uint32 `protobuf:"varint,1,opt,name=limit,proto3,oneof" json:"limit,omitempty"`
	Page  *uint32 `protobuf:"varint,2,opt,name=page,proto3,oneof" json:"page,omitempty"`
	Code  string  `protobuf:"bytes,3,opt,name=code,proto3" json:"code,omitempty"`
}

func (x *ListUserForReferralRequest) Reset() {
	*x = ListUserForReferralRequest{}
	if protoimpl.UnsafeEnabled {
		mi := &file_referral_v1_referral_proto_msgTypes[6]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *ListUserForReferralRequest) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*ListUserForReferralRequest) ProtoMessage() {}

func (x *ListUserForReferralRequest) ProtoReflect() protoreflect.Message {
	mi := &file_referral_v1_referral_proto_msgTypes[6]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use ListUserForReferralRequest.ProtoReflect.Descriptor instead.
func (*ListUserForReferralRequest) Descriptor() ([]byte, []int) {
	return file_referral_v1_referral_proto_rawDescGZIP(), []int{6}
}

func (x *ListUserForReferralRequest) GetLimit() uint32 {
	if x != nil && x.Limit != nil {
		return *x.Limit
	}
	return 0
}

func (x *ListUserForReferralRequest) GetPage() uint32 {
	if x != nil && x.Page != nil {
		return *x.Page
	}
	return 0
}

func (x *ListUserForReferralRequest) GetCode() string {
	if x != nil {
		return x.Code
	}
	return ""
}

type ListUserForReferralResponse struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	Data   []*UserReferralCode `protobuf:"bytes,1,rep,name=data,proto3" json:"data,omitempty"`
	Paging *v1.Paging          `protobuf:"bytes,2,opt,name=paging,proto3" json:"paging,omitempty"`
}

func (x *ListUserForReferralResponse) Reset() {
	*x = ListUserForReferralResponse{}
	if protoimpl.UnsafeEnabled {
		mi := &file_referral_v1_referral_proto_msgTypes[7]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *ListUserForReferralResponse) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*ListUserForReferralResponse) ProtoMessage() {}

func (x *ListUserForReferralResponse) ProtoReflect() protoreflect.Message {
	mi := &file_referral_v1_referral_proto_msgTypes[7]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use ListUserForReferralResponse.ProtoReflect.Descriptor instead.
func (*ListUserForReferralResponse) Descriptor() ([]byte, []int) {
	return file_referral_v1_referral_proto_rawDescGZIP(), []int{7}
}

func (x *ListUserForReferralResponse) GetData() []*UserReferralCode {
	if x != nil {
		return x.Data
	}
	return nil
}

func (x *ListUserForReferralResponse) GetPaging() *v1.Paging {
	if x != nil {
		return x.Paging
	}
	return nil
}

type DetailReferralRequest struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	Code string `protobuf:"bytes,1,opt,name=code,proto3" json:"code,omitempty"`
}

func (x *DetailReferralRequest) Reset() {
	*x = DetailReferralRequest{}
	if protoimpl.UnsafeEnabled {
		mi := &file_referral_v1_referral_proto_msgTypes[8]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *DetailReferralRequest) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*DetailReferralRequest) ProtoMessage() {}

func (x *DetailReferralRequest) ProtoReflect() protoreflect.Message {
	mi := &file_referral_v1_referral_proto_msgTypes[8]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use DetailReferralRequest.ProtoReflect.Descriptor instead.
func (*DetailReferralRequest) Descriptor() ([]byte, []int) {
	return file_referral_v1_referral_proto_rawDescGZIP(), []int{8}
}

func (x *DetailReferralRequest) GetCode() string {
	if x != nil {
		return x.Code
	}
	return ""
}

type DetailReferralResponse struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	Id           string                 `protobuf:"bytes,1,opt,name=id,proto3" json:"id,omitempty"`
	ReferralCode string                 `protobuf:"bytes,2,opt,name=referralCode,proto3" json:"referralCode,omitempty"`
	UserId       string                 `protobuf:"bytes,3,opt,name=userId,proto3" json:"userId,omitempty"`
	UsageCount   uint64                 `protobuf:"varint,4,opt,name=usageCount,proto3" json:"usageCount,omitempty"`
	CoinCount    uint64                 `protobuf:"varint,5,opt,name=coinCount,proto3" json:"coinCount,omitempty"`
	Nickname     string                 `protobuf:"bytes,6,opt,name=nickname,proto3" json:"nickname,omitempty"`
	CreatedAt    *timestamppb.Timestamp `protobuf:"bytes,7,opt,name=createdAt,proto3" json:"createdAt,omitempty"`
	UpdatedAt    *timestamppb.Timestamp `protobuf:"bytes,8,opt,name=updatedAt,proto3" json:"updatedAt,omitempty"`
}

func (x *DetailReferralResponse) Reset() {
	*x = DetailReferralResponse{}
	if protoimpl.UnsafeEnabled {
		mi := &file_referral_v1_referral_proto_msgTypes[9]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *DetailReferralResponse) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*DetailReferralResponse) ProtoMessage() {}

func (x *DetailReferralResponse) ProtoReflect() protoreflect.Message {
	mi := &file_referral_v1_referral_proto_msgTypes[9]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use DetailReferralResponse.ProtoReflect.Descriptor instead.
func (*DetailReferralResponse) Descriptor() ([]byte, []int) {
	return file_referral_v1_referral_proto_rawDescGZIP(), []int{9}
}

func (x *DetailReferralResponse) GetId() string {
	if x != nil {
		return x.Id
	}
	return ""
}

func (x *DetailReferralResponse) GetReferralCode() string {
	if x != nil {
		return x.ReferralCode
	}
	return ""
}

func (x *DetailReferralResponse) GetUserId() string {
	if x != nil {
		return x.UserId
	}
	return ""
}

func (x *DetailReferralResponse) GetUsageCount() uint64 {
	if x != nil {
		return x.UsageCount
	}
	return 0
}

func (x *DetailReferralResponse) GetCoinCount() uint64 {
	if x != nil {
		return x.CoinCount
	}
	return 0
}

func (x *DetailReferralResponse) GetNickname() string {
	if x != nil {
		return x.Nickname
	}
	return ""
}

func (x *DetailReferralResponse) GetCreatedAt() *timestamppb.Timestamp {
	if x != nil {
		return x.CreatedAt
	}
	return nil
}

func (x *DetailReferralResponse) GetUpdatedAt() *timestamppb.Timestamp {
	if x != nil {
		return x.UpdatedAt
	}
	return nil
}

var File_referral_v1_referral_proto protoreflect.FileDescriptor

var file_referral_v1_referral_proto_rawDesc = []byte{
	0x0a, 0x1a, 0x72, 0x65, 0x66, 0x65, 0x72, 0x72, 0x61, 0x6c, 0x2f, 0x76, 0x31, 0x2f, 0x72, 0x65,
	0x66, 0x65, 0x72, 0x72, 0x61, 0x6c, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x12, 0x0b, 0x72, 0x65,
	0x66, 0x65, 0x72, 0x72, 0x61, 0x6c, 0x2e, 0x76, 0x31, 0x1a, 0x1f, 0x67, 0x6f, 0x6f, 0x67, 0x6c,
	0x65, 0x2f, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x62, 0x75, 0x66, 0x2f, 0x74, 0x69, 0x6d, 0x65, 0x73,
	0x74, 0x61, 0x6d, 0x70, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x1a, 0x16, 0x63, 0x6f, 0x6d, 0x6d,
	0x6f, 0x6e, 0x2f, 0x76, 0x31, 0x2f, 0x70, 0x61, 0x67, 0x69, 0x6e, 0x67, 0x2e, 0x70, 0x72, 0x6f,
	0x74, 0x6f, 0x22, 0xa4, 0x02, 0x0a, 0x08, 0x52, 0x65, 0x66, 0x65, 0x72, 0x72, 0x61, 0x6c, 0x12,
	0x0e, 0x0a, 0x02, 0x69, 0x64, 0x18, 0x01, 0x20, 0x01, 0x28, 0x09, 0x52, 0x02, 0x69, 0x64, 0x12,
	0x22, 0x0a, 0x0c, 0x72, 0x65, 0x66, 0x65, 0x72, 0x72, 0x61, 0x6c, 0x43, 0x6f, 0x64, 0x65, 0x18,
	0x02, 0x20, 0x01, 0x28, 0x09, 0x52, 0x0c, 0x72, 0x65, 0x66, 0x65, 0x72, 0x72, 0x61, 0x6c, 0x43,
	0x6f, 0x64, 0x65, 0x12, 0x16, 0x0a, 0x06, 0x75, 0x73, 0x65, 0x72, 0x49, 0x64, 0x18, 0x03, 0x20,
	0x01, 0x28, 0x09, 0x52, 0x06, 0x75, 0x73, 0x65, 0x72, 0x49, 0x64, 0x12, 0x1e, 0x0a, 0x0a, 0x75,
	0x73, 0x61, 0x67, 0x65, 0x43, 0x6f, 0x75, 0x6e, 0x74, 0x18, 0x04, 0x20, 0x01, 0x28, 0x04, 0x52,
	0x0a, 0x75, 0x73, 0x61, 0x67, 0x65, 0x43, 0x6f, 0x75, 0x6e, 0x74, 0x12, 0x1c, 0x0a, 0x09, 0x63,
	0x6f, 0x69, 0x6e, 0x43, 0x6f, 0x75, 0x6e, 0x74, 0x18, 0x05, 0x20, 0x01, 0x28, 0x04, 0x52, 0x09,
	0x63, 0x6f, 0x69, 0x6e, 0x43, 0x6f, 0x75, 0x6e, 0x74, 0x12, 0x1a, 0x0a, 0x08, 0x6e, 0x69, 0x63,
	0x6b, 0x6e, 0x61, 0x6d, 0x65, 0x18, 0x06, 0x20, 0x01, 0x28, 0x09, 0x52, 0x08, 0x6e, 0x69, 0x63,
	0x6b, 0x6e, 0x61, 0x6d, 0x65, 0x12, 0x38, 0x0a, 0x09, 0x63, 0x72, 0x65, 0x61, 0x74, 0x65, 0x64,
	0x41, 0x74, 0x18, 0x07, 0x20, 0x01, 0x28, 0x0b, 0x32, 0x1a, 0x2e, 0x67, 0x6f, 0x6f, 0x67, 0x6c,
	0x65, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x62, 0x75, 0x66, 0x2e, 0x54, 0x69, 0x6d, 0x65, 0x73,
	0x74, 0x61, 0x6d, 0x70, 0x52, 0x09, 0x63, 0x72, 0x65, 0x61, 0x74, 0x65, 0x64, 0x41, 0x74, 0x12,
	0x38, 0x0a, 0x09, 0x75, 0x70, 0x64, 0x61, 0x74, 0x65, 0x64, 0x41, 0x74, 0x18, 0x08, 0x20, 0x01,
	0x28, 0x0b, 0x32, 0x1a, 0x2e, 0x67, 0x6f, 0x6f, 0x67, 0x6c, 0x65, 0x2e, 0x70, 0x72, 0x6f, 0x74,
	0x6f, 0x62, 0x75, 0x66, 0x2e, 0x54, 0x69, 0x6d, 0x65, 0x73, 0x74, 0x61, 0x6d, 0x70, 0x52, 0x09,
	0x75, 0x70, 0x64, 0x61, 0x74, 0x65, 0x64, 0x41, 0x74, 0x22, 0x82, 0x01, 0x0a, 0x17, 0x4c, 0x69,
	0x73, 0x74, 0x52, 0x65, 0x66, 0x65, 0x72, 0x72, 0x61, 0x6c, 0x43, 0x6f, 0x64, 0x65, 0x52, 0x65,
	0x71, 0x75, 0x65, 0x73, 0x74, 0x12, 0x19, 0x0a, 0x05, 0x6c, 0x69, 0x6d, 0x69, 0x74, 0x18, 0x01,
	0x20, 0x01, 0x28, 0x0d, 0x48, 0x00, 0x52, 0x05, 0x6c, 0x69, 0x6d, 0x69, 0x74, 0x88, 0x01, 0x01,
	0x12, 0x17, 0x0a, 0x04, 0x70, 0x61, 0x67, 0x65, 0x18, 0x02, 0x20, 0x01, 0x28, 0x0d, 0x48, 0x01,
	0x52, 0x04, 0x70, 0x61, 0x67, 0x65, 0x88, 0x01, 0x01, 0x12, 0x17, 0x0a, 0x04, 0x74, 0x65, 0x78,
	0x74, 0x18, 0x03, 0x20, 0x01, 0x28, 0x09, 0x48, 0x02, 0x52, 0x04, 0x74, 0x65, 0x78, 0x74, 0x88,
	0x01, 0x01, 0x42, 0x08, 0x0a, 0x06, 0x5f, 0x6c, 0x69, 0x6d, 0x69, 0x74, 0x42, 0x07, 0x0a, 0x05,
	0x5f, 0x70, 0x61, 0x67, 0x65, 0x42, 0x07, 0x0a, 0x05, 0x5f, 0x74, 0x65, 0x78, 0x74, 0x22, 0x70,
	0x0a, 0x18, 0x4c, 0x69, 0x73, 0x74, 0x52, 0x65, 0x66, 0x65, 0x72, 0x72, 0x61, 0x6c, 0x43, 0x6f,
	0x64, 0x65, 0x52, 0x65, 0x73, 0x70, 0x6f, 0x6e, 0x73, 0x65, 0x12, 0x29, 0x0a, 0x04, 0x64, 0x61,
	0x74, 0x61, 0x18, 0x01, 0x20, 0x03, 0x28, 0x0b, 0x32, 0x15, 0x2e, 0x72, 0x65, 0x66, 0x65, 0x72,
	0x72, 0x61, 0x6c, 0x2e, 0x76, 0x31, 0x2e, 0x52, 0x65, 0x66, 0x65, 0x72, 0x72, 0x61, 0x6c, 0x52,
	0x04, 0x64, 0x61, 0x74, 0x61, 0x12, 0x29, 0x0a, 0x06, 0x70, 0x61, 0x67, 0x69, 0x6e, 0x67, 0x18,
	0x02, 0x20, 0x01, 0x28, 0x0b, 0x32, 0x11, 0x2e, 0x63, 0x6f, 0x6d, 0x6d, 0x6f, 0x6e, 0x2e, 0x76,
	0x31, 0x2e, 0x50, 0x61, 0x67, 0x69, 0x6e, 0x67, 0x52, 0x06, 0x70, 0x61, 0x67, 0x69, 0x6e, 0x67,
	0x22, 0x35, 0x0a, 0x1f, 0x55, 0x70, 0x64, 0x61, 0x74, 0x65, 0x46, 0x72, 0x69, 0x65, 0x6e, 0x64,
	0x52, 0x65, 0x66, 0x65, 0x72, 0x72, 0x61, 0x6c, 0x43, 0x6f, 0x64, 0x65, 0x52, 0x65, 0x71, 0x75,
	0x65, 0x73, 0x74, 0x12, 0x12, 0x0a, 0x04, 0x63, 0x6f, 0x64, 0x65, 0x18, 0x01, 0x20, 0x01, 0x28,
	0x09, 0x52, 0x04, 0x63, 0x6f, 0x64, 0x65, 0x22, 0x3c, 0x0a, 0x20, 0x55, 0x70, 0x64, 0x61, 0x74,
	0x65, 0x46, 0x72, 0x69, 0x65, 0x6e, 0x64, 0x52, 0x65, 0x66, 0x65, 0x72, 0x72, 0x61, 0x6c, 0x43,
	0x6f, 0x64, 0x65, 0x52, 0x65, 0x73, 0x70, 0x6f, 0x6e, 0x73, 0x65, 0x12, 0x18, 0x0a, 0x07, 0x73,
	0x75, 0x63, 0x63, 0x65, 0x73, 0x73, 0x18, 0x01, 0x20, 0x01, 0x28, 0x09, 0x52, 0x07, 0x73, 0x75,
	0x63, 0x63, 0x65, 0x73, 0x73, 0x22, 0x8c, 0x01, 0x0a, 0x10, 0x55, 0x73, 0x65, 0x72, 0x52, 0x65,
	0x66, 0x65, 0x72, 0x72, 0x61, 0x6c, 0x43, 0x6f, 0x64, 0x65, 0x12, 0x16, 0x0a, 0x06, 0x75, 0x73,
	0x65, 0x72, 0x49, 0x64, 0x18, 0x01, 0x20, 0x01, 0x28, 0x09, 0x52, 0x06, 0x75, 0x73, 0x65, 0x72,
	0x49, 0x64, 0x12, 0x1a, 0x0a, 0x08, 0x6e, 0x69, 0x63, 0x6b, 0x6e, 0x61, 0x6d, 0x65, 0x18, 0x02,
	0x20, 0x01, 0x28, 0x09, 0x52, 0x08, 0x6e, 0x69, 0x63, 0x6b, 0x6e, 0x61, 0x6d, 0x65, 0x12, 0x44,
	0x0a, 0x0f, 0x66, 0x72, 0x69, 0x65, 0x6e, 0x64, 0x43, 0x72, 0x65, 0x61, 0x74, 0x65, 0x64, 0x41,
	0x74, 0x18, 0x03, 0x20, 0x01, 0x28, 0x0b, 0x32, 0x1a, 0x2e, 0x67, 0x6f, 0x6f, 0x67, 0x6c, 0x65,
	0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x62, 0x75, 0x66, 0x2e, 0x54, 0x69, 0x6d, 0x65, 0x73, 0x74,
	0x61, 0x6d, 0x70, 0x52, 0x0f, 0x66, 0x72, 0x69, 0x65, 0x6e, 0x64, 0x43, 0x72, 0x65, 0x61, 0x74,
	0x65, 0x64, 0x41, 0x74, 0x22, 0x77, 0x0a, 0x1a, 0x4c, 0x69, 0x73, 0x74, 0x55, 0x73, 0x65, 0x72,
	0x46, 0x6f, 0x72, 0x52, 0x65, 0x66, 0x65, 0x72, 0x72, 0x61, 0x6c, 0x52, 0x65, 0x71, 0x75, 0x65,
	0x73, 0x74, 0x12, 0x19, 0x0a, 0x05, 0x6c, 0x69, 0x6d, 0x69, 0x74, 0x18, 0x01, 0x20, 0x01, 0x28,
	0x0d, 0x48, 0x00, 0x52, 0x05, 0x6c, 0x69, 0x6d, 0x69, 0x74, 0x88, 0x01, 0x01, 0x12, 0x17, 0x0a,
	0x04, 0x70, 0x61, 0x67, 0x65, 0x18, 0x02, 0x20, 0x01, 0x28, 0x0d, 0x48, 0x01, 0x52, 0x04, 0x70,
	0x61, 0x67, 0x65, 0x88, 0x01, 0x01, 0x12, 0x12, 0x0a, 0x04, 0x63, 0x6f, 0x64, 0x65, 0x18, 0x03,
	0x20, 0x01, 0x28, 0x09, 0x52, 0x04, 0x63, 0x6f, 0x64, 0x65, 0x42, 0x08, 0x0a, 0x06, 0x5f, 0x6c,
	0x69, 0x6d, 0x69, 0x74, 0x42, 0x07, 0x0a, 0x05, 0x5f, 0x70, 0x61, 0x67, 0x65, 0x22, 0x7b, 0x0a,
	0x1b, 0x4c, 0x69, 0x73, 0x74, 0x55, 0x73, 0x65, 0x72, 0x46, 0x6f, 0x72, 0x52, 0x65, 0x66, 0x65,
	0x72, 0x72, 0x61, 0x6c, 0x52, 0x65, 0x73, 0x70, 0x6f, 0x6e, 0x73, 0x65, 0x12, 0x31, 0x0a, 0x04,
	0x64, 0x61, 0x74, 0x61, 0x18, 0x01, 0x20, 0x03, 0x28, 0x0b, 0x32, 0x1d, 0x2e, 0x72, 0x65, 0x66,
	0x65, 0x72, 0x72, 0x61, 0x6c, 0x2e, 0x76, 0x31, 0x2e, 0x55, 0x73, 0x65, 0x72, 0x52, 0x65, 0x66,
	0x65, 0x72, 0x72, 0x61, 0x6c, 0x43, 0x6f, 0x64, 0x65, 0x52, 0x04, 0x64, 0x61, 0x74, 0x61, 0x12,
	0x29, 0x0a, 0x06, 0x70, 0x61, 0x67, 0x69, 0x6e, 0x67, 0x18, 0x02, 0x20, 0x01, 0x28, 0x0b, 0x32,
	0x11, 0x2e, 0x63, 0x6f, 0x6d, 0x6d, 0x6f, 0x6e, 0x2e, 0x76, 0x31, 0x2e, 0x50, 0x61, 0x67, 0x69,
	0x6e, 0x67, 0x52, 0x06, 0x70, 0x61, 0x67, 0x69, 0x6e, 0x67, 0x22, 0x2b, 0x0a, 0x15, 0x44, 0x65,
	0x74, 0x61, 0x69, 0x6c, 0x52, 0x65, 0x66, 0x65, 0x72, 0x72, 0x61, 0x6c, 0x52, 0x65, 0x71, 0x75,
	0x65, 0x73, 0x74, 0x12, 0x12, 0x0a, 0x04, 0x63, 0x6f, 0x64, 0x65, 0x18, 0x01, 0x20, 0x01, 0x28,
	0x09, 0x52, 0x04, 0x63, 0x6f, 0x64, 0x65, 0x22, 0xb2, 0x02, 0x0a, 0x16, 0x44, 0x65, 0x74, 0x61,
	0x69, 0x6c, 0x52, 0x65, 0x66, 0x65, 0x72, 0x72, 0x61, 0x6c, 0x52, 0x65, 0x73, 0x70, 0x6f, 0x6e,
	0x73, 0x65, 0x12, 0x0e, 0x0a, 0x02, 0x69, 0x64, 0x18, 0x01, 0x20, 0x01, 0x28, 0x09, 0x52, 0x02,
	0x69, 0x64, 0x12, 0x22, 0x0a, 0x0c, 0x72, 0x65, 0x66, 0x65, 0x72, 0x72, 0x61, 0x6c, 0x43, 0x6f,
	0x64, 0x65, 0x18, 0x02, 0x20, 0x01, 0x28, 0x09, 0x52, 0x0c, 0x72, 0x65, 0x66, 0x65, 0x72, 0x72,
	0x61, 0x6c, 0x43, 0x6f, 0x64, 0x65, 0x12, 0x16, 0x0a, 0x06, 0x75, 0x73, 0x65, 0x72, 0x49, 0x64,
	0x18, 0x03, 0x20, 0x01, 0x28, 0x09, 0x52, 0x06, 0x75, 0x73, 0x65, 0x72, 0x49, 0x64, 0x12, 0x1e,
	0x0a, 0x0a, 0x75, 0x73, 0x61, 0x67, 0x65, 0x43, 0x6f, 0x75, 0x6e, 0x74, 0x18, 0x04, 0x20, 0x01,
	0x28, 0x04, 0x52, 0x0a, 0x75, 0x73, 0x61, 0x67, 0x65, 0x43, 0x6f, 0x75, 0x6e, 0x74, 0x12, 0x1c,
	0x0a, 0x09, 0x63, 0x6f, 0x69, 0x6e, 0x43, 0x6f, 0x75, 0x6e, 0x74, 0x18, 0x05, 0x20, 0x01, 0x28,
	0x04, 0x52, 0x09, 0x63, 0x6f, 0x69, 0x6e, 0x43, 0x6f, 0x75, 0x6e, 0x74, 0x12, 0x1a, 0x0a, 0x08,
	0x6e, 0x69, 0x63, 0x6b, 0x6e, 0x61, 0x6d, 0x65, 0x18, 0x06, 0x20, 0x01, 0x28, 0x09, 0x52, 0x08,
	0x6e, 0x69, 0x63, 0x6b, 0x6e, 0x61, 0x6d, 0x65, 0x12, 0x38, 0x0a, 0x09, 0x63, 0x72, 0x65, 0x61,
	0x74, 0x65, 0x64, 0x41, 0x74, 0x18, 0x07, 0x20, 0x01, 0x28, 0x0b, 0x32, 0x1a, 0x2e, 0x67, 0x6f,
	0x6f, 0x67, 0x6c, 0x65, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x62, 0x75, 0x66, 0x2e, 0x54, 0x69,
	0x6d, 0x65, 0x73, 0x74, 0x61, 0x6d, 0x70, 0x52, 0x09, 0x63, 0x72, 0x65, 0x61, 0x74, 0x65, 0x64,
	0x41, 0x74, 0x12, 0x38, 0x0a, 0x09, 0x75, 0x70, 0x64, 0x61, 0x74, 0x65, 0x64, 0x41, 0x74, 0x18,
	0x08, 0x20, 0x01, 0x28, 0x0b, 0x32, 0x1a, 0x2e, 0x67, 0x6f, 0x6f, 0x67, 0x6c, 0x65, 0x2e, 0x70,
	0x72, 0x6f, 0x74, 0x6f, 0x62, 0x75, 0x66, 0x2e, 0x54, 0x69, 0x6d, 0x65, 0x73, 0x74, 0x61, 0x6d,
	0x70, 0x52, 0x09, 0x75, 0x70, 0x64, 0x61, 0x74, 0x65, 0x64, 0x41, 0x74, 0x32, 0xb0, 0x03, 0x0a,
	0x0f, 0x52, 0x65, 0x66, 0x65, 0x72, 0x72, 0x61, 0x6c, 0x53, 0x65, 0x72, 0x76, 0x69, 0x63, 0x65,
	0x12, 0x5f, 0x0a, 0x10, 0x4c, 0x69, 0x73, 0x74, 0x52, 0x65, 0x66, 0x65, 0x72, 0x72, 0x61, 0x6c,
	0x43, 0x6f, 0x64, 0x65, 0x12, 0x24, 0x2e, 0x72, 0x65, 0x66, 0x65, 0x72, 0x72, 0x61, 0x6c, 0x2e,
	0x76, 0x31, 0x2e, 0x4c, 0x69, 0x73, 0x74, 0x52, 0x65, 0x66, 0x65, 0x72, 0x72, 0x61, 0x6c, 0x43,
	0x6f, 0x64, 0x65, 0x52, 0x65, 0x71, 0x75, 0x65, 0x73, 0x74, 0x1a, 0x25, 0x2e, 0x72, 0x65, 0x66,
	0x65, 0x72, 0x72, 0x61, 0x6c, 0x2e, 0x76, 0x31, 0x2e, 0x4c, 0x69, 0x73, 0x74, 0x52, 0x65, 0x66,
	0x65, 0x72, 0x72, 0x61, 0x6c, 0x43, 0x6f, 0x64, 0x65, 0x52, 0x65, 0x73, 0x70, 0x6f, 0x6e, 0x73,
	0x65, 0x12, 0x77, 0x0a, 0x18, 0x55, 0x70, 0x64, 0x61, 0x74, 0x65, 0x46, 0x72, 0x69, 0x65, 0x6e,
	0x64, 0x52, 0x65, 0x66, 0x65, 0x72, 0x72, 0x61, 0x6c, 0x43, 0x6f, 0x64, 0x65, 0x12, 0x2c, 0x2e,
	0x72, 0x65, 0x66, 0x65, 0x72, 0x72, 0x61, 0x6c, 0x2e, 0x76, 0x31, 0x2e, 0x55, 0x70, 0x64, 0x61,
	0x74, 0x65, 0x46, 0x72, 0x69, 0x65, 0x6e, 0x64, 0x52, 0x65, 0x66, 0x65, 0x72, 0x72, 0x61, 0x6c,
	0x43, 0x6f, 0x64, 0x65, 0x52, 0x65, 0x71, 0x75, 0x65, 0x73, 0x74, 0x1a, 0x2d, 0x2e, 0x72, 0x65,
	0x66, 0x65, 0x72, 0x72, 0x61, 0x6c, 0x2e, 0x76, 0x31, 0x2e, 0x55, 0x70, 0x64, 0x61, 0x74, 0x65,
	0x46, 0x72, 0x69, 0x65, 0x6e, 0x64, 0x52, 0x65, 0x66, 0x65, 0x72, 0x72, 0x61, 0x6c, 0x43, 0x6f,
	0x64, 0x65, 0x52, 0x65, 0x73, 0x70, 0x6f, 0x6e, 0x73, 0x65, 0x12, 0x68, 0x0a, 0x13, 0x4c, 0x69,
	0x73, 0x74, 0x55, 0x73, 0x65, 0x72, 0x46, 0x6f, 0x72, 0x52, 0x65, 0x66, 0x65, 0x72, 0x72, 0x61,
	0x6c, 0x12, 0x27, 0x2e, 0x72, 0x65, 0x66, 0x65, 0x72, 0x72, 0x61, 0x6c, 0x2e, 0x76, 0x31, 0x2e,
	0x4c, 0x69, 0x73, 0x74, 0x55, 0x73, 0x65, 0x72, 0x46, 0x6f, 0x72, 0x52, 0x65, 0x66, 0x65, 0x72,
	0x72, 0x61, 0x6c, 0x52, 0x65, 0x71, 0x75, 0x65, 0x73, 0x74, 0x1a, 0x28, 0x2e, 0x72, 0x65, 0x66,
	0x65, 0x72, 0x72, 0x61, 0x6c, 0x2e, 0x76, 0x31, 0x2e, 0x4c, 0x69, 0x73, 0x74, 0x55, 0x73, 0x65,
	0x72, 0x46, 0x6f, 0x72, 0x52, 0x65, 0x66, 0x65, 0x72, 0x72, 0x61, 0x6c, 0x52, 0x65, 0x73, 0x70,
	0x6f, 0x6e, 0x73, 0x65, 0x12, 0x59, 0x0a, 0x0e, 0x44, 0x65, 0x74, 0x61, 0x69, 0x6c, 0x52, 0x65,
	0x66, 0x65, 0x72, 0x72, 0x61, 0x6c, 0x12, 0x22, 0x2e, 0x72, 0x65, 0x66, 0x65, 0x72, 0x72, 0x61,
	0x6c, 0x2e, 0x76, 0x31, 0x2e, 0x44, 0x65, 0x74, 0x61, 0x69, 0x6c, 0x52, 0x65, 0x66, 0x65, 0x72,
	0x72, 0x61, 0x6c, 0x52, 0x65, 0x71, 0x75, 0x65, 0x73, 0x74, 0x1a, 0x23, 0x2e, 0x72, 0x65, 0x66,
	0x65, 0x72, 0x72, 0x61, 0x6c, 0x2e, 0x76, 0x31, 0x2e, 0x44, 0x65, 0x74, 0x61, 0x69, 0x6c, 0x52,
	0x65, 0x66, 0x65, 0x72, 0x72, 0x61, 0x6c, 0x52, 0x65, 0x73, 0x70, 0x6f, 0x6e, 0x73, 0x65, 0x42,
	0x3b, 0x5a, 0x39, 0x67, 0x69, 0x74, 0x68, 0x75, 0x62, 0x2e, 0x63, 0x6f, 0x6d, 0x2f, 0x31, 0x30,
	0x6b, 0x6e, 0x2f, 0x77, 0x69, 0x6e, 0x6b, 0x5f, 0x63, 0x6f, 0x6d, 0x6d, 0x6f, 0x6e, 0x2f, 0x73,
	0x65, 0x72, 0x76, 0x65, 0x72, 0x2f, 0x72, 0x65, 0x66, 0x65, 0x72, 0x72, 0x61, 0x6c, 0x2f, 0x76,
	0x31, 0x3b, 0x72, 0x65, 0x66, 0x65, 0x72, 0x72, 0x61, 0x6c, 0x76, 0x31, 0x62, 0x06, 0x70, 0x72,
	0x6f, 0x74, 0x6f, 0x33,
}

var (
	file_referral_v1_referral_proto_rawDescOnce sync.Once
	file_referral_v1_referral_proto_rawDescData = file_referral_v1_referral_proto_rawDesc
)

func file_referral_v1_referral_proto_rawDescGZIP() []byte {
	file_referral_v1_referral_proto_rawDescOnce.Do(func() {
		file_referral_v1_referral_proto_rawDescData = protoimpl.X.CompressGZIP(file_referral_v1_referral_proto_rawDescData)
	})
	return file_referral_v1_referral_proto_rawDescData
}

var file_referral_v1_referral_proto_msgTypes = make([]protoimpl.MessageInfo, 10)
var file_referral_v1_referral_proto_goTypes = []interface{}{
	(*Referral)(nil),                         // 0: referral.v1.Referral
	(*ListReferralCodeRequest)(nil),          // 1: referral.v1.ListReferralCodeRequest
	(*ListReferralCodeResponse)(nil),         // 2: referral.v1.ListReferralCodeResponse
	(*UpdateFriendReferralCodeRequest)(nil),  // 3: referral.v1.UpdateFriendReferralCodeRequest
	(*UpdateFriendReferralCodeResponse)(nil), // 4: referral.v1.UpdateFriendReferralCodeResponse
	(*UserReferralCode)(nil),                 // 5: referral.v1.UserReferralCode
	(*ListUserForReferralRequest)(nil),       // 6: referral.v1.ListUserForReferralRequest
	(*ListUserForReferralResponse)(nil),      // 7: referral.v1.ListUserForReferralResponse
	(*DetailReferralRequest)(nil),            // 8: referral.v1.DetailReferralRequest
	(*DetailReferralResponse)(nil),           // 9: referral.v1.DetailReferralResponse
	(*timestamppb.Timestamp)(nil),            // 10: google.protobuf.Timestamp
	(*v1.Paging)(nil),                        // 11: common.v1.Paging
}
var file_referral_v1_referral_proto_depIdxs = []int32{
	10, // 0: referral.v1.Referral.createdAt:type_name -> google.protobuf.Timestamp
	10, // 1: referral.v1.Referral.updatedAt:type_name -> google.protobuf.Timestamp
	0,  // 2: referral.v1.ListReferralCodeResponse.data:type_name -> referral.v1.Referral
	11, // 3: referral.v1.ListReferralCodeResponse.paging:type_name -> common.v1.Paging
	10, // 4: referral.v1.UserReferralCode.friendCreatedAt:type_name -> google.protobuf.Timestamp
	5,  // 5: referral.v1.ListUserForReferralResponse.data:type_name -> referral.v1.UserReferralCode
	11, // 6: referral.v1.ListUserForReferralResponse.paging:type_name -> common.v1.Paging
	10, // 7: referral.v1.DetailReferralResponse.createdAt:type_name -> google.protobuf.Timestamp
	10, // 8: referral.v1.DetailReferralResponse.updatedAt:type_name -> google.protobuf.Timestamp
	1,  // 9: referral.v1.ReferralService.ListReferralCode:input_type -> referral.v1.ListReferralCodeRequest
	3,  // 10: referral.v1.ReferralService.UpdateFriendReferralCode:input_type -> referral.v1.UpdateFriendReferralCodeRequest
	6,  // 11: referral.v1.ReferralService.ListUserForReferral:input_type -> referral.v1.ListUserForReferralRequest
	8,  // 12: referral.v1.ReferralService.DetailReferral:input_type -> referral.v1.DetailReferralRequest
	2,  // 13: referral.v1.ReferralService.ListReferralCode:output_type -> referral.v1.ListReferralCodeResponse
	4,  // 14: referral.v1.ReferralService.UpdateFriendReferralCode:output_type -> referral.v1.UpdateFriendReferralCodeResponse
	7,  // 15: referral.v1.ReferralService.ListUserForReferral:output_type -> referral.v1.ListUserForReferralResponse
	9,  // 16: referral.v1.ReferralService.DetailReferral:output_type -> referral.v1.DetailReferralResponse
	13, // [13:17] is the sub-list for method output_type
	9,  // [9:13] is the sub-list for method input_type
	9,  // [9:9] is the sub-list for extension type_name
	9,  // [9:9] is the sub-list for extension extendee
	0,  // [0:9] is the sub-list for field type_name
}

func init() { file_referral_v1_referral_proto_init() }
func file_referral_v1_referral_proto_init() {
	if File_referral_v1_referral_proto != nil {
		return
	}
	if !protoimpl.UnsafeEnabled {
		file_referral_v1_referral_proto_msgTypes[0].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*Referral); i {
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
		file_referral_v1_referral_proto_msgTypes[1].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*ListReferralCodeRequest); i {
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
		file_referral_v1_referral_proto_msgTypes[2].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*ListReferralCodeResponse); i {
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
		file_referral_v1_referral_proto_msgTypes[3].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*UpdateFriendReferralCodeRequest); i {
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
		file_referral_v1_referral_proto_msgTypes[4].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*UpdateFriendReferralCodeResponse); i {
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
		file_referral_v1_referral_proto_msgTypes[5].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*UserReferralCode); i {
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
		file_referral_v1_referral_proto_msgTypes[6].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*ListUserForReferralRequest); i {
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
		file_referral_v1_referral_proto_msgTypes[7].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*ListUserForReferralResponse); i {
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
		file_referral_v1_referral_proto_msgTypes[8].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*DetailReferralRequest); i {
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
		file_referral_v1_referral_proto_msgTypes[9].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*DetailReferralResponse); i {
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
	file_referral_v1_referral_proto_msgTypes[1].OneofWrappers = []interface{}{}
	file_referral_v1_referral_proto_msgTypes[6].OneofWrappers = []interface{}{}
	type x struct{}
	out := protoimpl.TypeBuilder{
		File: protoimpl.DescBuilder{
			GoPackagePath: reflect.TypeOf(x{}).PkgPath(),
			RawDescriptor: file_referral_v1_referral_proto_rawDesc,
			NumEnums:      0,
			NumMessages:   10,
			NumExtensions: 0,
			NumServices:   1,
		},
		GoTypes:           file_referral_v1_referral_proto_goTypes,
		DependencyIndexes: file_referral_v1_referral_proto_depIdxs,
		MessageInfos:      file_referral_v1_referral_proto_msgTypes,
	}.Build()
	File_referral_v1_referral_proto = out.File
	file_referral_v1_referral_proto_rawDesc = nil
	file_referral_v1_referral_proto_goTypes = nil
	file_referral_v1_referral_proto_depIdxs = nil
}

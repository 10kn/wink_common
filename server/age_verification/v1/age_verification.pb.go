// 参考
// https://zenn.dev/hsaki/books/golang-grpc-starting/viewer/proto
// https://dev.classmethod.jp/articles/golang-grpc-sample-project/
//

// protoのバージョンです。

// Code generated by protoc-gen-go. DO NOT EDIT.
// versions:
// 	protoc-gen-go v1.28.1
// 	protoc        (unknown)
// source: age_verification/v1/age_verification.proto

// メッセージ型などの名前の衝突を避けるためにパッケージ名を指定します。

package ageverificationv1

import (
	v1 "github.com/10kn/wink_common/server/common/v1"
	date "google.golang.org/genproto/googleapis/type/date"
	protoreflect "google.golang.org/protobuf/reflect/protoreflect"
	protoimpl "google.golang.org/protobuf/runtime/protoimpl"
	emptypb "google.golang.org/protobuf/types/known/emptypb"
	reflect "reflect"
	sync "sync"
)

const (
	// Verify that this generated code is sufficiently up-to-date.
	_ = protoimpl.EnforceVersion(20 - protoimpl.MinVersion)
	// Verify that runtime/protoimpl is sufficiently up-to-date.
	_ = protoimpl.EnforceVersion(protoimpl.MaxVersion - 20)
)

type GetAgeVerificationStatusResponse struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	ImageStatus v1.ImageStatus `protobuf:"varint,1,opt,name=imageStatus,proto3,enum=common.v1.ImageStatus" json:"imageStatus,omitempty"`
}

func (x *GetAgeVerificationStatusResponse) Reset() {
	*x = GetAgeVerificationStatusResponse{}
	if protoimpl.UnsafeEnabled {
		mi := &file_age_verification_v1_age_verification_proto_msgTypes[0]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *GetAgeVerificationStatusResponse) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*GetAgeVerificationStatusResponse) ProtoMessage() {}

func (x *GetAgeVerificationStatusResponse) ProtoReflect() protoreflect.Message {
	mi := &file_age_verification_v1_age_verification_proto_msgTypes[0]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use GetAgeVerificationStatusResponse.ProtoReflect.Descriptor instead.
func (*GetAgeVerificationStatusResponse) Descriptor() ([]byte, []int) {
	return file_age_verification_v1_age_verification_proto_rawDescGZIP(), []int{0}
}

func (x *GetAgeVerificationStatusResponse) GetImageStatus() v1.ImageStatus {
	if x != nil {
		return x.ImageStatus
	}
	return v1.ImageStatus(0)
}

type SubmitAgeVerificationRequest struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	Image      []byte     `protobuf:"bytes,1,opt,name=image,proto3" json:"image,omitempty"`
	Birthday   *date.Date `protobuf:"bytes,2,opt,name=birthday,proto3" json:"birthday,omitempty"`
	FamilyName string     `protobuf:"bytes,3,opt,name=familyName,proto3" json:"familyName,omitempty"`
	GivenName  string     `protobuf:"bytes,4,opt,name=givenName,proto3" json:"givenName,omitempty"`
}

func (x *SubmitAgeVerificationRequest) Reset() {
	*x = SubmitAgeVerificationRequest{}
	if protoimpl.UnsafeEnabled {
		mi := &file_age_verification_v1_age_verification_proto_msgTypes[1]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *SubmitAgeVerificationRequest) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*SubmitAgeVerificationRequest) ProtoMessage() {}

func (x *SubmitAgeVerificationRequest) ProtoReflect() protoreflect.Message {
	mi := &file_age_verification_v1_age_verification_proto_msgTypes[1]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use SubmitAgeVerificationRequest.ProtoReflect.Descriptor instead.
func (*SubmitAgeVerificationRequest) Descriptor() ([]byte, []int) {
	return file_age_verification_v1_age_verification_proto_rawDescGZIP(), []int{1}
}

func (x *SubmitAgeVerificationRequest) GetImage() []byte {
	if x != nil {
		return x.Image
	}
	return nil
}

func (x *SubmitAgeVerificationRequest) GetBirthday() *date.Date {
	if x != nil {
		return x.Birthday
	}
	return nil
}

func (x *SubmitAgeVerificationRequest) GetFamilyName() string {
	if x != nil {
		return x.FamilyName
	}
	return ""
}

func (x *SubmitAgeVerificationRequest) GetGivenName() string {
	if x != nil {
		return x.GivenName
	}
	return ""
}

type GetAdminAgeVerificationImagesRequest struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	Limit *uint32 `protobuf:"varint,1,opt,name=limit,proto3,oneof" json:"limit,omitempty"`
	Page  *uint32 `protobuf:"varint,2,opt,name=page,proto3,oneof" json:"page,omitempty"`
}

func (x *GetAdminAgeVerificationImagesRequest) Reset() {
	*x = GetAdminAgeVerificationImagesRequest{}
	if protoimpl.UnsafeEnabled {
		mi := &file_age_verification_v1_age_verification_proto_msgTypes[2]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *GetAdminAgeVerificationImagesRequest) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*GetAdminAgeVerificationImagesRequest) ProtoMessage() {}

func (x *GetAdminAgeVerificationImagesRequest) ProtoReflect() protoreflect.Message {
	mi := &file_age_verification_v1_age_verification_proto_msgTypes[2]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use GetAdminAgeVerificationImagesRequest.ProtoReflect.Descriptor instead.
func (*GetAdminAgeVerificationImagesRequest) Descriptor() ([]byte, []int) {
	return file_age_verification_v1_age_verification_proto_rawDescGZIP(), []int{2}
}

func (x *GetAdminAgeVerificationImagesRequest) GetLimit() uint32 {
	if x != nil && x.Limit != nil {
		return *x.Limit
	}
	return 0
}

func (x *GetAdminAgeVerificationImagesRequest) GetPage() uint32 {
	if x != nil && x.Page != nil {
		return *x.Page
	}
	return 0
}

type GetAdminAgeVerificationImagesResponse struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	Data   []*AdminAgeVerificationImage `protobuf:"bytes,1,rep,name=data,proto3" json:"data,omitempty"`
	Paging *v1.Paging                   `protobuf:"bytes,5,opt,name=paging,proto3" json:"paging,omitempty"`
}

func (x *GetAdminAgeVerificationImagesResponse) Reset() {
	*x = GetAdminAgeVerificationImagesResponse{}
	if protoimpl.UnsafeEnabled {
		mi := &file_age_verification_v1_age_verification_proto_msgTypes[3]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *GetAdminAgeVerificationImagesResponse) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*GetAdminAgeVerificationImagesResponse) ProtoMessage() {}

func (x *GetAdminAgeVerificationImagesResponse) ProtoReflect() protoreflect.Message {
	mi := &file_age_verification_v1_age_verification_proto_msgTypes[3]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use GetAdminAgeVerificationImagesResponse.ProtoReflect.Descriptor instead.
func (*GetAdminAgeVerificationImagesResponse) Descriptor() ([]byte, []int) {
	return file_age_verification_v1_age_verification_proto_rawDescGZIP(), []int{3}
}

func (x *GetAdminAgeVerificationImagesResponse) GetData() []*AdminAgeVerificationImage {
	if x != nil {
		return x.Data
	}
	return nil
}

func (x *GetAdminAgeVerificationImagesResponse) GetPaging() *v1.Paging {
	if x != nil {
		return x.Paging
	}
	return nil
}

type AdminAgeVerificationImage struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	Id                       string     `protobuf:"bytes,1,opt,name=id,proto3" json:"id,omitempty"`
	UserId                   string     `protobuf:"bytes,2,opt,name=userId,proto3" json:"userId,omitempty"`
	Nickname                 string     `protobuf:"bytes,3,opt,name=nickname,proto3" json:"nickname,omitempty"`
	ProfileImagePath         string     `protobuf:"bytes,4,opt,name=profileImagePath,proto3" json:"profileImagePath,omitempty"`
	FamilyName               string     `protobuf:"bytes,5,opt,name=familyName,proto3" json:"familyName,omitempty"`
	GivenName                string     `protobuf:"bytes,6,opt,name=givenName,proto3" json:"givenName,omitempty"`
	Gender                   string     `protobuf:"bytes,7,opt,name=gender,proto3" json:"gender,omitempty"`
	Prefecture               string     `protobuf:"bytes,8,opt,name=prefecture,proto3" json:"prefecture,omitempty"`
	City                     string     `protobuf:"bytes,9,opt,name=city,proto3" json:"city,omitempty"`
	Birthday                 *date.Date `protobuf:"bytes,10,opt,name=birthday,proto3,oneof" json:"birthday,omitempty"`
	Age                      uint32     `protobuf:"varint,11,opt,name=age,proto3" json:"age,omitempty"`
	AgeVerificationImagePath string     `protobuf:"bytes,12,opt,name=ageVerificationImagePath,proto3" json:"ageVerificationImagePath,omitempty"`
}

func (x *AdminAgeVerificationImage) Reset() {
	*x = AdminAgeVerificationImage{}
	if protoimpl.UnsafeEnabled {
		mi := &file_age_verification_v1_age_verification_proto_msgTypes[4]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *AdminAgeVerificationImage) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*AdminAgeVerificationImage) ProtoMessage() {}

func (x *AdminAgeVerificationImage) ProtoReflect() protoreflect.Message {
	mi := &file_age_verification_v1_age_verification_proto_msgTypes[4]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use AdminAgeVerificationImage.ProtoReflect.Descriptor instead.
func (*AdminAgeVerificationImage) Descriptor() ([]byte, []int) {
	return file_age_verification_v1_age_verification_proto_rawDescGZIP(), []int{4}
}

func (x *AdminAgeVerificationImage) GetId() string {
	if x != nil {
		return x.Id
	}
	return ""
}

func (x *AdminAgeVerificationImage) GetUserId() string {
	if x != nil {
		return x.UserId
	}
	return ""
}

func (x *AdminAgeVerificationImage) GetNickname() string {
	if x != nil {
		return x.Nickname
	}
	return ""
}

func (x *AdminAgeVerificationImage) GetProfileImagePath() string {
	if x != nil {
		return x.ProfileImagePath
	}
	return ""
}

func (x *AdminAgeVerificationImage) GetFamilyName() string {
	if x != nil {
		return x.FamilyName
	}
	return ""
}

func (x *AdminAgeVerificationImage) GetGivenName() string {
	if x != nil {
		return x.GivenName
	}
	return ""
}

func (x *AdminAgeVerificationImage) GetGender() string {
	if x != nil {
		return x.Gender
	}
	return ""
}

func (x *AdminAgeVerificationImage) GetPrefecture() string {
	if x != nil {
		return x.Prefecture
	}
	return ""
}

func (x *AdminAgeVerificationImage) GetCity() string {
	if x != nil {
		return x.City
	}
	return ""
}

func (x *AdminAgeVerificationImage) GetBirthday() *date.Date {
	if x != nil {
		return x.Birthday
	}
	return nil
}

func (x *AdminAgeVerificationImage) GetAge() uint32 {
	if x != nil {
		return x.Age
	}
	return 0
}

func (x *AdminAgeVerificationImage) GetAgeVerificationImagePath() string {
	if x != nil {
		return x.AgeVerificationImagePath
	}
	return ""
}

type ExamineAdminAgeVerificationRequest struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	UserId            string               `protobuf:"bytes,1,opt,name=userId,proto3" json:"userId,omitempty"`
	ExaminationStatus v1.ExaminationStatus `protobuf:"varint,2,opt,name=examinationStatus,proto3,enum=common.v1.ExaminationStatus" json:"examinationStatus,omitempty"`
}

func (x *ExamineAdminAgeVerificationRequest) Reset() {
	*x = ExamineAdminAgeVerificationRequest{}
	if protoimpl.UnsafeEnabled {
		mi := &file_age_verification_v1_age_verification_proto_msgTypes[5]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *ExamineAdminAgeVerificationRequest) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*ExamineAdminAgeVerificationRequest) ProtoMessage() {}

func (x *ExamineAdminAgeVerificationRequest) ProtoReflect() protoreflect.Message {
	mi := &file_age_verification_v1_age_verification_proto_msgTypes[5]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use ExamineAdminAgeVerificationRequest.ProtoReflect.Descriptor instead.
func (*ExamineAdminAgeVerificationRequest) Descriptor() ([]byte, []int) {
	return file_age_verification_v1_age_verification_proto_rawDescGZIP(), []int{5}
}

func (x *ExamineAdminAgeVerificationRequest) GetUserId() string {
	if x != nil {
		return x.UserId
	}
	return ""
}

func (x *ExamineAdminAgeVerificationRequest) GetExaminationStatus() v1.ExaminationStatus {
	if x != nil {
		return x.ExaminationStatus
	}
	return v1.ExaminationStatus(0)
}

var File_age_verification_v1_age_verification_proto protoreflect.FileDescriptor

var file_age_verification_v1_age_verification_proto_rawDesc = []byte{
	0x0a, 0x2a, 0x61, 0x67, 0x65, 0x5f, 0x76, 0x65, 0x72, 0x69, 0x66, 0x69, 0x63, 0x61, 0x74, 0x69,
	0x6f, 0x6e, 0x2f, 0x76, 0x31, 0x2f, 0x61, 0x67, 0x65, 0x5f, 0x76, 0x65, 0x72, 0x69, 0x66, 0x69,
	0x63, 0x61, 0x74, 0x69, 0x6f, 0x6e, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x12, 0x12, 0x61, 0x67,
	0x65, 0x76, 0x65, 0x72, 0x69, 0x66, 0x69, 0x63, 0x61, 0x74, 0x69, 0x6f, 0x6e, 0x2e, 0x76, 0x31,
	0x1a, 0x1b, 0x67, 0x6f, 0x6f, 0x67, 0x6c, 0x65, 0x2f, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x62, 0x75,
	0x66, 0x2f, 0x65, 0x6d, 0x70, 0x74, 0x79, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x1a, 0x16, 0x67,
	0x6f, 0x6f, 0x67, 0x6c, 0x65, 0x2f, 0x74, 0x79, 0x70, 0x65, 0x2f, 0x64, 0x61, 0x74, 0x65, 0x2e,
	0x70, 0x72, 0x6f, 0x74, 0x6f, 0x1a, 0x16, 0x63, 0x6f, 0x6d, 0x6d, 0x6f, 0x6e, 0x2f, 0x76, 0x31,
	0x2f, 0x70, 0x61, 0x67, 0x69, 0x6e, 0x67, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x1a, 0x22, 0x63,
	0x6f, 0x6d, 0x6d, 0x6f, 0x6e, 0x2f, 0x76, 0x31, 0x2f, 0x65, 0x78, 0x61, 0x6d, 0x69, 0x6e, 0x61,
	0x74, 0x69, 0x6f, 0x6e, 0x5f, 0x73, 0x74, 0x61, 0x74, 0x75, 0x73, 0x2e, 0x70, 0x72, 0x6f, 0x74,
	0x6f, 0x1a, 0x1c, 0x63, 0x6f, 0x6d, 0x6d, 0x6f, 0x6e, 0x2f, 0x76, 0x31, 0x2f, 0x69, 0x6d, 0x61,
	0x67, 0x65, 0x5f, 0x73, 0x74, 0x61, 0x74, 0x75, 0x73, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x22,
	0x5c, 0x0a, 0x20, 0x47, 0x65, 0x74, 0x41, 0x67, 0x65, 0x56, 0x65, 0x72, 0x69, 0x66, 0x69, 0x63,
	0x61, 0x74, 0x69, 0x6f, 0x6e, 0x53, 0x74, 0x61, 0x74, 0x75, 0x73, 0x52, 0x65, 0x73, 0x70, 0x6f,
	0x6e, 0x73, 0x65, 0x12, 0x38, 0x0a, 0x0b, 0x69, 0x6d, 0x61, 0x67, 0x65, 0x53, 0x74, 0x61, 0x74,
	0x75, 0x73, 0x18, 0x01, 0x20, 0x01, 0x28, 0x0e, 0x32, 0x16, 0x2e, 0x63, 0x6f, 0x6d, 0x6d, 0x6f,
	0x6e, 0x2e, 0x76, 0x31, 0x2e, 0x49, 0x6d, 0x61, 0x67, 0x65, 0x53, 0x74, 0x61, 0x74, 0x75, 0x73,
	0x52, 0x0b, 0x69, 0x6d, 0x61, 0x67, 0x65, 0x53, 0x74, 0x61, 0x74, 0x75, 0x73, 0x22, 0xa1, 0x01,
	0x0a, 0x1c, 0x53, 0x75, 0x62, 0x6d, 0x69, 0x74, 0x41, 0x67, 0x65, 0x56, 0x65, 0x72, 0x69, 0x66,
	0x69, 0x63, 0x61, 0x74, 0x69, 0x6f, 0x6e, 0x52, 0x65, 0x71, 0x75, 0x65, 0x73, 0x74, 0x12, 0x14,
	0x0a, 0x05, 0x69, 0x6d, 0x61, 0x67, 0x65, 0x18, 0x01, 0x20, 0x01, 0x28, 0x0c, 0x52, 0x05, 0x69,
	0x6d, 0x61, 0x67, 0x65, 0x12, 0x2d, 0x0a, 0x08, 0x62, 0x69, 0x72, 0x74, 0x68, 0x64, 0x61, 0x79,
	0x18, 0x02, 0x20, 0x01, 0x28, 0x0b, 0x32, 0x11, 0x2e, 0x67, 0x6f, 0x6f, 0x67, 0x6c, 0x65, 0x2e,
	0x74, 0x79, 0x70, 0x65, 0x2e, 0x44, 0x61, 0x74, 0x65, 0x52, 0x08, 0x62, 0x69, 0x72, 0x74, 0x68,
	0x64, 0x61, 0x79, 0x12, 0x1e, 0x0a, 0x0a, 0x66, 0x61, 0x6d, 0x69, 0x6c, 0x79, 0x4e, 0x61, 0x6d,
	0x65, 0x18, 0x03, 0x20, 0x01, 0x28, 0x09, 0x52, 0x0a, 0x66, 0x61, 0x6d, 0x69, 0x6c, 0x79, 0x4e,
	0x61, 0x6d, 0x65, 0x12, 0x1c, 0x0a, 0x09, 0x67, 0x69, 0x76, 0x65, 0x6e, 0x4e, 0x61, 0x6d, 0x65,
	0x18, 0x04, 0x20, 0x01, 0x28, 0x09, 0x52, 0x09, 0x67, 0x69, 0x76, 0x65, 0x6e, 0x4e, 0x61, 0x6d,
	0x65, 0x22, 0x6d, 0x0a, 0x24, 0x47, 0x65, 0x74, 0x41, 0x64, 0x6d, 0x69, 0x6e, 0x41, 0x67, 0x65,
	0x56, 0x65, 0x72, 0x69, 0x66, 0x69, 0x63, 0x61, 0x74, 0x69, 0x6f, 0x6e, 0x49, 0x6d, 0x61, 0x67,
	0x65, 0x73, 0x52, 0x65, 0x71, 0x75, 0x65, 0x73, 0x74, 0x12, 0x19, 0x0a, 0x05, 0x6c, 0x69, 0x6d,
	0x69, 0x74, 0x18, 0x01, 0x20, 0x01, 0x28, 0x0d, 0x48, 0x00, 0x52, 0x05, 0x6c, 0x69, 0x6d, 0x69,
	0x74, 0x88, 0x01, 0x01, 0x12, 0x17, 0x0a, 0x04, 0x70, 0x61, 0x67, 0x65, 0x18, 0x02, 0x20, 0x01,
	0x28, 0x0d, 0x48, 0x01, 0x52, 0x04, 0x70, 0x61, 0x67, 0x65, 0x88, 0x01, 0x01, 0x42, 0x08, 0x0a,
	0x06, 0x5f, 0x6c, 0x69, 0x6d, 0x69, 0x74, 0x42, 0x07, 0x0a, 0x05, 0x5f, 0x70, 0x61, 0x67, 0x65,
	0x22, 0x95, 0x01, 0x0a, 0x25, 0x47, 0x65, 0x74, 0x41, 0x64, 0x6d, 0x69, 0x6e, 0x41, 0x67, 0x65,
	0x56, 0x65, 0x72, 0x69, 0x66, 0x69, 0x63, 0x61, 0x74, 0x69, 0x6f, 0x6e, 0x49, 0x6d, 0x61, 0x67,
	0x65, 0x73, 0x52, 0x65, 0x73, 0x70, 0x6f, 0x6e, 0x73, 0x65, 0x12, 0x41, 0x0a, 0x04, 0x64, 0x61,
	0x74, 0x61, 0x18, 0x01, 0x20, 0x03, 0x28, 0x0b, 0x32, 0x2d, 0x2e, 0x61, 0x67, 0x65, 0x76, 0x65,
	0x72, 0x69, 0x66, 0x69, 0x63, 0x61, 0x74, 0x69, 0x6f, 0x6e, 0x2e, 0x76, 0x31, 0x2e, 0x41, 0x64,
	0x6d, 0x69, 0x6e, 0x41, 0x67, 0x65, 0x56, 0x65, 0x72, 0x69, 0x66, 0x69, 0x63, 0x61, 0x74, 0x69,
	0x6f, 0x6e, 0x49, 0x6d, 0x61, 0x67, 0x65, 0x52, 0x04, 0x64, 0x61, 0x74, 0x61, 0x12, 0x29, 0x0a,
	0x06, 0x70, 0x61, 0x67, 0x69, 0x6e, 0x67, 0x18, 0x05, 0x20, 0x01, 0x28, 0x0b, 0x32, 0x11, 0x2e,
	0x63, 0x6f, 0x6d, 0x6d, 0x6f, 0x6e, 0x2e, 0x76, 0x31, 0x2e, 0x50, 0x61, 0x67, 0x69, 0x6e, 0x67,
	0x52, 0x06, 0x70, 0x61, 0x67, 0x69, 0x6e, 0x67, 0x22, 0xa4, 0x03, 0x0a, 0x19, 0x41, 0x64, 0x6d,
	0x69, 0x6e, 0x41, 0x67, 0x65, 0x56, 0x65, 0x72, 0x69, 0x66, 0x69, 0x63, 0x61, 0x74, 0x69, 0x6f,
	0x6e, 0x49, 0x6d, 0x61, 0x67, 0x65, 0x12, 0x0e, 0x0a, 0x02, 0x69, 0x64, 0x18, 0x01, 0x20, 0x01,
	0x28, 0x09, 0x52, 0x02, 0x69, 0x64, 0x12, 0x16, 0x0a, 0x06, 0x75, 0x73, 0x65, 0x72, 0x49, 0x64,
	0x18, 0x02, 0x20, 0x01, 0x28, 0x09, 0x52, 0x06, 0x75, 0x73, 0x65, 0x72, 0x49, 0x64, 0x12, 0x1a,
	0x0a, 0x08, 0x6e, 0x69, 0x63, 0x6b, 0x6e, 0x61, 0x6d, 0x65, 0x18, 0x03, 0x20, 0x01, 0x28, 0x09,
	0x52, 0x08, 0x6e, 0x69, 0x63, 0x6b, 0x6e, 0x61, 0x6d, 0x65, 0x12, 0x2a, 0x0a, 0x10, 0x70, 0x72,
	0x6f, 0x66, 0x69, 0x6c, 0x65, 0x49, 0x6d, 0x61, 0x67, 0x65, 0x50, 0x61, 0x74, 0x68, 0x18, 0x04,
	0x20, 0x01, 0x28, 0x09, 0x52, 0x10, 0x70, 0x72, 0x6f, 0x66, 0x69, 0x6c, 0x65, 0x49, 0x6d, 0x61,
	0x67, 0x65, 0x50, 0x61, 0x74, 0x68, 0x12, 0x1e, 0x0a, 0x0a, 0x66, 0x61, 0x6d, 0x69, 0x6c, 0x79,
	0x4e, 0x61, 0x6d, 0x65, 0x18, 0x05, 0x20, 0x01, 0x28, 0x09, 0x52, 0x0a, 0x66, 0x61, 0x6d, 0x69,
	0x6c, 0x79, 0x4e, 0x61, 0x6d, 0x65, 0x12, 0x1c, 0x0a, 0x09, 0x67, 0x69, 0x76, 0x65, 0x6e, 0x4e,
	0x61, 0x6d, 0x65, 0x18, 0x06, 0x20, 0x01, 0x28, 0x09, 0x52, 0x09, 0x67, 0x69, 0x76, 0x65, 0x6e,
	0x4e, 0x61, 0x6d, 0x65, 0x12, 0x16, 0x0a, 0x06, 0x67, 0x65, 0x6e, 0x64, 0x65, 0x72, 0x18, 0x07,
	0x20, 0x01, 0x28, 0x09, 0x52, 0x06, 0x67, 0x65, 0x6e, 0x64, 0x65, 0x72, 0x12, 0x1e, 0x0a, 0x0a,
	0x70, 0x72, 0x65, 0x66, 0x65, 0x63, 0x74, 0x75, 0x72, 0x65, 0x18, 0x08, 0x20, 0x01, 0x28, 0x09,
	0x52, 0x0a, 0x70, 0x72, 0x65, 0x66, 0x65, 0x63, 0x74, 0x75, 0x72, 0x65, 0x12, 0x12, 0x0a, 0x04,
	0x63, 0x69, 0x74, 0x79, 0x18, 0x09, 0x20, 0x01, 0x28, 0x09, 0x52, 0x04, 0x63, 0x69, 0x74, 0x79,
	0x12, 0x32, 0x0a, 0x08, 0x62, 0x69, 0x72, 0x74, 0x68, 0x64, 0x61, 0x79, 0x18, 0x0a, 0x20, 0x01,
	0x28, 0x0b, 0x32, 0x11, 0x2e, 0x67, 0x6f, 0x6f, 0x67, 0x6c, 0x65, 0x2e, 0x74, 0x79, 0x70, 0x65,
	0x2e, 0x44, 0x61, 0x74, 0x65, 0x48, 0x00, 0x52, 0x08, 0x62, 0x69, 0x72, 0x74, 0x68, 0x64, 0x61,
	0x79, 0x88, 0x01, 0x01, 0x12, 0x10, 0x0a, 0x03, 0x61, 0x67, 0x65, 0x18, 0x0b, 0x20, 0x01, 0x28,
	0x0d, 0x52, 0x03, 0x61, 0x67, 0x65, 0x12, 0x3a, 0x0a, 0x18, 0x61, 0x67, 0x65, 0x56, 0x65, 0x72,
	0x69, 0x66, 0x69, 0x63, 0x61, 0x74, 0x69, 0x6f, 0x6e, 0x49, 0x6d, 0x61, 0x67, 0x65, 0x50, 0x61,
	0x74, 0x68, 0x18, 0x0c, 0x20, 0x01, 0x28, 0x09, 0x52, 0x18, 0x61, 0x67, 0x65, 0x56, 0x65, 0x72,
	0x69, 0x66, 0x69, 0x63, 0x61, 0x74, 0x69, 0x6f, 0x6e, 0x49, 0x6d, 0x61, 0x67, 0x65, 0x50, 0x61,
	0x74, 0x68, 0x42, 0x0b, 0x0a, 0x09, 0x5f, 0x62, 0x69, 0x72, 0x74, 0x68, 0x64, 0x61, 0x79, 0x22,
	0x88, 0x01, 0x0a, 0x22, 0x45, 0x78, 0x61, 0x6d, 0x69, 0x6e, 0x65, 0x41, 0x64, 0x6d, 0x69, 0x6e,
	0x41, 0x67, 0x65, 0x56, 0x65, 0x72, 0x69, 0x66, 0x69, 0x63, 0x61, 0x74, 0x69, 0x6f, 0x6e, 0x52,
	0x65, 0x71, 0x75, 0x65, 0x73, 0x74, 0x12, 0x16, 0x0a, 0x06, 0x75, 0x73, 0x65, 0x72, 0x49, 0x64,
	0x18, 0x01, 0x20, 0x01, 0x28, 0x09, 0x52, 0x06, 0x75, 0x73, 0x65, 0x72, 0x49, 0x64, 0x12, 0x4a,
	0x0a, 0x11, 0x65, 0x78, 0x61, 0x6d, 0x69, 0x6e, 0x61, 0x74, 0x69, 0x6f, 0x6e, 0x53, 0x74, 0x61,
	0x74, 0x75, 0x73, 0x18, 0x02, 0x20, 0x01, 0x28, 0x0e, 0x32, 0x1c, 0x2e, 0x63, 0x6f, 0x6d, 0x6d,
	0x6f, 0x6e, 0x2e, 0x76, 0x31, 0x2e, 0x45, 0x78, 0x61, 0x6d, 0x69, 0x6e, 0x61, 0x74, 0x69, 0x6f,
	0x6e, 0x53, 0x74, 0x61, 0x74, 0x75, 0x73, 0x52, 0x11, 0x65, 0x78, 0x61, 0x6d, 0x69, 0x6e, 0x61,
	0x74, 0x69, 0x6f, 0x6e, 0x53, 0x74, 0x61, 0x74, 0x75, 0x73, 0x32, 0xee, 0x03, 0x0a, 0x16, 0x41,
	0x67, 0x65, 0x56, 0x65, 0x72, 0x69, 0x66, 0x69, 0x63, 0x61, 0x74, 0x69, 0x6f, 0x6e, 0x53, 0x65,
	0x72, 0x76, 0x69, 0x63, 0x65, 0x12, 0x6b, 0x0a, 0x1b, 0x47, 0x65, 0x74, 0x4f, 0x77, 0x6e, 0x41,
	0x67, 0x65, 0x56, 0x65, 0x72, 0x69, 0x66, 0x69, 0x63, 0x61, 0x74, 0x69, 0x6f, 0x6e, 0x53, 0x74,
	0x61, 0x74, 0x75, 0x73, 0x12, 0x16, 0x2e, 0x67, 0x6f, 0x6f, 0x67, 0x6c, 0x65, 0x2e, 0x70, 0x72,
	0x6f, 0x74, 0x6f, 0x62, 0x75, 0x66, 0x2e, 0x45, 0x6d, 0x70, 0x74, 0x79, 0x1a, 0x34, 0x2e, 0x61,
	0x67, 0x65, 0x76, 0x65, 0x72, 0x69, 0x66, 0x69, 0x63, 0x61, 0x74, 0x69, 0x6f, 0x6e, 0x2e, 0x76,
	0x31, 0x2e, 0x47, 0x65, 0x74, 0x41, 0x67, 0x65, 0x56, 0x65, 0x72, 0x69, 0x66, 0x69, 0x63, 0x61,
	0x74, 0x69, 0x6f, 0x6e, 0x53, 0x74, 0x61, 0x74, 0x75, 0x73, 0x52, 0x65, 0x73, 0x70, 0x6f, 0x6e,
	0x73, 0x65, 0x12, 0x61, 0x0a, 0x15, 0x53, 0x75, 0x62, 0x6d, 0x69, 0x74, 0x41, 0x67, 0x65, 0x56,
	0x65, 0x72, 0x69, 0x66, 0x69, 0x63, 0x61, 0x74, 0x69, 0x6f, 0x6e, 0x12, 0x30, 0x2e, 0x61, 0x67,
	0x65, 0x76, 0x65, 0x72, 0x69, 0x66, 0x69, 0x63, 0x61, 0x74, 0x69, 0x6f, 0x6e, 0x2e, 0x76, 0x31,
	0x2e, 0x53, 0x75, 0x62, 0x6d, 0x69, 0x74, 0x41, 0x67, 0x65, 0x56, 0x65, 0x72, 0x69, 0x66, 0x69,
	0x63, 0x61, 0x74, 0x69, 0x6f, 0x6e, 0x52, 0x65, 0x71, 0x75, 0x65, 0x73, 0x74, 0x1a, 0x16, 0x2e,
	0x67, 0x6f, 0x6f, 0x67, 0x6c, 0x65, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x62, 0x75, 0x66, 0x2e,
	0x45, 0x6d, 0x70, 0x74, 0x79, 0x12, 0x94, 0x01, 0x0a, 0x1d, 0x47, 0x65, 0x74, 0x41, 0x64, 0x6d,
	0x69, 0x6e, 0x41, 0x67, 0x65, 0x56, 0x65, 0x72, 0x69, 0x66, 0x69, 0x63, 0x61, 0x74, 0x69, 0x6f,
	0x6e, 0x49, 0x6d, 0x61, 0x67, 0x65, 0x73, 0x12, 0x38, 0x2e, 0x61, 0x67, 0x65, 0x76, 0x65, 0x72,
	0x69, 0x66, 0x69, 0x63, 0x61, 0x74, 0x69, 0x6f, 0x6e, 0x2e, 0x76, 0x31, 0x2e, 0x47, 0x65, 0x74,
	0x41, 0x64, 0x6d, 0x69, 0x6e, 0x41, 0x67, 0x65, 0x56, 0x65, 0x72, 0x69, 0x66, 0x69, 0x63, 0x61,
	0x74, 0x69, 0x6f, 0x6e, 0x49, 0x6d, 0x61, 0x67, 0x65, 0x73, 0x52, 0x65, 0x71, 0x75, 0x65, 0x73,
	0x74, 0x1a, 0x39, 0x2e, 0x61, 0x67, 0x65, 0x76, 0x65, 0x72, 0x69, 0x66, 0x69, 0x63, 0x61, 0x74,
	0x69, 0x6f, 0x6e, 0x2e, 0x76, 0x31, 0x2e, 0x47, 0x65, 0x74, 0x41, 0x64, 0x6d, 0x69, 0x6e, 0x41,
	0x67, 0x65, 0x56, 0x65, 0x72, 0x69, 0x66, 0x69, 0x63, 0x61, 0x74, 0x69, 0x6f, 0x6e, 0x49, 0x6d,
	0x61, 0x67, 0x65, 0x73, 0x52, 0x65, 0x73, 0x70, 0x6f, 0x6e, 0x73, 0x65, 0x12, 0x6d, 0x0a, 0x1b,
	0x45, 0x78, 0x61, 0x6d, 0x69, 0x6e, 0x65, 0x41, 0x64, 0x6d, 0x69, 0x6e, 0x41, 0x67, 0x65, 0x56,
	0x65, 0x72, 0x69, 0x66, 0x69, 0x63, 0x61, 0x74, 0x69, 0x6f, 0x6e, 0x12, 0x36, 0x2e, 0x61, 0x67,
	0x65, 0x76, 0x65, 0x72, 0x69, 0x66, 0x69, 0x63, 0x61, 0x74, 0x69, 0x6f, 0x6e, 0x2e, 0x76, 0x31,
	0x2e, 0x45, 0x78, 0x61, 0x6d, 0x69, 0x6e, 0x65, 0x41, 0x64, 0x6d, 0x69, 0x6e, 0x41, 0x67, 0x65,
	0x56, 0x65, 0x72, 0x69, 0x66, 0x69, 0x63, 0x61, 0x74, 0x69, 0x6f, 0x6e, 0x52, 0x65, 0x71, 0x75,
	0x65, 0x73, 0x74, 0x1a, 0x16, 0x2e, 0x67, 0x6f, 0x6f, 0x67, 0x6c, 0x65, 0x2e, 0x70, 0x72, 0x6f,
	0x74, 0x6f, 0x62, 0x75, 0x66, 0x2e, 0x45, 0x6d, 0x70, 0x74, 0x79, 0x42, 0x4a, 0x5a, 0x48, 0x67,
	0x69, 0x74, 0x68, 0x75, 0x62, 0x2e, 0x63, 0x6f, 0x6d, 0x2f, 0x31, 0x30, 0x6b, 0x6e, 0x2f, 0x77,
	0x69, 0x6e, 0x6b, 0x5f, 0x63, 0x6f, 0x6d, 0x6d, 0x6f, 0x6e, 0x2f, 0x73, 0x65, 0x72, 0x76, 0x65,
	0x72, 0x2f, 0x61, 0x67, 0x65, 0x5f, 0x76, 0x65, 0x72, 0x69, 0x66, 0x69, 0x63, 0x61, 0x74, 0x69,
	0x6f, 0x6e, 0x2f, 0x76, 0x31, 0x3b, 0x61, 0x67, 0x65, 0x76, 0x65, 0x72, 0x69, 0x66, 0x69, 0x63,
	0x61, 0x74, 0x69, 0x6f, 0x6e, 0x76, 0x31, 0x62, 0x06, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x33,
}

var (
	file_age_verification_v1_age_verification_proto_rawDescOnce sync.Once
	file_age_verification_v1_age_verification_proto_rawDescData = file_age_verification_v1_age_verification_proto_rawDesc
)

func file_age_verification_v1_age_verification_proto_rawDescGZIP() []byte {
	file_age_verification_v1_age_verification_proto_rawDescOnce.Do(func() {
		file_age_verification_v1_age_verification_proto_rawDescData = protoimpl.X.CompressGZIP(file_age_verification_v1_age_verification_proto_rawDescData)
	})
	return file_age_verification_v1_age_verification_proto_rawDescData
}

var file_age_verification_v1_age_verification_proto_msgTypes = make([]protoimpl.MessageInfo, 6)
var file_age_verification_v1_age_verification_proto_goTypes = []interface{}{
	(*GetAgeVerificationStatusResponse)(nil),      // 0: ageverification.v1.GetAgeVerificationStatusResponse
	(*SubmitAgeVerificationRequest)(nil),          // 1: ageverification.v1.SubmitAgeVerificationRequest
	(*GetAdminAgeVerificationImagesRequest)(nil),  // 2: ageverification.v1.GetAdminAgeVerificationImagesRequest
	(*GetAdminAgeVerificationImagesResponse)(nil), // 3: ageverification.v1.GetAdminAgeVerificationImagesResponse
	(*AdminAgeVerificationImage)(nil),             // 4: ageverification.v1.AdminAgeVerificationImage
	(*ExamineAdminAgeVerificationRequest)(nil),    // 5: ageverification.v1.ExamineAdminAgeVerificationRequest
	(v1.ImageStatus)(0),                           // 6: common.v1.ImageStatus
	(*date.Date)(nil),                             // 7: google.type.Date
	(*v1.Paging)(nil),                             // 8: common.v1.Paging
	(v1.ExaminationStatus)(0),                     // 9: common.v1.ExaminationStatus
	(*emptypb.Empty)(nil),                         // 10: google.protobuf.Empty
}
var file_age_verification_v1_age_verification_proto_depIdxs = []int32{
	6,  // 0: ageverification.v1.GetAgeVerificationStatusResponse.imageStatus:type_name -> common.v1.ImageStatus
	7,  // 1: ageverification.v1.SubmitAgeVerificationRequest.birthday:type_name -> google.type.Date
	4,  // 2: ageverification.v1.GetAdminAgeVerificationImagesResponse.data:type_name -> ageverification.v1.AdminAgeVerificationImage
	8,  // 3: ageverification.v1.GetAdminAgeVerificationImagesResponse.paging:type_name -> common.v1.Paging
	7,  // 4: ageverification.v1.AdminAgeVerificationImage.birthday:type_name -> google.type.Date
	9,  // 5: ageverification.v1.ExamineAdminAgeVerificationRequest.examinationStatus:type_name -> common.v1.ExaminationStatus
	10, // 6: ageverification.v1.AgeVerificationService.GetOwnAgeVerificationStatus:input_type -> google.protobuf.Empty
	1,  // 7: ageverification.v1.AgeVerificationService.SubmitAgeVerification:input_type -> ageverification.v1.SubmitAgeVerificationRequest
	2,  // 8: ageverification.v1.AgeVerificationService.GetAdminAgeVerificationImages:input_type -> ageverification.v1.GetAdminAgeVerificationImagesRequest
	5,  // 9: ageverification.v1.AgeVerificationService.ExamineAdminAgeVerification:input_type -> ageverification.v1.ExamineAdminAgeVerificationRequest
	0,  // 10: ageverification.v1.AgeVerificationService.GetOwnAgeVerificationStatus:output_type -> ageverification.v1.GetAgeVerificationStatusResponse
	10, // 11: ageverification.v1.AgeVerificationService.SubmitAgeVerification:output_type -> google.protobuf.Empty
	3,  // 12: ageverification.v1.AgeVerificationService.GetAdminAgeVerificationImages:output_type -> ageverification.v1.GetAdminAgeVerificationImagesResponse
	10, // 13: ageverification.v1.AgeVerificationService.ExamineAdminAgeVerification:output_type -> google.protobuf.Empty
	10, // [10:14] is the sub-list for method output_type
	6,  // [6:10] is the sub-list for method input_type
	6,  // [6:6] is the sub-list for extension type_name
	6,  // [6:6] is the sub-list for extension extendee
	0,  // [0:6] is the sub-list for field type_name
}

func init() { file_age_verification_v1_age_verification_proto_init() }
func file_age_verification_v1_age_verification_proto_init() {
	if File_age_verification_v1_age_verification_proto != nil {
		return
	}
	if !protoimpl.UnsafeEnabled {
		file_age_verification_v1_age_verification_proto_msgTypes[0].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*GetAgeVerificationStatusResponse); i {
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
		file_age_verification_v1_age_verification_proto_msgTypes[1].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*SubmitAgeVerificationRequest); i {
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
		file_age_verification_v1_age_verification_proto_msgTypes[2].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*GetAdminAgeVerificationImagesRequest); i {
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
		file_age_verification_v1_age_verification_proto_msgTypes[3].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*GetAdminAgeVerificationImagesResponse); i {
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
		file_age_verification_v1_age_verification_proto_msgTypes[4].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*AdminAgeVerificationImage); i {
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
		file_age_verification_v1_age_verification_proto_msgTypes[5].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*ExamineAdminAgeVerificationRequest); i {
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
	file_age_verification_v1_age_verification_proto_msgTypes[2].OneofWrappers = []interface{}{}
	file_age_verification_v1_age_verification_proto_msgTypes[4].OneofWrappers = []interface{}{}
	type x struct{}
	out := protoimpl.TypeBuilder{
		File: protoimpl.DescBuilder{
			GoPackagePath: reflect.TypeOf(x{}).PkgPath(),
			RawDescriptor: file_age_verification_v1_age_verification_proto_rawDesc,
			NumEnums:      0,
			NumMessages:   6,
			NumExtensions: 0,
			NumServices:   1,
		},
		GoTypes:           file_age_verification_v1_age_verification_proto_goTypes,
		DependencyIndexes: file_age_verification_v1_age_verification_proto_depIdxs,
		MessageInfos:      file_age_verification_v1_age_verification_proto_msgTypes,
	}.Build()
	File_age_verification_v1_age_verification_proto = out.File
	file_age_verification_v1_age_verification_proto_rawDesc = nil
	file_age_verification_v1_age_verification_proto_goTypes = nil
	file_age_verification_v1_age_verification_proto_depIdxs = nil
}

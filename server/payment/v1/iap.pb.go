// Code generated by protoc-gen-go. DO NOT EDIT.
// versions:
// 	protoc-gen-go v1.28.1
// 	protoc        (unknown)
// source: payment/v1/iap.proto

// メッセージ型などの名前の衝突を避けるためにパッケージ名を指定します。

package paymentv1

import (
	protoreflect "google.golang.org/protobuf/reflect/protoreflect"
	protoimpl "google.golang.org/protobuf/runtime/protoimpl"
	emptypb "google.golang.org/protobuf/types/known/emptypb"
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

type FetchSubscriptionsResponse struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	EntitlementId string                 `protobuf:"bytes,1,opt,name=entitlementId,proto3" json:"entitlementId,omitempty"`
	ProductId     string                 `protobuf:"bytes,2,opt,name=productId,proto3" json:"productId,omitempty"`
	IsActive      bool                   `protobuf:"varint,3,opt,name=isActive,proto3" json:"isActive,omitempty"`
	EndsAt        *timestamppb.Timestamp `protobuf:"bytes,4,opt,name=endsAt,proto3" json:"endsAt,omitempty"`
	PeriodType    string                 `protobuf:"bytes,5,opt,name=periodType,proto3" json:"periodType,omitempty"`
}

func (x *FetchSubscriptionsResponse) Reset() {
	*x = FetchSubscriptionsResponse{}
	if protoimpl.UnsafeEnabled {
		mi := &file_payment_v1_iap_proto_msgTypes[0]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *FetchSubscriptionsResponse) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*FetchSubscriptionsResponse) ProtoMessage() {}

func (x *FetchSubscriptionsResponse) ProtoReflect() protoreflect.Message {
	mi := &file_payment_v1_iap_proto_msgTypes[0]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use FetchSubscriptionsResponse.ProtoReflect.Descriptor instead.
func (*FetchSubscriptionsResponse) Descriptor() ([]byte, []int) {
	return file_payment_v1_iap_proto_rawDescGZIP(), []int{0}
}

func (x *FetchSubscriptionsResponse) GetEntitlementId() string {
	if x != nil {
		return x.EntitlementId
	}
	return ""
}

func (x *FetchSubscriptionsResponse) GetProductId() string {
	if x != nil {
		return x.ProductId
	}
	return ""
}

func (x *FetchSubscriptionsResponse) GetIsActive() bool {
	if x != nil {
		return x.IsActive
	}
	return false
}

func (x *FetchSubscriptionsResponse) GetEndsAt() *timestamppb.Timestamp {
	if x != nil {
		return x.EndsAt
	}
	return nil
}

func (x *FetchSubscriptionsResponse) GetPeriodType() string {
	if x != nil {
		return x.PeriodType
	}
	return ""
}

type SyncIapResponse struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	UserId string `protobuf:"bytes,1,opt,name=userId,proto3" json:"userId,omitempty"`
}

func (x *SyncIapResponse) Reset() {
	*x = SyncIapResponse{}
	if protoimpl.UnsafeEnabled {
		mi := &file_payment_v1_iap_proto_msgTypes[1]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *SyncIapResponse) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*SyncIapResponse) ProtoMessage() {}

func (x *SyncIapResponse) ProtoReflect() protoreflect.Message {
	mi := &file_payment_v1_iap_proto_msgTypes[1]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use SyncIapResponse.ProtoReflect.Descriptor instead.
func (*SyncIapResponse) Descriptor() ([]byte, []int) {
	return file_payment_v1_iap_proto_rawDescGZIP(), []int{1}
}

func (x *SyncIapResponse) GetUserId() string {
	if x != nil {
		return x.UserId
	}
	return ""
}

type BuyConsumableIapRequest struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	ConsumablePlanId  ConsumablePlan `protobuf:"varint,1,opt,name=consumablePlanId,proto3,enum=payment.v1.ConsumablePlan" json:"consumablePlanId,omitempty"`
	NonSubscriptionId string         `protobuf:"bytes,2,opt,name=nonSubscriptionId,proto3" json:"nonSubscriptionId,omitempty"`
}

func (x *BuyConsumableIapRequest) Reset() {
	*x = BuyConsumableIapRequest{}
	if protoimpl.UnsafeEnabled {
		mi := &file_payment_v1_iap_proto_msgTypes[2]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *BuyConsumableIapRequest) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*BuyConsumableIapRequest) ProtoMessage() {}

func (x *BuyConsumableIapRequest) ProtoReflect() protoreflect.Message {
	mi := &file_payment_v1_iap_proto_msgTypes[2]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use BuyConsumableIapRequest.ProtoReflect.Descriptor instead.
func (*BuyConsumableIapRequest) Descriptor() ([]byte, []int) {
	return file_payment_v1_iap_proto_rawDescGZIP(), []int{2}
}

func (x *BuyConsumableIapRequest) GetConsumablePlanId() ConsumablePlan {
	if x != nil {
		return x.ConsumablePlanId
	}
	return ConsumablePlan_EVENT_PLAN_UNKNOWN_COIN
}

func (x *BuyConsumableIapRequest) GetNonSubscriptionId() string {
	if x != nil {
		return x.NonSubscriptionId
	}
	return ""
}

type BuyConsumableIapResponse struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	Succeeded bool `protobuf:"varint,1,opt,name=succeeded,proto3" json:"succeeded,omitempty"`
}

func (x *BuyConsumableIapResponse) Reset() {
	*x = BuyConsumableIapResponse{}
	if protoimpl.UnsafeEnabled {
		mi := &file_payment_v1_iap_proto_msgTypes[3]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *BuyConsumableIapResponse) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*BuyConsumableIapResponse) ProtoMessage() {}

func (x *BuyConsumableIapResponse) ProtoReflect() protoreflect.Message {
	mi := &file_payment_v1_iap_proto_msgTypes[3]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use BuyConsumableIapResponse.ProtoReflect.Descriptor instead.
func (*BuyConsumableIapResponse) Descriptor() ([]byte, []int) {
	return file_payment_v1_iap_proto_rawDescGZIP(), []int{3}
}

func (x *BuyConsumableIapResponse) GetSucceeded() bool {
	if x != nil {
		return x.Succeeded
	}
	return false
}

var File_payment_v1_iap_proto protoreflect.FileDescriptor

var file_payment_v1_iap_proto_rawDesc = []byte{
	0x0a, 0x14, 0x70, 0x61, 0x79, 0x6d, 0x65, 0x6e, 0x74, 0x2f, 0x76, 0x31, 0x2f, 0x69, 0x61, 0x70,
	0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x12, 0x0a, 0x70, 0x61, 0x79, 0x6d, 0x65, 0x6e, 0x74, 0x2e,
	0x76, 0x31, 0x1a, 0x1f, 0x67, 0x6f, 0x6f, 0x67, 0x6c, 0x65, 0x2f, 0x70, 0x72, 0x6f, 0x74, 0x6f,
	0x62, 0x75, 0x66, 0x2f, 0x74, 0x69, 0x6d, 0x65, 0x73, 0x74, 0x61, 0x6d, 0x70, 0x2e, 0x70, 0x72,
	0x6f, 0x74, 0x6f, 0x1a, 0x18, 0x70, 0x61, 0x79, 0x6d, 0x65, 0x6e, 0x74, 0x2f, 0x76, 0x31, 0x2f,
	0x70, 0x61, 0x79, 0x6d, 0x65, 0x6e, 0x74, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x1a, 0x1b, 0x67,
	0x6f, 0x6f, 0x67, 0x6c, 0x65, 0x2f, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x62, 0x75, 0x66, 0x2f, 0x65,
	0x6d, 0x70, 0x74, 0x79, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x22, 0xd0, 0x01, 0x0a, 0x1a, 0x46,
	0x65, 0x74, 0x63, 0x68, 0x53, 0x75, 0x62, 0x73, 0x63, 0x72, 0x69, 0x70, 0x74, 0x69, 0x6f, 0x6e,
	0x73, 0x52, 0x65, 0x73, 0x70, 0x6f, 0x6e, 0x73, 0x65, 0x12, 0x24, 0x0a, 0x0d, 0x65, 0x6e, 0x74,
	0x69, 0x74, 0x6c, 0x65, 0x6d, 0x65, 0x6e, 0x74, 0x49, 0x64, 0x18, 0x01, 0x20, 0x01, 0x28, 0x09,
	0x52, 0x0d, 0x65, 0x6e, 0x74, 0x69, 0x74, 0x6c, 0x65, 0x6d, 0x65, 0x6e, 0x74, 0x49, 0x64, 0x12,
	0x1c, 0x0a, 0x09, 0x70, 0x72, 0x6f, 0x64, 0x75, 0x63, 0x74, 0x49, 0x64, 0x18, 0x02, 0x20, 0x01,
	0x28, 0x09, 0x52, 0x09, 0x70, 0x72, 0x6f, 0x64, 0x75, 0x63, 0x74, 0x49, 0x64, 0x12, 0x1a, 0x0a,
	0x08, 0x69, 0x73, 0x41, 0x63, 0x74, 0x69, 0x76, 0x65, 0x18, 0x03, 0x20, 0x01, 0x28, 0x08, 0x52,
	0x08, 0x69, 0x73, 0x41, 0x63, 0x74, 0x69, 0x76, 0x65, 0x12, 0x32, 0x0a, 0x06, 0x65, 0x6e, 0x64,
	0x73, 0x41, 0x74, 0x18, 0x04, 0x20, 0x01, 0x28, 0x0b, 0x32, 0x1a, 0x2e, 0x67, 0x6f, 0x6f, 0x67,
	0x6c, 0x65, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x62, 0x75, 0x66, 0x2e, 0x54, 0x69, 0x6d, 0x65,
	0x73, 0x74, 0x61, 0x6d, 0x70, 0x52, 0x06, 0x65, 0x6e, 0x64, 0x73, 0x41, 0x74, 0x12, 0x1e, 0x0a,
	0x0a, 0x70, 0x65, 0x72, 0x69, 0x6f, 0x64, 0x54, 0x79, 0x70, 0x65, 0x18, 0x05, 0x20, 0x01, 0x28,
	0x09, 0x52, 0x0a, 0x70, 0x65, 0x72, 0x69, 0x6f, 0x64, 0x54, 0x79, 0x70, 0x65, 0x22, 0x29, 0x0a,
	0x0f, 0x53, 0x79, 0x6e, 0x63, 0x49, 0x61, 0x70, 0x52, 0x65, 0x73, 0x70, 0x6f, 0x6e, 0x73, 0x65,
	0x12, 0x16, 0x0a, 0x06, 0x75, 0x73, 0x65, 0x72, 0x49, 0x64, 0x18, 0x01, 0x20, 0x01, 0x28, 0x09,
	0x52, 0x06, 0x75, 0x73, 0x65, 0x72, 0x49, 0x64, 0x22, 0x8f, 0x01, 0x0a, 0x17, 0x42, 0x75, 0x79,
	0x43, 0x6f, 0x6e, 0x73, 0x75, 0x6d, 0x61, 0x62, 0x6c, 0x65, 0x49, 0x61, 0x70, 0x52, 0x65, 0x71,
	0x75, 0x65, 0x73, 0x74, 0x12, 0x46, 0x0a, 0x10, 0x63, 0x6f, 0x6e, 0x73, 0x75, 0x6d, 0x61, 0x62,
	0x6c, 0x65, 0x50, 0x6c, 0x61, 0x6e, 0x49, 0x64, 0x18, 0x01, 0x20, 0x01, 0x28, 0x0e, 0x32, 0x1a,
	0x2e, 0x70, 0x61, 0x79, 0x6d, 0x65, 0x6e, 0x74, 0x2e, 0x76, 0x31, 0x2e, 0x43, 0x6f, 0x6e, 0x73,
	0x75, 0x6d, 0x61, 0x62, 0x6c, 0x65, 0x50, 0x6c, 0x61, 0x6e, 0x52, 0x10, 0x63, 0x6f, 0x6e, 0x73,
	0x75, 0x6d, 0x61, 0x62, 0x6c, 0x65, 0x50, 0x6c, 0x61, 0x6e, 0x49, 0x64, 0x12, 0x2c, 0x0a, 0x11,
	0x6e, 0x6f, 0x6e, 0x53, 0x75, 0x62, 0x73, 0x63, 0x72, 0x69, 0x70, 0x74, 0x69, 0x6f, 0x6e, 0x49,
	0x64, 0x18, 0x02, 0x20, 0x01, 0x28, 0x09, 0x52, 0x11, 0x6e, 0x6f, 0x6e, 0x53, 0x75, 0x62, 0x73,
	0x63, 0x72, 0x69, 0x70, 0x74, 0x69, 0x6f, 0x6e, 0x49, 0x64, 0x22, 0x38, 0x0a, 0x18, 0x42, 0x75,
	0x79, 0x43, 0x6f, 0x6e, 0x73, 0x75, 0x6d, 0x61, 0x62, 0x6c, 0x65, 0x49, 0x61, 0x70, 0x52, 0x65,
	0x73, 0x70, 0x6f, 0x6e, 0x73, 0x65, 0x12, 0x1c, 0x0a, 0x09, 0x73, 0x75, 0x63, 0x63, 0x65, 0x65,
	0x64, 0x65, 0x64, 0x18, 0x01, 0x20, 0x01, 0x28, 0x08, 0x52, 0x09, 0x73, 0x75, 0x63, 0x63, 0x65,
	0x65, 0x64, 0x65, 0x64, 0x32, 0x81, 0x02, 0x0a, 0x0a, 0x49, 0x61, 0x70, 0x53, 0x65, 0x72, 0x76,
	0x69, 0x63, 0x65, 0x12, 0x54, 0x0a, 0x12, 0x46, 0x65, 0x74, 0x63, 0x68, 0x53, 0x75, 0x62, 0x73,
	0x63, 0x72, 0x69, 0x70, 0x74, 0x69, 0x6f, 0x6e, 0x73, 0x12, 0x16, 0x2e, 0x67, 0x6f, 0x6f, 0x67,
	0x6c, 0x65, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x62, 0x75, 0x66, 0x2e, 0x45, 0x6d, 0x70, 0x74,
	0x79, 0x1a, 0x26, 0x2e, 0x70, 0x61, 0x79, 0x6d, 0x65, 0x6e, 0x74, 0x2e, 0x76, 0x31, 0x2e, 0x46,
	0x65, 0x74, 0x63, 0x68, 0x53, 0x75, 0x62, 0x73, 0x63, 0x72, 0x69, 0x70, 0x74, 0x69, 0x6f, 0x6e,
	0x73, 0x52, 0x65, 0x73, 0x70, 0x6f, 0x6e, 0x73, 0x65, 0x12, 0x3e, 0x0a, 0x07, 0x53, 0x79, 0x6e,
	0x63, 0x49, 0x61, 0x70, 0x12, 0x16, 0x2e, 0x67, 0x6f, 0x6f, 0x67, 0x6c, 0x65, 0x2e, 0x70, 0x72,
	0x6f, 0x74, 0x6f, 0x62, 0x75, 0x66, 0x2e, 0x45, 0x6d, 0x70, 0x74, 0x79, 0x1a, 0x1b, 0x2e, 0x70,
	0x61, 0x79, 0x6d, 0x65, 0x6e, 0x74, 0x2e, 0x76, 0x31, 0x2e, 0x53, 0x79, 0x6e, 0x63, 0x49, 0x61,
	0x70, 0x52, 0x65, 0x73, 0x70, 0x6f, 0x6e, 0x73, 0x65, 0x12, 0x5d, 0x0a, 0x10, 0x42, 0x75, 0x79,
	0x43, 0x6f, 0x6e, 0x73, 0x75, 0x6d, 0x61, 0x62, 0x6c, 0x65, 0x49, 0x61, 0x70, 0x12, 0x23, 0x2e,
	0x70, 0x61, 0x79, 0x6d, 0x65, 0x6e, 0x74, 0x2e, 0x76, 0x31, 0x2e, 0x42, 0x75, 0x79, 0x43, 0x6f,
	0x6e, 0x73, 0x75, 0x6d, 0x61, 0x62, 0x6c, 0x65, 0x49, 0x61, 0x70, 0x52, 0x65, 0x71, 0x75, 0x65,
	0x73, 0x74, 0x1a, 0x24, 0x2e, 0x70, 0x61, 0x79, 0x6d, 0x65, 0x6e, 0x74, 0x2e, 0x76, 0x31, 0x2e,
	0x42, 0x75, 0x79, 0x43, 0x6f, 0x6e, 0x73, 0x75, 0x6d, 0x61, 0x62, 0x6c, 0x65, 0x49, 0x61, 0x70,
	0x52, 0x65, 0x73, 0x70, 0x6f, 0x6e, 0x73, 0x65, 0x42, 0x39, 0x5a, 0x37, 0x67, 0x69, 0x74, 0x68,
	0x75, 0x62, 0x2e, 0x63, 0x6f, 0x6d, 0x2f, 0x31, 0x30, 0x6b, 0x6e, 0x2f, 0x77, 0x69, 0x6e, 0x6b,
	0x5f, 0x63, 0x6f, 0x6d, 0x6d, 0x6f, 0x6e, 0x2f, 0x73, 0x65, 0x72, 0x76, 0x65, 0x72, 0x2f, 0x70,
	0x61, 0x79, 0x6d, 0x65, 0x6e, 0x74, 0x2f, 0x76, 0x31, 0x3b, 0x70, 0x61, 0x79, 0x6d, 0x65, 0x6e,
	0x74, 0x76, 0x31, 0x62, 0x06, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x33,
}

var (
	file_payment_v1_iap_proto_rawDescOnce sync.Once
	file_payment_v1_iap_proto_rawDescData = file_payment_v1_iap_proto_rawDesc
)

func file_payment_v1_iap_proto_rawDescGZIP() []byte {
	file_payment_v1_iap_proto_rawDescOnce.Do(func() {
		file_payment_v1_iap_proto_rawDescData = protoimpl.X.CompressGZIP(file_payment_v1_iap_proto_rawDescData)
	})
	return file_payment_v1_iap_proto_rawDescData
}

var file_payment_v1_iap_proto_msgTypes = make([]protoimpl.MessageInfo, 4)
var file_payment_v1_iap_proto_goTypes = []interface{}{
	(*FetchSubscriptionsResponse)(nil), // 0: payment.v1.FetchSubscriptionsResponse
	(*SyncIapResponse)(nil),            // 1: payment.v1.SyncIapResponse
	(*BuyConsumableIapRequest)(nil),    // 2: payment.v1.BuyConsumableIapRequest
	(*BuyConsumableIapResponse)(nil),   // 3: payment.v1.BuyConsumableIapResponse
	(*timestamppb.Timestamp)(nil),      // 4: google.protobuf.Timestamp
	(ConsumablePlan)(0),                // 5: payment.v1.ConsumablePlan
	(*emptypb.Empty)(nil),              // 6: google.protobuf.Empty
}
var file_payment_v1_iap_proto_depIdxs = []int32{
	4, // 0: payment.v1.FetchSubscriptionsResponse.endsAt:type_name -> google.protobuf.Timestamp
	5, // 1: payment.v1.BuyConsumableIapRequest.consumablePlanId:type_name -> payment.v1.ConsumablePlan
	6, // 2: payment.v1.IapService.FetchSubscriptions:input_type -> google.protobuf.Empty
	6, // 3: payment.v1.IapService.SyncIap:input_type -> google.protobuf.Empty
	2, // 4: payment.v1.IapService.BuyConsumableIap:input_type -> payment.v1.BuyConsumableIapRequest
	0, // 5: payment.v1.IapService.FetchSubscriptions:output_type -> payment.v1.FetchSubscriptionsResponse
	1, // 6: payment.v1.IapService.SyncIap:output_type -> payment.v1.SyncIapResponse
	3, // 7: payment.v1.IapService.BuyConsumableIap:output_type -> payment.v1.BuyConsumableIapResponse
	5, // [5:8] is the sub-list for method output_type
	2, // [2:5] is the sub-list for method input_type
	2, // [2:2] is the sub-list for extension type_name
	2, // [2:2] is the sub-list for extension extendee
	0, // [0:2] is the sub-list for field type_name
}

func init() { file_payment_v1_iap_proto_init() }
func file_payment_v1_iap_proto_init() {
	if File_payment_v1_iap_proto != nil {
		return
	}
	file_payment_v1_payment_proto_init()
	if !protoimpl.UnsafeEnabled {
		file_payment_v1_iap_proto_msgTypes[0].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*FetchSubscriptionsResponse); i {
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
		file_payment_v1_iap_proto_msgTypes[1].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*SyncIapResponse); i {
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
		file_payment_v1_iap_proto_msgTypes[2].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*BuyConsumableIapRequest); i {
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
		file_payment_v1_iap_proto_msgTypes[3].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*BuyConsumableIapResponse); i {
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
	type x struct{}
	out := protoimpl.TypeBuilder{
		File: protoimpl.DescBuilder{
			GoPackagePath: reflect.TypeOf(x{}).PkgPath(),
			RawDescriptor: file_payment_v1_iap_proto_rawDesc,
			NumEnums:      0,
			NumMessages:   4,
			NumExtensions: 0,
			NumServices:   1,
		},
		GoTypes:           file_payment_v1_iap_proto_goTypes,
		DependencyIndexes: file_payment_v1_iap_proto_depIdxs,
		MessageInfos:      file_payment_v1_iap_proto_msgTypes,
	}.Build()
	File_payment_v1_iap_proto = out.File
	file_payment_v1_iap_proto_rawDesc = nil
	file_payment_v1_iap_proto_goTypes = nil
	file_payment_v1_iap_proto_depIdxs = nil
}

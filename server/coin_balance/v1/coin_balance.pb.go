// 参考
// https://zenn.dev/hsaki/books/golang-grpc-starting/viewer/proto
// https://dev.classmethod.jp/articles/golang-grpc-sample-project/
//

// protoのバージョンです。

// Code generated by protoc-gen-go. DO NOT EDIT.
// versions:
// 	protoc-gen-go v1.28.1
// 	protoc        (unknown)
// source: coin_balance/v1/coin_balance.proto

// メッセージ型などの名前の衝突を避けるためにパッケージ名を指定します。

package coinbalancev1

import (
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

// enum
type CoinType int32

const (
	CoinType_COIN_TYPE_UNKNOWN CoinType = 0
	CoinType_FREE              CoinType = 1
	CoinType_PAID              CoinType = 2
)

// Enum value maps for CoinType.
var (
	CoinType_name = map[int32]string{
		0: "COIN_TYPE_UNKNOWN",
		1: "FREE",
		2: "PAID",
	}
	CoinType_value = map[string]int32{
		"COIN_TYPE_UNKNOWN": 0,
		"FREE":              1,
		"PAID":              2,
	}
)

func (x CoinType) Enum() *CoinType {
	p := new(CoinType)
	*p = x
	return p
}

func (x CoinType) String() string {
	return protoimpl.X.EnumStringOf(x.Descriptor(), protoreflect.EnumNumber(x))
}

func (CoinType) Descriptor() protoreflect.EnumDescriptor {
	return file_coin_balance_v1_coin_balance_proto_enumTypes[0].Descriptor()
}

func (CoinType) Type() protoreflect.EnumType {
	return &file_coin_balance_v1_coin_balance_proto_enumTypes[0]
}

func (x CoinType) Number() protoreflect.EnumNumber {
	return protoreflect.EnumNumber(x)
}

// Deprecated: Use CoinType.Descriptor instead.
func (CoinType) EnumDescriptor() ([]byte, []int) {
	return file_coin_balance_v1_coin_balance_proto_rawDescGZIP(), []int{0}
}

// enum
type CoinUsedEvent int32

const (
	CoinUsedEvent_COIN_USED_EVENT_UNKNOWN CoinUsedEvent = 0
	CoinUsedEvent_ONE_DAY_PLAN            CoinUsedEvent = 1
	CoinUsedEvent_PARTNER_CARD_5_ADDITION CoinUsedEvent = 2
)

// Enum value maps for CoinUsedEvent.
var (
	CoinUsedEvent_name = map[int32]string{
		0: "COIN_USED_EVENT_UNKNOWN",
		1: "ONE_DAY_PLAN",
		2: "PARTNER_CARD_5_ADDITION",
	}
	CoinUsedEvent_value = map[string]int32{
		"COIN_USED_EVENT_UNKNOWN": 0,
		"ONE_DAY_PLAN":            1,
		"PARTNER_CARD_5_ADDITION": 2,
	}
)

func (x CoinUsedEvent) Enum() *CoinUsedEvent {
	p := new(CoinUsedEvent)
	*p = x
	return p
}

func (x CoinUsedEvent) String() string {
	return protoimpl.X.EnumStringOf(x.Descriptor(), protoreflect.EnumNumber(x))
}

func (CoinUsedEvent) Descriptor() protoreflect.EnumDescriptor {
	return file_coin_balance_v1_coin_balance_proto_enumTypes[1].Descriptor()
}

func (CoinUsedEvent) Type() protoreflect.EnumType {
	return &file_coin_balance_v1_coin_balance_proto_enumTypes[1]
}

func (x CoinUsedEvent) Number() protoreflect.EnumNumber {
	return protoreflect.EnumNumber(x)
}

// Deprecated: Use CoinUsedEvent.Descriptor instead.
func (CoinUsedEvent) EnumDescriptor() ([]byte, []int) {
	return file_coin_balance_v1_coin_balance_proto_rawDescGZIP(), []int{1}
}

type CoinBalance struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	CoinType CoinType `protobuf:"varint,1,opt,name=coinType,proto3,enum=coinbalance.v1.CoinType" json:"coinType,omitempty"`
	Amount   uint32   `protobuf:"varint,2,opt,name=amount,proto3" json:"amount,omitempty"`
}

func (x *CoinBalance) Reset() {
	*x = CoinBalance{}
	if protoimpl.UnsafeEnabled {
		mi := &file_coin_balance_v1_coin_balance_proto_msgTypes[0]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *CoinBalance) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*CoinBalance) ProtoMessage() {}

func (x *CoinBalance) ProtoReflect() protoreflect.Message {
	mi := &file_coin_balance_v1_coin_balance_proto_msgTypes[0]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use CoinBalance.ProtoReflect.Descriptor instead.
func (*CoinBalance) Descriptor() ([]byte, []int) {
	return file_coin_balance_v1_coin_balance_proto_rawDescGZIP(), []int{0}
}

func (x *CoinBalance) GetCoinType() CoinType {
	if x != nil {
		return x.CoinType
	}
	return CoinType_COIN_TYPE_UNKNOWN
}

func (x *CoinBalance) GetAmount() uint32 {
	if x != nil {
		return x.Amount
	}
	return 0
}

type GetOwnCoinBalanceResponse struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	CoinBalances []*CoinBalance `protobuf:"bytes,1,rep,name=coinBalances,proto3" json:"coinBalances,omitempty"`
}

func (x *GetOwnCoinBalanceResponse) Reset() {
	*x = GetOwnCoinBalanceResponse{}
	if protoimpl.UnsafeEnabled {
		mi := &file_coin_balance_v1_coin_balance_proto_msgTypes[1]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *GetOwnCoinBalanceResponse) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*GetOwnCoinBalanceResponse) ProtoMessage() {}

func (x *GetOwnCoinBalanceResponse) ProtoReflect() protoreflect.Message {
	mi := &file_coin_balance_v1_coin_balance_proto_msgTypes[1]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use GetOwnCoinBalanceResponse.ProtoReflect.Descriptor instead.
func (*GetOwnCoinBalanceResponse) Descriptor() ([]byte, []int) {
	return file_coin_balance_v1_coin_balance_proto_rawDescGZIP(), []int{1}
}

func (x *GetOwnCoinBalanceResponse) GetCoinBalances() []*CoinBalance {
	if x != nil {
		return x.CoinBalances
	}
	return nil
}

var File_coin_balance_v1_coin_balance_proto protoreflect.FileDescriptor

var file_coin_balance_v1_coin_balance_proto_rawDesc = []byte{
	0x0a, 0x22, 0x63, 0x6f, 0x69, 0x6e, 0x5f, 0x62, 0x61, 0x6c, 0x61, 0x6e, 0x63, 0x65, 0x2f, 0x76,
	0x31, 0x2f, 0x63, 0x6f, 0x69, 0x6e, 0x5f, 0x62, 0x61, 0x6c, 0x61, 0x6e, 0x63, 0x65, 0x2e, 0x70,
	0x72, 0x6f, 0x74, 0x6f, 0x12, 0x0e, 0x63, 0x6f, 0x69, 0x6e, 0x62, 0x61, 0x6c, 0x61, 0x6e, 0x63,
	0x65, 0x2e, 0x76, 0x31, 0x1a, 0x1b, 0x67, 0x6f, 0x6f, 0x67, 0x6c, 0x65, 0x2f, 0x70, 0x72, 0x6f,
	0x74, 0x6f, 0x62, 0x75, 0x66, 0x2f, 0x65, 0x6d, 0x70, 0x74, 0x79, 0x2e, 0x70, 0x72, 0x6f, 0x74,
	0x6f, 0x22, 0x5b, 0x0a, 0x0b, 0x43, 0x6f, 0x69, 0x6e, 0x42, 0x61, 0x6c, 0x61, 0x6e, 0x63, 0x65,
	0x12, 0x34, 0x0a, 0x08, 0x63, 0x6f, 0x69, 0x6e, 0x54, 0x79, 0x70, 0x65, 0x18, 0x01, 0x20, 0x01,
	0x28, 0x0e, 0x32, 0x18, 0x2e, 0x63, 0x6f, 0x69, 0x6e, 0x62, 0x61, 0x6c, 0x61, 0x6e, 0x63, 0x65,
	0x2e, 0x76, 0x31, 0x2e, 0x43, 0x6f, 0x69, 0x6e, 0x54, 0x79, 0x70, 0x65, 0x52, 0x08, 0x63, 0x6f,
	0x69, 0x6e, 0x54, 0x79, 0x70, 0x65, 0x12, 0x16, 0x0a, 0x06, 0x61, 0x6d, 0x6f, 0x75, 0x6e, 0x74,
	0x18, 0x02, 0x20, 0x01, 0x28, 0x0d, 0x52, 0x06, 0x61, 0x6d, 0x6f, 0x75, 0x6e, 0x74, 0x22, 0x5c,
	0x0a, 0x19, 0x47, 0x65, 0x74, 0x4f, 0x77, 0x6e, 0x43, 0x6f, 0x69, 0x6e, 0x42, 0x61, 0x6c, 0x61,
	0x6e, 0x63, 0x65, 0x52, 0x65, 0x73, 0x70, 0x6f, 0x6e, 0x73, 0x65, 0x12, 0x3f, 0x0a, 0x0c, 0x63,
	0x6f, 0x69, 0x6e, 0x42, 0x61, 0x6c, 0x61, 0x6e, 0x63, 0x65, 0x73, 0x18, 0x01, 0x20, 0x03, 0x28,
	0x0b, 0x32, 0x1b, 0x2e, 0x63, 0x6f, 0x69, 0x6e, 0x62, 0x61, 0x6c, 0x61, 0x6e, 0x63, 0x65, 0x2e,
	0x76, 0x31, 0x2e, 0x43, 0x6f, 0x69, 0x6e, 0x42, 0x61, 0x6c, 0x61, 0x6e, 0x63, 0x65, 0x52, 0x0c,
	0x63, 0x6f, 0x69, 0x6e, 0x42, 0x61, 0x6c, 0x61, 0x6e, 0x63, 0x65, 0x73, 0x2a, 0x35, 0x0a, 0x08,
	0x43, 0x6f, 0x69, 0x6e, 0x54, 0x79, 0x70, 0x65, 0x12, 0x15, 0x0a, 0x11, 0x43, 0x4f, 0x49, 0x4e,
	0x5f, 0x54, 0x59, 0x50, 0x45, 0x5f, 0x55, 0x4e, 0x4b, 0x4e, 0x4f, 0x57, 0x4e, 0x10, 0x00, 0x12,
	0x08, 0x0a, 0x04, 0x46, 0x52, 0x45, 0x45, 0x10, 0x01, 0x12, 0x08, 0x0a, 0x04, 0x50, 0x41, 0x49,
	0x44, 0x10, 0x02, 0x2a, 0x5b, 0x0a, 0x0d, 0x43, 0x6f, 0x69, 0x6e, 0x55, 0x73, 0x65, 0x64, 0x45,
	0x76, 0x65, 0x6e, 0x74, 0x12, 0x1b, 0x0a, 0x17, 0x43, 0x4f, 0x49, 0x4e, 0x5f, 0x55, 0x53, 0x45,
	0x44, 0x5f, 0x45, 0x56, 0x45, 0x4e, 0x54, 0x5f, 0x55, 0x4e, 0x4b, 0x4e, 0x4f, 0x57, 0x4e, 0x10,
	0x00, 0x12, 0x10, 0x0a, 0x0c, 0x4f, 0x4e, 0x45, 0x5f, 0x44, 0x41, 0x59, 0x5f, 0x50, 0x4c, 0x41,
	0x4e, 0x10, 0x01, 0x12, 0x1b, 0x0a, 0x17, 0x50, 0x41, 0x52, 0x54, 0x4e, 0x45, 0x52, 0x5f, 0x43,
	0x41, 0x52, 0x44, 0x5f, 0x35, 0x5f, 0x41, 0x44, 0x44, 0x49, 0x54, 0x49, 0x4f, 0x4e, 0x10, 0x02,
	0x32, 0x6c, 0x0a, 0x12, 0x43, 0x6f, 0x69, 0x6e, 0x42, 0x61, 0x6c, 0x61, 0x6e, 0x63, 0x65, 0x53,
	0x65, 0x72, 0x76, 0x69, 0x63, 0x65, 0x12, 0x56, 0x0a, 0x11, 0x47, 0x65, 0x74, 0x4f, 0x77, 0x6e,
	0x43, 0x6f, 0x69, 0x6e, 0x42, 0x61, 0x6c, 0x61, 0x6e, 0x63, 0x65, 0x12, 0x16, 0x2e, 0x67, 0x6f,
	0x6f, 0x67, 0x6c, 0x65, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x62, 0x75, 0x66, 0x2e, 0x45, 0x6d,
	0x70, 0x74, 0x79, 0x1a, 0x29, 0x2e, 0x63, 0x6f, 0x69, 0x6e, 0x62, 0x61, 0x6c, 0x61, 0x6e, 0x63,
	0x65, 0x2e, 0x76, 0x31, 0x2e, 0x47, 0x65, 0x74, 0x4f, 0x77, 0x6e, 0x43, 0x6f, 0x69, 0x6e, 0x42,
	0x61, 0x6c, 0x61, 0x6e, 0x63, 0x65, 0x52, 0x65, 0x73, 0x70, 0x6f, 0x6e, 0x73, 0x65, 0x42, 0x42,
	0x5a, 0x40, 0x67, 0x69, 0x74, 0x68, 0x75, 0x62, 0x2e, 0x63, 0x6f, 0x6d, 0x2f, 0x31, 0x30, 0x6b,
	0x6e, 0x2f, 0x77, 0x69, 0x6e, 0x6b, 0x5f, 0x63, 0x6f, 0x6d, 0x6d, 0x6f, 0x6e, 0x2f, 0x73, 0x65,
	0x72, 0x76, 0x65, 0x72, 0x2f, 0x63, 0x6f, 0x69, 0x6e, 0x5f, 0x62, 0x61, 0x6c, 0x61, 0x6e, 0x63,
	0x65, 0x2f, 0x76, 0x31, 0x3b, 0x63, 0x6f, 0x69, 0x6e, 0x62, 0x61, 0x6c, 0x61, 0x6e, 0x63, 0x65,
	0x76, 0x31, 0x62, 0x06, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x33,
}

var (
	file_coin_balance_v1_coin_balance_proto_rawDescOnce sync.Once
	file_coin_balance_v1_coin_balance_proto_rawDescData = file_coin_balance_v1_coin_balance_proto_rawDesc
)

func file_coin_balance_v1_coin_balance_proto_rawDescGZIP() []byte {
	file_coin_balance_v1_coin_balance_proto_rawDescOnce.Do(func() {
		file_coin_balance_v1_coin_balance_proto_rawDescData = protoimpl.X.CompressGZIP(file_coin_balance_v1_coin_balance_proto_rawDescData)
	})
	return file_coin_balance_v1_coin_balance_proto_rawDescData
}

var file_coin_balance_v1_coin_balance_proto_enumTypes = make([]protoimpl.EnumInfo, 2)
var file_coin_balance_v1_coin_balance_proto_msgTypes = make([]protoimpl.MessageInfo, 2)
var file_coin_balance_v1_coin_balance_proto_goTypes = []interface{}{
	(CoinType)(0),                     // 0: coinbalance.v1.CoinType
	(CoinUsedEvent)(0),                // 1: coinbalance.v1.CoinUsedEvent
	(*CoinBalance)(nil),               // 2: coinbalance.v1.CoinBalance
	(*GetOwnCoinBalanceResponse)(nil), // 3: coinbalance.v1.GetOwnCoinBalanceResponse
	(*emptypb.Empty)(nil),             // 4: google.protobuf.Empty
}
var file_coin_balance_v1_coin_balance_proto_depIdxs = []int32{
	0, // 0: coinbalance.v1.CoinBalance.coinType:type_name -> coinbalance.v1.CoinType
	2, // 1: coinbalance.v1.GetOwnCoinBalanceResponse.coinBalances:type_name -> coinbalance.v1.CoinBalance
	4, // 2: coinbalance.v1.CoinBalanceService.GetOwnCoinBalance:input_type -> google.protobuf.Empty
	3, // 3: coinbalance.v1.CoinBalanceService.GetOwnCoinBalance:output_type -> coinbalance.v1.GetOwnCoinBalanceResponse
	3, // [3:4] is the sub-list for method output_type
	2, // [2:3] is the sub-list for method input_type
	2, // [2:2] is the sub-list for extension type_name
	2, // [2:2] is the sub-list for extension extendee
	0, // [0:2] is the sub-list for field type_name
}

func init() { file_coin_balance_v1_coin_balance_proto_init() }
func file_coin_balance_v1_coin_balance_proto_init() {
	if File_coin_balance_v1_coin_balance_proto != nil {
		return
	}
	if !protoimpl.UnsafeEnabled {
		file_coin_balance_v1_coin_balance_proto_msgTypes[0].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*CoinBalance); i {
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
		file_coin_balance_v1_coin_balance_proto_msgTypes[1].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*GetOwnCoinBalanceResponse); i {
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
			RawDescriptor: file_coin_balance_v1_coin_balance_proto_rawDesc,
			NumEnums:      2,
			NumMessages:   2,
			NumExtensions: 0,
			NumServices:   1,
		},
		GoTypes:           file_coin_balance_v1_coin_balance_proto_goTypes,
		DependencyIndexes: file_coin_balance_v1_coin_balance_proto_depIdxs,
		EnumInfos:         file_coin_balance_v1_coin_balance_proto_enumTypes,
		MessageInfos:      file_coin_balance_v1_coin_balance_proto_msgTypes,
	}.Build()
	File_coin_balance_v1_coin_balance_proto = out.File
	file_coin_balance_v1_coin_balance_proto_rawDesc = nil
	file_coin_balance_v1_coin_balance_proto_goTypes = nil
	file_coin_balance_v1_coin_balance_proto_depIdxs = nil
}

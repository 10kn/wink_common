// 参考
// https://zenn.dev/hsaki/books/golang-grpc-starting/viewer/proto
// https://dev.classmethod.jp/articles/golang-grpc-sample-project/
//

// protoのバージョンです。

// Code generated by protoc-gen-go. DO NOT EDIT.
// versions:
// 	protoc-gen-go v1.28.1
// 	protoc        (unknown)
// source: common/v1/image_status.proto

// メッセージ型などの名前の衝突を避けるためにパッケージ名を指定します。

package commonv1

import (
	protoreflect "google.golang.org/protobuf/reflect/protoreflect"
	protoimpl "google.golang.org/protobuf/runtime/protoimpl"
	reflect "reflect"
	sync "sync"
)

const (
	// Verify that this generated code is sufficiently up-to-date.
	_ = protoimpl.EnforceVersion(20 - protoimpl.MinVersion)
	// Verify that runtime/protoimpl is sufficiently up-to-date.
	_ = protoimpl.EnforceVersion(protoimpl.MaxVersion - 20)
)

type ImageStatus int32

const (
	ImageStatus_IMAGE_STATUS_UNKNOWN ImageStatus = 0
	ImageStatus_EXAMINATION          ImageStatus = 1
	ImageStatus_APPROVED             ImageStatus = 2
	ImageStatus_REJECTED             ImageStatus = 3
	ImageStatus_RE_EXAMINATION       ImageStatus = 4
)

// Enum value maps for ImageStatus.
var (
	ImageStatus_name = map[int32]string{
		0: "IMAGE_STATUS_UNKNOWN",
		1: "EXAMINATION",
		2: "APPROVED",
		3: "REJECTED",
		4: "RE_EXAMINATION",
	}
	ImageStatus_value = map[string]int32{
		"IMAGE_STATUS_UNKNOWN": 0,
		"EXAMINATION":          1,
		"APPROVED":             2,
		"REJECTED":             3,
		"RE_EXAMINATION":       4,
	}
)

func (x ImageStatus) Enum() *ImageStatus {
	p := new(ImageStatus)
	*p = x
	return p
}

func (x ImageStatus) String() string {
	return protoimpl.X.EnumStringOf(x.Descriptor(), protoreflect.EnumNumber(x))
}

func (ImageStatus) Descriptor() protoreflect.EnumDescriptor {
	return file_common_v1_image_status_proto_enumTypes[0].Descriptor()
}

func (ImageStatus) Type() protoreflect.EnumType {
	return &file_common_v1_image_status_proto_enumTypes[0]
}

func (x ImageStatus) Number() protoreflect.EnumNumber {
	return protoreflect.EnumNumber(x)
}

// Deprecated: Use ImageStatus.Descriptor instead.
func (ImageStatus) EnumDescriptor() ([]byte, []int) {
	return file_common_v1_image_status_proto_rawDescGZIP(), []int{0}
}

var File_common_v1_image_status_proto protoreflect.FileDescriptor

var file_common_v1_image_status_proto_rawDesc = []byte{
	0x0a, 0x1c, 0x63, 0x6f, 0x6d, 0x6d, 0x6f, 0x6e, 0x2f, 0x76, 0x31, 0x2f, 0x69, 0x6d, 0x61, 0x67,
	0x65, 0x5f, 0x73, 0x74, 0x61, 0x74, 0x75, 0x73, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x12, 0x09,
	0x63, 0x6f, 0x6d, 0x6d, 0x6f, 0x6e, 0x2e, 0x76, 0x31, 0x2a, 0x68, 0x0a, 0x0b, 0x49, 0x6d, 0x61,
	0x67, 0x65, 0x53, 0x74, 0x61, 0x74, 0x75, 0x73, 0x12, 0x18, 0x0a, 0x14, 0x49, 0x4d, 0x41, 0x47,
	0x45, 0x5f, 0x53, 0x54, 0x41, 0x54, 0x55, 0x53, 0x5f, 0x55, 0x4e, 0x4b, 0x4e, 0x4f, 0x57, 0x4e,
	0x10, 0x00, 0x12, 0x0f, 0x0a, 0x0b, 0x45, 0x58, 0x41, 0x4d, 0x49, 0x4e, 0x41, 0x54, 0x49, 0x4f,
	0x4e, 0x10, 0x01, 0x12, 0x0c, 0x0a, 0x08, 0x41, 0x50, 0x50, 0x52, 0x4f, 0x56, 0x45, 0x44, 0x10,
	0x02, 0x12, 0x0c, 0x0a, 0x08, 0x52, 0x45, 0x4a, 0x45, 0x43, 0x54, 0x45, 0x44, 0x10, 0x03, 0x12,
	0x12, 0x0a, 0x0e, 0x52, 0x45, 0x5f, 0x45, 0x58, 0x41, 0x4d, 0x49, 0x4e, 0x41, 0x54, 0x49, 0x4f,
	0x4e, 0x10, 0x04, 0x42, 0x37, 0x5a, 0x35, 0x67, 0x69, 0x74, 0x68, 0x75, 0x62, 0x2e, 0x63, 0x6f,
	0x6d, 0x2f, 0x31, 0x30, 0x6b, 0x6e, 0x2f, 0x77, 0x69, 0x6e, 0x6b, 0x5f, 0x63, 0x6f, 0x6d, 0x6d,
	0x6f, 0x6e, 0x2f, 0x73, 0x65, 0x72, 0x76, 0x65, 0x72, 0x2f, 0x63, 0x6f, 0x6d, 0x6d, 0x6f, 0x6e,
	0x2f, 0x76, 0x31, 0x3b, 0x63, 0x6f, 0x6d, 0x6d, 0x6f, 0x6e, 0x76, 0x31, 0x62, 0x06, 0x70, 0x72,
	0x6f, 0x74, 0x6f, 0x33,
}

var (
	file_common_v1_image_status_proto_rawDescOnce sync.Once
	file_common_v1_image_status_proto_rawDescData = file_common_v1_image_status_proto_rawDesc
)

func file_common_v1_image_status_proto_rawDescGZIP() []byte {
	file_common_v1_image_status_proto_rawDescOnce.Do(func() {
		file_common_v1_image_status_proto_rawDescData = protoimpl.X.CompressGZIP(file_common_v1_image_status_proto_rawDescData)
	})
	return file_common_v1_image_status_proto_rawDescData
}

var file_common_v1_image_status_proto_enumTypes = make([]protoimpl.EnumInfo, 1)
var file_common_v1_image_status_proto_goTypes = []interface{}{
	(ImageStatus)(0), // 0: common.v1.ImageStatus
}
var file_common_v1_image_status_proto_depIdxs = []int32{
	0, // [0:0] is the sub-list for method output_type
	0, // [0:0] is the sub-list for method input_type
	0, // [0:0] is the sub-list for extension type_name
	0, // [0:0] is the sub-list for extension extendee
	0, // [0:0] is the sub-list for field type_name
}

func init() { file_common_v1_image_status_proto_init() }
func file_common_v1_image_status_proto_init() {
	if File_common_v1_image_status_proto != nil {
		return
	}
	type x struct{}
	out := protoimpl.TypeBuilder{
		File: protoimpl.DescBuilder{
			GoPackagePath: reflect.TypeOf(x{}).PkgPath(),
			RawDescriptor: file_common_v1_image_status_proto_rawDesc,
			NumEnums:      1,
			NumMessages:   0,
			NumExtensions: 0,
			NumServices:   0,
		},
		GoTypes:           file_common_v1_image_status_proto_goTypes,
		DependencyIndexes: file_common_v1_image_status_proto_depIdxs,
		EnumInfos:         file_common_v1_image_status_proto_enumTypes,
	}.Build()
	File_common_v1_image_status_proto = out.File
	file_common_v1_image_status_proto_rawDesc = nil
	file_common_v1_image_status_proto_goTypes = nil
	file_common_v1_image_status_proto_depIdxs = nil
}

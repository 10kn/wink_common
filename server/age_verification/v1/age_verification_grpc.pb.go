// Code generated by protoc-gen-go-grpc. DO NOT EDIT.
// versions:
// - protoc-gen-go-grpc v1.2.0
// - protoc             (unknown)
// source: age_verification/v1/age_verification.proto

package ageverificationv1

import (
	context "context"
	grpc "google.golang.org/grpc"
	codes "google.golang.org/grpc/codes"
	status "google.golang.org/grpc/status"
	emptypb "google.golang.org/protobuf/types/known/emptypb"
)

// This is a compile-time assertion to ensure that this generated file
// is compatible with the grpc package it is being compiled against.
// Requires gRPC-Go v1.32.0 or later.
const _ = grpc.SupportPackageIsVersion7

// AgeVerificationServiceClient is the client API for AgeVerificationService service.
//
// For semantics around ctx use and closing/ending streaming RPCs, please refer to https://pkg.go.dev/google.golang.org/grpc/?tab=doc#ClientConn.NewStream.
type AgeVerificationServiceClient interface {
	// GetOwnAgeVerificationStatus は他の API
	// のレスポンスに混ぜて一緒に返してやることになりそう。
	GetOwnAgeVerificationStatus(ctx context.Context, in *emptypb.Empty, opts ...grpc.CallOption) (*GetAgeVerificationStatusResponse, error)
	SubmitAgeVerification(ctx context.Context, in *SubmitAgeVerificationRequest, opts ...grpc.CallOption) (*emptypb.Empty, error)
	GetAdminAgeVerificationImages(ctx context.Context, in *GetAdminAgeVerificationImagesRequest, opts ...grpc.CallOption) (*GetAdminAgeVerificationImagesResponse, error)
	ExamineAdminAgeVerification(ctx context.Context, in *ExamineAdminAgeVerificationRequest, opts ...grpc.CallOption) (*emptypb.Empty, error)
}

type ageVerificationServiceClient struct {
	cc grpc.ClientConnInterface
}

func NewAgeVerificationServiceClient(cc grpc.ClientConnInterface) AgeVerificationServiceClient {
	return &ageVerificationServiceClient{cc}
}

func (c *ageVerificationServiceClient) GetOwnAgeVerificationStatus(ctx context.Context, in *emptypb.Empty, opts ...grpc.CallOption) (*GetAgeVerificationStatusResponse, error) {
	out := new(GetAgeVerificationStatusResponse)
	err := c.cc.Invoke(ctx, "/ageverification.v1.AgeVerificationService/GetOwnAgeVerificationStatus", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *ageVerificationServiceClient) SubmitAgeVerification(ctx context.Context, in *SubmitAgeVerificationRequest, opts ...grpc.CallOption) (*emptypb.Empty, error) {
	out := new(emptypb.Empty)
	err := c.cc.Invoke(ctx, "/ageverification.v1.AgeVerificationService/SubmitAgeVerification", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *ageVerificationServiceClient) GetAdminAgeVerificationImages(ctx context.Context, in *GetAdminAgeVerificationImagesRequest, opts ...grpc.CallOption) (*GetAdminAgeVerificationImagesResponse, error) {
	out := new(GetAdminAgeVerificationImagesResponse)
	err := c.cc.Invoke(ctx, "/ageverification.v1.AgeVerificationService/GetAdminAgeVerificationImages", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *ageVerificationServiceClient) ExamineAdminAgeVerification(ctx context.Context, in *ExamineAdminAgeVerificationRequest, opts ...grpc.CallOption) (*emptypb.Empty, error) {
	out := new(emptypb.Empty)
	err := c.cc.Invoke(ctx, "/ageverification.v1.AgeVerificationService/ExamineAdminAgeVerification", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

// AgeVerificationServiceServer is the server API for AgeVerificationService service.
// All implementations should embed UnimplementedAgeVerificationServiceServer
// for forward compatibility
type AgeVerificationServiceServer interface {
	// GetOwnAgeVerificationStatus は他の API
	// のレスポンスに混ぜて一緒に返してやることになりそう。
	GetOwnAgeVerificationStatus(context.Context, *emptypb.Empty) (*GetAgeVerificationStatusResponse, error)
	SubmitAgeVerification(context.Context, *SubmitAgeVerificationRequest) (*emptypb.Empty, error)
	GetAdminAgeVerificationImages(context.Context, *GetAdminAgeVerificationImagesRequest) (*GetAdminAgeVerificationImagesResponse, error)
	ExamineAdminAgeVerification(context.Context, *ExamineAdminAgeVerificationRequest) (*emptypb.Empty, error)
}

// UnimplementedAgeVerificationServiceServer should be embedded to have forward compatible implementations.
type UnimplementedAgeVerificationServiceServer struct {
}

func (UnimplementedAgeVerificationServiceServer) GetOwnAgeVerificationStatus(context.Context, *emptypb.Empty) (*GetAgeVerificationStatusResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method GetOwnAgeVerificationStatus not implemented")
}
func (UnimplementedAgeVerificationServiceServer) SubmitAgeVerification(context.Context, *SubmitAgeVerificationRequest) (*emptypb.Empty, error) {
	return nil, status.Errorf(codes.Unimplemented, "method SubmitAgeVerification not implemented")
}
func (UnimplementedAgeVerificationServiceServer) GetAdminAgeVerificationImages(context.Context, *GetAdminAgeVerificationImagesRequest) (*GetAdminAgeVerificationImagesResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method GetAdminAgeVerificationImages not implemented")
}
func (UnimplementedAgeVerificationServiceServer) ExamineAdminAgeVerification(context.Context, *ExamineAdminAgeVerificationRequest) (*emptypb.Empty, error) {
	return nil, status.Errorf(codes.Unimplemented, "method ExamineAdminAgeVerification not implemented")
}

// UnsafeAgeVerificationServiceServer may be embedded to opt out of forward compatibility for this service.
// Use of this interface is not recommended, as added methods to AgeVerificationServiceServer will
// result in compilation errors.
type UnsafeAgeVerificationServiceServer interface {
	mustEmbedUnimplementedAgeVerificationServiceServer()
}

func RegisterAgeVerificationServiceServer(s grpc.ServiceRegistrar, srv AgeVerificationServiceServer) {
	s.RegisterService(&AgeVerificationService_ServiceDesc, srv)
}

func _AgeVerificationService_GetOwnAgeVerificationStatus_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(emptypb.Empty)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(AgeVerificationServiceServer).GetOwnAgeVerificationStatus(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/ageverification.v1.AgeVerificationService/GetOwnAgeVerificationStatus",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(AgeVerificationServiceServer).GetOwnAgeVerificationStatus(ctx, req.(*emptypb.Empty))
	}
	return interceptor(ctx, in, info, handler)
}

func _AgeVerificationService_SubmitAgeVerification_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(SubmitAgeVerificationRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(AgeVerificationServiceServer).SubmitAgeVerification(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/ageverification.v1.AgeVerificationService/SubmitAgeVerification",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(AgeVerificationServiceServer).SubmitAgeVerification(ctx, req.(*SubmitAgeVerificationRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _AgeVerificationService_GetAdminAgeVerificationImages_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(GetAdminAgeVerificationImagesRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(AgeVerificationServiceServer).GetAdminAgeVerificationImages(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/ageverification.v1.AgeVerificationService/GetAdminAgeVerificationImages",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(AgeVerificationServiceServer).GetAdminAgeVerificationImages(ctx, req.(*GetAdminAgeVerificationImagesRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _AgeVerificationService_ExamineAdminAgeVerification_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(ExamineAdminAgeVerificationRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(AgeVerificationServiceServer).ExamineAdminAgeVerification(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/ageverification.v1.AgeVerificationService/ExamineAdminAgeVerification",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(AgeVerificationServiceServer).ExamineAdminAgeVerification(ctx, req.(*ExamineAdminAgeVerificationRequest))
	}
	return interceptor(ctx, in, info, handler)
}

// AgeVerificationService_ServiceDesc is the grpc.ServiceDesc for AgeVerificationService service.
// It's only intended for direct use with grpc.RegisterService,
// and not to be introspected or modified (even as a copy)
var AgeVerificationService_ServiceDesc = grpc.ServiceDesc{
	ServiceName: "ageverification.v1.AgeVerificationService",
	HandlerType: (*AgeVerificationServiceServer)(nil),
	Methods: []grpc.MethodDesc{
		{
			MethodName: "GetOwnAgeVerificationStatus",
			Handler:    _AgeVerificationService_GetOwnAgeVerificationStatus_Handler,
		},
		{
			MethodName: "SubmitAgeVerification",
			Handler:    _AgeVerificationService_SubmitAgeVerification_Handler,
		},
		{
			MethodName: "GetAdminAgeVerificationImages",
			Handler:    _AgeVerificationService_GetAdminAgeVerificationImages_Handler,
		},
		{
			MethodName: "ExamineAdminAgeVerification",
			Handler:    _AgeVerificationService_ExamineAdminAgeVerification_Handler,
		},
	},
	Streams:  []grpc.StreamDesc{},
	Metadata: "age_verification/v1/age_verification.proto",
}

// Code generated by protoc-gen-go-grpc. DO NOT EDIT.
// versions:
// - protoc-gen-go-grpc v1.2.0
// - protoc             (unknown)
// source: referral/v1/referral.proto

package referralv1

import (
	context "context"
	grpc "google.golang.org/grpc"
	codes "google.golang.org/grpc/codes"
	status "google.golang.org/grpc/status"
)

// This is a compile-time assertion to ensure that this generated file
// is compatible with the grpc package it is being compiled against.
// Requires gRPC-Go v1.32.0 or later.
const _ = grpc.SupportPackageIsVersion7

// ReferralServiceClient is the client API for ReferralService service.
//
// For semantics around ctx use and closing/ending streaming RPCs, please refer to https://pkg.go.dev/google.golang.org/grpc/?tab=doc#ClientConn.NewStream.
type ReferralServiceClient interface {
	ListReferralCode(ctx context.Context, in *ListReferralCodeRequest, opts ...grpc.CallOption) (*ListReferralCodeResponse, error)
	UpdateFriendReferralCode(ctx context.Context, in *UpdateFriendReferralCodeRequest, opts ...grpc.CallOption) (*UpdateFriendReferralCodeResponse, error)
	ListUserForReferral(ctx context.Context, in *ListUserForReferralRequest, opts ...grpc.CallOption) (*ListUserForReferralResponse, error)
	DetailReferral(ctx context.Context, in *DetailReferralRequest, opts ...grpc.CallOption) (*DetailReferralResponse, error)
}

type referralServiceClient struct {
	cc grpc.ClientConnInterface
}

func NewReferralServiceClient(cc grpc.ClientConnInterface) ReferralServiceClient {
	return &referralServiceClient{cc}
}

func (c *referralServiceClient) ListReferralCode(ctx context.Context, in *ListReferralCodeRequest, opts ...grpc.CallOption) (*ListReferralCodeResponse, error) {
	out := new(ListReferralCodeResponse)
	err := c.cc.Invoke(ctx, "/referral.v1.ReferralService/ListReferralCode", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *referralServiceClient) UpdateFriendReferralCode(ctx context.Context, in *UpdateFriendReferralCodeRequest, opts ...grpc.CallOption) (*UpdateFriendReferralCodeResponse, error) {
	out := new(UpdateFriendReferralCodeResponse)
	err := c.cc.Invoke(ctx, "/referral.v1.ReferralService/UpdateFriendReferralCode", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *referralServiceClient) ListUserForReferral(ctx context.Context, in *ListUserForReferralRequest, opts ...grpc.CallOption) (*ListUserForReferralResponse, error) {
	out := new(ListUserForReferralResponse)
	err := c.cc.Invoke(ctx, "/referral.v1.ReferralService/ListUserForReferral", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *referralServiceClient) DetailReferral(ctx context.Context, in *DetailReferralRequest, opts ...grpc.CallOption) (*DetailReferralResponse, error) {
	out := new(DetailReferralResponse)
	err := c.cc.Invoke(ctx, "/referral.v1.ReferralService/DetailReferral", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

// ReferralServiceServer is the server API for ReferralService service.
// All implementations should embed UnimplementedReferralServiceServer
// for forward compatibility
type ReferralServiceServer interface {
	ListReferralCode(context.Context, *ListReferralCodeRequest) (*ListReferralCodeResponse, error)
	UpdateFriendReferralCode(context.Context, *UpdateFriendReferralCodeRequest) (*UpdateFriendReferralCodeResponse, error)
	ListUserForReferral(context.Context, *ListUserForReferralRequest) (*ListUserForReferralResponse, error)
	DetailReferral(context.Context, *DetailReferralRequest) (*DetailReferralResponse, error)
}

// UnimplementedReferralServiceServer should be embedded to have forward compatible implementations.
type UnimplementedReferralServiceServer struct {
}

func (UnimplementedReferralServiceServer) ListReferralCode(context.Context, *ListReferralCodeRequest) (*ListReferralCodeResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method ListReferralCode not implemented")
}
func (UnimplementedReferralServiceServer) UpdateFriendReferralCode(context.Context, *UpdateFriendReferralCodeRequest) (*UpdateFriendReferralCodeResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method UpdateFriendReferralCode not implemented")
}
func (UnimplementedReferralServiceServer) ListUserForReferral(context.Context, *ListUserForReferralRequest) (*ListUserForReferralResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method ListUserForReferral not implemented")
}
func (UnimplementedReferralServiceServer) DetailReferral(context.Context, *DetailReferralRequest) (*DetailReferralResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method DetailReferral not implemented")
}

// UnsafeReferralServiceServer may be embedded to opt out of forward compatibility for this service.
// Use of this interface is not recommended, as added methods to ReferralServiceServer will
// result in compilation errors.
type UnsafeReferralServiceServer interface {
	mustEmbedUnimplementedReferralServiceServer()
}

func RegisterReferralServiceServer(s grpc.ServiceRegistrar, srv ReferralServiceServer) {
	s.RegisterService(&ReferralService_ServiceDesc, srv)
}

func _ReferralService_ListReferralCode_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(ListReferralCodeRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(ReferralServiceServer).ListReferralCode(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/referral.v1.ReferralService/ListReferralCode",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(ReferralServiceServer).ListReferralCode(ctx, req.(*ListReferralCodeRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _ReferralService_UpdateFriendReferralCode_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(UpdateFriendReferralCodeRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(ReferralServiceServer).UpdateFriendReferralCode(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/referral.v1.ReferralService/UpdateFriendReferralCode",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(ReferralServiceServer).UpdateFriendReferralCode(ctx, req.(*UpdateFriendReferralCodeRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _ReferralService_ListUserForReferral_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(ListUserForReferralRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(ReferralServiceServer).ListUserForReferral(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/referral.v1.ReferralService/ListUserForReferral",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(ReferralServiceServer).ListUserForReferral(ctx, req.(*ListUserForReferralRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _ReferralService_DetailReferral_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(DetailReferralRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(ReferralServiceServer).DetailReferral(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/referral.v1.ReferralService/DetailReferral",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(ReferralServiceServer).DetailReferral(ctx, req.(*DetailReferralRequest))
	}
	return interceptor(ctx, in, info, handler)
}

// ReferralService_ServiceDesc is the grpc.ServiceDesc for ReferralService service.
// It's only intended for direct use with grpc.RegisterService,
// and not to be introspected or modified (even as a copy)
var ReferralService_ServiceDesc = grpc.ServiceDesc{
	ServiceName: "referral.v1.ReferralService",
	HandlerType: (*ReferralServiceServer)(nil),
	Methods: []grpc.MethodDesc{
		{
			MethodName: "ListReferralCode",
			Handler:    _ReferralService_ListReferralCode_Handler,
		},
		{
			MethodName: "UpdateFriendReferralCode",
			Handler:    _ReferralService_UpdateFriendReferralCode_Handler,
		},
		{
			MethodName: "ListUserForReferral",
			Handler:    _ReferralService_ListUserForReferral_Handler,
		},
		{
			MethodName: "DetailReferral",
			Handler:    _ReferralService_DetailReferral_Handler,
		},
	},
	Streams:  []grpc.StreamDesc{},
	Metadata: "referral/v1/referral.proto",
}

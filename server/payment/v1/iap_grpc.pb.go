// Code generated by protoc-gen-go-grpc. DO NOT EDIT.
// versions:
// - protoc-gen-go-grpc v1.2.0
// - protoc             (unknown)
// source: payment/v1/iap.proto

package paymentv1

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

// IapServiceClient is the client API for IapService service.
//
// For semantics around ctx use and closing/ending streaming RPCs, please refer to https://pkg.go.dev/google.golang.org/grpc/?tab=doc#ClientConn.NewStream.
type IapServiceClient interface {
	FetchSubscriptions(ctx context.Context, in *emptypb.Empty, opts ...grpc.CallOption) (*FetchSubscriptionsResponse, error)
	SyncIap(ctx context.Context, in *emptypb.Empty, opts ...grpc.CallOption) (*SyncIapResponse, error)
	BuyConsumableIap(ctx context.Context, in *BuyConsumableIapRequest, opts ...grpc.CallOption) (*BuyConsumableIapResponse, error)
}

type iapServiceClient struct {
	cc grpc.ClientConnInterface
}

func NewIapServiceClient(cc grpc.ClientConnInterface) IapServiceClient {
	return &iapServiceClient{cc}
}

func (c *iapServiceClient) FetchSubscriptions(ctx context.Context, in *emptypb.Empty, opts ...grpc.CallOption) (*FetchSubscriptionsResponse, error) {
	out := new(FetchSubscriptionsResponse)
	err := c.cc.Invoke(ctx, "/payment.v1.IapService/FetchSubscriptions", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *iapServiceClient) SyncIap(ctx context.Context, in *emptypb.Empty, opts ...grpc.CallOption) (*SyncIapResponse, error) {
	out := new(SyncIapResponse)
	err := c.cc.Invoke(ctx, "/payment.v1.IapService/SyncIap", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *iapServiceClient) BuyConsumableIap(ctx context.Context, in *BuyConsumableIapRequest, opts ...grpc.CallOption) (*BuyConsumableIapResponse, error) {
	out := new(BuyConsumableIapResponse)
	err := c.cc.Invoke(ctx, "/payment.v1.IapService/BuyConsumableIap", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

// IapServiceServer is the server API for IapService service.
// All implementations should embed UnimplementedIapServiceServer
// for forward compatibility
type IapServiceServer interface {
	FetchSubscriptions(context.Context, *emptypb.Empty) (*FetchSubscriptionsResponse, error)
	SyncIap(context.Context, *emptypb.Empty) (*SyncIapResponse, error)
	BuyConsumableIap(context.Context, *BuyConsumableIapRequest) (*BuyConsumableIapResponse, error)
}

// UnimplementedIapServiceServer should be embedded to have forward compatible implementations.
type UnimplementedIapServiceServer struct {
}

func (UnimplementedIapServiceServer) FetchSubscriptions(context.Context, *emptypb.Empty) (*FetchSubscriptionsResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method FetchSubscriptions not implemented")
}
func (UnimplementedIapServiceServer) SyncIap(context.Context, *emptypb.Empty) (*SyncIapResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method SyncIap not implemented")
}
func (UnimplementedIapServiceServer) BuyConsumableIap(context.Context, *BuyConsumableIapRequest) (*BuyConsumableIapResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method BuyConsumableIap not implemented")
}

// UnsafeIapServiceServer may be embedded to opt out of forward compatibility for this service.
// Use of this interface is not recommended, as added methods to IapServiceServer will
// result in compilation errors.
type UnsafeIapServiceServer interface {
	mustEmbedUnimplementedIapServiceServer()
}

func RegisterIapServiceServer(s grpc.ServiceRegistrar, srv IapServiceServer) {
	s.RegisterService(&IapService_ServiceDesc, srv)
}

func _IapService_FetchSubscriptions_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(emptypb.Empty)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(IapServiceServer).FetchSubscriptions(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/payment.v1.IapService/FetchSubscriptions",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(IapServiceServer).FetchSubscriptions(ctx, req.(*emptypb.Empty))
	}
	return interceptor(ctx, in, info, handler)
}

func _IapService_SyncIap_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(emptypb.Empty)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(IapServiceServer).SyncIap(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/payment.v1.IapService/SyncIap",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(IapServiceServer).SyncIap(ctx, req.(*emptypb.Empty))
	}
	return interceptor(ctx, in, info, handler)
}

func _IapService_BuyConsumableIap_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(BuyConsumableIapRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(IapServiceServer).BuyConsumableIap(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/payment.v1.IapService/BuyConsumableIap",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(IapServiceServer).BuyConsumableIap(ctx, req.(*BuyConsumableIapRequest))
	}
	return interceptor(ctx, in, info, handler)
}

// IapService_ServiceDesc is the grpc.ServiceDesc for IapService service.
// It's only intended for direct use with grpc.RegisterService,
// and not to be introspected or modified (even as a copy)
var IapService_ServiceDesc = grpc.ServiceDesc{
	ServiceName: "payment.v1.IapService",
	HandlerType: (*IapServiceServer)(nil),
	Methods: []grpc.MethodDesc{
		{
			MethodName: "FetchSubscriptions",
			Handler:    _IapService_FetchSubscriptions_Handler,
		},
		{
			MethodName: "SyncIap",
			Handler:    _IapService_SyncIap_Handler,
		},
		{
			MethodName: "BuyConsumableIap",
			Handler:    _IapService_BuyConsumableIap_Handler,
		},
	},
	Streams:  []grpc.StreamDesc{},
	Metadata: "payment/v1/iap.proto",
}

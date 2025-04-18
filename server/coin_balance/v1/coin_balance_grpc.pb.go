// Code generated by protoc-gen-go-grpc. DO NOT EDIT.
// versions:
// - protoc-gen-go-grpc v1.2.0
// - protoc             (unknown)
// source: coin_balance/v1/coin_balance.proto

package coinbalancev1

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

// CoinBalanceServiceClient is the client API for CoinBalanceService service.
//
// For semantics around ctx use and closing/ending streaming RPCs, please refer to https://pkg.go.dev/google.golang.org/grpc/?tab=doc#ClientConn.NewStream.
type CoinBalanceServiceClient interface {
	GetOwnCoinBalance(ctx context.Context, in *emptypb.Empty, opts ...grpc.CallOption) (*GetOwnCoinBalanceResponse, error)
}

type coinBalanceServiceClient struct {
	cc grpc.ClientConnInterface
}

func NewCoinBalanceServiceClient(cc grpc.ClientConnInterface) CoinBalanceServiceClient {
	return &coinBalanceServiceClient{cc}
}

func (c *coinBalanceServiceClient) GetOwnCoinBalance(ctx context.Context, in *emptypb.Empty, opts ...grpc.CallOption) (*GetOwnCoinBalanceResponse, error) {
	out := new(GetOwnCoinBalanceResponse)
	err := c.cc.Invoke(ctx, "/coinbalance.v1.CoinBalanceService/GetOwnCoinBalance", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

// CoinBalanceServiceServer is the server API for CoinBalanceService service.
// All implementations should embed UnimplementedCoinBalanceServiceServer
// for forward compatibility
type CoinBalanceServiceServer interface {
	GetOwnCoinBalance(context.Context, *emptypb.Empty) (*GetOwnCoinBalanceResponse, error)
}

// UnimplementedCoinBalanceServiceServer should be embedded to have forward compatible implementations.
type UnimplementedCoinBalanceServiceServer struct {
}

func (UnimplementedCoinBalanceServiceServer) GetOwnCoinBalance(context.Context, *emptypb.Empty) (*GetOwnCoinBalanceResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method GetOwnCoinBalance not implemented")
}

// UnsafeCoinBalanceServiceServer may be embedded to opt out of forward compatibility for this service.
// Use of this interface is not recommended, as added methods to CoinBalanceServiceServer will
// result in compilation errors.
type UnsafeCoinBalanceServiceServer interface {
	mustEmbedUnimplementedCoinBalanceServiceServer()
}

func RegisterCoinBalanceServiceServer(s grpc.ServiceRegistrar, srv CoinBalanceServiceServer) {
	s.RegisterService(&CoinBalanceService_ServiceDesc, srv)
}

func _CoinBalanceService_GetOwnCoinBalance_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(emptypb.Empty)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(CoinBalanceServiceServer).GetOwnCoinBalance(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/coinbalance.v1.CoinBalanceService/GetOwnCoinBalance",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(CoinBalanceServiceServer).GetOwnCoinBalance(ctx, req.(*emptypb.Empty))
	}
	return interceptor(ctx, in, info, handler)
}

// CoinBalanceService_ServiceDesc is the grpc.ServiceDesc for CoinBalanceService service.
// It's only intended for direct use with grpc.RegisterService,
// and not to be introspected or modified (even as a copy)
var CoinBalanceService_ServiceDesc = grpc.ServiceDesc{
	ServiceName: "coinbalance.v1.CoinBalanceService",
	HandlerType: (*CoinBalanceServiceServer)(nil),
	Methods: []grpc.MethodDesc{
		{
			MethodName: "GetOwnCoinBalance",
			Handler:    _CoinBalanceService_GetOwnCoinBalance_Handler,
		},
	},
	Streams:  []grpc.StreamDesc{},
	Metadata: "coin_balance/v1/coin_balance.proto",
}

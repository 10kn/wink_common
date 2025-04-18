// Code generated by protoc-gen-go-grpc. DO NOT EDIT.
// versions:
// - protoc-gen-go-grpc v1.2.0
// - protoc             (unknown)
// source: a8/v1/a8.proto

package a8v1

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

// A8ServiceClient is the client API for A8Service service.
//
// For semantics around ctx use and closing/ending streaming RPCs, please refer to https://pkg.go.dev/google.golang.org/grpc/?tab=doc#ClientConn.NewStream.
type A8ServiceClient interface {
	SubmitA8(ctx context.Context, in *SubmitA8Request, opts ...grpc.CallOption) (*SubmitA8Response, error)
}

type a8ServiceClient struct {
	cc grpc.ClientConnInterface
}

func NewA8ServiceClient(cc grpc.ClientConnInterface) A8ServiceClient {
	return &a8ServiceClient{cc}
}

func (c *a8ServiceClient) SubmitA8(ctx context.Context, in *SubmitA8Request, opts ...grpc.CallOption) (*SubmitA8Response, error) {
	out := new(SubmitA8Response)
	err := c.cc.Invoke(ctx, "/a8.v1.A8Service/SubmitA8", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

// A8ServiceServer is the server API for A8Service service.
// All implementations should embed UnimplementedA8ServiceServer
// for forward compatibility
type A8ServiceServer interface {
	SubmitA8(context.Context, *SubmitA8Request) (*SubmitA8Response, error)
}

// UnimplementedA8ServiceServer should be embedded to have forward compatible implementations.
type UnimplementedA8ServiceServer struct {
}

func (UnimplementedA8ServiceServer) SubmitA8(context.Context, *SubmitA8Request) (*SubmitA8Response, error) {
	return nil, status.Errorf(codes.Unimplemented, "method SubmitA8 not implemented")
}

// UnsafeA8ServiceServer may be embedded to opt out of forward compatibility for this service.
// Use of this interface is not recommended, as added methods to A8ServiceServer will
// result in compilation errors.
type UnsafeA8ServiceServer interface {
	mustEmbedUnimplementedA8ServiceServer()
}

func RegisterA8ServiceServer(s grpc.ServiceRegistrar, srv A8ServiceServer) {
	s.RegisterService(&A8Service_ServiceDesc, srv)
}

func _A8Service_SubmitA8_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(SubmitA8Request)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(A8ServiceServer).SubmitA8(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/a8.v1.A8Service/SubmitA8",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(A8ServiceServer).SubmitA8(ctx, req.(*SubmitA8Request))
	}
	return interceptor(ctx, in, info, handler)
}

// A8Service_ServiceDesc is the grpc.ServiceDesc for A8Service service.
// It's only intended for direct use with grpc.RegisterService,
// and not to be introspected or modified (even as a copy)
var A8Service_ServiceDesc = grpc.ServiceDesc{
	ServiceName: "a8.v1.A8Service",
	HandlerType: (*A8ServiceServer)(nil),
	Methods: []grpc.MethodDesc{
		{
			MethodName: "SubmitA8",
			Handler:    _A8Service_SubmitA8_Handler,
		},
	},
	Streams:  []grpc.StreamDesc{},
	Metadata: "a8/v1/a8.proto",
}

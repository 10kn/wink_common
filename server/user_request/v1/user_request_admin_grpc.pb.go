// Code generated by protoc-gen-go-grpc. DO NOT EDIT.
// versions:
// - protoc-gen-go-grpc v1.2.0
// - protoc             (unknown)
// source: user_request/v1/user_request_admin.proto

package user_requestv1

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

// UserRequestAdminServiceClient is the client API for UserRequestAdminService service.
//
// For semantics around ctx use and closing/ending streaming RPCs, please refer to https://pkg.go.dev/google.golang.org/grpc/?tab=doc#ClientConn.NewStream.
type UserRequestAdminServiceClient interface {
	ListUserRequestForAdmin(ctx context.Context, in *ListUserRequestForAdminRequest, opts ...grpc.CallOption) (*ListUserRequestForAdminResponse, error)
	UpdateUserRequestForAdmin(ctx context.Context, in *UpdateUserRequestForAdminRequest, opts ...grpc.CallOption) (*UpdateUserRequestForAdminResponse, error)
}

type userRequestAdminServiceClient struct {
	cc grpc.ClientConnInterface
}

func NewUserRequestAdminServiceClient(cc grpc.ClientConnInterface) UserRequestAdminServiceClient {
	return &userRequestAdminServiceClient{cc}
}

func (c *userRequestAdminServiceClient) ListUserRequestForAdmin(ctx context.Context, in *ListUserRequestForAdminRequest, opts ...grpc.CallOption) (*ListUserRequestForAdminResponse, error) {
	out := new(ListUserRequestForAdminResponse)
	err := c.cc.Invoke(ctx, "/user_request.v1.UserRequestAdminService/ListUserRequestForAdmin", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *userRequestAdminServiceClient) UpdateUserRequestForAdmin(ctx context.Context, in *UpdateUserRequestForAdminRequest, opts ...grpc.CallOption) (*UpdateUserRequestForAdminResponse, error) {
	out := new(UpdateUserRequestForAdminResponse)
	err := c.cc.Invoke(ctx, "/user_request.v1.UserRequestAdminService/UpdateUserRequestForAdmin", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

// UserRequestAdminServiceServer is the server API for UserRequestAdminService service.
// All implementations should embed UnimplementedUserRequestAdminServiceServer
// for forward compatibility
type UserRequestAdminServiceServer interface {
	ListUserRequestForAdmin(context.Context, *ListUserRequestForAdminRequest) (*ListUserRequestForAdminResponse, error)
	UpdateUserRequestForAdmin(context.Context, *UpdateUserRequestForAdminRequest) (*UpdateUserRequestForAdminResponse, error)
}

// UnimplementedUserRequestAdminServiceServer should be embedded to have forward compatible implementations.
type UnimplementedUserRequestAdminServiceServer struct {
}

func (UnimplementedUserRequestAdminServiceServer) ListUserRequestForAdmin(context.Context, *ListUserRequestForAdminRequest) (*ListUserRequestForAdminResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method ListUserRequestForAdmin not implemented")
}
func (UnimplementedUserRequestAdminServiceServer) UpdateUserRequestForAdmin(context.Context, *UpdateUserRequestForAdminRequest) (*UpdateUserRequestForAdminResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method UpdateUserRequestForAdmin not implemented")
}

// UnsafeUserRequestAdminServiceServer may be embedded to opt out of forward compatibility for this service.
// Use of this interface is not recommended, as added methods to UserRequestAdminServiceServer will
// result in compilation errors.
type UnsafeUserRequestAdminServiceServer interface {
	mustEmbedUnimplementedUserRequestAdminServiceServer()
}

func RegisterUserRequestAdminServiceServer(s grpc.ServiceRegistrar, srv UserRequestAdminServiceServer) {
	s.RegisterService(&UserRequestAdminService_ServiceDesc, srv)
}

func _UserRequestAdminService_ListUserRequestForAdmin_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(ListUserRequestForAdminRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(UserRequestAdminServiceServer).ListUserRequestForAdmin(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/user_request.v1.UserRequestAdminService/ListUserRequestForAdmin",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(UserRequestAdminServiceServer).ListUserRequestForAdmin(ctx, req.(*ListUserRequestForAdminRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _UserRequestAdminService_UpdateUserRequestForAdmin_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(UpdateUserRequestForAdminRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(UserRequestAdminServiceServer).UpdateUserRequestForAdmin(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/user_request.v1.UserRequestAdminService/UpdateUserRequestForAdmin",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(UserRequestAdminServiceServer).UpdateUserRequestForAdmin(ctx, req.(*UpdateUserRequestForAdminRequest))
	}
	return interceptor(ctx, in, info, handler)
}

// UserRequestAdminService_ServiceDesc is the grpc.ServiceDesc for UserRequestAdminService service.
// It's only intended for direct use with grpc.RegisterService,
// and not to be introspected or modified (even as a copy)
var UserRequestAdminService_ServiceDesc = grpc.ServiceDesc{
	ServiceName: "user_request.v1.UserRequestAdminService",
	HandlerType: (*UserRequestAdminServiceServer)(nil),
	Methods: []grpc.MethodDesc{
		{
			MethodName: "ListUserRequestForAdmin",
			Handler:    _UserRequestAdminService_ListUserRequestForAdmin_Handler,
		},
		{
			MethodName: "UpdateUserRequestForAdmin",
			Handler:    _UserRequestAdminService_UpdateUserRequestForAdmin_Handler,
		},
	},
	Streams:  []grpc.StreamDesc{},
	Metadata: "user_request/v1/user_request_admin.proto",
}

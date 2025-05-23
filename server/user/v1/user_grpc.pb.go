// Code generated by protoc-gen-go-grpc. DO NOT EDIT.
// versions:
// - protoc-gen-go-grpc v1.2.0
// - protoc             (unknown)
// source: user/v1/user.proto

package userv1

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

// UserServiceClient is the client API for UserService service.
//
// For semantics around ctx use and closing/ending streaming RPCs, please refer to https://pkg.go.dev/google.golang.org/grpc/?tab=doc#ClientConn.NewStream.
type UserServiceClient interface {
	// メタデータのauthorizationに含まれるtokenから識別したユーザーを返却する。
	// 見つからない場合は `5: CodeNotFound` エラーを返却する。
	CurrentUser(ctx context.Context, in *emptypb.Empty, opts ...grpc.CallOption) (*CurrentUserResponse, error)
	GetUser(ctx context.Context, in *GetUserRequest, opts ...grpc.CallOption) (*GetUserResponse, error)
	QuitUser(ctx context.Context, in *QuitUserRequest, opts ...grpc.CallOption) (*emptypb.Empty, error)
	GetOwnMemberStatus(ctx context.Context, in *emptypb.Empty, opts ...grpc.CallOption) (*GetOwnMemberStatusResponse, error)
	GetAdminUser(ctx context.Context, in *GetAdminUserRequest, opts ...grpc.CallOption) (*GetAdminUserResponse, error)
	UpdateAdminUser(ctx context.Context, in *UpdateAdminUserRequest, opts ...grpc.CallOption) (*emptypb.Empty, error)
	DeleteAdminUser(ctx context.Context, in *DeleteAdminUserRequest, opts ...grpc.CallOption) (*emptypb.Empty, error)
	GetNotificationCount(ctx context.Context, in *emptypb.Empty, opts ...grpc.CallOption) (*GetNotificationCountResponse, error)
}

type userServiceClient struct {
	cc grpc.ClientConnInterface
}

func NewUserServiceClient(cc grpc.ClientConnInterface) UserServiceClient {
	return &userServiceClient{cc}
}

func (c *userServiceClient) CurrentUser(ctx context.Context, in *emptypb.Empty, opts ...grpc.CallOption) (*CurrentUserResponse, error) {
	out := new(CurrentUserResponse)
	err := c.cc.Invoke(ctx, "/user.v1.UserService/CurrentUser", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *userServiceClient) GetUser(ctx context.Context, in *GetUserRequest, opts ...grpc.CallOption) (*GetUserResponse, error) {
	out := new(GetUserResponse)
	err := c.cc.Invoke(ctx, "/user.v1.UserService/GetUser", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *userServiceClient) QuitUser(ctx context.Context, in *QuitUserRequest, opts ...grpc.CallOption) (*emptypb.Empty, error) {
	out := new(emptypb.Empty)
	err := c.cc.Invoke(ctx, "/user.v1.UserService/QuitUser", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *userServiceClient) GetOwnMemberStatus(ctx context.Context, in *emptypb.Empty, opts ...grpc.CallOption) (*GetOwnMemberStatusResponse, error) {
	out := new(GetOwnMemberStatusResponse)
	err := c.cc.Invoke(ctx, "/user.v1.UserService/GetOwnMemberStatus", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *userServiceClient) GetAdminUser(ctx context.Context, in *GetAdminUserRequest, opts ...grpc.CallOption) (*GetAdminUserResponse, error) {
	out := new(GetAdminUserResponse)
	err := c.cc.Invoke(ctx, "/user.v1.UserService/GetAdminUser", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *userServiceClient) UpdateAdminUser(ctx context.Context, in *UpdateAdminUserRequest, opts ...grpc.CallOption) (*emptypb.Empty, error) {
	out := new(emptypb.Empty)
	err := c.cc.Invoke(ctx, "/user.v1.UserService/UpdateAdminUser", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *userServiceClient) DeleteAdminUser(ctx context.Context, in *DeleteAdminUserRequest, opts ...grpc.CallOption) (*emptypb.Empty, error) {
	out := new(emptypb.Empty)
	err := c.cc.Invoke(ctx, "/user.v1.UserService/DeleteAdminUser", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *userServiceClient) GetNotificationCount(ctx context.Context, in *emptypb.Empty, opts ...grpc.CallOption) (*GetNotificationCountResponse, error) {
	out := new(GetNotificationCountResponse)
	err := c.cc.Invoke(ctx, "/user.v1.UserService/GetNotificationCount", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

// UserServiceServer is the server API for UserService service.
// All implementations should embed UnimplementedUserServiceServer
// for forward compatibility
type UserServiceServer interface {
	// メタデータのauthorizationに含まれるtokenから識別したユーザーを返却する。
	// 見つからない場合は `5: CodeNotFound` エラーを返却する。
	CurrentUser(context.Context, *emptypb.Empty) (*CurrentUserResponse, error)
	GetUser(context.Context, *GetUserRequest) (*GetUserResponse, error)
	QuitUser(context.Context, *QuitUserRequest) (*emptypb.Empty, error)
	GetOwnMemberStatus(context.Context, *emptypb.Empty) (*GetOwnMemberStatusResponse, error)
	GetAdminUser(context.Context, *GetAdminUserRequest) (*GetAdminUserResponse, error)
	UpdateAdminUser(context.Context, *UpdateAdminUserRequest) (*emptypb.Empty, error)
	DeleteAdminUser(context.Context, *DeleteAdminUserRequest) (*emptypb.Empty, error)
	GetNotificationCount(context.Context, *emptypb.Empty) (*GetNotificationCountResponse, error)
}

// UnimplementedUserServiceServer should be embedded to have forward compatible implementations.
type UnimplementedUserServiceServer struct {
}

func (UnimplementedUserServiceServer) CurrentUser(context.Context, *emptypb.Empty) (*CurrentUserResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method CurrentUser not implemented")
}
func (UnimplementedUserServiceServer) GetUser(context.Context, *GetUserRequest) (*GetUserResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method GetUser not implemented")
}
func (UnimplementedUserServiceServer) QuitUser(context.Context, *QuitUserRequest) (*emptypb.Empty, error) {
	return nil, status.Errorf(codes.Unimplemented, "method QuitUser not implemented")
}
func (UnimplementedUserServiceServer) GetOwnMemberStatus(context.Context, *emptypb.Empty) (*GetOwnMemberStatusResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method GetOwnMemberStatus not implemented")
}
func (UnimplementedUserServiceServer) GetAdminUser(context.Context, *GetAdminUserRequest) (*GetAdminUserResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method GetAdminUser not implemented")
}
func (UnimplementedUserServiceServer) UpdateAdminUser(context.Context, *UpdateAdminUserRequest) (*emptypb.Empty, error) {
	return nil, status.Errorf(codes.Unimplemented, "method UpdateAdminUser not implemented")
}
func (UnimplementedUserServiceServer) DeleteAdminUser(context.Context, *DeleteAdminUserRequest) (*emptypb.Empty, error) {
	return nil, status.Errorf(codes.Unimplemented, "method DeleteAdminUser not implemented")
}
func (UnimplementedUserServiceServer) GetNotificationCount(context.Context, *emptypb.Empty) (*GetNotificationCountResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method GetNotificationCount not implemented")
}

// UnsafeUserServiceServer may be embedded to opt out of forward compatibility for this service.
// Use of this interface is not recommended, as added methods to UserServiceServer will
// result in compilation errors.
type UnsafeUserServiceServer interface {
	mustEmbedUnimplementedUserServiceServer()
}

func RegisterUserServiceServer(s grpc.ServiceRegistrar, srv UserServiceServer) {
	s.RegisterService(&UserService_ServiceDesc, srv)
}

func _UserService_CurrentUser_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(emptypb.Empty)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(UserServiceServer).CurrentUser(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/user.v1.UserService/CurrentUser",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(UserServiceServer).CurrentUser(ctx, req.(*emptypb.Empty))
	}
	return interceptor(ctx, in, info, handler)
}

func _UserService_GetUser_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(GetUserRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(UserServiceServer).GetUser(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/user.v1.UserService/GetUser",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(UserServiceServer).GetUser(ctx, req.(*GetUserRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _UserService_QuitUser_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(QuitUserRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(UserServiceServer).QuitUser(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/user.v1.UserService/QuitUser",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(UserServiceServer).QuitUser(ctx, req.(*QuitUserRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _UserService_GetOwnMemberStatus_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(emptypb.Empty)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(UserServiceServer).GetOwnMemberStatus(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/user.v1.UserService/GetOwnMemberStatus",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(UserServiceServer).GetOwnMemberStatus(ctx, req.(*emptypb.Empty))
	}
	return interceptor(ctx, in, info, handler)
}

func _UserService_GetAdminUser_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(GetAdminUserRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(UserServiceServer).GetAdminUser(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/user.v1.UserService/GetAdminUser",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(UserServiceServer).GetAdminUser(ctx, req.(*GetAdminUserRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _UserService_UpdateAdminUser_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(UpdateAdminUserRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(UserServiceServer).UpdateAdminUser(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/user.v1.UserService/UpdateAdminUser",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(UserServiceServer).UpdateAdminUser(ctx, req.(*UpdateAdminUserRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _UserService_DeleteAdminUser_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(DeleteAdminUserRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(UserServiceServer).DeleteAdminUser(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/user.v1.UserService/DeleteAdminUser",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(UserServiceServer).DeleteAdminUser(ctx, req.(*DeleteAdminUserRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _UserService_GetNotificationCount_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(emptypb.Empty)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(UserServiceServer).GetNotificationCount(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/user.v1.UserService/GetNotificationCount",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(UserServiceServer).GetNotificationCount(ctx, req.(*emptypb.Empty))
	}
	return interceptor(ctx, in, info, handler)
}

// UserService_ServiceDesc is the grpc.ServiceDesc for UserService service.
// It's only intended for direct use with grpc.RegisterService,
// and not to be introspected or modified (even as a copy)
var UserService_ServiceDesc = grpc.ServiceDesc{
	ServiceName: "user.v1.UserService",
	HandlerType: (*UserServiceServer)(nil),
	Methods: []grpc.MethodDesc{
		{
			MethodName: "CurrentUser",
			Handler:    _UserService_CurrentUser_Handler,
		},
		{
			MethodName: "GetUser",
			Handler:    _UserService_GetUser_Handler,
		},
		{
			MethodName: "QuitUser",
			Handler:    _UserService_QuitUser_Handler,
		},
		{
			MethodName: "GetOwnMemberStatus",
			Handler:    _UserService_GetOwnMemberStatus_Handler,
		},
		{
			MethodName: "GetAdminUser",
			Handler:    _UserService_GetAdminUser_Handler,
		},
		{
			MethodName: "UpdateAdminUser",
			Handler:    _UserService_UpdateAdminUser_Handler,
		},
		{
			MethodName: "DeleteAdminUser",
			Handler:    _UserService_DeleteAdminUser_Handler,
		},
		{
			MethodName: "GetNotificationCount",
			Handler:    _UserService_GetNotificationCount_Handler,
		},
	},
	Streams:  []grpc.StreamDesc{},
	Metadata: "user/v1/user.proto",
}

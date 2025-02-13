// Code generated by protoc-gen-go-grpc. DO NOT EDIT.
// versions:
// - protoc-gen-go-grpc v1.2.0
// - protoc             (unknown)
// source: hobby/v1/hobby.proto

package hobbyv1

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

// HobbyServiceClient is the client API for HobbyService service.
//
// For semantics around ctx use and closing/ending streaming RPCs, please refer to https://pkg.go.dev/google.golang.org/grpc/?tab=doc#ClientConn.NewStream.
type HobbyServiceClient interface {
	GetAdminHobbies(ctx context.Context, in *emptypb.Empty, opts ...grpc.CallOption) (*GetAdminHobbiesResponse, error)
	CreateAdminHobby(ctx context.Context, in *CreateAdminHobbyRequest, opts ...grpc.CallOption) (*CreateAdminHobbyResponse, error)
	UpdateAdminHobby(ctx context.Context, in *UpdateAdminHobbyRequest, opts ...grpc.CallOption) (*emptypb.Empty, error)
	DeleteAdminHobby(ctx context.Context, in *DeleteAdminHobbyRequest, opts ...grpc.CallOption) (*emptypb.Empty, error)
	OrderAdminHobbies(ctx context.Context, in *OrderAdminHobbiesRequest, opts ...grpc.CallOption) (*emptypb.Empty, error)
}

type hobbyServiceClient struct {
	cc grpc.ClientConnInterface
}

func NewHobbyServiceClient(cc grpc.ClientConnInterface) HobbyServiceClient {
	return &hobbyServiceClient{cc}
}

func (c *hobbyServiceClient) GetAdminHobbies(ctx context.Context, in *emptypb.Empty, opts ...grpc.CallOption) (*GetAdminHobbiesResponse, error) {
	out := new(GetAdminHobbiesResponse)
	err := c.cc.Invoke(ctx, "/hobby.v1.HobbyService/GetAdminHobbies", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *hobbyServiceClient) CreateAdminHobby(ctx context.Context, in *CreateAdminHobbyRequest, opts ...grpc.CallOption) (*CreateAdminHobbyResponse, error) {
	out := new(CreateAdminHobbyResponse)
	err := c.cc.Invoke(ctx, "/hobby.v1.HobbyService/CreateAdminHobby", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *hobbyServiceClient) UpdateAdminHobby(ctx context.Context, in *UpdateAdminHobbyRequest, opts ...grpc.CallOption) (*emptypb.Empty, error) {
	out := new(emptypb.Empty)
	err := c.cc.Invoke(ctx, "/hobby.v1.HobbyService/UpdateAdminHobby", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *hobbyServiceClient) DeleteAdminHobby(ctx context.Context, in *DeleteAdminHobbyRequest, opts ...grpc.CallOption) (*emptypb.Empty, error) {
	out := new(emptypb.Empty)
	err := c.cc.Invoke(ctx, "/hobby.v1.HobbyService/DeleteAdminHobby", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *hobbyServiceClient) OrderAdminHobbies(ctx context.Context, in *OrderAdminHobbiesRequest, opts ...grpc.CallOption) (*emptypb.Empty, error) {
	out := new(emptypb.Empty)
	err := c.cc.Invoke(ctx, "/hobby.v1.HobbyService/OrderAdminHobbies", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

// HobbyServiceServer is the server API for HobbyService service.
// All implementations should embed UnimplementedHobbyServiceServer
// for forward compatibility
type HobbyServiceServer interface {
	GetAdminHobbies(context.Context, *emptypb.Empty) (*GetAdminHobbiesResponse, error)
	CreateAdminHobby(context.Context, *CreateAdminHobbyRequest) (*CreateAdminHobbyResponse, error)
	UpdateAdminHobby(context.Context, *UpdateAdminHobbyRequest) (*emptypb.Empty, error)
	DeleteAdminHobby(context.Context, *DeleteAdminHobbyRequest) (*emptypb.Empty, error)
	OrderAdminHobbies(context.Context, *OrderAdminHobbiesRequest) (*emptypb.Empty, error)
}

// UnimplementedHobbyServiceServer should be embedded to have forward compatible implementations.
type UnimplementedHobbyServiceServer struct {
}

func (UnimplementedHobbyServiceServer) GetAdminHobbies(context.Context, *emptypb.Empty) (*GetAdminHobbiesResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method GetAdminHobbies not implemented")
}
func (UnimplementedHobbyServiceServer) CreateAdminHobby(context.Context, *CreateAdminHobbyRequest) (*CreateAdminHobbyResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method CreateAdminHobby not implemented")
}
func (UnimplementedHobbyServiceServer) UpdateAdminHobby(context.Context, *UpdateAdminHobbyRequest) (*emptypb.Empty, error) {
	return nil, status.Errorf(codes.Unimplemented, "method UpdateAdminHobby not implemented")
}
func (UnimplementedHobbyServiceServer) DeleteAdminHobby(context.Context, *DeleteAdminHobbyRequest) (*emptypb.Empty, error) {
	return nil, status.Errorf(codes.Unimplemented, "method DeleteAdminHobby not implemented")
}
func (UnimplementedHobbyServiceServer) OrderAdminHobbies(context.Context, *OrderAdminHobbiesRequest) (*emptypb.Empty, error) {
	return nil, status.Errorf(codes.Unimplemented, "method OrderAdminHobbies not implemented")
}

// UnsafeHobbyServiceServer may be embedded to opt out of forward compatibility for this service.
// Use of this interface is not recommended, as added methods to HobbyServiceServer will
// result in compilation errors.
type UnsafeHobbyServiceServer interface {
	mustEmbedUnimplementedHobbyServiceServer()
}

func RegisterHobbyServiceServer(s grpc.ServiceRegistrar, srv HobbyServiceServer) {
	s.RegisterService(&HobbyService_ServiceDesc, srv)
}

func _HobbyService_GetAdminHobbies_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(emptypb.Empty)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(HobbyServiceServer).GetAdminHobbies(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/hobby.v1.HobbyService/GetAdminHobbies",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(HobbyServiceServer).GetAdminHobbies(ctx, req.(*emptypb.Empty))
	}
	return interceptor(ctx, in, info, handler)
}

func _HobbyService_CreateAdminHobby_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(CreateAdminHobbyRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(HobbyServiceServer).CreateAdminHobby(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/hobby.v1.HobbyService/CreateAdminHobby",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(HobbyServiceServer).CreateAdminHobby(ctx, req.(*CreateAdminHobbyRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _HobbyService_UpdateAdminHobby_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(UpdateAdminHobbyRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(HobbyServiceServer).UpdateAdminHobby(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/hobby.v1.HobbyService/UpdateAdminHobby",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(HobbyServiceServer).UpdateAdminHobby(ctx, req.(*UpdateAdminHobbyRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _HobbyService_DeleteAdminHobby_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(DeleteAdminHobbyRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(HobbyServiceServer).DeleteAdminHobby(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/hobby.v1.HobbyService/DeleteAdminHobby",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(HobbyServiceServer).DeleteAdminHobby(ctx, req.(*DeleteAdminHobbyRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _HobbyService_OrderAdminHobbies_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(OrderAdminHobbiesRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(HobbyServiceServer).OrderAdminHobbies(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/hobby.v1.HobbyService/OrderAdminHobbies",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(HobbyServiceServer).OrderAdminHobbies(ctx, req.(*OrderAdminHobbiesRequest))
	}
	return interceptor(ctx, in, info, handler)
}

// HobbyService_ServiceDesc is the grpc.ServiceDesc for HobbyService service.
// It's only intended for direct use with grpc.RegisterService,
// and not to be introspected or modified (even as a copy)
var HobbyService_ServiceDesc = grpc.ServiceDesc{
	ServiceName: "hobby.v1.HobbyService",
	HandlerType: (*HobbyServiceServer)(nil),
	Methods: []grpc.MethodDesc{
		{
			MethodName: "GetAdminHobbies",
			Handler:    _HobbyService_GetAdminHobbies_Handler,
		},
		{
			MethodName: "CreateAdminHobby",
			Handler:    _HobbyService_CreateAdminHobby_Handler,
		},
		{
			MethodName: "UpdateAdminHobby",
			Handler:    _HobbyService_UpdateAdminHobby_Handler,
		},
		{
			MethodName: "DeleteAdminHobby",
			Handler:    _HobbyService_DeleteAdminHobby_Handler,
		},
		{
			MethodName: "OrderAdminHobbies",
			Handler:    _HobbyService_OrderAdminHobbies_Handler,
		},
	},
	Streams:  []grpc.StreamDesc{},
	Metadata: "hobby/v1/hobby.proto",
}

// Code generated by protoc-gen-go-grpc. DO NOT EDIT.
// versions:
// - protoc-gen-go-grpc v1.2.0
// - protoc             (unknown)
// source: notification_settings/v1/notification_settings.proto

package notificationsettingsv1

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

// NotificationSettingsServiceClient is the client API for NotificationSettingsService service.
//
// For semantics around ctx use and closing/ending streaming RPCs, please refer to https://pkg.go.dev/google.golang.org/grpc/?tab=doc#ClientConn.NewStream.
type NotificationSettingsServiceClient interface {
	GetNotificationSettings(ctx context.Context, in *GetNotificationSettingsRequest, opts ...grpc.CallOption) (*GetNotificationSettingsResponse, error)
	UpdateNotificationSettings(ctx context.Context, in *UpdateNotificationSettingsRequest, opts ...grpc.CallOption) (*emptypb.Empty, error)
}

type notificationSettingsServiceClient struct {
	cc grpc.ClientConnInterface
}

func NewNotificationSettingsServiceClient(cc grpc.ClientConnInterface) NotificationSettingsServiceClient {
	return &notificationSettingsServiceClient{cc}
}

func (c *notificationSettingsServiceClient) GetNotificationSettings(ctx context.Context, in *GetNotificationSettingsRequest, opts ...grpc.CallOption) (*GetNotificationSettingsResponse, error) {
	out := new(GetNotificationSettingsResponse)
	err := c.cc.Invoke(ctx, "/notificationsettings.v1.NotificationSettingsService/GetNotificationSettings", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *notificationSettingsServiceClient) UpdateNotificationSettings(ctx context.Context, in *UpdateNotificationSettingsRequest, opts ...grpc.CallOption) (*emptypb.Empty, error) {
	out := new(emptypb.Empty)
	err := c.cc.Invoke(ctx, "/notificationsettings.v1.NotificationSettingsService/UpdateNotificationSettings", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

// NotificationSettingsServiceServer is the server API for NotificationSettingsService service.
// All implementations should embed UnimplementedNotificationSettingsServiceServer
// for forward compatibility
type NotificationSettingsServiceServer interface {
	GetNotificationSettings(context.Context, *GetNotificationSettingsRequest) (*GetNotificationSettingsResponse, error)
	UpdateNotificationSettings(context.Context, *UpdateNotificationSettingsRequest) (*emptypb.Empty, error)
}

// UnimplementedNotificationSettingsServiceServer should be embedded to have forward compatible implementations.
type UnimplementedNotificationSettingsServiceServer struct {
}

func (UnimplementedNotificationSettingsServiceServer) GetNotificationSettings(context.Context, *GetNotificationSettingsRequest) (*GetNotificationSettingsResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method GetNotificationSettings not implemented")
}
func (UnimplementedNotificationSettingsServiceServer) UpdateNotificationSettings(context.Context, *UpdateNotificationSettingsRequest) (*emptypb.Empty, error) {
	return nil, status.Errorf(codes.Unimplemented, "method UpdateNotificationSettings not implemented")
}

// UnsafeNotificationSettingsServiceServer may be embedded to opt out of forward compatibility for this service.
// Use of this interface is not recommended, as added methods to NotificationSettingsServiceServer will
// result in compilation errors.
type UnsafeNotificationSettingsServiceServer interface {
	mustEmbedUnimplementedNotificationSettingsServiceServer()
}

func RegisterNotificationSettingsServiceServer(s grpc.ServiceRegistrar, srv NotificationSettingsServiceServer) {
	s.RegisterService(&NotificationSettingsService_ServiceDesc, srv)
}

func _NotificationSettingsService_GetNotificationSettings_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(GetNotificationSettingsRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(NotificationSettingsServiceServer).GetNotificationSettings(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/notificationsettings.v1.NotificationSettingsService/GetNotificationSettings",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(NotificationSettingsServiceServer).GetNotificationSettings(ctx, req.(*GetNotificationSettingsRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _NotificationSettingsService_UpdateNotificationSettings_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(UpdateNotificationSettingsRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(NotificationSettingsServiceServer).UpdateNotificationSettings(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/notificationsettings.v1.NotificationSettingsService/UpdateNotificationSettings",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(NotificationSettingsServiceServer).UpdateNotificationSettings(ctx, req.(*UpdateNotificationSettingsRequest))
	}
	return interceptor(ctx, in, info, handler)
}

// NotificationSettingsService_ServiceDesc is the grpc.ServiceDesc for NotificationSettingsService service.
// It's only intended for direct use with grpc.RegisterService,
// and not to be introspected or modified (even as a copy)
var NotificationSettingsService_ServiceDesc = grpc.ServiceDesc{
	ServiceName: "notificationsettings.v1.NotificationSettingsService",
	HandlerType: (*NotificationSettingsServiceServer)(nil),
	Methods: []grpc.MethodDesc{
		{
			MethodName: "GetNotificationSettings",
			Handler:    _NotificationSettingsService_GetNotificationSettings_Handler,
		},
		{
			MethodName: "UpdateNotificationSettings",
			Handler:    _NotificationSettingsService_UpdateNotificationSettings_Handler,
		},
	},
	Streams:  []grpc.StreamDesc{},
	Metadata: "notification_settings/v1/notification_settings.proto",
}

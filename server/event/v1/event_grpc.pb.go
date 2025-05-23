// Code generated by protoc-gen-go-grpc. DO NOT EDIT.
// versions:
// - protoc-gen-go-grpc v1.2.0
// - protoc             (unknown)
// source: event/v1/event.proto

package eventv1

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

// EventServiceClient is the client API for EventService service.
//
// For semantics around ctx use and closing/ending streaming RPCs, please refer to https://pkg.go.dev/google.golang.org/grpc/?tab=doc#ClientConn.NewStream.
type EventServiceClient interface {
	CreateEvent(ctx context.Context, in *CreateEventRequest, opts ...grpc.CallOption) (*CreateEventResponse, error)
	ListEvent(ctx context.Context, in *ListEventRequest, opts ...grpc.CallOption) (*ListEventResponse, error)
	UseEventCode(ctx context.Context, in *UseEventCodeRequest, opts ...grpc.CallOption) (*UseEventCodeResponse, error)
	ListUserForEvent(ctx context.Context, in *ListUserForEventRequest, opts ...grpc.CallOption) (*ListUserForEventResponse, error)
	DetailEvent(ctx context.Context, in *DetailEventRequest, opts ...grpc.CallOption) (*DetailEventResponse, error)
	ListEventForUser(ctx context.Context, in *ListEventForUserRequest, opts ...grpc.CallOption) (*ListEventForUserResponse, error)
}

type eventServiceClient struct {
	cc grpc.ClientConnInterface
}

func NewEventServiceClient(cc grpc.ClientConnInterface) EventServiceClient {
	return &eventServiceClient{cc}
}

func (c *eventServiceClient) CreateEvent(ctx context.Context, in *CreateEventRequest, opts ...grpc.CallOption) (*CreateEventResponse, error) {
	out := new(CreateEventResponse)
	err := c.cc.Invoke(ctx, "/event.v1.EventService/CreateEvent", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *eventServiceClient) ListEvent(ctx context.Context, in *ListEventRequest, opts ...grpc.CallOption) (*ListEventResponse, error) {
	out := new(ListEventResponse)
	err := c.cc.Invoke(ctx, "/event.v1.EventService/ListEvent", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *eventServiceClient) UseEventCode(ctx context.Context, in *UseEventCodeRequest, opts ...grpc.CallOption) (*UseEventCodeResponse, error) {
	out := new(UseEventCodeResponse)
	err := c.cc.Invoke(ctx, "/event.v1.EventService/UseEventCode", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *eventServiceClient) ListUserForEvent(ctx context.Context, in *ListUserForEventRequest, opts ...grpc.CallOption) (*ListUserForEventResponse, error) {
	out := new(ListUserForEventResponse)
	err := c.cc.Invoke(ctx, "/event.v1.EventService/ListUserForEvent", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *eventServiceClient) DetailEvent(ctx context.Context, in *DetailEventRequest, opts ...grpc.CallOption) (*DetailEventResponse, error) {
	out := new(DetailEventResponse)
	err := c.cc.Invoke(ctx, "/event.v1.EventService/DetailEvent", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *eventServiceClient) ListEventForUser(ctx context.Context, in *ListEventForUserRequest, opts ...grpc.CallOption) (*ListEventForUserResponse, error) {
	out := new(ListEventForUserResponse)
	err := c.cc.Invoke(ctx, "/event.v1.EventService/ListEventForUser", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

// EventServiceServer is the server API for EventService service.
// All implementations should embed UnimplementedEventServiceServer
// for forward compatibility
type EventServiceServer interface {
	CreateEvent(context.Context, *CreateEventRequest) (*CreateEventResponse, error)
	ListEvent(context.Context, *ListEventRequest) (*ListEventResponse, error)
	UseEventCode(context.Context, *UseEventCodeRequest) (*UseEventCodeResponse, error)
	ListUserForEvent(context.Context, *ListUserForEventRequest) (*ListUserForEventResponse, error)
	DetailEvent(context.Context, *DetailEventRequest) (*DetailEventResponse, error)
	ListEventForUser(context.Context, *ListEventForUserRequest) (*ListEventForUserResponse, error)
}

// UnimplementedEventServiceServer should be embedded to have forward compatible implementations.
type UnimplementedEventServiceServer struct {
}

func (UnimplementedEventServiceServer) CreateEvent(context.Context, *CreateEventRequest) (*CreateEventResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method CreateEvent not implemented")
}
func (UnimplementedEventServiceServer) ListEvent(context.Context, *ListEventRequest) (*ListEventResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method ListEvent not implemented")
}
func (UnimplementedEventServiceServer) UseEventCode(context.Context, *UseEventCodeRequest) (*UseEventCodeResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method UseEventCode not implemented")
}
func (UnimplementedEventServiceServer) ListUserForEvent(context.Context, *ListUserForEventRequest) (*ListUserForEventResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method ListUserForEvent not implemented")
}
func (UnimplementedEventServiceServer) DetailEvent(context.Context, *DetailEventRequest) (*DetailEventResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method DetailEvent not implemented")
}
func (UnimplementedEventServiceServer) ListEventForUser(context.Context, *ListEventForUserRequest) (*ListEventForUserResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method ListEventForUser not implemented")
}

// UnsafeEventServiceServer may be embedded to opt out of forward compatibility for this service.
// Use of this interface is not recommended, as added methods to EventServiceServer will
// result in compilation errors.
type UnsafeEventServiceServer interface {
	mustEmbedUnimplementedEventServiceServer()
}

func RegisterEventServiceServer(s grpc.ServiceRegistrar, srv EventServiceServer) {
	s.RegisterService(&EventService_ServiceDesc, srv)
}

func _EventService_CreateEvent_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(CreateEventRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(EventServiceServer).CreateEvent(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/event.v1.EventService/CreateEvent",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(EventServiceServer).CreateEvent(ctx, req.(*CreateEventRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _EventService_ListEvent_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(ListEventRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(EventServiceServer).ListEvent(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/event.v1.EventService/ListEvent",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(EventServiceServer).ListEvent(ctx, req.(*ListEventRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _EventService_UseEventCode_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(UseEventCodeRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(EventServiceServer).UseEventCode(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/event.v1.EventService/UseEventCode",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(EventServiceServer).UseEventCode(ctx, req.(*UseEventCodeRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _EventService_ListUserForEvent_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(ListUserForEventRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(EventServiceServer).ListUserForEvent(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/event.v1.EventService/ListUserForEvent",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(EventServiceServer).ListUserForEvent(ctx, req.(*ListUserForEventRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _EventService_DetailEvent_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(DetailEventRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(EventServiceServer).DetailEvent(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/event.v1.EventService/DetailEvent",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(EventServiceServer).DetailEvent(ctx, req.(*DetailEventRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _EventService_ListEventForUser_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(ListEventForUserRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(EventServiceServer).ListEventForUser(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/event.v1.EventService/ListEventForUser",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(EventServiceServer).ListEventForUser(ctx, req.(*ListEventForUserRequest))
	}
	return interceptor(ctx, in, info, handler)
}

// EventService_ServiceDesc is the grpc.ServiceDesc for EventService service.
// It's only intended for direct use with grpc.RegisterService,
// and not to be introspected or modified (even as a copy)
var EventService_ServiceDesc = grpc.ServiceDesc{
	ServiceName: "event.v1.EventService",
	HandlerType: (*EventServiceServer)(nil),
	Methods: []grpc.MethodDesc{
		{
			MethodName: "CreateEvent",
			Handler:    _EventService_CreateEvent_Handler,
		},
		{
			MethodName: "ListEvent",
			Handler:    _EventService_ListEvent_Handler,
		},
		{
			MethodName: "UseEventCode",
			Handler:    _EventService_UseEventCode_Handler,
		},
		{
			MethodName: "ListUserForEvent",
			Handler:    _EventService_ListUserForEvent_Handler,
		},
		{
			MethodName: "DetailEvent",
			Handler:    _EventService_DetailEvent_Handler,
		},
		{
			MethodName: "ListEventForUser",
			Handler:    _EventService_ListEventForUser_Handler,
		},
	},
	Streams:  []grpc.StreamDesc{},
	Metadata: "event/v1/event.proto",
}

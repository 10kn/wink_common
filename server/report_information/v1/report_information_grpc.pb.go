// Code generated by protoc-gen-go-grpc. DO NOT EDIT.
// versions:
// - protoc-gen-go-grpc v1.2.0
// - protoc             (unknown)
// source: report_information/v1/report_information.proto

package reportinformationv1

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

// ReportInformationServiceClient is the client API for ReportInformationService service.
//
// For semantics around ctx use and closing/ending streaming RPCs, please refer to https://pkg.go.dev/google.golang.org/grpc/?tab=doc#ClientConn.NewStream.
type ReportInformationServiceClient interface {
	SendReportInformation(ctx context.Context, in *SendReportInformationRequest, opts ...grpc.CallOption) (*emptypb.Empty, error)
	SearchReportInformations(ctx context.Context, in *SearchReportInformationsRequest, opts ...grpc.CallOption) (*SearchReportInformationsResponse, error)
	CheckReportInformation(ctx context.Context, in *CheckReportInformationRequest, opts ...grpc.CallOption) (*emptypb.Empty, error)
}

type reportInformationServiceClient struct {
	cc grpc.ClientConnInterface
}

func NewReportInformationServiceClient(cc grpc.ClientConnInterface) ReportInformationServiceClient {
	return &reportInformationServiceClient{cc}
}

func (c *reportInformationServiceClient) SendReportInformation(ctx context.Context, in *SendReportInformationRequest, opts ...grpc.CallOption) (*emptypb.Empty, error) {
	out := new(emptypb.Empty)
	err := c.cc.Invoke(ctx, "/reportinformation.v1.ReportInformationService/SendReportInformation", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *reportInformationServiceClient) SearchReportInformations(ctx context.Context, in *SearchReportInformationsRequest, opts ...grpc.CallOption) (*SearchReportInformationsResponse, error) {
	out := new(SearchReportInformationsResponse)
	err := c.cc.Invoke(ctx, "/reportinformation.v1.ReportInformationService/SearchReportInformations", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *reportInformationServiceClient) CheckReportInformation(ctx context.Context, in *CheckReportInformationRequest, opts ...grpc.CallOption) (*emptypb.Empty, error) {
	out := new(emptypb.Empty)
	err := c.cc.Invoke(ctx, "/reportinformation.v1.ReportInformationService/CheckReportInformation", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

// ReportInformationServiceServer is the server API for ReportInformationService service.
// All implementations should embed UnimplementedReportInformationServiceServer
// for forward compatibility
type ReportInformationServiceServer interface {
	SendReportInformation(context.Context, *SendReportInformationRequest) (*emptypb.Empty, error)
	SearchReportInformations(context.Context, *SearchReportInformationsRequest) (*SearchReportInformationsResponse, error)
	CheckReportInformation(context.Context, *CheckReportInformationRequest) (*emptypb.Empty, error)
}

// UnimplementedReportInformationServiceServer should be embedded to have forward compatible implementations.
type UnimplementedReportInformationServiceServer struct {
}

func (UnimplementedReportInformationServiceServer) SendReportInformation(context.Context, *SendReportInformationRequest) (*emptypb.Empty, error) {
	return nil, status.Errorf(codes.Unimplemented, "method SendReportInformation not implemented")
}
func (UnimplementedReportInformationServiceServer) SearchReportInformations(context.Context, *SearchReportInformationsRequest) (*SearchReportInformationsResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method SearchReportInformations not implemented")
}
func (UnimplementedReportInformationServiceServer) CheckReportInformation(context.Context, *CheckReportInformationRequest) (*emptypb.Empty, error) {
	return nil, status.Errorf(codes.Unimplemented, "method CheckReportInformation not implemented")
}

// UnsafeReportInformationServiceServer may be embedded to opt out of forward compatibility for this service.
// Use of this interface is not recommended, as added methods to ReportInformationServiceServer will
// result in compilation errors.
type UnsafeReportInformationServiceServer interface {
	mustEmbedUnimplementedReportInformationServiceServer()
}

func RegisterReportInformationServiceServer(s grpc.ServiceRegistrar, srv ReportInformationServiceServer) {
	s.RegisterService(&ReportInformationService_ServiceDesc, srv)
}

func _ReportInformationService_SendReportInformation_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(SendReportInformationRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(ReportInformationServiceServer).SendReportInformation(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/reportinformation.v1.ReportInformationService/SendReportInformation",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(ReportInformationServiceServer).SendReportInformation(ctx, req.(*SendReportInformationRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _ReportInformationService_SearchReportInformations_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(SearchReportInformationsRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(ReportInformationServiceServer).SearchReportInformations(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/reportinformation.v1.ReportInformationService/SearchReportInformations",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(ReportInformationServiceServer).SearchReportInformations(ctx, req.(*SearchReportInformationsRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _ReportInformationService_CheckReportInformation_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(CheckReportInformationRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(ReportInformationServiceServer).CheckReportInformation(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/reportinformation.v1.ReportInformationService/CheckReportInformation",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(ReportInformationServiceServer).CheckReportInformation(ctx, req.(*CheckReportInformationRequest))
	}
	return interceptor(ctx, in, info, handler)
}

// ReportInformationService_ServiceDesc is the grpc.ServiceDesc for ReportInformationService service.
// It's only intended for direct use with grpc.RegisterService,
// and not to be introspected or modified (even as a copy)
var ReportInformationService_ServiceDesc = grpc.ServiceDesc{
	ServiceName: "reportinformation.v1.ReportInformationService",
	HandlerType: (*ReportInformationServiceServer)(nil),
	Methods: []grpc.MethodDesc{
		{
			MethodName: "SendReportInformation",
			Handler:    _ReportInformationService_SendReportInformation_Handler,
		},
		{
			MethodName: "SearchReportInformations",
			Handler:    _ReportInformationService_SearchReportInformations_Handler,
		},
		{
			MethodName: "CheckReportInformation",
			Handler:    _ReportInformationService_CheckReportInformation_Handler,
		},
	},
	Streams:  []grpc.StreamDesc{},
	Metadata: "report_information/v1/report_information.proto",
}

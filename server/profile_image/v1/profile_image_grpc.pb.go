// Code generated by protoc-gen-go-grpc. DO NOT EDIT.
// versions:
// - protoc-gen-go-grpc v1.2.0
// - protoc             (unknown)
// source: profile_image/v1/profile_image.proto

package profileimagev1

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

// ProfileImageServiceClient is the client API for ProfileImageService service.
//
// For semantics around ctx use and closing/ending streaming RPCs, please refer to https://pkg.go.dev/google.golang.org/grpc/?tab=doc#ClientConn.NewStream.
type ProfileImageServiceClient interface {
	GetProfileImages(ctx context.Context, in *GetProfileImagesRequest, opts ...grpc.CallOption) (*GetProfileImagesResponse, error)
	GetOwnProfileImages(ctx context.Context, in *emptypb.Empty, opts ...grpc.CallOption) (*GetOwnProfileImagesResponse, error)
	CreateProfileImageInRegistration(ctx context.Context, in *CreateProfileImageInRegistrationRequest, opts ...grpc.CallOption) (*emptypb.Empty, error)
	CreateProfileImage(ctx context.Context, in *CreateProfileImageRequest, opts ...grpc.CallOption) (*emptypb.Empty, error)
	UpdateProfileImage(ctx context.Context, in *UpdateProfileImageRequest, opts ...grpc.CallOption) (*emptypb.Empty, error)
	DeleteProfileImage(ctx context.Context, in *DeleteProfileImageRequest, opts ...grpc.CallOption) (*emptypb.Empty, error)
	GetAdminProfileImages(ctx context.Context, in *GetAdminProfileImagesRequest, opts ...grpc.CallOption) (*GetAdminProfileImagesResponse, error)
	ExamineAdminProfileImage(ctx context.Context, in *ExamineAdminProfileImageRequest, opts ...grpc.CallOption) (*emptypb.Empty, error)
	DeleteAdminProfileImage(ctx context.Context, in *DeleteAdminProfileImageRequest, opts ...grpc.CallOption) (*emptypb.Empty, error)
}

type profileImageServiceClient struct {
	cc grpc.ClientConnInterface
}

func NewProfileImageServiceClient(cc grpc.ClientConnInterface) ProfileImageServiceClient {
	return &profileImageServiceClient{cc}
}

func (c *profileImageServiceClient) GetProfileImages(ctx context.Context, in *GetProfileImagesRequest, opts ...grpc.CallOption) (*GetProfileImagesResponse, error) {
	out := new(GetProfileImagesResponse)
	err := c.cc.Invoke(ctx, "/profileimage.v1.ProfileImageService/GetProfileImages", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *profileImageServiceClient) GetOwnProfileImages(ctx context.Context, in *emptypb.Empty, opts ...grpc.CallOption) (*GetOwnProfileImagesResponse, error) {
	out := new(GetOwnProfileImagesResponse)
	err := c.cc.Invoke(ctx, "/profileimage.v1.ProfileImageService/GetOwnProfileImages", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *profileImageServiceClient) CreateProfileImageInRegistration(ctx context.Context, in *CreateProfileImageInRegistrationRequest, opts ...grpc.CallOption) (*emptypb.Empty, error) {
	out := new(emptypb.Empty)
	err := c.cc.Invoke(ctx, "/profileimage.v1.ProfileImageService/CreateProfileImageInRegistration", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *profileImageServiceClient) CreateProfileImage(ctx context.Context, in *CreateProfileImageRequest, opts ...grpc.CallOption) (*emptypb.Empty, error) {
	out := new(emptypb.Empty)
	err := c.cc.Invoke(ctx, "/profileimage.v1.ProfileImageService/CreateProfileImage", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *profileImageServiceClient) UpdateProfileImage(ctx context.Context, in *UpdateProfileImageRequest, opts ...grpc.CallOption) (*emptypb.Empty, error) {
	out := new(emptypb.Empty)
	err := c.cc.Invoke(ctx, "/profileimage.v1.ProfileImageService/UpdateProfileImage", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *profileImageServiceClient) DeleteProfileImage(ctx context.Context, in *DeleteProfileImageRequest, opts ...grpc.CallOption) (*emptypb.Empty, error) {
	out := new(emptypb.Empty)
	err := c.cc.Invoke(ctx, "/profileimage.v1.ProfileImageService/DeleteProfileImage", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *profileImageServiceClient) GetAdminProfileImages(ctx context.Context, in *GetAdminProfileImagesRequest, opts ...grpc.CallOption) (*GetAdminProfileImagesResponse, error) {
	out := new(GetAdminProfileImagesResponse)
	err := c.cc.Invoke(ctx, "/profileimage.v1.ProfileImageService/GetAdminProfileImages", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *profileImageServiceClient) ExamineAdminProfileImage(ctx context.Context, in *ExamineAdminProfileImageRequest, opts ...grpc.CallOption) (*emptypb.Empty, error) {
	out := new(emptypb.Empty)
	err := c.cc.Invoke(ctx, "/profileimage.v1.ProfileImageService/ExamineAdminProfileImage", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *profileImageServiceClient) DeleteAdminProfileImage(ctx context.Context, in *DeleteAdminProfileImageRequest, opts ...grpc.CallOption) (*emptypb.Empty, error) {
	out := new(emptypb.Empty)
	err := c.cc.Invoke(ctx, "/profileimage.v1.ProfileImageService/DeleteAdminProfileImage", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

// ProfileImageServiceServer is the server API for ProfileImageService service.
// All implementations should embed UnimplementedProfileImageServiceServer
// for forward compatibility
type ProfileImageServiceServer interface {
	GetProfileImages(context.Context, *GetProfileImagesRequest) (*GetProfileImagesResponse, error)
	GetOwnProfileImages(context.Context, *emptypb.Empty) (*GetOwnProfileImagesResponse, error)
	CreateProfileImageInRegistration(context.Context, *CreateProfileImageInRegistrationRequest) (*emptypb.Empty, error)
	CreateProfileImage(context.Context, *CreateProfileImageRequest) (*emptypb.Empty, error)
	UpdateProfileImage(context.Context, *UpdateProfileImageRequest) (*emptypb.Empty, error)
	DeleteProfileImage(context.Context, *DeleteProfileImageRequest) (*emptypb.Empty, error)
	GetAdminProfileImages(context.Context, *GetAdminProfileImagesRequest) (*GetAdminProfileImagesResponse, error)
	ExamineAdminProfileImage(context.Context, *ExamineAdminProfileImageRequest) (*emptypb.Empty, error)
	DeleteAdminProfileImage(context.Context, *DeleteAdminProfileImageRequest) (*emptypb.Empty, error)
}

// UnimplementedProfileImageServiceServer should be embedded to have forward compatible implementations.
type UnimplementedProfileImageServiceServer struct {
}

func (UnimplementedProfileImageServiceServer) GetProfileImages(context.Context, *GetProfileImagesRequest) (*GetProfileImagesResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method GetProfileImages not implemented")
}
func (UnimplementedProfileImageServiceServer) GetOwnProfileImages(context.Context, *emptypb.Empty) (*GetOwnProfileImagesResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method GetOwnProfileImages not implemented")
}
func (UnimplementedProfileImageServiceServer) CreateProfileImageInRegistration(context.Context, *CreateProfileImageInRegistrationRequest) (*emptypb.Empty, error) {
	return nil, status.Errorf(codes.Unimplemented, "method CreateProfileImageInRegistration not implemented")
}
func (UnimplementedProfileImageServiceServer) CreateProfileImage(context.Context, *CreateProfileImageRequest) (*emptypb.Empty, error) {
	return nil, status.Errorf(codes.Unimplemented, "method CreateProfileImage not implemented")
}
func (UnimplementedProfileImageServiceServer) UpdateProfileImage(context.Context, *UpdateProfileImageRequest) (*emptypb.Empty, error) {
	return nil, status.Errorf(codes.Unimplemented, "method UpdateProfileImage not implemented")
}
func (UnimplementedProfileImageServiceServer) DeleteProfileImage(context.Context, *DeleteProfileImageRequest) (*emptypb.Empty, error) {
	return nil, status.Errorf(codes.Unimplemented, "method DeleteProfileImage not implemented")
}
func (UnimplementedProfileImageServiceServer) GetAdminProfileImages(context.Context, *GetAdminProfileImagesRequest) (*GetAdminProfileImagesResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method GetAdminProfileImages not implemented")
}
func (UnimplementedProfileImageServiceServer) ExamineAdminProfileImage(context.Context, *ExamineAdminProfileImageRequest) (*emptypb.Empty, error) {
	return nil, status.Errorf(codes.Unimplemented, "method ExamineAdminProfileImage not implemented")
}
func (UnimplementedProfileImageServiceServer) DeleteAdminProfileImage(context.Context, *DeleteAdminProfileImageRequest) (*emptypb.Empty, error) {
	return nil, status.Errorf(codes.Unimplemented, "method DeleteAdminProfileImage not implemented")
}

// UnsafeProfileImageServiceServer may be embedded to opt out of forward compatibility for this service.
// Use of this interface is not recommended, as added methods to ProfileImageServiceServer will
// result in compilation errors.
type UnsafeProfileImageServiceServer interface {
	mustEmbedUnimplementedProfileImageServiceServer()
}

func RegisterProfileImageServiceServer(s grpc.ServiceRegistrar, srv ProfileImageServiceServer) {
	s.RegisterService(&ProfileImageService_ServiceDesc, srv)
}

func _ProfileImageService_GetProfileImages_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(GetProfileImagesRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(ProfileImageServiceServer).GetProfileImages(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/profileimage.v1.ProfileImageService/GetProfileImages",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(ProfileImageServiceServer).GetProfileImages(ctx, req.(*GetProfileImagesRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _ProfileImageService_GetOwnProfileImages_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(emptypb.Empty)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(ProfileImageServiceServer).GetOwnProfileImages(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/profileimage.v1.ProfileImageService/GetOwnProfileImages",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(ProfileImageServiceServer).GetOwnProfileImages(ctx, req.(*emptypb.Empty))
	}
	return interceptor(ctx, in, info, handler)
}

func _ProfileImageService_CreateProfileImageInRegistration_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(CreateProfileImageInRegistrationRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(ProfileImageServiceServer).CreateProfileImageInRegistration(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/profileimage.v1.ProfileImageService/CreateProfileImageInRegistration",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(ProfileImageServiceServer).CreateProfileImageInRegistration(ctx, req.(*CreateProfileImageInRegistrationRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _ProfileImageService_CreateProfileImage_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(CreateProfileImageRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(ProfileImageServiceServer).CreateProfileImage(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/profileimage.v1.ProfileImageService/CreateProfileImage",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(ProfileImageServiceServer).CreateProfileImage(ctx, req.(*CreateProfileImageRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _ProfileImageService_UpdateProfileImage_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(UpdateProfileImageRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(ProfileImageServiceServer).UpdateProfileImage(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/profileimage.v1.ProfileImageService/UpdateProfileImage",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(ProfileImageServiceServer).UpdateProfileImage(ctx, req.(*UpdateProfileImageRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _ProfileImageService_DeleteProfileImage_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(DeleteProfileImageRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(ProfileImageServiceServer).DeleteProfileImage(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/profileimage.v1.ProfileImageService/DeleteProfileImage",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(ProfileImageServiceServer).DeleteProfileImage(ctx, req.(*DeleteProfileImageRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _ProfileImageService_GetAdminProfileImages_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(GetAdminProfileImagesRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(ProfileImageServiceServer).GetAdminProfileImages(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/profileimage.v1.ProfileImageService/GetAdminProfileImages",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(ProfileImageServiceServer).GetAdminProfileImages(ctx, req.(*GetAdminProfileImagesRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _ProfileImageService_ExamineAdminProfileImage_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(ExamineAdminProfileImageRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(ProfileImageServiceServer).ExamineAdminProfileImage(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/profileimage.v1.ProfileImageService/ExamineAdminProfileImage",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(ProfileImageServiceServer).ExamineAdminProfileImage(ctx, req.(*ExamineAdminProfileImageRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _ProfileImageService_DeleteAdminProfileImage_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(DeleteAdminProfileImageRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(ProfileImageServiceServer).DeleteAdminProfileImage(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/profileimage.v1.ProfileImageService/DeleteAdminProfileImage",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(ProfileImageServiceServer).DeleteAdminProfileImage(ctx, req.(*DeleteAdminProfileImageRequest))
	}
	return interceptor(ctx, in, info, handler)
}

// ProfileImageService_ServiceDesc is the grpc.ServiceDesc for ProfileImageService service.
// It's only intended for direct use with grpc.RegisterService,
// and not to be introspected or modified (even as a copy)
var ProfileImageService_ServiceDesc = grpc.ServiceDesc{
	ServiceName: "profileimage.v1.ProfileImageService",
	HandlerType: (*ProfileImageServiceServer)(nil),
	Methods: []grpc.MethodDesc{
		{
			MethodName: "GetProfileImages",
			Handler:    _ProfileImageService_GetProfileImages_Handler,
		},
		{
			MethodName: "GetOwnProfileImages",
			Handler:    _ProfileImageService_GetOwnProfileImages_Handler,
		},
		{
			MethodName: "CreateProfileImageInRegistration",
			Handler:    _ProfileImageService_CreateProfileImageInRegistration_Handler,
		},
		{
			MethodName: "CreateProfileImage",
			Handler:    _ProfileImageService_CreateProfileImage_Handler,
		},
		{
			MethodName: "UpdateProfileImage",
			Handler:    _ProfileImageService_UpdateProfileImage_Handler,
		},
		{
			MethodName: "DeleteProfileImage",
			Handler:    _ProfileImageService_DeleteProfileImage_Handler,
		},
		{
			MethodName: "GetAdminProfileImages",
			Handler:    _ProfileImageService_GetAdminProfileImages_Handler,
		},
		{
			MethodName: "ExamineAdminProfileImage",
			Handler:    _ProfileImageService_ExamineAdminProfileImage_Handler,
		},
		{
			MethodName: "DeleteAdminProfileImage",
			Handler:    _ProfileImageService_DeleteAdminProfileImage_Handler,
		},
	},
	Streams:  []grpc.StreamDesc{},
	Metadata: "profile_image/v1/profile_image.proto",
}

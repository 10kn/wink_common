// Code generated by protoc-gen-connect-go. DO NOT EDIT.
//
// Source: profile_image/v1/profile_image.proto

package profileimagev1connect

import (
	context "context"
	errors "errors"
	connect_go "github.com/bufbuild/connect-go"
	v1 "github.com/gisucoinc/ebisuiru-fc-common/server/profile_image/v1"
	emptypb "google.golang.org/protobuf/types/known/emptypb"
	http "net/http"
	strings "strings"
)

// This is a compile-time assertion to ensure that this generated file and the connect package are
// compatible. If you get a compiler error that this constant is not defined, this code was
// generated with a version of connect newer than the one compiled into your binary. You can fix the
// problem by either regenerating this code with an older version of connect or updating the connect
// version compiled into your binary.
const _ = connect_go.IsAtLeastVersion0_1_0

const (
	// ProfileImageServiceName is the fully-qualified name of the ProfileImageService service.
	ProfileImageServiceName = "profileimage.v1.ProfileImageService"
)

// ProfileImageServiceClient is a client for the profileimage.v1.ProfileImageService service.
type ProfileImageServiceClient interface {
	GetProfileImages(context.Context, *connect_go.Request[v1.GetProfileImagesRequest]) (*connect_go.Response[v1.GetProfileImagesResponse], error)
	GetOwnProfileImages(context.Context, *connect_go.Request[emptypb.Empty]) (*connect_go.Response[v1.GetOwnProfileImagesResponse], error)
	CreateProfileImageInRegistration(context.Context, *connect_go.Request[v1.CreateProfileImageInRegistrationRequest]) (*connect_go.Response[emptypb.Empty], error)
	CreateProfileImage(context.Context, *connect_go.Request[v1.CreateProfileImageRequest]) (*connect_go.Response[emptypb.Empty], error)
	UpdateProfileImage(context.Context, *connect_go.Request[v1.UpdateProfileImageRequest]) (*connect_go.Response[emptypb.Empty], error)
	DeleteProfileImage(context.Context, *connect_go.Request[v1.DeleteProfileImageRequest]) (*connect_go.Response[emptypb.Empty], error)
	GetAdminProfileImages(context.Context, *connect_go.Request[v1.GetAdminProfileImagesRequest]) (*connect_go.Response[v1.GetAdminProfileImagesResponse], error)
	ExamineAdminProfileImage(context.Context, *connect_go.Request[v1.ExamineAdminProfileImageRequest]) (*connect_go.Response[emptypb.Empty], error)
	DeleteAdminProfileImage(context.Context, *connect_go.Request[v1.DeleteAdminProfileImageRequest]) (*connect_go.Response[emptypb.Empty], error)
}

// NewProfileImageServiceClient constructs a client for the profileimage.v1.ProfileImageService
// service. By default, it uses the Connect protocol with the binary Protobuf Codec, asks for
// gzipped responses, and sends uncompressed requests. To use the gRPC or gRPC-Web protocols, supply
// the connect.WithGRPC() or connect.WithGRPCWeb() options.
//
// The URL supplied here should be the base URL for the Connect or gRPC server (for example,
// http://api.acme.com or https://acme.com/grpc).
func NewProfileImageServiceClient(httpClient connect_go.HTTPClient, baseURL string, opts ...connect_go.ClientOption) ProfileImageServiceClient {
	baseURL = strings.TrimRight(baseURL, "/")
	return &profileImageServiceClient{
		getProfileImages: connect_go.NewClient[v1.GetProfileImagesRequest, v1.GetProfileImagesResponse](
			httpClient,
			baseURL+"/profileimage.v1.ProfileImageService/GetProfileImages",
			opts...,
		),
		getOwnProfileImages: connect_go.NewClient[emptypb.Empty, v1.GetOwnProfileImagesResponse](
			httpClient,
			baseURL+"/profileimage.v1.ProfileImageService/GetOwnProfileImages",
			opts...,
		),
		createProfileImageInRegistration: connect_go.NewClient[v1.CreateProfileImageInRegistrationRequest, emptypb.Empty](
			httpClient,
			baseURL+"/profileimage.v1.ProfileImageService/CreateProfileImageInRegistration",
			opts...,
		),
		createProfileImage: connect_go.NewClient[v1.CreateProfileImageRequest, emptypb.Empty](
			httpClient,
			baseURL+"/profileimage.v1.ProfileImageService/CreateProfileImage",
			opts...,
		),
		updateProfileImage: connect_go.NewClient[v1.UpdateProfileImageRequest, emptypb.Empty](
			httpClient,
			baseURL+"/profileimage.v1.ProfileImageService/UpdateProfileImage",
			opts...,
		),
		deleteProfileImage: connect_go.NewClient[v1.DeleteProfileImageRequest, emptypb.Empty](
			httpClient,
			baseURL+"/profileimage.v1.ProfileImageService/DeleteProfileImage",
			opts...,
		),
		getAdminProfileImages: connect_go.NewClient[v1.GetAdminProfileImagesRequest, v1.GetAdminProfileImagesResponse](
			httpClient,
			baseURL+"/profileimage.v1.ProfileImageService/GetAdminProfileImages",
			opts...,
		),
		examineAdminProfileImage: connect_go.NewClient[v1.ExamineAdminProfileImageRequest, emptypb.Empty](
			httpClient,
			baseURL+"/profileimage.v1.ProfileImageService/ExamineAdminProfileImage",
			opts...,
		),
		deleteAdminProfileImage: connect_go.NewClient[v1.DeleteAdminProfileImageRequest, emptypb.Empty](
			httpClient,
			baseURL+"/profileimage.v1.ProfileImageService/DeleteAdminProfileImage",
			opts...,
		),
	}
}

// profileImageServiceClient implements ProfileImageServiceClient.
type profileImageServiceClient struct {
	getProfileImages                 *connect_go.Client[v1.GetProfileImagesRequest, v1.GetProfileImagesResponse]
	getOwnProfileImages              *connect_go.Client[emptypb.Empty, v1.GetOwnProfileImagesResponse]
	createProfileImageInRegistration *connect_go.Client[v1.CreateProfileImageInRegistrationRequest, emptypb.Empty]
	createProfileImage               *connect_go.Client[v1.CreateProfileImageRequest, emptypb.Empty]
	updateProfileImage               *connect_go.Client[v1.UpdateProfileImageRequest, emptypb.Empty]
	deleteProfileImage               *connect_go.Client[v1.DeleteProfileImageRequest, emptypb.Empty]
	getAdminProfileImages            *connect_go.Client[v1.GetAdminProfileImagesRequest, v1.GetAdminProfileImagesResponse]
	examineAdminProfileImage         *connect_go.Client[v1.ExamineAdminProfileImageRequest, emptypb.Empty]
	deleteAdminProfileImage          *connect_go.Client[v1.DeleteAdminProfileImageRequest, emptypb.Empty]
}

// GetProfileImages calls profileimage.v1.ProfileImageService.GetProfileImages.
func (c *profileImageServiceClient) GetProfileImages(ctx context.Context, req *connect_go.Request[v1.GetProfileImagesRequest]) (*connect_go.Response[v1.GetProfileImagesResponse], error) {
	return c.getProfileImages.CallUnary(ctx, req)
}

// GetOwnProfileImages calls profileimage.v1.ProfileImageService.GetOwnProfileImages.
func (c *profileImageServiceClient) GetOwnProfileImages(ctx context.Context, req *connect_go.Request[emptypb.Empty]) (*connect_go.Response[v1.GetOwnProfileImagesResponse], error) {
	return c.getOwnProfileImages.CallUnary(ctx, req)
}

// CreateProfileImageInRegistration calls
// profileimage.v1.ProfileImageService.CreateProfileImageInRegistration.
func (c *profileImageServiceClient) CreateProfileImageInRegistration(ctx context.Context, req *connect_go.Request[v1.CreateProfileImageInRegistrationRequest]) (*connect_go.Response[emptypb.Empty], error) {
	return c.createProfileImageInRegistration.CallUnary(ctx, req)
}

// CreateProfileImage calls profileimage.v1.ProfileImageService.CreateProfileImage.
func (c *profileImageServiceClient) CreateProfileImage(ctx context.Context, req *connect_go.Request[v1.CreateProfileImageRequest]) (*connect_go.Response[emptypb.Empty], error) {
	return c.createProfileImage.CallUnary(ctx, req)
}

// UpdateProfileImage calls profileimage.v1.ProfileImageService.UpdateProfileImage.
func (c *profileImageServiceClient) UpdateProfileImage(ctx context.Context, req *connect_go.Request[v1.UpdateProfileImageRequest]) (*connect_go.Response[emptypb.Empty], error) {
	return c.updateProfileImage.CallUnary(ctx, req)
}

// DeleteProfileImage calls profileimage.v1.ProfileImageService.DeleteProfileImage.
func (c *profileImageServiceClient) DeleteProfileImage(ctx context.Context, req *connect_go.Request[v1.DeleteProfileImageRequest]) (*connect_go.Response[emptypb.Empty], error) {
	return c.deleteProfileImage.CallUnary(ctx, req)
}

// GetAdminProfileImages calls profileimage.v1.ProfileImageService.GetAdminProfileImages.
func (c *profileImageServiceClient) GetAdminProfileImages(ctx context.Context, req *connect_go.Request[v1.GetAdminProfileImagesRequest]) (*connect_go.Response[v1.GetAdminProfileImagesResponse], error) {
	return c.getAdminProfileImages.CallUnary(ctx, req)
}

// ExamineAdminProfileImage calls profileimage.v1.ProfileImageService.ExamineAdminProfileImage.
func (c *profileImageServiceClient) ExamineAdminProfileImage(ctx context.Context, req *connect_go.Request[v1.ExamineAdminProfileImageRequest]) (*connect_go.Response[emptypb.Empty], error) {
	return c.examineAdminProfileImage.CallUnary(ctx, req)
}

// DeleteAdminProfileImage calls profileimage.v1.ProfileImageService.DeleteAdminProfileImage.
func (c *profileImageServiceClient) DeleteAdminProfileImage(ctx context.Context, req *connect_go.Request[v1.DeleteAdminProfileImageRequest]) (*connect_go.Response[emptypb.Empty], error) {
	return c.deleteAdminProfileImage.CallUnary(ctx, req)
}

// ProfileImageServiceHandler is an implementation of the profileimage.v1.ProfileImageService
// service.
type ProfileImageServiceHandler interface {
	GetProfileImages(context.Context, *connect_go.Request[v1.GetProfileImagesRequest]) (*connect_go.Response[v1.GetProfileImagesResponse], error)
	GetOwnProfileImages(context.Context, *connect_go.Request[emptypb.Empty]) (*connect_go.Response[v1.GetOwnProfileImagesResponse], error)
	CreateProfileImageInRegistration(context.Context, *connect_go.Request[v1.CreateProfileImageInRegistrationRequest]) (*connect_go.Response[emptypb.Empty], error)
	CreateProfileImage(context.Context, *connect_go.Request[v1.CreateProfileImageRequest]) (*connect_go.Response[emptypb.Empty], error)
	UpdateProfileImage(context.Context, *connect_go.Request[v1.UpdateProfileImageRequest]) (*connect_go.Response[emptypb.Empty], error)
	DeleteProfileImage(context.Context, *connect_go.Request[v1.DeleteProfileImageRequest]) (*connect_go.Response[emptypb.Empty], error)
	GetAdminProfileImages(context.Context, *connect_go.Request[v1.GetAdminProfileImagesRequest]) (*connect_go.Response[v1.GetAdminProfileImagesResponse], error)
	ExamineAdminProfileImage(context.Context, *connect_go.Request[v1.ExamineAdminProfileImageRequest]) (*connect_go.Response[emptypb.Empty], error)
	DeleteAdminProfileImage(context.Context, *connect_go.Request[v1.DeleteAdminProfileImageRequest]) (*connect_go.Response[emptypb.Empty], error)
}

// NewProfileImageServiceHandler builds an HTTP handler from the service implementation. It returns
// the path on which to mount the handler and the handler itself.
//
// By default, handlers support the Connect, gRPC, and gRPC-Web protocols with the binary Protobuf
// and JSON codecs. They also support gzip compression.
func NewProfileImageServiceHandler(svc ProfileImageServiceHandler, opts ...connect_go.HandlerOption) (string, http.Handler) {
	mux := http.NewServeMux()
	mux.Handle("/profileimage.v1.ProfileImageService/GetProfileImages", connect_go.NewUnaryHandler(
		"/profileimage.v1.ProfileImageService/GetProfileImages",
		svc.GetProfileImages,
		opts...,
	))
	mux.Handle("/profileimage.v1.ProfileImageService/GetOwnProfileImages", connect_go.NewUnaryHandler(
		"/profileimage.v1.ProfileImageService/GetOwnProfileImages",
		svc.GetOwnProfileImages,
		opts...,
	))
	mux.Handle("/profileimage.v1.ProfileImageService/CreateProfileImageInRegistration", connect_go.NewUnaryHandler(
		"/profileimage.v1.ProfileImageService/CreateProfileImageInRegistration",
		svc.CreateProfileImageInRegistration,
		opts...,
	))
	mux.Handle("/profileimage.v1.ProfileImageService/CreateProfileImage", connect_go.NewUnaryHandler(
		"/profileimage.v1.ProfileImageService/CreateProfileImage",
		svc.CreateProfileImage,
		opts...,
	))
	mux.Handle("/profileimage.v1.ProfileImageService/UpdateProfileImage", connect_go.NewUnaryHandler(
		"/profileimage.v1.ProfileImageService/UpdateProfileImage",
		svc.UpdateProfileImage,
		opts...,
	))
	mux.Handle("/profileimage.v1.ProfileImageService/DeleteProfileImage", connect_go.NewUnaryHandler(
		"/profileimage.v1.ProfileImageService/DeleteProfileImage",
		svc.DeleteProfileImage,
		opts...,
	))
	mux.Handle("/profileimage.v1.ProfileImageService/GetAdminProfileImages", connect_go.NewUnaryHandler(
		"/profileimage.v1.ProfileImageService/GetAdminProfileImages",
		svc.GetAdminProfileImages,
		opts...,
	))
	mux.Handle("/profileimage.v1.ProfileImageService/ExamineAdminProfileImage", connect_go.NewUnaryHandler(
		"/profileimage.v1.ProfileImageService/ExamineAdminProfileImage",
		svc.ExamineAdminProfileImage,
		opts...,
	))
	mux.Handle("/profileimage.v1.ProfileImageService/DeleteAdminProfileImage", connect_go.NewUnaryHandler(
		"/profileimage.v1.ProfileImageService/DeleteAdminProfileImage",
		svc.DeleteAdminProfileImage,
		opts...,
	))
	return "/profileimage.v1.ProfileImageService/", mux
}

// UnimplementedProfileImageServiceHandler returns CodeUnimplemented from all methods.
type UnimplementedProfileImageServiceHandler struct{}

func (UnimplementedProfileImageServiceHandler) GetProfileImages(context.Context, *connect_go.Request[v1.GetProfileImagesRequest]) (*connect_go.Response[v1.GetProfileImagesResponse], error) {
	return nil, connect_go.NewError(connect_go.CodeUnimplemented, errors.New("profileimage.v1.ProfileImageService.GetProfileImages is not implemented"))
}

func (UnimplementedProfileImageServiceHandler) GetOwnProfileImages(context.Context, *connect_go.Request[emptypb.Empty]) (*connect_go.Response[v1.GetOwnProfileImagesResponse], error) {
	return nil, connect_go.NewError(connect_go.CodeUnimplemented, errors.New("profileimage.v1.ProfileImageService.GetOwnProfileImages is not implemented"))
}

func (UnimplementedProfileImageServiceHandler) CreateProfileImageInRegistration(context.Context, *connect_go.Request[v1.CreateProfileImageInRegistrationRequest]) (*connect_go.Response[emptypb.Empty], error) {
	return nil, connect_go.NewError(connect_go.CodeUnimplemented, errors.New("profileimage.v1.ProfileImageService.CreateProfileImageInRegistration is not implemented"))
}

func (UnimplementedProfileImageServiceHandler) CreateProfileImage(context.Context, *connect_go.Request[v1.CreateProfileImageRequest]) (*connect_go.Response[emptypb.Empty], error) {
	return nil, connect_go.NewError(connect_go.CodeUnimplemented, errors.New("profileimage.v1.ProfileImageService.CreateProfileImage is not implemented"))
}

func (UnimplementedProfileImageServiceHandler) UpdateProfileImage(context.Context, *connect_go.Request[v1.UpdateProfileImageRequest]) (*connect_go.Response[emptypb.Empty], error) {
	return nil, connect_go.NewError(connect_go.CodeUnimplemented, errors.New("profileimage.v1.ProfileImageService.UpdateProfileImage is not implemented"))
}

func (UnimplementedProfileImageServiceHandler) DeleteProfileImage(context.Context, *connect_go.Request[v1.DeleteProfileImageRequest]) (*connect_go.Response[emptypb.Empty], error) {
	return nil, connect_go.NewError(connect_go.CodeUnimplemented, errors.New("profileimage.v1.ProfileImageService.DeleteProfileImage is not implemented"))
}

func (UnimplementedProfileImageServiceHandler) GetAdminProfileImages(context.Context, *connect_go.Request[v1.GetAdminProfileImagesRequest]) (*connect_go.Response[v1.GetAdminProfileImagesResponse], error) {
	return nil, connect_go.NewError(connect_go.CodeUnimplemented, errors.New("profileimage.v1.ProfileImageService.GetAdminProfileImages is not implemented"))
}

func (UnimplementedProfileImageServiceHandler) ExamineAdminProfileImage(context.Context, *connect_go.Request[v1.ExamineAdminProfileImageRequest]) (*connect_go.Response[emptypb.Empty], error) {
	return nil, connect_go.NewError(connect_go.CodeUnimplemented, errors.New("profileimage.v1.ProfileImageService.ExamineAdminProfileImage is not implemented"))
}

func (UnimplementedProfileImageServiceHandler) DeleteAdminProfileImage(context.Context, *connect_go.Request[v1.DeleteAdminProfileImageRequest]) (*connect_go.Response[emptypb.Empty], error) {
	return nil, connect_go.NewError(connect_go.CodeUnimplemented, errors.New("profileimage.v1.ProfileImageService.DeleteAdminProfileImage is not implemented"))
}

// Code generated by protoc-gen-connect-go. DO NOT EDIT.
//
// Source: hobby/v1/hobby.proto

package hobbyv1connect

import (
	context "context"
	errors "errors"
	v1 "github.com/10kn/wink_common/server/hobby/v1"
	connect_go "github.com/bufbuild/connect-go"
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
	// HobbyServiceName is the fully-qualified name of the HobbyService service.
	HobbyServiceName = "hobby.v1.HobbyService"
)

// HobbyServiceClient is a client for the hobby.v1.HobbyService service.
type HobbyServiceClient interface {
	GetAdminHobbies(context.Context, *connect_go.Request[emptypb.Empty]) (*connect_go.Response[v1.GetAdminHobbiesResponse], error)
	CreateAdminHobby(context.Context, *connect_go.Request[v1.CreateAdminHobbyRequest]) (*connect_go.Response[v1.CreateAdminHobbyResponse], error)
	UpdateAdminHobby(context.Context, *connect_go.Request[v1.UpdateAdminHobbyRequest]) (*connect_go.Response[emptypb.Empty], error)
	DeleteAdminHobby(context.Context, *connect_go.Request[v1.DeleteAdminHobbyRequest]) (*connect_go.Response[emptypb.Empty], error)
	OrderAdminHobbies(context.Context, *connect_go.Request[v1.OrderAdminHobbiesRequest]) (*connect_go.Response[emptypb.Empty], error)
}

// NewHobbyServiceClient constructs a client for the hobby.v1.HobbyService service. By default, it
// uses the Connect protocol with the binary Protobuf Codec, asks for gzipped responses, and sends
// uncompressed requests. To use the gRPC or gRPC-Web protocols, supply the connect.WithGRPC() or
// connect.WithGRPCWeb() options.
//
// The URL supplied here should be the base URL for the Connect or gRPC server (for example,
// http://api.acme.com or https://acme.com/grpc).
func NewHobbyServiceClient(httpClient connect_go.HTTPClient, baseURL string, opts ...connect_go.ClientOption) HobbyServiceClient {
	baseURL = strings.TrimRight(baseURL, "/")
	return &hobbyServiceClient{
		getAdminHobbies: connect_go.NewClient[emptypb.Empty, v1.GetAdminHobbiesResponse](
			httpClient,
			baseURL+"/hobby.v1.HobbyService/GetAdminHobbies",
			opts...,
		),
		createAdminHobby: connect_go.NewClient[v1.CreateAdminHobbyRequest, v1.CreateAdminHobbyResponse](
			httpClient,
			baseURL+"/hobby.v1.HobbyService/CreateAdminHobby",
			opts...,
		),
		updateAdminHobby: connect_go.NewClient[v1.UpdateAdminHobbyRequest, emptypb.Empty](
			httpClient,
			baseURL+"/hobby.v1.HobbyService/UpdateAdminHobby",
			opts...,
		),
		deleteAdminHobby: connect_go.NewClient[v1.DeleteAdminHobbyRequest, emptypb.Empty](
			httpClient,
			baseURL+"/hobby.v1.HobbyService/DeleteAdminHobby",
			opts...,
		),
		orderAdminHobbies: connect_go.NewClient[v1.OrderAdminHobbiesRequest, emptypb.Empty](
			httpClient,
			baseURL+"/hobby.v1.HobbyService/OrderAdminHobbies",
			opts...,
		),
	}
}

// hobbyServiceClient implements HobbyServiceClient.
type hobbyServiceClient struct {
	getAdminHobbies   *connect_go.Client[emptypb.Empty, v1.GetAdminHobbiesResponse]
	createAdminHobby  *connect_go.Client[v1.CreateAdminHobbyRequest, v1.CreateAdminHobbyResponse]
	updateAdminHobby  *connect_go.Client[v1.UpdateAdminHobbyRequest, emptypb.Empty]
	deleteAdminHobby  *connect_go.Client[v1.DeleteAdminHobbyRequest, emptypb.Empty]
	orderAdminHobbies *connect_go.Client[v1.OrderAdminHobbiesRequest, emptypb.Empty]
}

// GetAdminHobbies calls hobby.v1.HobbyService.GetAdminHobbies.
func (c *hobbyServiceClient) GetAdminHobbies(ctx context.Context, req *connect_go.Request[emptypb.Empty]) (*connect_go.Response[v1.GetAdminHobbiesResponse], error) {
	return c.getAdminHobbies.CallUnary(ctx, req)
}

// CreateAdminHobby calls hobby.v1.HobbyService.CreateAdminHobby.
func (c *hobbyServiceClient) CreateAdminHobby(ctx context.Context, req *connect_go.Request[v1.CreateAdminHobbyRequest]) (*connect_go.Response[v1.CreateAdminHobbyResponse], error) {
	return c.createAdminHobby.CallUnary(ctx, req)
}

// UpdateAdminHobby calls hobby.v1.HobbyService.UpdateAdminHobby.
func (c *hobbyServiceClient) UpdateAdminHobby(ctx context.Context, req *connect_go.Request[v1.UpdateAdminHobbyRequest]) (*connect_go.Response[emptypb.Empty], error) {
	return c.updateAdminHobby.CallUnary(ctx, req)
}

// DeleteAdminHobby calls hobby.v1.HobbyService.DeleteAdminHobby.
func (c *hobbyServiceClient) DeleteAdminHobby(ctx context.Context, req *connect_go.Request[v1.DeleteAdminHobbyRequest]) (*connect_go.Response[emptypb.Empty], error) {
	return c.deleteAdminHobby.CallUnary(ctx, req)
}

// OrderAdminHobbies calls hobby.v1.HobbyService.OrderAdminHobbies.
func (c *hobbyServiceClient) OrderAdminHobbies(ctx context.Context, req *connect_go.Request[v1.OrderAdminHobbiesRequest]) (*connect_go.Response[emptypb.Empty], error) {
	return c.orderAdminHobbies.CallUnary(ctx, req)
}

// HobbyServiceHandler is an implementation of the hobby.v1.HobbyService service.
type HobbyServiceHandler interface {
	GetAdminHobbies(context.Context, *connect_go.Request[emptypb.Empty]) (*connect_go.Response[v1.GetAdminHobbiesResponse], error)
	CreateAdminHobby(context.Context, *connect_go.Request[v1.CreateAdminHobbyRequest]) (*connect_go.Response[v1.CreateAdminHobbyResponse], error)
	UpdateAdminHobby(context.Context, *connect_go.Request[v1.UpdateAdminHobbyRequest]) (*connect_go.Response[emptypb.Empty], error)
	DeleteAdminHobby(context.Context, *connect_go.Request[v1.DeleteAdminHobbyRequest]) (*connect_go.Response[emptypb.Empty], error)
	OrderAdminHobbies(context.Context, *connect_go.Request[v1.OrderAdminHobbiesRequest]) (*connect_go.Response[emptypb.Empty], error)
}

// NewHobbyServiceHandler builds an HTTP handler from the service implementation. It returns the
// path on which to mount the handler and the handler itself.
//
// By default, handlers support the Connect, gRPC, and gRPC-Web protocols with the binary Protobuf
// and JSON codecs. They also support gzip compression.
func NewHobbyServiceHandler(svc HobbyServiceHandler, opts ...connect_go.HandlerOption) (string, http.Handler) {
	mux := http.NewServeMux()
	mux.Handle("/hobby.v1.HobbyService/GetAdminHobbies", connect_go.NewUnaryHandler(
		"/hobby.v1.HobbyService/GetAdminHobbies",
		svc.GetAdminHobbies,
		opts...,
	))
	mux.Handle("/hobby.v1.HobbyService/CreateAdminHobby", connect_go.NewUnaryHandler(
		"/hobby.v1.HobbyService/CreateAdminHobby",
		svc.CreateAdminHobby,
		opts...,
	))
	mux.Handle("/hobby.v1.HobbyService/UpdateAdminHobby", connect_go.NewUnaryHandler(
		"/hobby.v1.HobbyService/UpdateAdminHobby",
		svc.UpdateAdminHobby,
		opts...,
	))
	mux.Handle("/hobby.v1.HobbyService/DeleteAdminHobby", connect_go.NewUnaryHandler(
		"/hobby.v1.HobbyService/DeleteAdminHobby",
		svc.DeleteAdminHobby,
		opts...,
	))
	mux.Handle("/hobby.v1.HobbyService/OrderAdminHobbies", connect_go.NewUnaryHandler(
		"/hobby.v1.HobbyService/OrderAdminHobbies",
		svc.OrderAdminHobbies,
		opts...,
	))
	return "/hobby.v1.HobbyService/", mux
}

// UnimplementedHobbyServiceHandler returns CodeUnimplemented from all methods.
type UnimplementedHobbyServiceHandler struct{}

func (UnimplementedHobbyServiceHandler) GetAdminHobbies(context.Context, *connect_go.Request[emptypb.Empty]) (*connect_go.Response[v1.GetAdminHobbiesResponse], error) {
	return nil, connect_go.NewError(connect_go.CodeUnimplemented, errors.New("hobby.v1.HobbyService.GetAdminHobbies is not implemented"))
}

func (UnimplementedHobbyServiceHandler) CreateAdminHobby(context.Context, *connect_go.Request[v1.CreateAdminHobbyRequest]) (*connect_go.Response[v1.CreateAdminHobbyResponse], error) {
	return nil, connect_go.NewError(connect_go.CodeUnimplemented, errors.New("hobby.v1.HobbyService.CreateAdminHobby is not implemented"))
}

func (UnimplementedHobbyServiceHandler) UpdateAdminHobby(context.Context, *connect_go.Request[v1.UpdateAdminHobbyRequest]) (*connect_go.Response[emptypb.Empty], error) {
	return nil, connect_go.NewError(connect_go.CodeUnimplemented, errors.New("hobby.v1.HobbyService.UpdateAdminHobby is not implemented"))
}

func (UnimplementedHobbyServiceHandler) DeleteAdminHobby(context.Context, *connect_go.Request[v1.DeleteAdminHobbyRequest]) (*connect_go.Response[emptypb.Empty], error) {
	return nil, connect_go.NewError(connect_go.CodeUnimplemented, errors.New("hobby.v1.HobbyService.DeleteAdminHobby is not implemented"))
}

func (UnimplementedHobbyServiceHandler) OrderAdminHobbies(context.Context, *connect_go.Request[v1.OrderAdminHobbiesRequest]) (*connect_go.Response[emptypb.Empty], error) {
	return nil, connect_go.NewError(connect_go.CodeUnimplemented, errors.New("hobby.v1.HobbyService.OrderAdminHobbies is not implemented"))
}

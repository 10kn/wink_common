// Code generated by protoc-gen-connect-go. DO NOT EDIT.
//
// Source: referral/v1/referral.proto

package referralv1connect

import (
	context "context"
	errors "errors"
	v1 "github.com/10kn/wink_common/server/referral/v1"
	connect_go "github.com/bufbuild/connect-go"
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
	// ReferralServiceName is the fully-qualified name of the ReferralService service.
	ReferralServiceName = "referral.v1.ReferralService"
)

// ReferralServiceClient is a client for the referral.v1.ReferralService service.
type ReferralServiceClient interface {
	ListReferralCode(context.Context, *connect_go.Request[v1.ListReferralCodeRequest]) (*connect_go.Response[v1.ListReferralCodeResponse], error)
	UpdateFriendReferralCode(context.Context, *connect_go.Request[v1.UpdateFriendReferralCodeRequest]) (*connect_go.Response[v1.UpdateFriendReferralCodeResponse], error)
	ListUserForReferral(context.Context, *connect_go.Request[v1.ListUserForReferralRequest]) (*connect_go.Response[v1.ListUserForReferralResponse], error)
	DetailReferral(context.Context, *connect_go.Request[v1.DetailReferralRequest]) (*connect_go.Response[v1.DetailReferralResponse], error)
}

// NewReferralServiceClient constructs a client for the referral.v1.ReferralService service. By
// default, it uses the Connect protocol with the binary Protobuf Codec, asks for gzipped responses,
// and sends uncompressed requests. To use the gRPC or gRPC-Web protocols, supply the
// connect.WithGRPC() or connect.WithGRPCWeb() options.
//
// The URL supplied here should be the base URL for the Connect or gRPC server (for example,
// http://api.acme.com or https://acme.com/grpc).
func NewReferralServiceClient(httpClient connect_go.HTTPClient, baseURL string, opts ...connect_go.ClientOption) ReferralServiceClient {
	baseURL = strings.TrimRight(baseURL, "/")
	return &referralServiceClient{
		listReferralCode: connect_go.NewClient[v1.ListReferralCodeRequest, v1.ListReferralCodeResponse](
			httpClient,
			baseURL+"/referral.v1.ReferralService/ListReferralCode",
			opts...,
		),
		updateFriendReferralCode: connect_go.NewClient[v1.UpdateFriendReferralCodeRequest, v1.UpdateFriendReferralCodeResponse](
			httpClient,
			baseURL+"/referral.v1.ReferralService/UpdateFriendReferralCode",
			opts...,
		),
		listUserForReferral: connect_go.NewClient[v1.ListUserForReferralRequest, v1.ListUserForReferralResponse](
			httpClient,
			baseURL+"/referral.v1.ReferralService/ListUserForReferral",
			opts...,
		),
		detailReferral: connect_go.NewClient[v1.DetailReferralRequest, v1.DetailReferralResponse](
			httpClient,
			baseURL+"/referral.v1.ReferralService/DetailReferral",
			opts...,
		),
	}
}

// referralServiceClient implements ReferralServiceClient.
type referralServiceClient struct {
	listReferralCode         *connect_go.Client[v1.ListReferralCodeRequest, v1.ListReferralCodeResponse]
	updateFriendReferralCode *connect_go.Client[v1.UpdateFriendReferralCodeRequest, v1.UpdateFriendReferralCodeResponse]
	listUserForReferral      *connect_go.Client[v1.ListUserForReferralRequest, v1.ListUserForReferralResponse]
	detailReferral           *connect_go.Client[v1.DetailReferralRequest, v1.DetailReferralResponse]
}

// ListReferralCode calls referral.v1.ReferralService.ListReferralCode.
func (c *referralServiceClient) ListReferralCode(ctx context.Context, req *connect_go.Request[v1.ListReferralCodeRequest]) (*connect_go.Response[v1.ListReferralCodeResponse], error) {
	return c.listReferralCode.CallUnary(ctx, req)
}

// UpdateFriendReferralCode calls referral.v1.ReferralService.UpdateFriendReferralCode.
func (c *referralServiceClient) UpdateFriendReferralCode(ctx context.Context, req *connect_go.Request[v1.UpdateFriendReferralCodeRequest]) (*connect_go.Response[v1.UpdateFriendReferralCodeResponse], error) {
	return c.updateFriendReferralCode.CallUnary(ctx, req)
}

// ListUserForReferral calls referral.v1.ReferralService.ListUserForReferral.
func (c *referralServiceClient) ListUserForReferral(ctx context.Context, req *connect_go.Request[v1.ListUserForReferralRequest]) (*connect_go.Response[v1.ListUserForReferralResponse], error) {
	return c.listUserForReferral.CallUnary(ctx, req)
}

// DetailReferral calls referral.v1.ReferralService.DetailReferral.
func (c *referralServiceClient) DetailReferral(ctx context.Context, req *connect_go.Request[v1.DetailReferralRequest]) (*connect_go.Response[v1.DetailReferralResponse], error) {
	return c.detailReferral.CallUnary(ctx, req)
}

// ReferralServiceHandler is an implementation of the referral.v1.ReferralService service.
type ReferralServiceHandler interface {
	ListReferralCode(context.Context, *connect_go.Request[v1.ListReferralCodeRequest]) (*connect_go.Response[v1.ListReferralCodeResponse], error)
	UpdateFriendReferralCode(context.Context, *connect_go.Request[v1.UpdateFriendReferralCodeRequest]) (*connect_go.Response[v1.UpdateFriendReferralCodeResponse], error)
	ListUserForReferral(context.Context, *connect_go.Request[v1.ListUserForReferralRequest]) (*connect_go.Response[v1.ListUserForReferralResponse], error)
	DetailReferral(context.Context, *connect_go.Request[v1.DetailReferralRequest]) (*connect_go.Response[v1.DetailReferralResponse], error)
}

// NewReferralServiceHandler builds an HTTP handler from the service implementation. It returns the
// path on which to mount the handler and the handler itself.
//
// By default, handlers support the Connect, gRPC, and gRPC-Web protocols with the binary Protobuf
// and JSON codecs. They also support gzip compression.
func NewReferralServiceHandler(svc ReferralServiceHandler, opts ...connect_go.HandlerOption) (string, http.Handler) {
	mux := http.NewServeMux()
	mux.Handle("/referral.v1.ReferralService/ListReferralCode", connect_go.NewUnaryHandler(
		"/referral.v1.ReferralService/ListReferralCode",
		svc.ListReferralCode,
		opts...,
	))
	mux.Handle("/referral.v1.ReferralService/UpdateFriendReferralCode", connect_go.NewUnaryHandler(
		"/referral.v1.ReferralService/UpdateFriendReferralCode",
		svc.UpdateFriendReferralCode,
		opts...,
	))
	mux.Handle("/referral.v1.ReferralService/ListUserForReferral", connect_go.NewUnaryHandler(
		"/referral.v1.ReferralService/ListUserForReferral",
		svc.ListUserForReferral,
		opts...,
	))
	mux.Handle("/referral.v1.ReferralService/DetailReferral", connect_go.NewUnaryHandler(
		"/referral.v1.ReferralService/DetailReferral",
		svc.DetailReferral,
		opts...,
	))
	return "/referral.v1.ReferralService/", mux
}

// UnimplementedReferralServiceHandler returns CodeUnimplemented from all methods.
type UnimplementedReferralServiceHandler struct{}

func (UnimplementedReferralServiceHandler) ListReferralCode(context.Context, *connect_go.Request[v1.ListReferralCodeRequest]) (*connect_go.Response[v1.ListReferralCodeResponse], error) {
	return nil, connect_go.NewError(connect_go.CodeUnimplemented, errors.New("referral.v1.ReferralService.ListReferralCode is not implemented"))
}

func (UnimplementedReferralServiceHandler) UpdateFriendReferralCode(context.Context, *connect_go.Request[v1.UpdateFriendReferralCodeRequest]) (*connect_go.Response[v1.UpdateFriendReferralCodeResponse], error) {
	return nil, connect_go.NewError(connect_go.CodeUnimplemented, errors.New("referral.v1.ReferralService.UpdateFriendReferralCode is not implemented"))
}

func (UnimplementedReferralServiceHandler) ListUserForReferral(context.Context, *connect_go.Request[v1.ListUserForReferralRequest]) (*connect_go.Response[v1.ListUserForReferralResponse], error) {
	return nil, connect_go.NewError(connect_go.CodeUnimplemented, errors.New("referral.v1.ReferralService.ListUserForReferral is not implemented"))
}

func (UnimplementedReferralServiceHandler) DetailReferral(context.Context, *connect_go.Request[v1.DetailReferralRequest]) (*connect_go.Response[v1.DetailReferralResponse], error) {
	return nil, connect_go.NewError(connect_go.CodeUnimplemented, errors.New("referral.v1.ReferralService.DetailReferral is not implemented"))
}

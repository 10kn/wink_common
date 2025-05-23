// Code generated by protoc-gen-connect-go. DO NOT EDIT.
//
// Source: payment/v1/iap_admin.proto

package paymentv1connect

import (
	context "context"
	errors "errors"
	v1 "github.com/10kn/wink_common/server/payment/v1"
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
	// IapAdminServiceName is the fully-qualified name of the IapAdminService service.
	IapAdminServiceName = "payment.v1.IapAdminService"
)

// IapAdminServiceClient is a client for the payment.v1.IapAdminService service.
type IapAdminServiceClient interface {
	ListSubscription(context.Context, *connect_go.Request[v1.ListSubscriptionAdminRequest]) (*connect_go.Response[v1.ListSubscriptionAdminResponse], error)
	ListNonSubscription(context.Context, *connect_go.Request[v1.ListNonSubscriptionAdminRequest]) (*connect_go.Response[v1.ListNonSubscriptionAdminResponse], error)
}

// NewIapAdminServiceClient constructs a client for the payment.v1.IapAdminService service. By
// default, it uses the Connect protocol with the binary Protobuf Codec, asks for gzipped responses,
// and sends uncompressed requests. To use the gRPC or gRPC-Web protocols, supply the
// connect.WithGRPC() or connect.WithGRPCWeb() options.
//
// The URL supplied here should be the base URL for the Connect or gRPC server (for example,
// http://api.acme.com or https://acme.com/grpc).
func NewIapAdminServiceClient(httpClient connect_go.HTTPClient, baseURL string, opts ...connect_go.ClientOption) IapAdminServiceClient {
	baseURL = strings.TrimRight(baseURL, "/")
	return &iapAdminServiceClient{
		listSubscription: connect_go.NewClient[v1.ListSubscriptionAdminRequest, v1.ListSubscriptionAdminResponse](
			httpClient,
			baseURL+"/payment.v1.IapAdminService/ListSubscription",
			opts...,
		),
		listNonSubscription: connect_go.NewClient[v1.ListNonSubscriptionAdminRequest, v1.ListNonSubscriptionAdminResponse](
			httpClient,
			baseURL+"/payment.v1.IapAdminService/ListNonSubscription",
			opts...,
		),
	}
}

// iapAdminServiceClient implements IapAdminServiceClient.
type iapAdminServiceClient struct {
	listSubscription    *connect_go.Client[v1.ListSubscriptionAdminRequest, v1.ListSubscriptionAdminResponse]
	listNonSubscription *connect_go.Client[v1.ListNonSubscriptionAdminRequest, v1.ListNonSubscriptionAdminResponse]
}

// ListSubscription calls payment.v1.IapAdminService.ListSubscription.
func (c *iapAdminServiceClient) ListSubscription(ctx context.Context, req *connect_go.Request[v1.ListSubscriptionAdminRequest]) (*connect_go.Response[v1.ListSubscriptionAdminResponse], error) {
	return c.listSubscription.CallUnary(ctx, req)
}

// ListNonSubscription calls payment.v1.IapAdminService.ListNonSubscription.
func (c *iapAdminServiceClient) ListNonSubscription(ctx context.Context, req *connect_go.Request[v1.ListNonSubscriptionAdminRequest]) (*connect_go.Response[v1.ListNonSubscriptionAdminResponse], error) {
	return c.listNonSubscription.CallUnary(ctx, req)
}

// IapAdminServiceHandler is an implementation of the payment.v1.IapAdminService service.
type IapAdminServiceHandler interface {
	ListSubscription(context.Context, *connect_go.Request[v1.ListSubscriptionAdminRequest]) (*connect_go.Response[v1.ListSubscriptionAdminResponse], error)
	ListNonSubscription(context.Context, *connect_go.Request[v1.ListNonSubscriptionAdminRequest]) (*connect_go.Response[v1.ListNonSubscriptionAdminResponse], error)
}

// NewIapAdminServiceHandler builds an HTTP handler from the service implementation. It returns the
// path on which to mount the handler and the handler itself.
//
// By default, handlers support the Connect, gRPC, and gRPC-Web protocols with the binary Protobuf
// and JSON codecs. They also support gzip compression.
func NewIapAdminServiceHandler(svc IapAdminServiceHandler, opts ...connect_go.HandlerOption) (string, http.Handler) {
	mux := http.NewServeMux()
	mux.Handle("/payment.v1.IapAdminService/ListSubscription", connect_go.NewUnaryHandler(
		"/payment.v1.IapAdminService/ListSubscription",
		svc.ListSubscription,
		opts...,
	))
	mux.Handle("/payment.v1.IapAdminService/ListNonSubscription", connect_go.NewUnaryHandler(
		"/payment.v1.IapAdminService/ListNonSubscription",
		svc.ListNonSubscription,
		opts...,
	))
	return "/payment.v1.IapAdminService/", mux
}

// UnimplementedIapAdminServiceHandler returns CodeUnimplemented from all methods.
type UnimplementedIapAdminServiceHandler struct{}

func (UnimplementedIapAdminServiceHandler) ListSubscription(context.Context, *connect_go.Request[v1.ListSubscriptionAdminRequest]) (*connect_go.Response[v1.ListSubscriptionAdminResponse], error) {
	return nil, connect_go.NewError(connect_go.CodeUnimplemented, errors.New("payment.v1.IapAdminService.ListSubscription is not implemented"))
}

func (UnimplementedIapAdminServiceHandler) ListNonSubscription(context.Context, *connect_go.Request[v1.ListNonSubscriptionAdminRequest]) (*connect_go.Response[v1.ListNonSubscriptionAdminResponse], error) {
	return nil, connect_go.NewError(connect_go.CodeUnimplemented, errors.New("payment.v1.IapAdminService.ListNonSubscription is not implemented"))
}

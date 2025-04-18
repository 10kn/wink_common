// Code generated by protoc-gen-connect-go. DO NOT EDIT.
//
// Source: log/v1/log.proto

package logv1connect

import (
	context "context"
	errors "errors"
	v1 "github.com/10kn/wink_common/server/log/v1"
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
	// LogServiceName is the fully-qualified name of the LogService service.
	LogServiceName = "log.v1.LogService"
)

// LogServiceClient is a client for the log.v1.LogService service.
type LogServiceClient interface {
	SendLoginLog(context.Context, *connect_go.Request[v1.SendLoginLogRequest]) (*connect_go.Response[emptypb.Empty], error)
}

// NewLogServiceClient constructs a client for the log.v1.LogService service. By default, it uses
// the Connect protocol with the binary Protobuf Codec, asks for gzipped responses, and sends
// uncompressed requests. To use the gRPC or gRPC-Web protocols, supply the connect.WithGRPC() or
// connect.WithGRPCWeb() options.
//
// The URL supplied here should be the base URL for the Connect or gRPC server (for example,
// http://api.acme.com or https://acme.com/grpc).
func NewLogServiceClient(httpClient connect_go.HTTPClient, baseURL string, opts ...connect_go.ClientOption) LogServiceClient {
	baseURL = strings.TrimRight(baseURL, "/")
	return &logServiceClient{
		sendLoginLog: connect_go.NewClient[v1.SendLoginLogRequest, emptypb.Empty](
			httpClient,
			baseURL+"/log.v1.LogService/SendLoginLog",
			opts...,
		),
	}
}

// logServiceClient implements LogServiceClient.
type logServiceClient struct {
	sendLoginLog *connect_go.Client[v1.SendLoginLogRequest, emptypb.Empty]
}

// SendLoginLog calls log.v1.LogService.SendLoginLog.
func (c *logServiceClient) SendLoginLog(ctx context.Context, req *connect_go.Request[v1.SendLoginLogRequest]) (*connect_go.Response[emptypb.Empty], error) {
	return c.sendLoginLog.CallUnary(ctx, req)
}

// LogServiceHandler is an implementation of the log.v1.LogService service.
type LogServiceHandler interface {
	SendLoginLog(context.Context, *connect_go.Request[v1.SendLoginLogRequest]) (*connect_go.Response[emptypb.Empty], error)
}

// NewLogServiceHandler builds an HTTP handler from the service implementation. It returns the path
// on which to mount the handler and the handler itself.
//
// By default, handlers support the Connect, gRPC, and gRPC-Web protocols with the binary Protobuf
// and JSON codecs. They also support gzip compression.
func NewLogServiceHandler(svc LogServiceHandler, opts ...connect_go.HandlerOption) (string, http.Handler) {
	mux := http.NewServeMux()
	mux.Handle("/log.v1.LogService/SendLoginLog", connect_go.NewUnaryHandler(
		"/log.v1.LogService/SendLoginLog",
		svc.SendLoginLog,
		opts...,
	))
	return "/log.v1.LogService/", mux
}

// UnimplementedLogServiceHandler returns CodeUnimplemented from all methods.
type UnimplementedLogServiceHandler struct{}

func (UnimplementedLogServiceHandler) SendLoginLog(context.Context, *connect_go.Request[v1.SendLoginLogRequest]) (*connect_go.Response[emptypb.Empty], error) {
	return nil, connect_go.NewError(connect_go.CodeUnimplemented, errors.New("log.v1.LogService.SendLoginLog is not implemented"))
}

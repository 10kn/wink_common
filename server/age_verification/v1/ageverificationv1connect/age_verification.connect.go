// Code generated by protoc-gen-connect-go. DO NOT EDIT.
//
// Source: age_verification/v1/age_verification.proto

package ageverificationv1connect

import (
	context "context"
	errors "errors"
	connect_go "github.com/bufbuild/connect-go"
	v1 "github.com/gisucoinc/ebisuiru-fc-common/server/age_verification/v1"
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
	// AgeVerificationServiceName is the fully-qualified name of the AgeVerificationService service.
	AgeVerificationServiceName = "ageverification.v1.AgeVerificationService"
)

// AgeVerificationServiceClient is a client for the ageverification.v1.AgeVerificationService
// service.
type AgeVerificationServiceClient interface {
	// GetOwnAgeVerificationStatus は他の API
	// のレスポンスに混ぜて一緒に返してやることになりそう。
	GetOwnAgeVerificationStatus(context.Context, *connect_go.Request[emptypb.Empty]) (*connect_go.Response[v1.GetAgeVerificationStatusResponse], error)
	SubmitAgeVerification(context.Context, *connect_go.Request[v1.SubmitAgeVerificationRequest]) (*connect_go.Response[emptypb.Empty], error)
	GetAdminAgeVerificationImages(context.Context, *connect_go.Request[v1.GetAdminAgeVerificationImagesRequest]) (*connect_go.Response[v1.GetAdminAgeVerificationImagesResponse], error)
	ExamineAdminAgeVerification(context.Context, *connect_go.Request[v1.ExamineAdminAgeVerificationRequest]) (*connect_go.Response[emptypb.Empty], error)
}

// NewAgeVerificationServiceClient constructs a client for the
// ageverification.v1.AgeVerificationService service. By default, it uses the Connect protocol with
// the binary Protobuf Codec, asks for gzipped responses, and sends uncompressed requests. To use
// the gRPC or gRPC-Web protocols, supply the connect.WithGRPC() or connect.WithGRPCWeb() options.
//
// The URL supplied here should be the base URL for the Connect or gRPC server (for example,
// http://api.acme.com or https://acme.com/grpc).
func NewAgeVerificationServiceClient(httpClient connect_go.HTTPClient, baseURL string, opts ...connect_go.ClientOption) AgeVerificationServiceClient {
	baseURL = strings.TrimRight(baseURL, "/")
	return &ageVerificationServiceClient{
		getOwnAgeVerificationStatus: connect_go.NewClient[emptypb.Empty, v1.GetAgeVerificationStatusResponse](
			httpClient,
			baseURL+"/ageverification.v1.AgeVerificationService/GetOwnAgeVerificationStatus",
			opts...,
		),
		submitAgeVerification: connect_go.NewClient[v1.SubmitAgeVerificationRequest, emptypb.Empty](
			httpClient,
			baseURL+"/ageverification.v1.AgeVerificationService/SubmitAgeVerification",
			opts...,
		),
		getAdminAgeVerificationImages: connect_go.NewClient[v1.GetAdminAgeVerificationImagesRequest, v1.GetAdminAgeVerificationImagesResponse](
			httpClient,
			baseURL+"/ageverification.v1.AgeVerificationService/GetAdminAgeVerificationImages",
			opts...,
		),
		examineAdminAgeVerification: connect_go.NewClient[v1.ExamineAdminAgeVerificationRequest, emptypb.Empty](
			httpClient,
			baseURL+"/ageverification.v1.AgeVerificationService/ExamineAdminAgeVerification",
			opts...,
		),
	}
}

// ageVerificationServiceClient implements AgeVerificationServiceClient.
type ageVerificationServiceClient struct {
	getOwnAgeVerificationStatus   *connect_go.Client[emptypb.Empty, v1.GetAgeVerificationStatusResponse]
	submitAgeVerification         *connect_go.Client[v1.SubmitAgeVerificationRequest, emptypb.Empty]
	getAdminAgeVerificationImages *connect_go.Client[v1.GetAdminAgeVerificationImagesRequest, v1.GetAdminAgeVerificationImagesResponse]
	examineAdminAgeVerification   *connect_go.Client[v1.ExamineAdminAgeVerificationRequest, emptypb.Empty]
}

// GetOwnAgeVerificationStatus calls
// ageverification.v1.AgeVerificationService.GetOwnAgeVerificationStatus.
func (c *ageVerificationServiceClient) GetOwnAgeVerificationStatus(ctx context.Context, req *connect_go.Request[emptypb.Empty]) (*connect_go.Response[v1.GetAgeVerificationStatusResponse], error) {
	return c.getOwnAgeVerificationStatus.CallUnary(ctx, req)
}

// SubmitAgeVerification calls ageverification.v1.AgeVerificationService.SubmitAgeVerification.
func (c *ageVerificationServiceClient) SubmitAgeVerification(ctx context.Context, req *connect_go.Request[v1.SubmitAgeVerificationRequest]) (*connect_go.Response[emptypb.Empty], error) {
	return c.submitAgeVerification.CallUnary(ctx, req)
}

// GetAdminAgeVerificationImages calls
// ageverification.v1.AgeVerificationService.GetAdminAgeVerificationImages.
func (c *ageVerificationServiceClient) GetAdminAgeVerificationImages(ctx context.Context, req *connect_go.Request[v1.GetAdminAgeVerificationImagesRequest]) (*connect_go.Response[v1.GetAdminAgeVerificationImagesResponse], error) {
	return c.getAdminAgeVerificationImages.CallUnary(ctx, req)
}

// ExamineAdminAgeVerification calls
// ageverification.v1.AgeVerificationService.ExamineAdminAgeVerification.
func (c *ageVerificationServiceClient) ExamineAdminAgeVerification(ctx context.Context, req *connect_go.Request[v1.ExamineAdminAgeVerificationRequest]) (*connect_go.Response[emptypb.Empty], error) {
	return c.examineAdminAgeVerification.CallUnary(ctx, req)
}

// AgeVerificationServiceHandler is an implementation of the
// ageverification.v1.AgeVerificationService service.
type AgeVerificationServiceHandler interface {
	// GetOwnAgeVerificationStatus は他の API
	// のレスポンスに混ぜて一緒に返してやることになりそう。
	GetOwnAgeVerificationStatus(context.Context, *connect_go.Request[emptypb.Empty]) (*connect_go.Response[v1.GetAgeVerificationStatusResponse], error)
	SubmitAgeVerification(context.Context, *connect_go.Request[v1.SubmitAgeVerificationRequest]) (*connect_go.Response[emptypb.Empty], error)
	GetAdminAgeVerificationImages(context.Context, *connect_go.Request[v1.GetAdminAgeVerificationImagesRequest]) (*connect_go.Response[v1.GetAdminAgeVerificationImagesResponse], error)
	ExamineAdminAgeVerification(context.Context, *connect_go.Request[v1.ExamineAdminAgeVerificationRequest]) (*connect_go.Response[emptypb.Empty], error)
}

// NewAgeVerificationServiceHandler builds an HTTP handler from the service implementation. It
// returns the path on which to mount the handler and the handler itself.
//
// By default, handlers support the Connect, gRPC, and gRPC-Web protocols with the binary Protobuf
// and JSON codecs. They also support gzip compression.
func NewAgeVerificationServiceHandler(svc AgeVerificationServiceHandler, opts ...connect_go.HandlerOption) (string, http.Handler) {
	mux := http.NewServeMux()
	mux.Handle("/ageverification.v1.AgeVerificationService/GetOwnAgeVerificationStatus", connect_go.NewUnaryHandler(
		"/ageverification.v1.AgeVerificationService/GetOwnAgeVerificationStatus",
		svc.GetOwnAgeVerificationStatus,
		opts...,
	))
	mux.Handle("/ageverification.v1.AgeVerificationService/SubmitAgeVerification", connect_go.NewUnaryHandler(
		"/ageverification.v1.AgeVerificationService/SubmitAgeVerification",
		svc.SubmitAgeVerification,
		opts...,
	))
	mux.Handle("/ageverification.v1.AgeVerificationService/GetAdminAgeVerificationImages", connect_go.NewUnaryHandler(
		"/ageverification.v1.AgeVerificationService/GetAdminAgeVerificationImages",
		svc.GetAdminAgeVerificationImages,
		opts...,
	))
	mux.Handle("/ageverification.v1.AgeVerificationService/ExamineAdminAgeVerification", connect_go.NewUnaryHandler(
		"/ageverification.v1.AgeVerificationService/ExamineAdminAgeVerification",
		svc.ExamineAdminAgeVerification,
		opts...,
	))
	return "/ageverification.v1.AgeVerificationService/", mux
}

// UnimplementedAgeVerificationServiceHandler returns CodeUnimplemented from all methods.
type UnimplementedAgeVerificationServiceHandler struct{}

func (UnimplementedAgeVerificationServiceHandler) GetOwnAgeVerificationStatus(context.Context, *connect_go.Request[emptypb.Empty]) (*connect_go.Response[v1.GetAgeVerificationStatusResponse], error) {
	return nil, connect_go.NewError(connect_go.CodeUnimplemented, errors.New("ageverification.v1.AgeVerificationService.GetOwnAgeVerificationStatus is not implemented"))
}

func (UnimplementedAgeVerificationServiceHandler) SubmitAgeVerification(context.Context, *connect_go.Request[v1.SubmitAgeVerificationRequest]) (*connect_go.Response[emptypb.Empty], error) {
	return nil, connect_go.NewError(connect_go.CodeUnimplemented, errors.New("ageverification.v1.AgeVerificationService.SubmitAgeVerification is not implemented"))
}

func (UnimplementedAgeVerificationServiceHandler) GetAdminAgeVerificationImages(context.Context, *connect_go.Request[v1.GetAdminAgeVerificationImagesRequest]) (*connect_go.Response[v1.GetAdminAgeVerificationImagesResponse], error) {
	return nil, connect_go.NewError(connect_go.CodeUnimplemented, errors.New("ageverification.v1.AgeVerificationService.GetAdminAgeVerificationImages is not implemented"))
}

func (UnimplementedAgeVerificationServiceHandler) ExamineAdminAgeVerification(context.Context, *connect_go.Request[v1.ExamineAdminAgeVerificationRequest]) (*connect_go.Response[emptypb.Empty], error) {
	return nil, connect_go.NewError(connect_go.CodeUnimplemented, errors.New("ageverification.v1.AgeVerificationService.ExamineAdminAgeVerification is not implemented"))
}

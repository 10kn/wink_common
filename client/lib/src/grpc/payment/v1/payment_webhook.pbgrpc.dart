///
//  Generated code. Do not modify.
//  source: payment/v1/payment_webhook.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'payment_webhook.pb.dart' as $21;
import '../../google/protobuf/empty.pb.dart' as $1;
export 'payment_webhook.pb.dart';

class PaymentWebhookServiceClient extends $grpc.Client {
  static final _$webhook =
      $grpc.ClientMethod<$21.PaymentWebhookRequest, $1.Empty>(
          '/payment.v1.PaymentWebhookService/Webhook',
          ($21.PaymentWebhookRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));

  PaymentWebhookServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.Empty> webhook($21.PaymentWebhookRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$webhook, request, options: options);
  }
}

abstract class PaymentWebhookServiceBase extends $grpc.Service {
  $core.String get $name => 'payment.v1.PaymentWebhookService';

  PaymentWebhookServiceBase() {
    $addMethod($grpc.ServiceMethod<$21.PaymentWebhookRequest, $1.Empty>(
        'Webhook',
        webhook_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $21.PaymentWebhookRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$1.Empty> webhook_Pre($grpc.ServiceCall call,
      $async.Future<$21.PaymentWebhookRequest> request) async {
    return webhook(call, await request);
  }

  $async.Future<$1.Empty> webhook(
      $grpc.ServiceCall call, $21.PaymentWebhookRequest request);
}

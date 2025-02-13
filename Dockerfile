FROM dart:2.18.5-sdk

ARG GO_VERSION=1.19.3
ARG PROTOBUF_VERSION=21.10

WORKDIR /ebisuiru-fc-common

RUN apt-get update && apt-get install -y \
  curl \
  wget \
  tar \
  unzip \
  make \
  clang-format

# protocのダウンロード
RUN curl -L https://github.com/protocolbuffers/protobuf/releases/download/v${PROTOBUF_VERSION}/protoc-${PROTOBUF_VERSION}-linux-aarch_64.zip -o protoc.zip && \
  unzip protoc.zip && \
  mv bin/* /usr/local/bin/ && \
  mv include/* /usr/local/include/

# Goインストール
RUN wget https://dl.google.com/go/go${GO_VERSION}.linux-arm64.tar.gz
RUN tar -C /usr/local -xzf go${GO_VERSION}.linux-arm64.tar.gz
ENV PATH=$PATH:/usr/local/go/bin

# gRPC 関連のコード生成用ツール群のインストール
RUN go install github.com/bufbuild/buf/cmd/buf@latest && \
  go install google.golang.org/protobuf/cmd/protoc-gen-go@latest && \
  go install github.com/bufbuild/connect-go/cmd/protoc-gen-connect-go@latest && \
  go install github.com/grpc-ecosystem/grpc-gateway/v2/protoc-gen-grpc-gateway@latest && \
  go install github.com/grpc-ecosystem/grpc-gateway/v2/protoc-gen-openapiv2@latest && \
  go install google.golang.org/grpc/cmd/protoc-gen-go-grpc@latest
ENV PATH=$PATH:/root/go/bin
RUN dart pub global activate protoc_plugin
ENV PATH=$PATH:/root/.pub-cache/bin

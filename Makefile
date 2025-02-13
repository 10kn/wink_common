## TODO: "proto/**/*.proto"の様にサブディレクトリもワイルドカードを使いたい
## protocに含まれているパッケージ("google/protobuf/empty.proto"など)は必要に応じて手動で追加する必要がある

grpc: ## Generate grpc codes
	buf generate && \
	protoc --dart_out=grpc:client/lib/src/grpc -Iproto \
		proto/*/*/*.proto \
		google/protobuf/empty.proto \
		google/protobuf/timestamp.proto \
		google/protobuf/wrappers.proto \
		google/protobuf/duration.proto \
		google/protobuf/any.proto

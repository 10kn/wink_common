# ebisuiru-fc-common

proto ファイルから gRPC クライアント/サーバー内で使うコードを自動生成します。

## 環境構築

### git コミット便利ツールのインストール（任意）

- node をローカルにインストールしている人向け
  `npm install -g git-cz` コマンドで [git-cz](https://github.com/streamich/git-cz#install-globally-standalone) をインストール。
  変更をステージングに上げて `git cz` コマンドを実行すると、いい感じのコミット用のプロンプトが出てくる。

- nodenv を使用する人向け(node はとりあえず最新の 19.3.0 にしました)
  `npm install` コマンドを実行
  変更をステージングに上げて `npx git-cz` コマンドを実行すると、いい感じのコミット用のプロンプトが出てくる。

### Docker 環境の起動方法

1. イメージのビルド(初回のみ)

   ```bash
   #!/bin/bash
   docker compose build
   ```

2. コンテナの起動

   ```bash
   #!/bin/bash
   docker compose up -d
   ```

3. シェル接続

   ```bash
   #!/bin/bash
   docker exec -it ebisuiru-fc-common bash
   ```

## bufbuild の使用方法

- lint の実行

  ```bash
  #!/bin/bash
  buf lint
  ```

- コード生成（現状は Go のソースのみ生成）

  ```bash
  #!/bin/bash
  buf generate
  ```

## コード生成

1. コード生成（Go + Dart）

   ```bash
   #!/bin/bash
   make grpc
   ```

2. `client/lib/grpc.dart` の export に、自動生成された dart の 4 つのファイルを追加する

## Common Protocol Buffer Types

Date 型は標準で用意されていないため、Google が公開しているものを `proto/google/type/date.proto` に置いて使用している。

### 参考

- リポジトリ: <https://github.com/googleapis/go-genproto/tree/main/googleapis/type>
- 導入方法: <https://stackoverflow.com/questions/69830652/modelling-service-errors-grpc-vs-google-api>
- Google が提供している型:
  - <https://github.com/googleapis/googleapis/tree/master/google/type>
  - <https://github.com/googleapis/googleapis/tree/master/google/api>

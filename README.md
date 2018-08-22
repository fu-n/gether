# gether

geth (go-ethereum) と solc (Solidity Compiler) を動かす Docker 環境。

ethereum スマコン勉強用。

## Windows

later

## Mac

### インストール

1. docker for mac をインストール
   * https://docs.docker.com/docker-for-mac/install/

2. 構成をビルド
   ````
   > cd <gether>
   > docker-compose build
   ````

3. 構成をアップ
   ````
   > docker-compose up
   ````
   * geth --dev で開発用ノードがローカルで立ち上がります。

### 使い方

* geth クライアントを実行して開発用ノードに接続
   ````
   > sh geth.sh
   ````

* solc で .sol をコンパイル
   ````
   > sh solc.sh sols/HellWorld.sol
   ````

## What's next

May the Google be with you.

* https://qiita.com/amachino/items/b59ec8e46863ce2ebd4a


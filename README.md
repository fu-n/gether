# gether

geth (go-ethereum) と solc (Solidity Compiler) を動かす Docker 環境。

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

3. 開発用ノードをアップ
   ````
   > docker-compose up
   ````

### 使い方

* geth クライアントを実行して開発用ノードに接続
   * 別窓で
   ````
   > sh geth.sh
   ````

* solc で .sol をコンパイル
   * 別窓で
   ````
   > sh solc.sh sols/HellWorld.sol
   ````

## What's next

May the Google be with you. (グーグルが共にあらんことを)

* https://qiita.com/amachino/items/b59ec8e46863ce2ebd4a


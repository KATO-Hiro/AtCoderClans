# ggg(go GRAPH × GRAPH)

## Dockerコンテナを利用したときに発生するエラーへの対処

### エラー

- gggを起動して、グラフの情報を与えると以下のエラーが発生する可能性があります

```terminal
exec: "xdg-open": executable file not found in $PATH
```

### 対処方法

ターミナルで以下のコマンドを実行します

1. 依存パッケージのアップデートをします
2. ```xdg-utils```をインストールします

```terminal
sudo apt update
sudo apt install xdg-utils
```

### 課題

- 対処方法のコマンドをshellスクリプトで実行できるようにしたいと思っています
  - 現状では、該当コマンドを記載しましたが、コンテナにインストールされていない状況です

### See

https://qiita.com/hatorijobs/items/c503840c13672e12d188

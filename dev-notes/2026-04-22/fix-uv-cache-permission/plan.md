# devcontainer uv キャッシュ権限エラーの修正

## 背景と原因

`postCreateCommand` 実行時に以下のエラーが発生していた。

```bash
error: Failed to initialize cache at `/home/vscode/.cache/uv`
  Caused by: failed to open file `/home/vscode/.cache/uv/CACHEDIR.TAG`: Permission denied (os error 13)
```

### 原因（2層構造）

### 第1層（直接原因）: Dockerfile でマウント先ディレクトリを作っていない

Docker は named volume をマウントする際、マウント先のパスが**イメージ内に存在しない**場合、
Docker デーモン（root）がそのディレクトリを root 所有で新規作成する。
`remoteUser: "vscode"` は非 root ユーザーのため書き込みできず permission denied が発生する。

マウント先のパスが**イメージ内に存在する**場合は、Docker がそのディレクトリを
オーナーシップごとボリュームにコピーして初期化するため、permission error は起きない。

つまり Dockerfile で `mkdir` することの意味は「コンテナ側にディレクトリを作る」のではなく、
**「イメージ内にパスを存在させることで Docker の初期化挙動を変える」**ことにある。

### 第2層（副次的問題）: 環境変数の2重管理

`UV_CACHE_DIR` が Dockerfile と compose.yaml の両方に定義されていた。
compose.yaml が Dockerfile の `ENV` を常に上書きするため、Dockerfile の `ENV` は一度も有効にならない。
また `/home/vscode/.cache/uv` は uv のデフォルトキャッシュパスそのものであり、
明示的な設定自体が不要だった。

2層の問題は独立しており、環境変数の2重管理は今回のエラーの直接原因ではない。

### Dockerfile と compose.yaml の役割の違い

| ファイル | 役割 | 実行タイミング |
|---|---|---|
| `Dockerfile` | イメージを作るレシピ | `docker build` 時（静的なスナップショット） |
| `compose.yaml` | イメージをどう起動するか | コンテナ起動時 |

「compose.yaml でボリュームを宣言しているのに Dockerfile でディレクトリを作る必要がある」のは、
両者がそれぞれ**異なるタイミングで異なる目的**のために動作するためである。

### 環境変数の優先順位（前回修正後・修正前）

| 設定箇所 | 値 | 備考 |
|---|---|---|
| compose.yaml | `/home/vscode/.cache/uv` | 最優先・常に有効 |
| Dockerfile ENV | `/home/vscode/.cache/uv` | compose.yaml に上書きされて無効（2重管理） |
| config.fish | `$HOME/.cache/uv` | bash の postCreateCommand には無関係 |

## Q&A 要約

**Q: fish に変えるだけで直る?**
`postCreateCommand` は bash で実行されるため config.fish は読まれない。shell の変更では解消しない。

**Q: `/home/vscode` はベンダーロックインでは?**
Dockerfile がすでに `mcr.microsoft.com/vscode/devcontainers/python` ベースで `vscode` ユーザーを明示参照しているため、新たなロックインにはならない。

**Q: named volume を削除するとローカルとの同期が壊れる?**
`uv-cache` は named volume（Docker 内部ストレージ）であり、bind mount ではないためローカルとの同期はもともとない。削除してもプロジェクトファイルの同期には影響しない。

**Q: named volume 自体は不要では? 削除すれば解決するのでは?**
named volume はキャッシュをコンテナ再ビルド間で永続化する目的で有効。
安易に削除すると永続化の恩恵を失う。「不要な named volume を削除して解決する」のは症状への対処であり根本解決ではない。
根本解決は Dockerfile でマウント先ディレクトリを適切なオーナーシップで作成することである。

**Q: setup-devcontainer.sh で `sudo chown` すれば直るのでは?**
`sudo` が使えるかはベースイメージの実装詳細に依存し、バージョンアップで壊れ得る。
また `set -euo pipefail` があるためコマンド失敗時にスクリプト全体が終了する。
症状への対処であり根本解決ではない。

**Q: uv 公式イメージ（`ghcr.io/astral-sh/uv`）を使えばよいのでは?**
キャッシュ権限エラーは named volume のオーナーシップの問題であり、uv のインストール方法とは無関係。
また公式イメージは devcontainer 向けではなく、`vscode` ユーザー設定・sudo・拡張機能サポートなどを自前で構築する必要が生じる。

**Q: `UV_CACHE_DIR` を2箇所で定義しているのは無駄では?**
その通り。compose.yaml が Dockerfile の `ENV` を常に上書きするため Dockerfile 側は一度も有効にならない。
さらに `/home/vscode/.cache/uv` は uv のデフォルトパスそのものなので、両方から削除して差し支えない。

## 実施内容

| ファイル | 変更内容 |
|---|---|
| `Dockerfile` | `RUN mkdir -p /home/vscode/.cache/uv && chown -R vscode:vscode /home/vscode/.cache/uv` を追加。`ENV UV_CACHE_DIR` を削除 |
| `compose.yaml` | `environment` の `UV_CACHE_DIR` を削除 |
| `.devcontainer/config.fish` | `UV_CACHE_DIR` の設定を削除（uv のデフォルトパスと同一のため不要） |

また既存の `uv-cache` ボリュームは root 所有で作成済みのため、一度削除して再初期化が必要。

```bash
docker volume rm atcoderclans_uv-cache
```

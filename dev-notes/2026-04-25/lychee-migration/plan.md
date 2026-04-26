# リンクチェッカー lychee 移行プラン

## 背景・課題

| 課題 | 内容 |
|---|---|
| `gaurav-nelson/github-action-markdown-link-check` が事実上開発停止 | 上流の `tcort/markdown-link-check` (npm) のラッパーだが wrapper 固有のバグが放置されている |
| 誤検出が多い | 並列度制御が弱く、短時間に大量リクエストを送信 → 対象サーバーが `429`/`403` を返し「dead」と誤検出 |
| DDoS 懸念 | 毎日フルスキャンで約 9,600 件の HTTP リクエストを送信 |

## 移行先

**`lycheeverse/lychee-action`** （lychee v0.x / Rust製）

- Rust 製で高速・軽量
- 並列数・リトライ間隔・キャッシュを細かく設定可能
- GitHub Actions cache を使った結果キャッシュをネイティブサポート
- 活発にメンテナンスされている（2025 年も定期リリース）

## 変更対象ファイル

1. `.github/workflows/link_checker.yml` — 定期スキャン（スケジュール）
2. `.github/workflows/link_checker_for_modified_files.yml` — PR チェック
3. `mlc_config.json` — 現行の除外ドメイン設定（`lychee.toml` に移行、削除）
4. `lychee.toml` — 新規作成（除外ドメイン設定を集約）

## 設計方針

### 負荷軽減

| 施策 | 設定値 | 効果 |
|---|---|---|
| 並列数を絞る | `--max-concurrency 8` | 同時に飛ばすリクエストの上限を 128 → 8 に制限。単一サーバーへの同時接続数が減り、スループット（単位時間あたりのリクエスト数）が下がる。リクエスト間に固定の間隔が入るわけではなく、空きスロットができ次第即座に次を送る仕組み |
| キャッシュ有効化 | `--cache --cache-max-age 14d` | 2 回目以降は新規 URL のみチェック |
| 403 ドメインを除外 | `lychee.toml` の `exclude` リスト | リクエスト自体を送らない（後述） |
| 定期実行を週1回に変更 | `cron: "30 15 * * 0"` (日曜 0:30 JST) | 毎日 → 週1回 |

### 誤検出対策

| 施策 | 設定値 | 効果 |
|---|---|---|
| `429` (Rate Limited) を許容 | `--accept 429` | Rate limit 応答を dead とみなさない |
| リトライ間隔を設ける | `--retry-wait-time 3` | 失敗後 3 秒待ってリトライ |
| リトライなし | `--max-retries 0` | 週次実行＋14日キャッシュの構成では、今週の誤検出は来週自然にクリアされる。`--accept 429` と `exclude` で主要な誤検出原因は既に対処済みのため、リトライは不要 |

### 相対パス（`./`, `../`）の扱い：除外せずチェックする

`mlc_config.json` では `./` と `../` で始まる相対リンクを `ignorePatterns` で除外していた。

lychee ではこれらを **`exclude` に入れない**。理由：

- lychee は相対パスをファイルの所在ディレクトリ基準でローカルファイルとして解決できる
- ファイルが存在すればチェック通過、存在しなければ失敗 → **内部リンク切れを検出できる**
- `markdown-link-check` が相対パス解決に不安定だったため除外していたが、lychee では不要なワークアラウンド

### 403 ドメインの扱い：`--accept 403` ではなく `--exclude` を使う

現行の `mlc_config.json` の `ignorePatterns` は、`403` を返すドメインのリストです。

`--accept 403`（リクエストを**送った上で**エラー扱いしない）ではなく、`exclude`（リクエスト**自体を送らない**）を使うべき理由：

- `403 Forbidden` ＝ サーバーが自動アクセスを**明示的に拒否**している
- `--accept 403` は拒否している相手にリクエストを送り続けることになり、先方の意向に反する
- `exclude` にすることで、リクエスト数も減らせる

`429 Too Many Requests` とは性質が異なる：

| ステータス | 意味 | 正しい対処 |
|---|---|---|
| `429` | 「今は混んでいる、少し待って」 | `--accept 429` で許容し、次回チェック時に再確認 |
| `403` | 「あなたのアクセスを拒否します」 | `exclude` でリクエスト自体を送らない |

## `mlc_config.json` → `lychee.toml` の移行

現行の除外ドメイン（`mlc_config.json` の `ignorePatterns`）を `lychee.toml` の `exclude` に移行する。
CLI フラグではなく設定ファイルにまとめることで、ワークフロー YAML が肥大化しない。

```toml
# lychee.toml

exclude = [
  # Domains that return 403 / explicitly reject automated access
  "^https://archive\\.topcoder\\.com/",
  "^https://atcoder-companions\\.kakira\\.dev/",
  "^https://atcoder\\.jp/",
  "^https://beet-aizu\\.hatenablog\\.com/",
  "^https://cards-dev\\.twitter\\.com/",
  "^https://clist\\.by/",
  "^https://codeforces\\.com/",
  "^https://ctftime\\.org/",
  "^https://dreamhack\\.io/",
  "^https://github\\.com/",
  "^https://img\\.shields\\.io/github/stars/",
  "^https://kakuyomu\\.jp/",
  "^https://kenkoooo\\.com/atcoder/",
  "^https://leetcode\\.com/",
  "^https://medium\\.com/",
  "^https://oeis\\.org/",
  "^https://paiza\\.jp/",
  "^https://play\\.picoctf\\.org/",
  "^https://qiita\\.com/",
  "^https://shindanmaker\\.com/",
  "^https://solved\\.ac/",
  "^https://speakerdeck\\.com/",
  "^https://taksas\\.net/",
  "^https://twitter\\.com/",
  "^https://vjudge\\.net/",
  "^https://www\\.acmicpc\\.net/",
  "^https://www\\.codechef\\.com/",
  "^https://www\\.creativ\\.xyz/",
  "^https://www\\.topcoder\\.com/",
  "^https://x\\.com/",
  # Self-hosted site
  "^https://kato-hiro\\.github\\.io/AtCoderClans/",
]

# Accept 429 (Rate Limited) — server is alive but throttling
accept = ["429"]

max_concurrency = 8
max_retries = 0
retry_wait_time = 3
cache = true
```

> **注意**：`lychee.toml` の正確なキー名は公式ドキュメントで要確認。
> CLI フラグ名（`--max-concurrency`）とTOMLキー名（`max_concurrency`）は対応しているが、バージョンにより差異がある可能性がある。

## 変更後のワークフロー設計

`lychee.toml` に設定を集約するため、ワークフロー YAML はシンプルになる。

### 1. 定期スキャン（`link_checker.yml`）

```yaml
name: Check Markdown links with scheduled job

on:
  schedule:
    - cron: "30 15 * * 2"  # Every Wednesday at 0:30 JST (Tue 15:30 UTC)

jobs:
  lychee:
    runs-on: ubuntu-latest
    steps:
      - uses: actions/checkout@34e114876b0b11c390a56381ad16ebd13914f8d5 # v4.3.1

      - name: Restore lychee cache
        uses: actions/cache@0057852bfaa89a56745cba8c7296529d2fc39830 # v4.3.0
        with:
          path: .github/.lychee.cache
          key: cache-lychee-${{ github.ref }}
          restore-keys: cache-lychee-

      - uses: lycheeverse/lychee-action@8646ba30535128ac92d33dfc9133794bfdd9b411 # v2.8.0
        with:
          args: --cache --cache-max-age 14d --quiet "docs/**/*.md" "monthly_changelog/**/*.md" "README.md" "CONTRIBUTING.md"
          fail: true
```

### 2. PR チェック（`link_checker_for_modified_files.yml`）

```yaml
name: Check Markdown links for modified files

on: [pull_request]

jobs:
  lychee:
    runs-on: ubuntu-latest
    steps:
      - uses: actions/checkout@34e114876b0b11c390a56381ad16ebd13914f8d5 # v4.3.1
        with:
          fetch-depth: 0

      - name: Get changed markdown files
        id: changed-files
        uses: tj-actions/changed-files@ed68ef82c095e0d48ec87eccea555d944a631a4c # v46.0.5
        with:
          files: |
            docs/**/*.md
            monthly_changelog/**/*.md
            README.md
            CONTRIBUTING.md

      - name: Restore lychee cache
        if: steps.changed-files.outputs.any_changed == 'true'
        uses: actions/cache@0057852bfaa89a56745cba8c7296529d2fc39830 # v4.3.0
        with:
          path: .github/.lychee.cache
          key: cache-lychee-${{ github.ref }}
          restore-keys: cache-lychee-

      - uses: lycheeverse/lychee-action@8646ba30535128ac92d33dfc9133794bfdd9b411 # v2.8.0
        if: steps.changed-files.outputs.any_changed == 'true'
        with:
          args: --cache --cache-max-age 14d --quiet ${{ steps.changed-files.outputs.all_changed_files }}
          fail: true
```

## gaurav-nelson との互換性について

| 項目 | gaurav-nelson | lychee |
|---|---|---|
| 設定ファイル | `mlc_config.json` (JSON) | `lychee.toml` (TOML) |
| `use-quiet-mode` | `'yes'` | `--quiet` |
| `use-verbose-mode` | `'yes'` | `--verbose` |
| `check-modified-files-only` | `'yes'` | `tj-actions/changed-files` で変更ファイル一覧を取得し、lychee の引数として渡す |
| `ignorePatterns` | `mlc_config.json` | `lychee.toml` の `exclude` |
| `retryOn429` | `true` | `accept = ["429"]` |
| `fallbackRetryDelay` | `"75s"` | `retry_wait_time = 3`（秒） |
| `retryCount` | `2` | `max_retries = 0`（リトライなし） |

設定ファイル形式は互換性なし。ただし `lychee.toml` で同等以上の設定を再現できる。

## 未決事項

- [x] `lychee.toml` のキー名を公式ドキュメントで確認（特に `retry_wait_time`, `max_concurrency` の正確な表記）→ 公式サンプルで確認済み。プランのキー名はすべて正しい
- [x] `mlc_config.json` の `httpHeaders`（`docs.github.com`, `aka.ms` 向けカスタムヘッダー）を `lychee.toml` に移行できるか確認
  → **移行不要。** このヘッダーは 2022年5月に `markdown-link-check` の圧縮レスポンス処理バグへのワークアラウンドとして追加されたもの（コミット `2a03d6af`）。lychee は reqwest ベースで自動デコード対応しているため不要。問題が出た場合は `exclude` に追加する。
- [ ] `mlc_config.json` は移行完了後に削除

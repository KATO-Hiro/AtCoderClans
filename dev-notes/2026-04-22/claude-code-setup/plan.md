# 2026-04-22 AI コーディングアシスタント環境整備計画

## 背景と目的

- 既存の `CLAUDE.md` は Claude Code 専用のガイダンスファイルであり、特定 AI サービスへの依存が問題。
- AI ツールに依存しない `AGENTS.md` を正規ファイルとし、`CLAUDE.md` はシンボリックリンクとすることで、Cursor・GitHub Copilot 等でも同じガイダンスを参照できるようにする。
- ルールを `.claude/rules/` に分割し、関心ごとに管理しやすくする。
- DevContainer 内で Claude Code CLI と RTK（トークン削減ツール）を使えるよう整備する。
- `postCreateCommand` の inline コマンドを shell スクリプトに委譲し、可読性と保守性を高める。

## スコープ

| ファイル | 操作 | 概要 |
| --- | --- | --- |
| `AGENTS.md` | 新規作成 | AI 非依存のプロジェクトガイダンス |
| `CLAUDE.md` | symlink に変換 | `AGENTS.md` へのシンボリックリンク |
| `.claude/settings.json` | 新規作成 | 危険コマンドの deny リスト |
| `.claude/rules/architecture.md` | 新規作成 | プロジェクト構造・コンテンツ構成 |
| `.claude/rules/running-site.md` | 新規作成 | 開発コマンド詳細 |
| `.claude/rules/content.md` | 新規作成 | コンテンツ規約・ライフサイクル・リンク形式 |
| `.claude/rules/workflow.md` | 新規作成 | 計画・確認・ドキュメント更新ルール |
| `.devcontainer/setup-devcontainer.sh` | 新規作成 | コンテナ初期化スクリプト |
| `.devcontainer/devcontainer.json` | 更新 | postCreateCommand をスクリプト呼び出しに変更・拡張追加 |

## 非スコープ

- アプリケーションコードへの変更（本プロジェクトは content-only）
- MkDocs の設定変更
- GitHub Actions ワークフローへの変更

## 成功指標

- `ls -la CLAUDE.md` がシンボリックリンクを示す
- `cat CLAUDE.md` で `AGENTS.md` の内容が表示される
- `.claude/settings.json` が valid JSON (`jq . .claude/settings.json`)
- DevContainer リビルド後に `claude --version` が通る
- DevContainer リビルド後に `rtk gain` が通る
- `cat ~/.claude/settings.json` に RTK hooks が登録されている

## 設計メモ

### sandbox を使わない理由

`sandbox.enabled: true` は Claude Code が実行する全コマンドを隔離環境で動かすため、`make serve` などの通常コマンドでも承認プロンプトが増える。docs サイトという用途上 `permissions.deny` のみで十分。

### RTK フック設定について

RTK は `rtk init -g --auto-patch` がグローバル設定 (`~/.claude/settings.json`) に hooks を書き込む仕組み。プロジェクトの `.claude/settings.json` には RTK フックを書かず、DevContainer の `post-create.sh` 内で自動登録する。

### postCreateCommand を shell スクリプトに分離した理由

- JSON 内の inline コマンドはコメントが書けず可読性が低い
- `set -euo pipefail` によりステップ失敗を明確化できる
- 今後のステップ追加時に devcontainer.json を汚さない

## 設定ファイル

### `AGENTS.md`

```markdown
# AGENTS.md

This file provides guidance to AI coding assistants (Claude Code, Cursor, GitHub Copilot, etc.)
when working with this repository.

## Project Overview

AtCoder Clans is a **content-only MkDocs site** aggregating AtCoder competitive programming
resources. There is no application code — all contributions are Markdown files under `docs/`.

## Quick Start

See `.claude/rules/commands.md` for development commands.

## Architecture

- `mkdocs.yml` defines the full navigation tree (`nav:` section).
  Every page must be listed there to appear in the site.
- Pages are grouped by content type: web apps, scripts, articles/blogs/books/videos,
  libraries, CLI tools, milestones, related contest sites, archives.
- Active resources live in their category page (e.g. `docs/libraries/cpp.md`).
- Links are validated automatically via GitHub Actions (`.github/` workflows).

## Rules

Detailed rules are in `.claude/rules/`:

- [commands.md](.claude/rules/commands.md) — Development commands and workflow
- [content.md](.claude/rules/content.md) — Content organization, lifecycle, and conventions
```

### `.claude/settings.json`

```json
{
  "permissions": {
    "deny": [
      "Bash(rm -rf *)",
      "Bash(curl *)",
      "Bash(wget *)",
      "Bash(git push *)",
      "Bash(chmod 777 *)",
      "Read(**/.env)",
      "Read(**/.env.*)",
      "Read(**/*.pem)",
      "Read(**/*.key)"
    ]
  }
}
```

### `.devcontainer/setup-devcontainer.sh`

シェバン不要（`postCreateCommand` から `bash` 経由で呼ぶため）。

```bash
set -euo pipefail

# Install Python project dependencies
make sync

# Install Claude Code CLI (requires Node.js, included in base image)
npm install -g @anthropic-ai/claude-code

# Install RTK — token optimization proxy for AI coding assistants (60-90% reduction)
curl -fsSL https://raw.githubusercontent.com/rtk-ai/rtk/master/install.sh | sh
rtk init -g --auto-patch
```

### `.devcontainer/devcontainer.json` 変更箇所

```json
"postCreateCommand": "bash .devcontainer/setup-devcontainer.sh"
```

extensions に追加:

```json
"anthropic.claude-code"
```

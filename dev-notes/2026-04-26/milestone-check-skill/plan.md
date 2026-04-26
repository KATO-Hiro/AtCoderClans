# milestone-check スキル 実装プラン

## 背景・目的

AtCoder Beginner Contest などのコンテスト後に、新たにレーティング閾値（黄色 2000 / 橙色 2400 / 赤色 2800 / 銅・銀・金冠 3200〜）を超えたユーザーを検出し、本サイトのブログページへの掲載候補を調査する作業が繰り返し発生している。

この手順を `.claude/skills/milestone-check/` として実装し、`/milestone-check <contest_id>` で呼び出せるようにする。

**言語方針**: `plan.md` は日本語散文で記述する。`SKILL.md` と `instructions.md` の本体は英語で記述する。

---

## 作成ファイル

```
.claude/skills/milestone-check/
  SKILL.md          ← 概要・入力形式・高レベルプロセスフロー（英語）
  instructions.md   ← 詳細手順・判断基準・出力フォーマット（英語）
```

---

## SKILL.md の設計

### frontmatter

```yaml
---
name: milestone-check
description: >
  Detect users who newly crossed a rating threshold (2000/2400/2800/3200) in a given
  AtCoder contest, validate whether they are listed on the site's blog pages, and report
  candidates for addition. Does not modify any files.
---
```

`disable-model-invocation` は使用しない（公式フィールドとして未確認のため）。

### 本文（英語）

```markdown
## Overview

Given an AtCoder contest ID, this skill:

1. Fetches the contest results page and identifies users whose rating newly crossed a threshold
2. Validates existing blog pages in this repository
3. Detects the user's primary language from their contest submissions
4. Searches for blogs of unlisted users
5. Outputs a report table

Both the Algorithm and Heuristic divisions are covered.

## Input

/milestone-check <contest_id>

Examples: `/milestone-check abc399`, `/milestone-check ahc040`

## Prerequisites

Run from the repository root.

## Process

Read `.claude/skills/milestone-check/instructions.md` and follow Steps 1–5 in order.

## Output

A Markdown table summarizing detected users, their threshold, primary language,
listing status, and blog URL.
```

---

## instructions.md の設計

### Step 1: 閾値超過者の特定

```markdown
## Step 1: Identify threshold crossers

Fetch: `https://atcoder.jp/contests/{contest_id}/results`

Extract users who satisfy any of the following (check all pages if paginated):

| Threshold | Color  | Condition                                     |
|-----------|--------|-----------------------------------------------|
| 2000      | Yellow | `new_rating >= 2000` and `old_rating < 2000`  |
| 2400      | Orange | `new_rating >= 2400` and `old_rating < 2400`  |
| 2800      | Red    | `new_rating >= 2800` and `old_rating < 2800`  |
| 3200      | Crown  | `new_rating >= 3200` and `old_rating < 3200`  |

- Skip rows where rating is hidden (`----`).
- Fetch all result pages if paginated.
```

### Step 2: 本サイトのブログページとの照合

```markdown
## Step 2: Check existing blog listings

Search all of the following files for each username:
- `docs/blogs/algorithm/*.md` (C, C++, C#, Crystal, Java, Nim, Python, Ruby, Rust)
- `docs/blogs/heuristic/*.md` (C, C++, C#, Crystal, D, Go, Java, Nim, Python, Rust)

Classify each user as one of:

| Status                        | Description                                                   |
|-------------------------------|---------------------------------------------------------------|
| **Unlisted**                  | Not found in any file → proceed to Step 4                     |
| **Listed, section correct**   | Listed section matches current highest rating → no change     |
| **Listed, section upgrade needed** | Newly crossed a higher threshold → section move required |
```

### Step 3: 使用言語の検出

```markdown
## Step 3: Detect primary language

Fetch: `https://atcoder.jp/contests/{contest_id}/submissions?f.User={username}`

- Use the most frequently submitted language in this contest as the primary language.
- Tie-break: prefer the language used for the hardest problem solved
  (latest letter in the alphabet, e.g. F > D).
- If zero submissions (e.g. virtual participation): fetch
  `https://atcoder.jp/users/{username}` and check the last 10 contest entries for language.
```

### Step 4: ブログ調査（未掲載者のみ）

```markdown
## Step 4: Blog search (unlisted users only)

Validate in order; record all found URLs (do not stop at the first match):

1. Profile page `https://atcoder.jp/users/{username}` — look for any listed blog URL
2. `https://qiita.com/{username}` — HTTP 404 means not present
3. `https://zenn.dev/{username}` — HTTP 404 means not present
4. `https://note.com/{username}` — HTTP 404 means not present
5. Web search: `"{username}" AtCoder はてなブログ`
```

### Step 5: 報告形式

```markdown
## Step 5: Report

Output in the following structure:

## Results: {contest_id}

### Unlisted

| Username | Threshold     | Primary Language | Blog URL    |
|----------|---------------|------------------|-------------|
| foo      | Yellow (2000) | C++              | https://... |
| baz      | Yellow (2000) | Rust             | Not found   |

### Listed (section upgrade needed)

- bar
- qux

Include all detected users. For Unlisted, include every candidate even if no blog was found.
For Listed, names only — details are already in the site.
```

---

## 設計上の判断と根拠

| 判断 | 根拠 |
|---|---|
| `SKILL.md` と `instructions.md` を分割 | 呼び出し契約と実装詳細を独立して保守するため |
| ファイル本体を英語で記述 | OSS として他環境・他コントリビューターへの再現性を確保するため |
| 言語検出は当該コンテストの提出を優先 | 最新かつそのコンテストでの実際の言語が確実 |
| 言語ページが存在しない場合は報告のみ | 掲載先の判断はユーザーに委ねる（ページ新設を要するケースがある） |
| ブログ調査は未掲載者のみ実施 | 掲載済みユーザーのブログは既知のため |

---

## 対応しないこと（スコープ外）

- ブログページへの実際の記載追加（報告のみ、実装は別タスク）
- ヒューリスティック部門のレーティング閾値がアルゴ部門と異なる場合の考慮（現状同一の閾値体系を採用）
- コンテスト結果が未確定（Provisional）の場合の扱い（そのまま処理する）

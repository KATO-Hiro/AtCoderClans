# markdown-link-check-disable タグ使用状況の調査

## 概要

lychee への移行に際し、既存の `<!-- markdown-link-check-disable -->` タグで囲まれた部分をリストアップし、lychee.toml の exclude パターンと照合します。

---

## 1. ページ全体がタグで囲まれているケース

### 対象ファイル

1. **docs/archived/broken_links.md** （行 9-630）
   - 説明: リンク切れと思われるサービス・ツール
   - 特性: リンク切れのサイトへのリンクを大量に掲載

2. **docs/archived/no_longer_available.md** （行 7-742）
   - 説明: 開発・提供終了したサービス・ツール
   - 特性: 提供終了のサイトへのリンクを大量に掲載

### 推奨対応

これらのページはリンク切れや提供終了したサイトへのリンクが多いため、**ページ全体をlychee がスキップするよう mkdocs.yml から除外するか、.lycheeignore に追加することを推奨**します。

**理由:**
- ページの目的上、「切れたリンク」や「終了したサイト」へのリンクが大量に含まれている
- markdown-link-check では ignore コメントで対応していたが、lychee ではそのような機能がないため、ページ単位での除外が適切

---

## 2. 部分的にタグで囲まれているケース

### 調査対象ファイルと状況

#### docs/articles/jobs.md
**タグで囲まれた部分：**
- 行 72-76: note.com へのリンク（モノグサ社のインタビュー）
- 行 82-86: estie.jp のブログ記事
- 行 94-98: estie.jp のブログ記事

**lychee.toml での除外状況:**
- `^https://note\.com/` ← **除外されている** ✅
- `^https://estie\.jp/` ← **除外されていない** ❌

**推奨対応:**
- estie.jp を lychee.toml に追加するか
- .lycheeignore に該当 URL を個別追加

---

#### docs/web_app/solve_problems.md
**タグで囲まれた部分：**
- CodePen リンク: `https://codepen.io/uchi8977/full/gbpGOzY`

**lychee.toml での除外状況:**
- `^https://codepen\.io/` ← **除外されていない** ❌

**推奨対応:**
- codepen.io を lychee.toml に追加するか
- .lycheeignore に該当 URL を個別追加

---

#### 他のファイル（部分的なタグ使用）

### ドメイン別登場回数（確定版）

以下のファイル群で使用されているタグ内のドメインを集計した結果：

#### 3回以上登場（lychee.toml へ追加済）

| ドメイン | 登場回数 | 対応 |
|---------|--------|------|
| atcoder.jp | 28 | ✅ lychee.toml に追加済 |
| info.atcoder.jp | 7 | ✅ lychee.toml に追加（新規） |
| www.estie.jp | 8 | ✅ lychee.toml に追加（新規） |
| github.com | 9 | ✅ lychee.toml に追加済 |
| qiita.com | 5 | ✅ lychee.toml に追加済 |
| img.shields.io | 5 | ✅ lychee.toml に追加済 |
| chrome.google.com | 4 | ✅ lychee.toml に追加（新規） |
| note.e-seikatsu.info | 4 | ✅ lychee.toml に追加（新規） |
| openai.com | 3 | ✅ lychee.toml に追加（新規） |
| www.kaggle.com | 3 | ✅ lychee.toml に追加（新規） |
| codeforces.com | 3 | ✅ lychee.toml に追加済 |
| x.com | 3 | ✅ lychee.toml に追加済 |

#### 3回未満（.lycheeignore へ個別登録）

19ドメイン（各1-2件）：
- 127.0.0.1, chokudai.hatenablog.com, codepen.io, codezine.jp
- csacademy.com, dev.classmethod.jp, dic.nicovideo.jp, drken1215.hatenablog.com
- forest.watch.impress.co.jp, hackall.tech, heuristic-statistics.herokuapp.com
- kotlinlang.org, leveltech.jp, nadesi.com, note.com, prtimes.jp
- shindannin.hatenadiary.com, twitter.com, upura.github.io, weeklykagglenews.substack.com
- www.codechef.com, www.docker.com, www.hackerearth.com, www.hackerrank.com
- www.spoj.com, www.topcoder.com, zenn.dev

および Heroku 上のミラーサイト（開発終了）など。

### 調査対象ファイル

- docs/changelog/*.md （複数ファイル）
- docs/articles/heuristic.md, how_to_practice.md, algorithm.md, programming_languages.md, club_activities.md
- docs/chrome_extensions/solve_problems.md
- docs/for_beginners/question3.md
- docs/related_contest_sites/machine_learning.md, puzzle_quiz.md, security.md
- docs/milestones/brown.md
- docs/archived/outdated_information.md, migrate_servers.md
- docs/contributing/guideline.md

---

## 3. lychee.toml への除外パターン追加の検討

### 現在除外されていないドメイン（タグ使用部分で検出）

1. **estie.jp** - ブログプラットフォーム
2. **codepen.io** - オンラインエディタ
3. その他、changelog や他のページで使用されているドメイン

### 追加推奨度

| ドメイン | 推奨度 | 理由 |
|---------|--------|------|
| estie.jp | 🔴 高 | articles/jobs.md で複数回使用 |
| codepen.io | 🟡 中 | web_app/solve_problems.md で使用 |

---

## 4. 結論・実装方針（確定版）

### 採用: ドメイン頻度 + ページ全体除外の混合戦略

#### A. ドメイン頻度ベース（lychee.toml）
- **3回以上登場** → ドメイン正規表現で除外
  - info.atcoder.jp, www.estie.jp, chrome.google.com, note.e-seikatsu.info, openai.com, www.kaggle.com
  
#### B. ページ全体除外（lychee.toml の `exclude_path`）
- **意図的にリンク切れを含むページ**（保守性向上）
  - docs/archived/broken_links.md
  - docs/archived/no_longer_available.md
  - docs/archived/migrate_servers.md

#### C. 個別URL除外（.lycheeignore）
- **3回未満のドメイン** + 一度きりのリンク（29件）

### 利点

1. **保守性**: ページ更新時に自動で全リンクをスキップ（意図と設定が同期）
2. **スケーラビリティ**: archived ページに新規リンク追加時、設定変更不要
3. **明確性**: "このページはリンク切れを含む" という意図をドキュメント化

### 実装済み

✅ lychee.toml に `exclude_path` 追加
✅ markdown-link-check-disable タグを全削除（84ペア）
✅ .lycheeignore から重複を削除（5個）
✅ ドメイン正規表現を lychee.toml に追加（6個）

---

## 補足

- **lychee では HTML コメントによるインライン制御がサポートされていない** ため、従来の markdown-link-check-disable タグは意味を持たない
- 既存タグは削除してもしなくてもよいが、混乱を避けるため削除を推奨

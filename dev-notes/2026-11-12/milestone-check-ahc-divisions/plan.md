# milestone-check を AHC の部門分割 (Human Only / With AI) に対応させる

## 背景

AHC074 から、長期 AHC が **Human Only 部門** と **With AI 部門** の2部門で開催されるようになった
（部門分割は今のところ AHC のみ）。`/milestone-check ahc074` の実行時に調べて分かったことを記す。

### 調査で分かったこと

| 項目 | 結果 |
|---|---|
| `results/json` | 両部門の全参加者を1つの JSON で返す（AHC074 は 2141件） |
| `results/human_only/json`, `results/with_ai/json` | 404。部門別の JSON は存在しない |
| `results/json?type=...` | クエリは無視され、`results/json` と同じ内容が返る |
| `Division` フィールド | `1` = Human Only（872件）, `2` = With AI（787件）, `0` = 部門未選択（482件、すべて `IsRated == false`） |
| 部門分割のないコンテスト | `Division` キーはあり、全件 `0`（`ahc073`, `arc226` で確認） |
| レーティング | 両部門で **1本の Heuristic レーティング** を共有。With AI 部門の参加者も履歴が連続して更新される（例: With AI 部門で `2881 -> 3074`） |
| `history/json?contestType=heuristic` | 各エントリにも `Division` が付く |
| `contests/{id}/submissions?f.User=...` | **ログインページへリダイレクト** される（Step 4 が今の手順では実行できない） |

部門別ページ（`/results/human_only`, `/results/with_ai`）は、同じデータを `Division` で絞り込んで表示しているだけである。

### 現状の問題点

1. `crossers.py` は両部門を取得できているが、どちらの部門かを出力しないので、レポートで区別できない。
2. `instructions.md` に部門分割の説明がなく、`results/human_only` などの URL を見て部門別に取得し直そうとする恐れがある。
3. Step 4 の提出一覧ページがログイン必須になっていて、主要言語を判定できない。今回は AtCoder Problems API で代用できた。

## 変更内容

`.claude/rules/` には部門分割に関わる記述がないので、**変更しない**。変更するのは skill の2ファイルだけ。

### 1. `.claude/skills/milestone-check/crossers.py`

`Division` が `1` / `2` のときだけ、行末に部門名を付ける。部門分割のないコンテストの出力は今と同じ。

```python
# Long AHCs from ahc074 on run two divisions sharing one Heuristic rating; results/json returns
# both, tagged by "Division". Undivided contests and unselected participants have Division 0.
DIVISIONS = {1: "Human Only", 2: "With AI"}
```

```text
noimi	2691->2966	threshold=2800	division=Human Only
Moegi	2773->2822	threshold=2800	division=With AI
```

- `find_crossers` が返すタプルに部門名（なければ `None`）を加える。
- 絞り込みの条件（`JP` / `IsRated` / しきい値）は変えない。両部門とも対象にする（下の「確認事項 1」による）。

### 2. `.claude/skills/milestone-check/instructions.md`

- **Step 1** に「部門分割のある AHC」の段落を加える。
  - `results/json` 1回で両部門が取れること。`results/human_only/json` などは 404 であること。
  - `Division` の値の意味（`1` / `2` / `0`）。
  - レーティングは両部門で共通なので、どちらの部門でも到達は到達として扱うこと。
- **Step 1.5** に「`history/json` の `Division` で部門も照合できる」と一文加える。
- **Step 4** の手順を差し替える。提出一覧ページはログイン必須なので、AtCoder Problems API を最初に使う。

  ```
  https://kenkoooo.com/atcoder/atcoder-api/v3/user/submissions?user={username}&from_second={epoch}
  ```

  - `from_second` はコンテスト開始時刻の UNIX 秒。1回で最大500件返るので、500件のときは最後の `epoch_second + 1` から続きを取る。
  - `contest_id == {contest_id}` の提出で最も多い言語を選ぶ（コンパイラ違いの `C++23 (GCC)` と `C++23 (Clang)` は同じ C++ として数える）。
  - 提出がないときは直近90日の提出で判定し、それもなければブログに書かれた言語を使う。
- **Step 5** のレポートの表に、部門分割のある AHC だけ `Division` 列を加える。

## 確認事項

1. **With AI 部門で到達したユーザーも掲載候補にしてよいか。**
   レーティングが共通なので、本プランでは「両部門とも候補にする」とした。
   Human Only 部門だけにしたい場合は、`crossers.py` で `Division == 2` を除外するように変える。
2. **ブログページの備考欄に部門を書くか。**
   例: `AHC074 (With AI 部門) で到達`。本プランでは書かない（今のレポートに部門を出すだけ）。

### 回答（2026-11-12）

1. 両部門とも掲載候補にする。
2. 備考欄に部門は書かない。

## 追加作業: AHC074 の結果を掲載する

| 対象 | 部門 | 変更 |
|---|---|---|
| `noimi` | Human Only | `docs/blogs/heuristic/cpp.md`: 橙 → 赤（2966） |
| `katonyonko` | With AI | `docs/blogs/heuristic/cpp.md` の黄に追加（Qiita、AHC074 の提出33件すべて C++） |
| `otarou` | Human Only | `docs/blogs/heuristic/python.md` の黄に追加（Qiita、AHC074 の提出25件すべて PyPy） |

- 並び順はユーザ名のアルファベット順（大文字小文字は区別しない）。
- `docs/changelog/latest.md` に `### 2026-11-12` を追加。文言は #12819 と同じ。PR 番号は採番後に確定させる。
- `workflow.md` に従い、changelog 本文・コミットメッセージ・PR タイトルにはユーザ名を書かない。

## 検証

- `python3 .claude/skills/milestone-check/crossers.py ahc074` → 7件。各行に `division=...` が付く。
- `python3 .claude/skills/milestone-check/crossers.py ahc073` → 今と同じ出力（`division=` が付かない）。

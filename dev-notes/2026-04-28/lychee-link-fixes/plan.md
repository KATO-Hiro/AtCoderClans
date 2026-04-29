# lychee リンクチェックエラー対処

## 目的

GHA で検出された 3 種類のリンクエラーに対処する。

## 変更内容

### 1. `lychee.toml` — localhost を除外パターンに追加

`exclude` リストに以下を追記する。

```
"^http://localhost",
```

**理由**: `CONTRIBUTING.md` の `http://localhost:8000/` が CI で誤検出されている。
`.lycheeignore` には `http://127.0.0.1:8000/` しか登録されていないため、
`localhost` が別 URL として扱われチェック対象になっている。
ローカル開発用 URL はそもそもチェック不要なため、設定ファイル側で恒久的に除外する。

### 2. `.lycheeignore` — `hoj.hamako-ths.ed.jp` を追加

以下を追記する。

```
https://hoj.hamako-ths.ed.jp/onlinejudge/
```

**理由**: サーバーが HTTP/2 を正しく実装していないため lychee がエラーを返すが、
ブラウザからはアクセス可能（HTTP/1.1 へのフォールバックが自動的に行われる）。
出現件数は 2 件（`docs/changelog/2023_07.md` と `docs/related_contest_sites/algorithm.md`）のため、
link-checking.md のポリシーに従い `.lycheeignore` に追加する。

### 3. `docs/web_app/participate_in_contests.md` — エントリを削除

以下のエントリ（画像タグ含む）を削除する。

```markdown
- [Competitive Programming Contests Calendar](https://competitiveprogramming.info/calendar) - 開催予定のコンテスト情報をカレンダー形式で表示する。...

    <div align="center">
      <img loading = "lazy" src="../../images/web_app/competitive_programming_contests_calendar.png" alt="competitive programming contests calendar">
    </div>
```

### 4. `docs/archived/no_longer_available.md` — 「コンテストに参加する」セクションに追加

セクション内に以下のエントリを追加する（アルファベット順で `AtCoderカレンダー通知` の後）。

```markdown
- [Competitive Programming Contests Calendar](https://competitiveprogramming.info/calendar) - 開催予定のコンテスト情報をカレンダー形式で表示する。[Codeforces](https://codeforces.com/)、[CSAcademy](https://csacademy.com/)、[HackerRank](https://www.hackerrank.com/)、[LeetCode](https://leetcode.com/)、[Topcoder](https://www.topcoder.com/)、[yukicoder](https://yukicoder.me/)にも対応している。
    - 理由: SSL証明書の有効期限が切れており、安全なアクセスができないと判断されたため。
    - 代替手段: [CLIST](https://clist.by/) などを利用する。

    <div align="center">
      <img loading = "lazy" src="../../images/web_app/competitive_programming_contests_calendar.png" alt="competitive programming contests calendar">
    </div>
```

### 5. `docs/archived/no_longer_available.md` 115行目 — 代替手段参照を更新

115行目の `AtCoder Calendar` エントリの代替手段から `Competitive Programming Contests Calendar` の参照を削除する。

変更前:
```
    - 代替手段: [CLIST](https://clist.by/)や[Competitive Programming Contests Calendar](https://competitiveprogramming.info/calendar)などを利用する。
```

変更後:
```
    - 代替手段: [CLIST](https://clist.by/) を利用する。
```

### 6. `docs/changelog/latest.md` — 更新内容を追記

`2026-04-28` セクションに以下を追記する。

```markdown
- 「[Webアプリ・Webサービスを見る](../../web_app/participate_in_contests)」ページから「[Competitive Programming Contests Calendar](https://competitiveprogramming.info/calendar)」を削除し、「[開発・提供終了](../../archived/no_longer_available)」ページに移動。
    - 理由: SSL証明書の有効期限が切れており、安全なアクセスができないと判断されたため。
```

## 変更対象ファイル一覧

| ファイル | 変更種別 |
|---|---|
| `lychee.toml` | `exclude` に `^http://localhost` を追加 |
| `.lycheeignore` | `hoj.hamako-ths.ed.jp` を追加 |
| `docs/web_app/participate_in_contests.md` | エントリ削除 |
| `docs/archived/no_longer_available.md` | エントリ追加 + 代替手段参照の更新 |
| `docs/changelog/latest.md` | 更新履歴追記 |

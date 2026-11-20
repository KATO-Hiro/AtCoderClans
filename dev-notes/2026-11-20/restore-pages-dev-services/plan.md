# ドメインを移して復活したサービスを Archives から元のページに戻す

## 背景

- PR #12997 (#12995) で、リンク切れのため以下のサービスを `docs/archived/broken_links.md` に移動した。
- いずれも `vercel.app` から `pages.dev` にドメインを移して復活したため、元の掲載位置に戻し、URL を差し替える。

| サービス | 旧 URL | 新 URL |
|---|---|---|
| ICPC Replay | `https://icpc-replay.vercel.app/` | `https://icpc-replay.pages.dev/` |
| Procon Notification | `https://procon-notification.vercel.app/` | `https://procon-notification.pages.dev/` |
| Procon Notification (about) | `https://procon-notification.vercel.app/about` | `https://procon-notification.pages.dev/about` |
| Rosetta Problems | `https://rosetta-problems-dev.vercel.app/` | `https://rosetta-problems-dev.pages.dev/` |

## 決定事項（ヒアリング済み）

- ブランチは `#13039`（作成済み、最新の master から分岐）。
- `docs/changelog/latest.md` と `docs/index.md` には触れない。別の「docs: Update CHANGELOG」PR で更新する。
- Procon Notification の「15以上のコンテストサイト」は `https://procon-notification.pages.dev/about` にリンクして戻す。
- #12997 でリンクを外した過去の changelog は、新しいドメインの URL でリンクを戻す。
- #12997 で一緒に移動した「競技プログラミングをするフレンズ - twilog」は対象外。

## 変更内容

### 1. `docs/related_contest_sites/icpc.md`

「コンテストの成績を見る」の DOMjudge Scoreboard Replay の後（`## 記事` の前）に戻す。

```markdown
- [ICPC Replay](https://icpc-replay.pages.dev/) - [AtCoder Replay](https://atcoder-replay.kakira.dev/)のICPC版。2022年以降の国内予選・アジア地区予選を対象として、参加チームのコンテスト開始〜終了までの順位変化を表示する。

    <div align="center">
      <img loading = "lazy" src="../../images/related_contest_sites/icpc/icpc_replay.png" alt="icpc replay">
    </div>
```

### 2. `docs/web_app/participate_in_contests.md`

「複数のコンテストサイト」の CLIST の後（`### AtCoder` の前）に戻す。

```markdown
- [Procon Notification](https://procon-notification.pages.dev/) - [15以上のコンテストサイト](https://procon-notification.pages.dev/about)を対象として、コンテストの開催状況を確認できる。
    - [X アカウント](https://x.com/procon_notify) - コンテスト開始30分前に通知してくれる。

    <div align="center">
      <img loading="lazy" src="../../images/web_app/procon_notification.png" alt="procon notification">
    </div>
```

### 3. `docs/web_app/solve_problems.md`

Next-AC の後（`## 復習の効果をより高める` の前）に戻す。

```markdown
- [Rosetta Problems](https://rosetta-problems-dev.pages.dev/) - 国内外30以上のオンラインジャッジシステムから有名な問題を一括検索できる。
```

### 4. `docs/web_app/view_and_compare_scores.md`

AtCoder Replay の説明文の末尾に、ICPC 版へのリンクを戻す。

```markdown
- [AtCoder Replay](https://atcoder-replay.kakira.dev/) - 任意のユーザを対象として、参加したコンテストの開始〜終了までの順位変化を表示する。別の作者により[ICPC版](https://icpc-replay.pages.dev/)も公開されている。
```

### 5. `docs/bot/index.md`

```markdown
- [Procon Notification](https://x.com/procon_notify) - [15以上のコンテストサイト](https://procon-notification.pages.dev/about)を対象として、コンテスト開始30分前に通知してくれる。
```

### 6. `docs/archived/broken_links.md` から削除

- 「復習の効果をより高める」の Rosetta Problems。
- 「コンテストに参加する」の Procon Notification。この見出しの下は Procon Notification だけなので、見出しごと削除する。
- 「ICPC」の ICPC Replay。ICPC Japan Problems が残るので、見出しは残す。

### 7. 過去の changelog のリンクを新しい URL で戻す

- `docs/changelog/2024_11.md`（#9278）: `- ICPC Replay` → `- [ICPC Replay](https://icpc-replay.pages.dev/)`
- `docs/changelog/2025_06.md`（#10334）: `- Rosetta Problems` → `- [Rosetta Problems](https://rosetta-problems-dev.pages.dev/)`
- `docs/changelog/2026_02.md`（#11745、#11747）: `- Procon Notification` → `- [Procon Notification](https://procon-notification.pages.dev/)`

### 8. 確認

```bash
make build
```

- ビルドが通り、新しい警告が出ないことを確認する。
- `vercel.app` の旧 URL が `docs/` に残っていないことを `grep` で確認する。
- `pages.dev` は `lychee.toml` / `.lycheeignore` で除外していない。CI で 403 になったら、その時点で対応する。

### 9. コミット（指示があれば）

```text
breaking: Restore services from archives with new domains (#13039)
```

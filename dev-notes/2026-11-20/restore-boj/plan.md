# BOJ を Archives から元のページに戻す

## 背景

- PR #12050 (#12045) で、サービス終了予告（2026/04/28 終了予定）を受けて BOJ (Baekjoon Online Judge) を `docs/archived/no_longer_available.md` に移動した。
- BOJ が復活したため、#12050 の変更を元に戻す。
- 前例: #9290（Archives に移動した Web アプリが再公開されたため元のページに戻し、過去の changelog のリンクも復元）。

## 決定事項（ヒアリング済み）

- `boj.md` の「2026年4月28日にサービス終了予定」の info admonition は **削除** する（#11962 で追加する前の形で復元）。
- #12050 でリンクを外した過去の changelog は、BOJ ページ・BOJ 本体へのリンクを戻す。終了予告ポストはサービスが復活して不要になったため、リンクを戻さずテキストのままにする。
- 番号: `#13036`

## 変更内容

### 1. ブランチ作成

```bash
git checkout -b '#13036' master
```

### 2. `docs/related_contest_sites/boj.md` を復元

`git show 6704960f^:docs/related_contest_sites/boj.md` の内容（admonition 追加前）をそのまま復元する。

```markdown
---
title: BOJ (Baekjoon Online Judge)
---

## 記事

- [韓国最大のオンラインジャッジサイトBOJとは？あと、solved.acとは？](https://riyuna.hatenablog.com/entry/2023/12/20/084520) - オンラインジャッジ、および、問題を難易度・ジャンルで分類したサイト（投票可）について紹介されている。
    - [Baekjoon Online Judge について](https://kkt89.hatenablog.com/entry/2022/12/04/Baekjoon_Online_Judge_%E3%81%AB%E3%81%A4%E3%81%84%E3%81%A6)

## Webアプリ・Webサイト

### 問題を解く

- [Baekjoon Online Judge](https://www.acmicpc.net/) - 各種コンテストサイトの問題が多数収録されている。

    <div align="center">
      <img loading = "lazy" src="../../images/related_contest_sites/boj/boj.png" alt="boj">
    </div>

- [solved.ac](https://solved.ac/en) - タグや難易度から問題を選ぶことができる。

    <div align="center">
      <img loading = "lazy" src="../../images/related_contest_sites/boj/solved_ac.png" alt="solved ac">
    </div>
```

画像 `docs/images/related_contest_sites/boj/{boj,solved_ac}.png` は残っているので追加作業なし。

### 3. `mkdocs.yml` の nav に追加

```yaml
      - アルゴリズム系コンテスト:
          - related_contest_sites/aoj.md
          - related_contest_sites/boj.md   # add
          - related_contest_sites/codeforces.md
```

### 4. `docs/related_contest_sites/index.md` の目次に追加

```markdown
- アルゴリズム系コンテスト
    - [AOJ (Aizu Online Judge)](./aoj)
    - [BOJ (Baekjoon Online Judge)](./boj)   <!-- add -->
    - [Codeforces](./codeforces)
```

### 5. `docs/archived/no_longer_available.md` から BOJ を削除

「関連コンテストサイト > アルゴリズム系コンテスト」の `#### BOJ` 見出しから solved.ac の画像ブロックまで（`#### Codeforces` の直前まで）を削除する。

### 6. 過去の changelog のリンクを復元（#12050 の差分を逆適用）

- `docs/changelog/2024_03.md`（#7860）
    - `「BOJ (Baekjoon Online Judge)」` → `「[BOJ (Baekjoon Online Judge)](../../related_contest_sites/boj)」`
    - `- Baekjoon Online Judge` → `- [Baekjoon Online Judge](https://www.acmicpc.net/)`
- `docs/changelog/2024_10.md`（#9065）
    - `「BOJ (Baekjoon Online Judge)」` → `「[BOJ (Baekjoon Online Judge)](../../related_contest_sites/boj)」`
- `docs/changelog/2026_04.md`（#11969。#12050 時点では `latest.md` にあった）
    - `「BOJ (Baekjoon Online Judge)」` → `「[BOJ (Baekjoon Online Judge)](../../related_contest_sites/boj)」`
    - `- 公式によるサービス終了予告` は、サービスが復活して不要になったためテキストのまま残す。

`docs/changelog/2026_05.md` の #12050 エントリ（Archives へ移動した記録）は履歴なので変更しない。

### 7. `docs/changelog/latest.md` に今回のエントリを追加

先頭（`### 2026-11-19` の前）に追加する。文言は #9290 の前例に合わせる。

```markdown
### 2026-11-20

- [#13036](https://github.com/KATO-Hiro/AtCoderClans/pull/13036) - (破壊的な変更) [#12050](https://github.com/KATO-Hiro/AtCoderClans/pull/12050) で「[Archives](../../archived)」ページに移動したコンテストサイトが再開しているのを確認したため、「[Related Contest Sites](../../related_contest_sites)」の「[BOJ (Baekjoon Online Judge)](../../related_contest_sites/boj)」ページに戻した。
    - [Baekjoon Online Judge](https://www.acmicpc.net/)
    - [solved.ac](https://solved.ac/en)
```

### 8. 確認

```bash
make build
```

- ビルドが通り、`boj.md` が nav に表示されること・リンク切れ警告が増えていないことを確認する。
- `docs/index.md` のトップの更新情報は、#9290 の前例に合わせて変更しない（該当するタブもない）。
- `lychee.toml` の `^https://www\.acmicpc\.net/` / `^https://solved\.ac/` の除外は、自動リクエストに対して 403 を返すため必要。そのまま残す。

### 9. コミット（指示があれば）

```text
breaking: Restore boj from archives (#13036)
```

## 確認済み

- `#13036` を changelog の PR 番号とブランチ名の両方に使う。
- changelog の箇条書きに solved.ac も含める（ページごと戻すため）。

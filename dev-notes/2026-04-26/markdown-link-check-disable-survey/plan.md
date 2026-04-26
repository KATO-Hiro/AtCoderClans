# markdown-link-check-disable タグ修正計画

## 基方針
Option A（最小限の対応）をベースに、ドメイン登場回数に基づいて判定。
- **3回以上登場** → lychee.toml に正規表現で登録
- **3回未満** → .lycheeignore に個別 URL で登録

---

## 分析結果

### 3回以上登場するドメイン（lychee.toml へ追加）

| ドメイン | 登場回数 | 状態 |
|---------|--------|------|
| atcoder.jp | 28 | ✅ 既に除外済 |
| info.atcoder.jp | 7 | ⚠️ 追加必要 |
| www.estie.jp | 8 | ⚠️ 追加必要 |
| github.com | 9 | ✅ 既に除外済 |
| qiita.com | 5 | ✅ 既に除外済 |
| img.shields.io | 5 | ✅ 既に除外済 |
| chrome.google.com | 4 | ⚠️ 追加必要 |
| note.e-seikatsu.info | 4 | ⚠️ 追加必要 |
| openai.com | 3 | ⚠️ 追加必要 |
| www.kaggle.com | 3 | ⚠️ 追加必要 |
| codeforces.com | 3 | ✅ 既に除外済 |
| x.com | 3 | ✅ 既に除外済 |

### 追加する正規表現

```toml
"^https://info\\.atcoder\\.jp/",
"^https://www\\.estie\\.jp/",
"^https://chrome\\.google\\.com/",
"^https://note\\.e-seikatsu\\.info/",
"^https://openai\\.com/",
"^https://www\\.kaggle\\.com/",
```

### 3回未満のドメイン（.lycheeignore へ個別登録）

全19ドメイン（各1-2件）

---

## 実装手順

1. **lychee.toml 更新**
   - 6つのドメイン正規表現を `exclude` リストに追加
   - 既存リストの辞書順に合わせて挿入

2. **.lycheeignore 作成 / 更新**
   - 3回未満のドメインの URL を個別に記載（1行1URL）

3. **survey.md 更新**
   - セクション「#### 他のファイル（部分的なタグ使用）」を展開
   - ドメイン別の登場回数を具体的に記載
   - 推奨対応を明記

4. **markdown-link-check-disable タグの削除**
   - lychee は HTML コメントをサポートしないため、タグ削除

---

## 修正対象ファイル

- `lychee.toml` — 6行追加
- `.lycheeignore` — 新規作成 or 更新
- `dev-notes/2026-04-26/markdown-link-check-disable-survey/survey.md` — セクション拡充

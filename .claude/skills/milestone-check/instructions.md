# milestone-check: Detailed Instructions

## Step 1: Fetch results

Use the JSON endpoint — the HTML page is dynamically rendered and returns no data:

```
GET https://atcoder.jp/contests/{contest_id}/results/json
```

Extract **Japanese users only** (`Country: "JP"`) who cross a threshold:

| Threshold | Color  | Condition                                    |
|-----------|--------|----------------------------------------------|
| 2000      | Yellow | `new_rating >= 2000` and `old_rating < 2000` |
| 2400      | Orange | `new_rating >= 2400` and `old_rating < 2400` |
| 2800      | Red    | `new_rating >= 2800` and `old_rating < 2800` |
| 3200      | Crown  | `new_rating >= 3200` and `old_rating < 3200` |

- Skip rows where rating is `----`.
- Multi-threshold crossers (e.g. 1999→2402) count only for the highest threshold reached.

---

## Step 2: Skip unnecessary work

Check the following in order — stop processing a user as soon as a reason to skip is found:

1. Search `docs/blogs/algorithm/*.md`, `docs/blogs/heuristic/*.md`,
   `docs/archived/broken_links.md`
   - Already listed, section correct → skip
   - Section upgrade needed → note; no blog search required
   - Not found → continue

2. Check [issue #1185](https://github.com/KATO-Hiro/AtCoderClans/issues/1185)
   - `- [ ] username` (unchecked) → blog confirmed absent; skip Steps 3–4
   - `- [x] username` (checked) → already listed in Clans; skip entirely
   - Not found → continue to Step 3

---

## Step 3: Blog search (unlisted users not in #1185 only)

Check in order; record all found URLs — do not stop at the first match.

1. `https://atcoder.jp/users/{username}` — profile page blog link
2. `https://qiita.com/{username}` — 404 = not present
3. `https://zenn.dev/{username}` — 404 = not present
4. `https://note.com/{username}` — 404 = not present
5. Web search: `"{username}" AtCoder はてなブログ`

---

## Step 4: Detect primary language (blog found only)

Skip this step entirely if no blog was found in Step 3.

Fetch: `https://atcoder.jp/contests/{contest_id}/submissions?f.User={username}`

- Use the most frequently submitted language in this contest.
- Tie-break: prefer the language for the hardest problem solved (latest letter, e.g. F > D).
- If zero submissions: check `https://atcoder.jp/users/{username}` (last 10 contests).

---

## Step 5: Report

Output in the following structure:

```markdown
## Results: {contest_id}

### Unlisted

| Username | Threshold     | Primary Language | Blog URL    |
|----------|---------------|------------------|-------------|
| foo      | Yellow (2000) | C++              | https://... |
| baz      | Yellow (2000) | —                | Not found   |

### Listed (section upgrade needed)

- bar (Yellow → Orange, heuristic/cpp.md)
```

Include all detected users. Use `—` for language when no blog was found.
For Listed: include name, color transition, and file path.

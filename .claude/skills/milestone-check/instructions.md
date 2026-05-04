# milestone-check: Detailed Instructions

## Step 0: Key Definitions & Reference Points

**Before starting, review these definitions. Reference them during each step.**

- **Unlisted**: Users whose blog **was found** AND who are **not listed** in Clans. These are candidates for addition.
- **Not reportable**: Users whose blog **was not found**. Do not include in output.
- **Already Listed**: Users already in Clans (section upgrade only).

**Search locations for Step 2:**
- `docs/blogs/algorithm/*.md`, `docs/blogs/heuristic/*.md`, `docs/archived/broken_links.md`
- [issue #1185](https://github.com/KATO-Hiro/AtCoderClans/issues/1185)

**Execution flow:**
- If found in Clans (Step 2.1) → check section upgrade; stop.
- If found in issue #1185 unchecked (Step 2.2) → blog confirmed absent; skip Steps 3–4.
- If found in issue #1185 checked (Step 2.2) → already listed; skip entirely.
- If not found anywhere (Step 2) → proceed to Step 3 (blog search).
- If blog found in Step 3 → proceed to Step 4 (detect language).
- If blog NOT found in Step 3 → **do not report**; user is not reportable.

---

## Step 1: Fetch results

Use the JSON endpoint — the HTML page is dynamically rendered and returns no data:

```
GET https://atcoder.jp/contests/{contest_id}/results/json
```

Extract **Japanese users only** (`Country: "JP"`) who cross a threshold:

| Threshold | Condition                                    |
|-----------|----------------------------------------------|
| 2000      | `new_rating >= 2000` and `old_rating < 2000` |
| 2400      | `new_rating >= 2400` and `old_rating < 2400` |
| 2800      | `new_rating >= 2800` and `old_rating < 2800` |
| 3200      | `new_rating >= 3200` and `old_rating < 3200` |

- Skip rows where rating is `----`.
- Multi-threshold crossers count only for the highest threshold.

---

## Step 2: Skip unnecessary work

Check the following in order — stop processing a user as soon as a reason to skip is found:

**For each user from Step 1, check in order. Stop processing as soon as you find a reason to skip (see Step 0 for flow).**

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

**Only for users not found in Step 2. (See Step 0: if blog not found, user is not reportable.)**

Check in order; record all found URLs — do not stop at the first match.

1. `https://atcoder.jp/users/{username}` — profile page blog link
2. `https://qiita.com/{username}` — 404 = not present
3. `https://zenn.dev/{username}` — 404 = not present
4. `https://note.com/{username}` — 404 = not present
5. Web search: `"{username}" AtCoder はてなブログ`

**If no blog found, stop here. User is not reportable (see Step 0).**

---

## Step 4: Detect primary language (blog found only)

Skip this step entirely if no blog was found in Step 3.

Fetch: `https://atcoder.jp/contests/{contest_id}/submissions?f.User={username}`

- Use the most frequently submitted language in this contest.
- Tie-break: prefer the language for the hardest problem solved (latest letter, e.g. F > D).
- If zero submissions: check `https://atcoder.jp/users/{username}` (last 10 contests).

---

## Step 5: Report

See Step 0 for definitions.

Output in the following structure:

```markdown
## Results: {contest_id}

### Unlisted

| Username | Threshold     | Primary Language | Blog URL    |
|----------|---------------|------------------|-------------|
| foo      | Yellow (2000) | C++              | https://... |

### Listed (section upgrade needed)

- bar (Yellow → Orange, heuristic/cpp.md)
```

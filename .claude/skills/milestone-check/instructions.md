# milestone-check: Detailed Instructions

## Step 1: Identify threshold crossers

Fetch: `https://atcoder.jp/contests/{contest_id}/results`

Extract users who satisfy any of the following. Fetch all result pages if paginated.

| Threshold | Color  | Condition                                    |
|-----------|--------|----------------------------------------------|
| 2000      | Yellow | `new_rating >= 2000` and `old_rating < 2000` |
| 2400      | Orange | `new_rating >= 2400` and `old_rating < 2400` |
| 2800      | Red    | `new_rating >= 2800` and `old_rating < 2800` |
| 3200      | Crown  | `new_rating >= 3200` and `old_rating < 3200` |

- Skip rows where rating is hidden (`----`).
- A user who crosses multiple thresholds in one contest (e.g. 1999→2402) counts only for
  the highest threshold crossed (Orange in this example).

---

## Step 2: Check existing blog listings

Search all of the following files for each username from Step 1:

- `docs/blogs/algorithm/*.md` (C, C++, C#, Crystal, Java, Nim, Python, Ruby, Rust)
- `docs/blogs/heuristic/*.md` (C, C++, C#, Crystal, D, Go, Java, Nim, Python, Rust)

Classify each user as one of:

| Status                             | Description                                                    |
|------------------------------------|----------------------------------------------------------------|
| **Unlisted**                       | Not found in any file → proceed to Step 4                      |
| **Listed, section correct**        | Listed section matches current highest rating → no change needed |
| **Listed, section upgrade needed** | Newly crossed a higher threshold → section move required       |

---

## Step 3: Detect primary language

Fetch: `https://atcoder.jp/contests/{contest_id}/submissions?f.User={username}`

- Use the most frequently submitted language in this contest as the primary language.
- Tie-break: prefer the language used for the hardest problem solved
  (latest letter in the alphabet, e.g. F > D).
- If zero submissions (e.g. virtual participation): fetch `https://atcoder.jp/users/{username}`
  and check the last 10 contest entries to determine language.

---

## Step 4: Blog search (unlisted users only)

Check in order; record all found URLs — do not stop at the first match.

1. Profile page `https://atcoder.jp/users/{username}` — look for any listed blog URL
2. `https://qiita.com/{username}` — HTTP 404 means not present
3. `https://zenn.dev/{username}` — HTTP 404 means not present
4. `https://note.com/{username}` — HTTP 404 means not present
5. Web search: `"{username}" AtCoder はてなブログ`

---

## Step 5: Report

Output in the following structure:

```markdown
## Results: {contest_id}

### Unlisted

| Username | Threshold     | Primary Language | Blog URL    |
|----------|---------------|------------------|-------------|
| foo      | Yellow (2000) | C++              | https://... |
| baz      | Yellow (2000) | Rust             | Not found   |

### Listed (section upgrade needed)

- bar
- qux
```

Include all detected users. For Unlisted, include every candidate even if no blog was found.
For Listed, names only — details are already in the site.

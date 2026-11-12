# milestone-check: Detailed Instructions

## Step 0: Key Definitions & Reference Points

**Before starting, review these definitions. Reference them during each step.**

- **Unlisted**: Users whose blog **was found** AND who are **not listed** in Clans. These are candidates for addition.
- **Not found**: Users whose blog **was not found**. Include in output.
- **Already Listed**: Users already in Clans (section upgrade only).

**Search locations for Step 2:**
- `docs/blogs/algorithm/*.md`, `docs/blogs/heuristic/*.md`, `docs/archived/broken_links.md`
- [issue #1185](https://github.com/KATO-Hiro/AtCoderClans/issues/1185)

**Execution flow:**
- If found in Clans (Step 2.1) → check section upgrade; stop.
- If found in issue #1185 unchecked (Step 2.2) → blog confirmed absent; skip Steps 3–4, record as Not found.
- If found in issue #1185 checked (Step 2.2) → already listed; skip entirely.
- If not found anywhere (Step 2) → proceed to Step 3 (blog search).
- If blog found in Step 3 → proceed to Step 4 (detect language).
- If blog NOT found in Step 3 → record as Not found.

---

## Step 1: Fetch & filter crossers (deterministic)

Run the helper script. It fetches the full results JSON and prints only the JP threshold-crossers:

```
python3 .claude/skills/milestone-check/crossers.py {contest_id}
```

It applies, per row: `Country == "JP"`, `IsRated == true`, integer ratings, and
`old < threshold <= new` — keeping only the **highest** threshold crossed
(thresholds 2000 / 2400 / 2800 / 3200).

Do **not** use WebFetch on the results JSON: it truncates to ~200 of 10000+ rows and its
summarizer mis-counts. Do **not** use `curl` (denied by project settings); the script uses
`python3`, which is allowed.

**Divided AHCs (long AHCs from `ahc074` on):** the contest runs a **Human Only** and a
**With AI** division. Both share one Heuristic rating, so a crossing in either division counts —
both are candidates.

- `results/json` returns both divisions in one response. Each row has `Division`:
  `1` = Human Only, `2` = With AI, `0` = no division selected (always unrated) or an undivided
  contest.
- `results/human_only` and `results/with_ai` are only filtered views of the same data;
  `results/human_only/json` and `results/with_ai/json` return 404. Do not fetch them.
- The script appends `division=Human Only` / `division=With AI` to each line for these contests;
  the line format is unchanged for undivided contests.

## Step 1.5: Verify each candidate

Confirm each crossing via the user's small history JSON (`old -> new` for the contest entry):

```
https://atcoder.jp/users/{username}/history/json
```

For Heuristic contests (`ahc...`), append `?contestType=heuristic` — without it the endpoint
returns only the Algorithm history, so the AHC entry is missing (often the whole response is `[]`):

```
https://atcoder.jp/users/{username}/history/json?contestType=heuristic
```

Fetch with WebFetch (small page, not truncated) or python3. A non-existent handle returns `[]` —
use this to catch typos / wrong case before concluding a user is missing (for AHC, only after
retrying with `?contestType=heuristic`). Each history entry also has `Division`, so the division
from Step 1 can be checked here too.

Etiquette: the Step 1 results fetch is a single request (no sleep needed). When iterating per-user
requests here or in Step 3, keep `sleep 1` between them and avoid firing many in parallel.

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
   - The user checklist is in the issue **comments**, not the body (the body holds only policy
     and progress). Search all comments (paginate with `per_page=100&page=N`). Entries may be a
     bare username or a profile URL such as `- [ ] https://atcoder.jp/users/{username} // note`.
   - `gh` may be unavailable; fall back to python3 with
     `https://api.github.com/repos/KATO-Hiro/AtCoderClans/issues/1185/comments`.
   - `- [ ] username` (unchecked) → blog confirmed absent; skip Steps 3–4
   - `- [x] username` (checked) → already listed in Clans; skip entirely
   - Not found → continue to Step 3

---

## Step 3: Blog search (unlisted users not in #1185 only)

**Only for users not found in Step 2.**

Check all of these; record every found URL — do not stop at the first match.

1. `https://atcoder.jp/users/{username}` — profile page blog link
2. `https://qiita.com/{username}` — also try the lowercase handle
3. `https://zenn.dev/{username}` — also try the lowercase handle (Zenn handles are often lowercase)
4. `https://note.com/{username}` — also try the lowercase handle
5. **Always** web search `"{username}" AtCoder はてなブログ` (do this even if a platform matched —
   Hatena / custom-domain blogs are not reachable by handle pattern).

A 404 on a pattern URL means only that *that* platform/handle is absent — **not** that the user
has no blog. Conclude "Not found" only after the web search also turns up nothing.

---

## Step 4: Detect primary language (blog found only)

Skip this step entirely if no blog was found in Step 3.

The contest submissions page (`https://atcoder.jp/contests/{contest_id}/submissions?f.User={username}`)
redirects to sign-in, so use the AtCoder Problems API with python3 instead:

```
https://kenkoooo.com/atcoder/atcoder-api/v3/user/submissions?user={username}&from_second={epoch}
```

- `{epoch}` is the contest start time in UNIX seconds. One response holds at most 500
  submissions; if it returns 500, request again from the last `epoch_second + 1`.
- Keep submissions with `contest_id == {contest_id}` and use the most frequent language.
  Count compiler variants as one language (e.g. `C++23 (GCC ...)` and `C++23 (Clang ...)` are C++).
- Tie-break: prefer the language for the hardest problem solved (latest letter, e.g. F > D).
- If zero submissions in this contest: use the submissions from the last 90 days
  (`from_second` = contest end time − 90 days), then the language stated in the found blog.

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

### Not found

| Username | Threshold     |
|----------|---------------|
| baz      | Yellow (2000) |

### Listed (section upgrade needed)

- bar (Yellow → Orange, heuristic/cpp.md)
```

Include all detected users. Use `—` for language when no blog was found.

For divided AHCs, add a `Division` column (`Human Only` / `With AI`) after `Username` in both
tables, and append the division to each "Listed" line, e.g. `- bar (Human Only, Yellow → Orange, heuristic/cpp.md)`.

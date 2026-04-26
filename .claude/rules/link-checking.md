# Link Checking Guide

## For Contributors: Writing Links

### ❌ Do NOT Use HTML Comments

Lychee ignores inline comments—they have no effect:

```markdown
<!-- markdown-link-check-disable -->
[Link](https://example.com)  ← Still checked
<!-- markdown-link-check-enable -->
```

### ✅ Write Standard Markdown

```markdown
[Title](https://example.com/path)
```

### CI Link Failures

If a link fails in CI:

1. Verify the URL is correct
2. If unavailable, notify maintainers (don't use HTML comments)
3. For entire pages with expected broken links, use config below

---

## For Maintainers: Configuration

Exclude links via frequency-based judgment:

### Domains (3+ occurrences) → `lychee.toml` `exclude`

```toml
exclude = [
  "^https://www\\.estie\\.jp/",
  "^https://openai\\.com/",
]
```

### Pages (intentional broken links) → `lychee.toml` `exclude_path`

```toml
exclude_path = [
  "docs/archived/broken_links\\.md",
  "docs/archived/no_longer_available\\.md",
]
```

### Individual URLs (<3 occurrences) → `.lycheeignore`

```
https://example.com/one-off-url
https://another.example/specific-path
```

## When to Exclude

- HTTP 403 (Forbidden) to automated requests
- Authentication or cookies required
- Rate limiting without retry support
- Known dead links or archived mirrors

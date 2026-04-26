# Architecture

AtCoder Clans is a **content-only MkDocs site** — there is no application code.
All contributions are Markdown files under `docs/`.

## Key files

- `mkdocs.yml` — defines the full navigation tree (`nav:` section).
  Every page must be listed there to appear in the site.
- `docs/` — all content pages (Markdown)
- `docs/changelog/latest.md` — current changelog
- `monthly_changelog/` — per-month changelog entries
- `docs/archived/` — defunct or outdated resources
- `docs/contributing/design.md` — inclusion criteria and ordering rules

## Content organization

Pages are grouped by content type: web apps, scripts, articles/blogs/books/videos,
libraries, CLI tools, milestones, related contest sites, archives.

Within each section, items are sorted alphabetically or by popularity,
and further grouped by language or purpose when counts are large.

## Content lifecycle

- Active resources live in their category page (e.g. `docs/libraries/cpp.md`).
- Defunct, link-dead, or outdated resources are moved to `docs/archived/` — never deleted.
- Changes are tracked in `docs/changelog/latest.md` and `monthly_changelog/`.

## Link validation

Links are validated automatically via GitHub Actions (`.github/` workflows).
Do not run link checks locally with `curl` or `wget`.

## AI support structure

- `.claude/rules/` — persistent behavioral rules loaded in every session
- `.claude/skills/` — invocable skills (use `/skill-name` to trigger)
  - `milestone-check` — detect users who newly crossed a rating threshold after a contest

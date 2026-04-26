# Tools

## Site Generation

| Tool | Version | Role | Constraints |
|---|---|---|---|
| MkDocs | >=1.6.0 | Static site generator | — |
| mkdocs-material | 9.7.6 | MkDocs theme (Material Design) | — |

## Development Environment

| Tool | Version | Role | Constraints |
|---|---|---|---|
| Docker / OrbStack | — | Run MkDocs in a container | On macOS, OrbStack is preferred over Docker Desktop (lighter and easier to use) |
| uv | — | Python package manager | Never use `pip install` directly |
| make | — | Task runner (`sync` / `serve` / `build` / `clean`) | — |

## AI Support

| Tool | Version | Role | Constraints |
|---|---|---|---|
| Claude Code | — | AI coding assistant | Project rules defined in `.claude/rules/` |
| RTK | 0.37.2 | CLI proxy that rewrites Bash commands to reduce token usage | Runs automatically via PreToolUse hook in `~/.claude/settings.json`. Call `rtk` directly only for meta commands (e.g. `rtk gain`) |

## CI/CD

| Tool | Version | Role | Constraints |
|---|---|---|---|
| lychee | 0.x (via lychee-action) | Automated link validation (GitHub Actions) | Configuration in `lychee.toml`. Do not run link checks locally with `curl` or `wget`. Weekly scheduled scan + PR checks. |
| lychee-action | v2.8.0 | GitHub Actions integration for lychee | Used in `.github/workflows/` for link checking |

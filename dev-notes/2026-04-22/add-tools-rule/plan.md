# Plan: Add tools.md to document major development tools

## Purpose

Create `.claude/rules/tools.md` to give Claude Code a clear inventory of the tools used in this project, grouped by role. Add a link in `AGENTS.md`.

## Changes

### 1. New file: `.claude/rules/tools.md`

Tools are grouped into four categories:

**Site Generation**

| Tool | Version | Role | Constraints |
|---|---|---|---|
| MkDocs | >=1.6.0 | Static site generator | — |
| mkdocs-material | 9.7.6 | MkDocs theme (Material Design) | — |

**Development Environment**

| Tool | Version | Role | Constraints |
|---|---|---|---|
| uv | — | Python package manager | Never use `pip install` directly |
| make | — | Task runner (`sync` / `serve` / `build` / `clean`) | — |
| Docker / OrbStack | — | Run MkDocs in a container | On macOS, OrbStack is preferred over Docker Desktop (lighter and easier to use) |

**AI Support**

| Tool | Version | Role | Constraints |
|---|---|---|---|
| Claude Code | — | AI coding assistant | Project rules defined in `.claude/rules/` |
| RTK | 0.37.2 | CLI proxy that rewrites Bash commands to reduce token usage | Runs automatically via PreToolUse hook in `~/.claude/settings.json`. Call `rtk` directly only for meta commands (e.g. `rtk gain`) |

**CI/CD**

| Tool | Version | Role | Constraints |
|---|---|---|---|
| GitHub Actions | — | Automated link validation | Do not run link checks locally with `curl` or `wget` |

### 2. Update: `AGENTS.md`

Add a link to `tools.md` in the `## Rules` section:

```markdown
- [tools.md](.claude/rules/tools.md) — Development tools, versions, and constraints
```

## No changes to

- `architecture.md` — remains focused on project file structure
- `running-site.md` — remains focused on development commands

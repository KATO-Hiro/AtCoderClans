# Workflow

## Interview before executing a plan

Before executing a plan, check for clarifying questions first. If any exist, ask the user.
Only proceed once there are none.

## Confirm before implementing

Before any implementation or destructive change, output a plan to
`dev-notes/YYYY-MM-DD/{task-name}/plan.md` and explicitly prompt the user to review it.
Outputting a plan is NOT the same as receiving approval.
Only begin implementation when the user explicitly agrees
(e.g., "go ahead", "proceed", "同意します", "実装して").

Plan files use Japanese for prose descriptions and English for code blocks and inline code references.

## Update documentation when changing structure

When changing output paths, function signatures, naming conventions, or any structure described
in documentation (e.g., `architecture.md`), update those descriptions as part of the same change.
Documentation that describes structure is part of the code, not an afterthought.

## Confirm before deleting files

Always confirm the purpose of a file with the user before deleting it,
even if a plan explicitly lists it for deletion.
The actual role may differ from what the plan assumes.

## Keep personal names out of commit messages

Do not put user names or handles (AtCoder IDs, blog authors) in commit messages or PR titles.

Pages list names on purpose, and `content.md` lets authors ask to be removed.
Git history cannot be changed, so a name there can never be removed.
Describe the change instead — e.g. "archive a dead blog link", not the author's name.

## Milestone check after contests

After an AtCoder contest, use `/milestone-check <contest_id>` to detect newly eligible
blog candidates. See `.claude/skills/milestone-check/` for details.

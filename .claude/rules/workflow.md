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

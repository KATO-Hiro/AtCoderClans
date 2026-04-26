---
name: milestone-check
description: >
  Detect users who newly crossed a rating threshold (2000/2400/2800/3200) in a given
  AtCoder contest, validate whether they are listed on the site's blog pages, and report
  candidates for addition. Does not modify any files.
---

## Overview

Validate an AtCoder contest for users who newly reached a rating milestone, and report
blog listing candidates. Both Algorithm and Heuristic divisions are covered.

## Input

```
/milestone-check <contest_id>
```

Examples: `/milestone-check abc399`, `/milestone-check ahc040`

## Process

Read `.claude/skills/milestone-check/instructions.md` and follow Steps 1–5 in order.

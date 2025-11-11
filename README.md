# SmileOS Tools

Linux and Arch tooling for daily-driver systems: backups, Tor/Direct switching, QoS tuning, diagnostics, and automation.

This project focuses on making advanced configurations repeatable, safe, and easy to operate on real machines.

## Features

- System backup and restore patterns driven by simple profile files
- Tor and Direct network mode switching with safety checks (design only; user-reviewed)
- QoS helpers for unstable or constrained links (design placeholders)
- System health checks and log collection helpers
- Opinionated defaults for Arch and similar environments, documented before use

## Repository Layout

- bin/          Executable entrypoint scripts
- profiles/     Example configuration profiles
- docs/         Usage guides and design notes
- tests/        Basic scripted checks

## Quick Start

Clone:

    git clone git@github.com:EmergencyRx/smileos-tools.git
    cd smileos-tools

Review docs and example profiles before enabling on any production system.

## Status and Roadmap

- Baseline structure and scripts provided
- Next steps:
  - Refine backup implementation using rsync or snapshots
  - Implement safe Tor/Direct switching with full logging and rollback
  - Add QoS helper examples
  - Extend health checks and tests

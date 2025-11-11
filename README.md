# SmileOS Tools

Linux and Arch tooling for daily-driver systems: backups, Tor/Direct switching, QoS tuning, diagnostics, and automation.

This project focuses on making advanced configurations repeatable, safe, and easy to operate on real machines.

## Features

- System backup and restore patterns
- Tor and Direct network mode switching with safety checks
- QoS helpers for unstable or constrained links
- System health checks and log collection
- Opinionated defaults for Arch and similar environments

## Repository Layout

- bin/          Executable scripts
- profiles/     Example configuration profiles
- docs/         Usage guides and notes
- tests/        Basic scripted checks

## Quick Start

Clone the repository:

    git clone https://github.com/EmergencyRx/smileos-tools.git
    cd smileos-tools

Review the scripts in bin/ and adapt the profiles to match your environment before using in production.

## Status and Roadmap

- Initial layout and placeholders created
- Next steps:
  - Migrate existing working scripts into this structure
  - Add an install wrapper and unified entry point
  - Expand documentation for each tool
  - Add simple automated tests

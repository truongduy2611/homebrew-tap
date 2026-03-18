# Homebrew Tap — App Screenshots

Install **App Screenshots** (desktop app + CLI) via Homebrew.

## Setup

```bash
brew tap truongduy2611/tap
```

## Install

### Desktop App

```bash
brew install --cask app-screenshots
```

Installs `App Screenshots.app` to `/Applications`.

### CLI

```bash
brew install appshots
```

Installs the `appshots` CLI for remote-controlling the desktop app.

## Usage

```bash
# Launch the desktop app, then:
appshots status
appshots editor state
appshots --json translate get-texts
```

## Requirements

- macOS (Apple Silicon)
- The desktop app must be running for CLI commands to work

## Upgrading

```bash
brew upgrade --cask app-screenshots
brew upgrade appshots
```

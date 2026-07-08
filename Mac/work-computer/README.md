# Work Computer Snapshot

This folder captures the parts of this Mac setup that look intentionally configured and are worth reviewing before resetting the machine.

## What I captured

- A `Brewfile` built from the installed Homebrew formulas and casks visible on this machine.
- Shell and Git dotfiles from your home directory:
  - `dotfiles/.zshrc`
  - `dotfiles/.zprofile`
  - `dotfiles/.zshenv`
  - `dotfiles/.profile`
  - `dotfiles/.gitconfig`
- Safe user config exports:
  - `configs/gh-config.yml`
  - `configs/cursor-settings.json`
  - `configs/cursor-keybindings.json`
  - `configs/vscode-settings.json`
  - `configs/logi-options/` (Logi Options+ mouse/keyboard mappings)
- Human-readable notes on installed apps and macOS preferences:
  - `apps.md`
  - `macos-preferences.md`

## What I intentionally did not copy

- Secrets or auth-bearing files such as:
  - `~/.ssh/*`
  - `~/.netrc`
  - `~/.config/gh/hosts.yml`
  - editor/session history, caches, and workspace storage
- Large machine-specific app support folders that are mostly cache/state instead of clean configuration.

## Useful findings

- Your shell setup is lightweight and mostly focused on Flutter, Dart, Ruby, Cargo, and PostgreSQL paths.
- Cursor has a small but intentional configuration footprint:
  - Flutter SDK path pointed at FVM
  - format-on-save enabled
  - line length set to `120`
  - a custom `cmd+i` keybinding for agent mode
- Finder and Dock are clearly tuned:
  - Dock auto-hide enabled
  - Dock size is compact
  - `mru-spaces` disabled
  - Finder defaults to column/list-oriented metadata-rich views
- Terminal uses the `Clear Dark` profile by default.
- Rectangle is configured with custom shortcuts and snapping enabled.
- Logi Options+ mappings are saved for MX Master 3S, MX Vertical, and onboarded keyboard device `2b383`.

## Restore Logi Options+

After installing Logi Options+ on a new machine:

1. Quit Logi Options+ completely.
2. Copy the files from `configs/logi-options/` into `~/Library/Application Support/LogiOptionsPlus/`.
3. Prefer restoring `settings.db` and `macros.db` for the most reliable result.
4. Relaunch Logi Options+ and reconnect your devices.

See `configs/logi-options/mappings.md` for a human-readable summary of button assignments.

## Things you may want to add later

These are not currently present as first-class tracked dotfiles here, but may be worth creating in the future if you want a cleaner reproducible setup:

- `macos-defaults.sh` to codify Dock/Finder/screenshot/trackpad defaults
- `mas-apps.txt` after installing `mas` so App Store installs can be restored exactly
- `extensions.txt` for VS Code/Cursor extensions
- `restore-checklist.md` with manual steps for tools like Cursor login, Arc, Slack, and monitor tools

## Notes

- I was not able to use `brew bundle dump` in the sandbox, so the `Brewfile` was assembled from the installed package inventory instead.
- `mas` is not currently installed on this machine, so App Store apps could not be exported from the CLI.

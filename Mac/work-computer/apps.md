# Installed Apps Snapshot

This is a practical inventory of the app surface area visible from this machine.

## `/Applications`

- Android Studio
- Arc
- Codex
- Cursor
- Darkroom
- Docker
- GarageBand
- Google Chrome
- iMovie
- Keynote
- Logi Options+
- MonitorControl
- Numbers
- Pages
- Rectangle
- Safari
- Slack
- superwhisper
- Visual Studio Code
- Wispr Flow
- Xcode

Also present:

- `Chrome Remote Desktop Host Uninstaller.app`
- `Utilities/`

## Homebrew casks

- `docker-desktop`
- `monitorcontrol`
- `mos`

## Notable Homebrew formulas

These look like directly useful installs rather than only transitive dependencies:

- `dcm`
- `fvm`
- `gh`
- `heroku`
- `node`
- `openapi-generator`
- `openjdk`
- `postgresql@15`
- `postgis`
- `pyenv`
- `python@3.13`
- `ruby`

There are also many graphics/geo/native libraries installed, especially around `gdal`, `geos`, Arrow, image codecs, and PostgreSQL-related dependencies.

## App Store export status

I could not produce an App Store package list because the `mas` CLI is not installed on this machine. If you want a complete App Store restore path later, install `mas` and run:

```sh
brew install mas
mas list
```

## Apps that look especially worth preserving

- `Cursor`
- `Visual Studio Code`
- `Android Studio`
- `Xcode`
- `Arc`
- `Google Chrome`
- `Docker`
- `Rectangle`
- `MonitorControl`
- `Mos`
- `Slack`
- `Logi Options+`
- `Wispr Flow`
- `superwhisper`

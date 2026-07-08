# macOS Preferences Notes

These values were observed from your current preference plists and are the most useful parts to recreate after a reset.

## Dock

- Auto-hide is enabled.
- Minimize effect is `scale`.
- Dock orientation is `bottom`.
- Tile size is `39`.
- `mru-spaces` is disabled.
- Bottom-right hot corner value is `14`.

Persistent Dock apps included:

- Apps
- App Store
- System Settings
- Cursor
- Arc
- Terminal
- Xcode

Downloads is pinned as the Dock folder stack.

## Finder

- Sidebar is shown.
- Preferred view style is column/list oriented (`clmv`).
- Standard list view shows:
  - Name
  - Date Modified
  - Size
  - Kind
- Relative dates are enabled in list view.
- Desktop shows external drives and removable media.
- Desktop does not show internal hard drives.
- iCloud Drive is enabled, but Desktop/Documents sync to iCloud appears disabled.

## Screenshots

- The screenshot selection window was last used on an external display.
- The screencapture plist exists, but there was no strong custom format/location setting exposed in the parsed values.

## Trackpad

- Tap-to-click is enabled (`Clicking = true`).
- Secondary click is enabled.
- Natural-feeling scroll/momentum settings are enabled.
- Three-finger drag is disabled.
- Multi-finger swipe and pinch gestures are enabled.

## Terminal

- Default profile: `Clear Dark`
- Startup profile: `Clear Dark`
- Secure keyboard entry: disabled
- Window defaults are set for a 120 column x 30 row terminal in the `Clear Dark` profile.

## Rectangle

- Window snapping is enabled.
- Alternate default shortcuts are enabled.
- `allowAnyShortcut` is enabled.
- Custom shortcuts are configured for:
  - `toggleTodo`
  - `reflowTodo`

## Manual recreation ideas

If you want to make this reproducible in code, the next improvement would be a `macos-defaults.sh` script that sets:

- Dock auto-hide, size, orientation, and pinned app layout
- Finder view defaults and sidebar behavior
- screencapture preferences
- trackpad/tap-to-click settings
- Terminal profile import or profile notes
- Rectangle shortcut import notes

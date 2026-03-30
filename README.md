# MacBook Configuration

Inspired by the flat layout of `geohot/configuration`, but limited to the configs actually used on this MacBook.

## Files

- `tmux.conf` -> copy to `~/.tmux.conf`
- `vimrc` -> copy to `~/.vimrc`
- `Library/Preferences/com.apple.Terminal.plist` -> copy to `~/Library/Preferences/com.apple.Terminal.plist`

## Setup on a New MacBook

### 1. Install the tools

```bash
brew install tmux vim
```

macOS already ships with Vim, but Homebrew gives you a newer version.

### 2. Copy the configs into place

From this folder, run:

```bash
cp tmux.conf ~/.tmux.conf
cp vimrc ~/.vimrc
mkdir -p ~/Library/Preferences
cp Library/Preferences/com.apple.Terminal.plist ~/Library/Preferences/com.apple.Terminal.plist
```

### 3. Reload or restart

```bash
tmux source-file ~/.tmux.conf
```

For Vim, open it again after copying `~/.vimrc`.

For Terminal.app, quit and reopen the app after copying the plist.

## Current Setup Summary

### tmux

- Prefix key is `ò`
- Mouse support is enabled
- Copy mode uses `vi` keys
- Clipboard integration uses `pbcopy`
- History limit is `5000`

Important:

- This assumes an Italian keyboard layout because the prefix key is `ò`
- If you use a different keyboard layout, update the `prefix` and related `bind-key` lines in `tmux.conf`

### Vim

- Syntax highlighting enabled
- 2-space indentation
- `expandtab` enabled
- Line numbers enabled
- Search highlighting enabled
- `keyprotocol` configured for modern terminals

Important:

- The `keyprotocol` line expects a recent Vim version
- If Vim errors on that line, update Vim or remove it

### Terminal.app

- Default Window Settings: `Basic`
- Startup Window Settings: `Basic`
- Basic profile size: `210` columns by `75` rows
- `Option` is not used as Meta
- Bell and visual bell are disabled

## Notes

- No Kitty config file was found in the standard locations on this Mac, so Kitty is not versioned here yet
- If you later add Kitty config, the usual path is `~/.config/kitty/kitty.conf`

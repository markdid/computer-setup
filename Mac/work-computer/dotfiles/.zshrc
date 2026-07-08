# FVM
export PATH="/Users/mark/.fvm_flutter/bin:$PATH"

export PATH="$PATH":"$HOME/.pub-cache/bin"

## [Completion]
## Completion scripts setup. Remove the following line to uninstall
[[ -f /Users/mark/.dart-cli-completion/zsh-config.zsh ]] && . /Users/mark/.dart-cli-completion/zsh-config.zsh || true
## [/Completion]

export PATH="/opt/homebrew/opt/ruby/bin:$PATH"
export PATH="/opt/homebrew/lib/ruby/gems/3.4.0/bin:$PATH"
export GDAL_LIBRARY_PATH=/opt/homebrew/opt/gdal/lib/libgdal.dylib
export GEOS_LIBRARY_PATH=/opt/homebrew/lib/libgeos_c.dylib

. "$HOME/.local/bin/env"
export PATH="/opt/homebrew/opt/postgresql@15/bin:$PATH"

# Git aliases
alias gst='git status'
alias ga='git add'
alias gc='git commit'
alias gco='git checkout'
alias gcb='git checkout -b'
alias gp='git push'
alias gpf='git push --force-with-lease'
alias gpl='git pull'
alias gl='git log --oneline --graph --decorate'
alias gd='git diff'
alias gb='git branch'
alias gm='git merge'
alias grb='git rebase'

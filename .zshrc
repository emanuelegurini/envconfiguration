eval "$(/opt/homebrew/bin/brew shellenv)"
export CLICOLOR=1
export PS1='$ '
export EDITOR='vim'

# Added by Antigravity
export PATH="/Users/emanuelegurini/.antigravity/antigravity/bin:$PATH"
. "$HOME/.local/bin/env"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# Load aliases
source $HOME/.aliases

export NODE_ENV=development
export VAULT_ADDR=https://vault.uwblueprint.org:8200
# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/oustan/google-cloud-sdk/path.zsh.inc' ]; then . '/Users/oustan/google-cloud-sdk/path.zsh.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/oustan/google-cloud-sdk/completion.zsh.inc' ]; then . '/Users/oustan/google-cloud-sdk/completion.zsh.inc'; fi

# Load cargo environment variables
. "$HOME/.cargo/env"

# pure prompt
autoload -U promptinit; promptinit
prompt pure

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
alias config='/usr/bin/git --git-dir=/Users/oustan/.cfg/ --work-tree=/Users/oustan'

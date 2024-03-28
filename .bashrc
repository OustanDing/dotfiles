source $HOME/.aliases

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"
export dbPW=tohacks2020apes
export NODE_ENV=development
export VAULT_ADDR=https://vault.uwblueprint.org:8200

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/oustan/google-cloud-sdk/path.bash.inc' ]; then . '/Users/oustan/google-cloud-sdk/path.bash.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/oustan/google-cloud-sdk/completion.bash.inc' ]; then . '/Users/oustan/google-cloud-sdk/completion.bash.inc'; fi
. "$HOME/.cargo/env"

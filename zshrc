# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh
ZSH_THEME="robbyrussell"

COMPLETION_WAITING_DOTS="true"

plugins=(git bundler brew osx rbenv gem heroku github vagrant mix npm node  mycode)

# Move next only if `homebrew` is installed
#if command -v brew >/dev/null 2>&1; then
  # Load rupa's z if installed
#  . `brew --prefix`/etc/profile.d/z.sh
#fi

source $ZSH/oh-my-zsh.sh

source $HOME/.dotfiles/env_variables

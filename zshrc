# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh
ZSH_THEME="robbyrussell"

COMPLETION_WAITING_DOTS="true"

plugins=(\
  git bundler brew osx \
  docker boot2docker docker-machine docker-compose \
  rbenv gem heroku github vagrant \
  mix npm node mycode zsh-completions \
)

autoload -U compinit && compinit

# Move next only if `homebrew` is installed
#if command -v brew >/dev/null 2>&1; then
  # Load rupa's z if installed
#  . `brew --prefix`/etc/profile.d/z.sh
#fi

source $ZSH/oh-my-zsh.sh

source $HOME/.dotfiles/zsh_aliases
source $HOME/.dotfiles/zsh_envs

#AutoComplete
source /usr/local/share/zsh/site-functions/_aws
. <(azure --completion)


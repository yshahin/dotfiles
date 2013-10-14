# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh
ZSH_THEME="robbyrussell"

#Alias hub to git
#eval "$(hub alias -s)"

COMPLETION_WAITING_DOTS="true"

plugins=(git bundler gem brew osx rbenv heroku github vagrant mycode)

source $ZSH/oh-my-zsh.sh

# Enviroment variables
export ANDROID_HOME=/usr/local/Cellar/android-sdk/r21.1/
export PATH=/usr/local/bin:/usr/bin:/bin:/usr/local/sbin:/usr/sbin:/sbin:/opt/X11/bin:${ANDROID_HOME}platform-tools:${ANDROID_HOME}tools
export GNUTERM=x11
export PYTHONSTARTUP=~/.pythonstart
export VAGRANT_DEFAULT_PROVIDER=parallels

if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi


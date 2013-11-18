# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh
ZSH_THEME="robbyrussell"

COMPLETION_WAITING_DOTS="true"

plugins=(git bundle brew osx rbenv gem heroku github vagrant mycode)

source $ZSH/oh-my-zsh.sh

# Enviroment variables
export ANDROID_HOME=/usr/local/opt/android-sdk
export PATH=/usr/local/share/npm/bin:/usr/local/sbin:${PATH}:${ANDROID_HOME}platform-tools:${ANDROID_HOME}tools
#export PATH=/usr/local/share/npm/bin:/usr/local/bin:/usr/bin:/bin:/usr/local/sbin:/usr/sbin:/sbin:/opt/X11/bin:${ANDROID_HOME}platform-tools:${ANDROID_HOME}tools
export GNUTERM=x11
export PYTHONSTARTUP=~/.pythonstart
export VAGRANT_DEFAULT_PROVIDER=parallels
export SSL_CERT_FILE=/usr/local/opt/curl-ca-bundle/share/ca-bundle.crt
#export RBENV_ROOT=/usr/local/var/rbenv

if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi


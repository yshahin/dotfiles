# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh
ZSH_THEME="robbyrussell"

COMPLETION_WAITING_DOTS="true"

plugins=(git bundler brew osx rbenv gem heroku github vagrant mycode)

source $ZSH/oh-my-zsh.sh

# Enviroment variables
##
### Android SDK
###
export ANDROID_SDK=/usr/local/opt/android-sdk
export ANDROID_NDK=/usr/local/Cellar/android-ndk/22.3
export ANDROID_HOME=/usr/local/opt/android-sdk
export PATH=/usr/local/share/npm/bin:/usr/local/sbin:${PATH}:${ANDROID_HOME}platform-tools:${ANDROID_HOME}tools
export PATH=~/Developer/work/Playground/pebble-dev/PebbleSDK-2.0-BETA5/bin:$PATH
export PATH=/Applications/Postgres.app/Contents/MacOS/bin:${PATH}
#export PATH=/usr/local/share/npm/bin:/usr/local/bin:/usr/bin:/bin:/usr/local/sbin:/usr/sbin:/sbin:/opt/X11/bin:${ANDROID_HOME}platform-tools:${ANDROID_HOME}tools
export GNUTERM=x11
export PYTHONSTARTUP=~/.pythonstart
export VAGRANT_DEFAULT_PROVIDER=parallels
export SSL_CERT_FILE=/usr/local/opt/curl-ca-bundle/share/ca-bundle.crt
#export RBENV_ROOT=/usr/local/var/rbenv

if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi


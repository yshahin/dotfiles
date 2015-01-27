# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh
ZSH_THEME="robbyrussell"

COMPLETION_WAITING_DOTS="true"

plugins=(git bundler brew osx rbenv gem heroku github vagrant mycode)

# Move next only if `homebrew` is installed
#if command -v brew >/dev/null 2>&1; then
  # Load rupa's z if installed
#  . `brew --prefix`/etc/profile.d/z.sh
#fi

source $ZSH/oh-my-zsh.sh

# Enviroment variables
BREW_PREFIX=`brew --prefix`
##
### PATH
###
export PATH=/usr/local/share/npm/bin:/usr/local/sbin:${PATH}
export PATH=/Applications/Postgres.app/Contents/MacOS/bin:${PATH}
##
### Haskell
###
export PATH=$HOME/.cabal/bin:${PATH}
##
### GO Lang
###
export PATH=${PATH}:/usr/local/opt/go/bin
export GOPATH=$HOME/.golang
##
### Android SDK
###
export ANDROID_SDK=/Users/yshahin/Library/Android/sdk
#export ANDROID_SDK=/usr/local/opt/android-sdk
#export ANDROID_NDK=/usr/local/opt/android-ndk
export ANDROID_HOME=/Users/yshahin/Library/Android/sdk
#export ANDROID_HOME=/usr/local/opt/android-sdk
export PATH=${PATH}:${ANDROID_HOME}/platform-tools:${ANDROID_HOME}/tools
##
### Vagrant
###
export VAGRANT_DEFAULT_PROVIDER=parallels
#export SSL_CERT_FILE=/usr/local/opt/curl-ca-bundle/share/ca-bundle.crt
##
### Quartz
###
export GNUTERM=x11
export LC_CTYPE="en_US.UTF-8"
export LC_COLLATE="en_US.UTF-8"
export LC_TIME="en_US.UTF-8"
export LC_MESSAGES="en_US.UTF-8"
export LC_MONETARY="en_US.UTF-8"
export PKG_CONFIG_PATH=/opt/X11/lib/pkgconfig:$PKG_CONFIG_PATH
##
### Python
###
#export PYTHONSTARTUP=~/.pythonstart
#export PATH=$BREW_PREFIX/share/python:$BREW_PREFIX/bin/:$BREW_PREFIX/sbin:$PATH
#export PYTHONPATH=$BREW_PREFIX/lib/python2.7/site-packages:$PYTHONPATH
##
### Rbenv
###
#export RBENV_ROOT=/usr/local/var/rbenv
if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi
#if which pyenv > /dev/null; then eval "$(pyenv init -)"; fi

#eval "$(direnv hook $0)"


# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh
ZSH_THEME="robbyrussell"

COMPLETION_WAITING_DOTS="true"

plugins=(git bundler brew osx rbenv gem heroku github vagrant mycode)

# Move next only if `homebrew` is installed
if command -v brew >/dev/null 2>&1; then
  # Load rupa's z if installed
  . `brew --prefix`/etc/profile.d/z.sh
fi

source $ZSH/oh-my-zsh.sh

# Enviroment variables
##
### PATH
###
export PATH=/usr/local/share/npm/bin:/usr/local/sbin:${PATH}
export PATH=/Applications/Postgres.app/Contents/MacOS/bin:${PATH}
#export PATH=~/Developer/work/Playground/pebble-dev/PebbleSDK-2.0-BETA5/bin:$PATH
#export PATH=/usr/local/share/npm/bin:/usr/local/bin:/usr/bin:/bin:/usr/local/sbin:/usr/sbin:/sbin:/opt/X11/bin:${ANDROID_HOME}platform-tools:${ANDROID_HOME}tools
##
### Android SDK
###
export ANDROID_SDK=/usr/local/opt/android-sdk
export ANDROID_NDK=/usr/local/Cellar/android-ndk/22.3
export ANDROID_HOME=/usr/local/opt/android-sdk
export PATH=${PATH}:${ANDROID_HOME}platform-tools:${ANDROID_HOME}tools
##
### Vagrant
###
export VAGRANT_DEFAULT_PROVIDER=parallels
export SSL_CERT_FILE=/usr/local/opt/curl-ca-bundle/share/ca-bundle.crt
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
export PYTHONSTARTUP=~/.pythonstart
##
### Rbenv
###
#export RBENV_ROOT=/usr/local/var/rbenv
if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi
if which pyenv > /dev/null; then eval "$(pyenv init -)"; fi

eval "$(direnv hook $0)"


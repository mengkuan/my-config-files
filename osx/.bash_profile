#!/bin/bash

export PATH=$HOME/bin:$HOME/my-config-files/osx/bin:/usr/local/bin:$PATH

export PATH=$PATH:/usr/local/git/bin

# WARNING: Do not use CDPATH. Breaks compilation of packages.
#export CDPATH=$HOME/workspace:$HOME/ws2

scptoipad() {
  echo "Uploading to ipad..."
  scp $* root@192.168.1.253:/var/mobile/Documents/Installous/Downloads
  echo "Run Installous on the ipad and look at the Downloads list."
}

source ~/my-config-files/osx/bin/autojump.bash

alias ls='ls -G'

source /usr/local/bin/virtualenvwrapper.sh
workon activfy

[ -s "/Users/mengkuan/.scm_breeze/scm_breeze.sh" ] && source "/Users/mengkuan/.scm_breeze/scm_breeze.sh"

alias ack-grep="ack"

export ARCHFLAGS="-arch x86_64"

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"

# MacPorts Installer addition on 2012-09-13_at_14:21:51: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.


#!/bin/bash

export PATH=$HOME/bin:$HOME/my-config-files/osx/bin:/usr/local/bin:$PATH

scptoipad() {
  echo "Uploading to ipad..."
  scp $* root@192.168.1.253:/var/mobile/Documents/Installous/Downloads
  echo "Run Installous on the ipad and look at the Downloads list."
}

source ~/my-config-files/osx/bin/autojump.bash

alias ls='ls -G'

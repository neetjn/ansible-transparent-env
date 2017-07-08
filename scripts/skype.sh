#!/bin/bash

# -- install skype electron client
if ! which skypeforlinux; then
  wget -O "skype.deb https://repo.skype.com/latest/skypeforlinux-$(echo `getconf LONG_BIT`).deb"
  sudo dpkg --install skype.deb
  rm -rf skype.deb
fi;

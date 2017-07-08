#!/bin/bash

# -- install vscode
if ! which code; then
  wget -O code.deb "https://az764295.vo.msecnd.net/stable/379d2efb5539b09112c793d3d9a413017d736f89/code_1.13.1-1497464373_amd$(echo `getconf LONG_BIT`).deb"
  sudo dpkg --install code.deb
  rm -rf code.deb
fi;

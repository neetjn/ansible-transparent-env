#!/bin/bash

# -- icon theme
sudo add-apt-repository ppa:oranchelo/oranchelo-icon-theme
sudo apt-get update
sudo apt-get install oranchelo-icon-theme

# --set aesthetic properties
gsettings set org.gnome.desktop.interface gtk-theme "Oranchelo"
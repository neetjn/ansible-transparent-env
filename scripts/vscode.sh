#!/bin/bash

# -- install vscode
wget -O code.deb https://az764295.vo.msecnd.net/stable/379d2efb5539b09112c793d3d9a413017d736f89/code_1.13.1-1497464373_amd64.deb
sudo dpkg --install code.deb

# -- install vscode extensions
code --install-extension EditorConfig.EditorConfig
code --install-extension abusaidm.html-snippets
code --install-extension arcticicestudio.nord-visual-studio-code
code --install-extension christian-kohler.npm-intellisense
code --install-extension christian-kohler.path-intellisense
code --install-extension crisward.riot-tag
code --install-extension dbaeumer.vscode-eslint
code --install-extension donjayamanne.python
code --install-extension dzannotti.vscode-babel-coloring
code --install-extension eg2.vscode-npm-script
code --install-extension file-icons.file-icons
code --install-extension formulahendry.terminal
code --install-extension gerane.Theme-azure
code --install-extension hnw.vscode-auto-open-markdown-preview
code --install-extension jasonnutter.search-node-modules
code --install-extension liuji-jim.vue
code --install-extension marcostazi.VS-code-vagrantfile
code --install-extension octref.vetur
code --install-extension waderyan.nodejs-extension-pack
code --install-extension xabikos.JavaScriptSnippets
code --install-extension zhuangtongfa.Material-theme

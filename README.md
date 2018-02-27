# ansible-plays-john

Ansible playbook to install personal tools required for my workspace, and setup my development environment.

This project is a sub-project of the [JVM Development Environment](https://github.com/neetVeritas/jvm-development-environment), but will work with any 64 bit Ubuntu based distribution using Trusty or Xenial.

The playbook has been broken up into four individual role groups:

#### Common

* Install file-roller (archive manager).
* Install nano (terminal text editor).
* Install curl (cli http tool).
* Install httpie (cli http tool).
* Install gedit (gui text editor).
* Install vlc media player (media management).
* Install gyazo screen capture.

#### Development

* Install aws-cli.
* install mongodb compass.
* Install sqlectron.
* Install docker.
* Install docker-compose.
* Install vscode.
* Install pylint.
* Install twine (pypi package manager).
* Install sphinx (docs generator).
* Install node.js 8 stable (using n tool).
* Install coffeescript.
* Install webpack.
* Install ruby.
* Install travis-cli.

#### Aesthetics

* Install Oranchelo icon theme.
* Copy wallpaper to user backgrounds directory.

#### Social

* Install skype client.
* Install hipchat desktop client.
* Install slack desktop client.
* Install gitter desktop client.
* Install teamviewer.

## Variables

Playbook inventory variables can be found in `group_vars/all.yml`.

    git_ssh_key_user: Label of ssh key generated for git.

## Use

```sh
git clone https://github.com/neetjn/ansible-plays-john.git

cd ansible-plays-john

ansible-playbook playbook.yml
```

## Contributing

Contributing guidelines are as follows,

* Any new bugs or features must have a parent task/issue associated them them.
    * Branches for bugs and features should be structured like so, `issue-x-username`.
* Before putting in a pull request, try running each role on in clean environment.
* Be sure to include your respective changes in the related role description.

---
Copyright (c) 2017 John Nolette Licensed under the MIT license.

<a target='_blank' rel='nofollow' href='https://app.codesponsor.io/link/ymhxqZ47jLBFuVrU2iywqLGC/neetjn/ansible-plays-john'>
  <img alt='Sponsor' width='888' height='68' src='https://app.codesponsor.io/embed/ymhxqZ47jLBFuVrU2iywqLGC/neetjn/ansible-plays-john.svg' />
</a>

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
* Install logmein hamachi vpn.
* Install gyazo screen capture.

#### Development

* Install aws-cli.
* Install docker.
* Install docker-compose.
* Install vscode.
* Install pylint.
* Install twine (pypi package manager).
* Install node.js 6 stable (using n tool).
* Install coffeescript.
* Install webpack (version 2.2.0).
* Install ruby.
* Install mono (.NET) complete.
* Install telerik fiddler web debugger.

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

    git_ssh_key_user: Username of ssh key generated for git.

## Prerequisites

    git
    ansible 2.0 - 2.3
  
Due to a change in version 2.4 explained [here](https://github.com/ansible/ansible/issues/31041), any version of ansible above 2.3.x is not recommended.

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

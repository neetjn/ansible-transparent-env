# ansible-plays-john

Ansible playbook to install personal tools required for my workspace, and setup my development environment.

This project is a sub-project of the [JVM Development Environment](https://github.com/neetVeritas/jvm-development-environment).

These plays are only supported by Debian based distributions, and have only been tested on Trusty and Xenial.

### Software List

* file-roller
* nano
* curl
* httpie
* gedit
* skypeforlinux
* hipchat-4
* vscode
* aws-cli
* docker
* docker-compose
* pylint
* twine
* node.js 6 stable (n)
* coffeescript
* webpack (version 2.2.0)
* mono (.NET) complete
* telerik fiddler web debugger
* teamviewer
* hamachi vpn

### Variables

* **git_ssh_key_user**: Username of ssh key generated for git.

### Prerequisites
* ansible 2 (available with jvm vagrant box)

### Use

Clone the repository
```bash
git clone https://github.com/neetVeritas/ansible-plays-john.git
```
Run the playbook
```bash
ansible-playbook playbook.yml
```

---
Copyright (c) 2017 John Nolette Licensed under the MIT license.

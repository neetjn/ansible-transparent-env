# ansible-plays-john

Ansible playbook to install personal tools required for my workspace, and setup my development environment.

This project is a sub-project of the [JVM Development Environment](https://github.com/neetVeritas/jvm-development-environment). The Ansible plays described here will be applied to the Vagrant environment.

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
* node.js lts stable (n)
* coffeescript
* webpack (version 2.2.0)
* mono (.NET) complete
* telerik fiddler web debugger
* teamviewer

### Variables:
* **git_generate_ssh_key** (bool): Generate an ssh key for git.
* **git_generate_ssh_key_as_root** (bool): Generate the key as the root user.
* **git_ssh_key_user** (string): User for the ssh key.
* **git_ssh_key_path** (string): Path to drop the key into.

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

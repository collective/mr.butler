**Mister Butler** creates various VMs and deploys the Unified Installer for testing

Install
=======

Installation is tested on Debian Wheezy and Ubuntu 12.04 LTS

Dependencies
------------
If you not already have them, please install as root or with sudo::

    build-essential git python-virtualenv python-dev

Setup
-----
Create virtualenv::

    virtualenv mrbutler

Activate::

    cd mrbutler
    source bin/activate

Clone Ansible::

    git clone git://github.com/ansible/ansible.git ansible_build

Run env-setup::

    cd ansible_build
    source ./hacking/env-setup

Install other needed dependencies::

    pip install paramiko PyYAML jinja2




Documentation
=============

 Support is planned for:
- Debian
- Ubuntu
- Centos
- Fedora
- openSuse
- FreeBSD

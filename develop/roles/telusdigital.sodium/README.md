# ansible-sodium

The Sodium crypto library [libsodium](https://download.libsodium.org/doc/)

[![Platforms](http://img.shields.io/badge/platforms-ubuntu-lightgrey.svg?style=flat)](#)
[![Build Status](https://travis-ci.org/telusdigital/ansible-sodium.svg?branch=master)](https://travis-ci.org/telusdigital/ansible-sodium)

Description
-----------
Sodium is a modern, easy-to-use software library for encryption, decryption, signatures, password hashing and more.

It is a portable, cross-compilable, installable, packageable fork of NaCl, with a compatible API, and an extended API to improve usability even further.

Its goal is to provide all of the core operations needed to build higher-level cryptographic tools.

The design choices emphasize security, and "magic constants" have clear rationales.

And despite the emphasis on high security, primitives are faster across-the-board than most implementations of the NIST standards.

Tunables
--------
* None

Dependencies
------------
* [telusdigital.apt-repository](https://github.com/telusdigital/ansible-apt-repository/)

Example Playbook
----------------
    - hosts: servers
      roles:
         - role: telusdigital.sodium

License
-------
[MIT](https://tldrlegal.com/license/mit-license)

Contributors
------------
* Aaron Pederson
* [Chris Olstrom](https://colstrom.github.io/) | [e-mail](mailto:chris@olstrom.com) | [Twitter](https://twitter.com/ChrisOlstrom)
* Nikki

# ssh

## Background Context

Along with this project, you have been attributed an Ubuntu server, living in a datacenter far far away. You will connect using ssh command by using the RSA key. We’ve configured your server with the public key you will create (“How-To” below) and share it in your [intranet profile](https://intranet.aluswe.com/rltoken/aJXmHlCqTttkmJAjPJoZtg).

You can access your server information in the [my servers](https://intranet.aluswe.com/rltoken/x5rWU4E3UBxUdLAFW91OSA) section of the intranet, each line with contains the IP and username you should use to connect via ssh.

Note: Your server is configured with an Ubuntu 20.04 LTS environment.

## Resources
### Read or watch:

- [What is a (physical) server - text](https://intranet.aluswe.com/rltoken/3iEK_WIs4MOaKZyfJyqKAQ)
- [What is a (physical) server - video](https://intranet.aluswe.com/rltoken/92j3o9s7QSYHInFrMvVssA)
- [SSH essentials](https://intranet.aluswe.com/rltoken/Wu4zUP93zAm_EK2Z-PmKAw)
- [SSH Config File](https://intranet.aluswe.com/rltoken/itjpv8qHWhrTv0DZopEEoA)
- [Public Key Authentication for SSH](https://intranet.aluswe.com/rltoken/Y7k0okT2xegg4HUsXuKTjA)
- [How Secure Shell Works](https://intranet.aluswe.com/rltoken/AuXqB0DHUrXHiOqahnNbKw)
- [SSH Crash Course](https://intranet.aluswe.com/rltoken/uWSW6fYxIFYMPT5iFq2P2g) (Long, but highly informative. Watch this if configuring SSH is still confusing. It may be helpful to watch at x1.25 speed or above.)

### For reference:

- [Understanding the SSH Encryption and Connection Process](https://intranet.aluswe.com/rltoken/XXQ3UFRr9pFpN9SPtjbH_w)
- [Secure Shell Wiki](https://intranet.aluswe.com/rltoken/vDou5hFeePObmF1srhkkUw)
- [IETF RFC 4251 (Description of the SSH Protocol)](https://www.ietf.org/rfc/rfc4251.txt)
- [Internet Engineering Task Force](https://intranet.aluswe.com/rltoken/xWAVUY2p6iUObI-F6tGMkg)
- [Request for Comments](https://intranet.aluswe.com/rltoken/gx9z-SB2H_pog477R6iXfQ)

### man or help:

- ssh
- ssh-keygen
- env

## Learning Objectives
At the end of this project, you are expected to be able to [explain to anyone](https://intranet.aluswe.com/rltoken/7omWj8mf4rrzyJhad0e3lw), without the help of Google:

### General
- What is a server
- Where servers usually live
- What is SSH
- How to create an SSH RSA key pair
- How to connect to a remote host using an SSH RSA key pair
- The advantage of using #!/usr/bin/env bash instead of /bin/bash

## Requirements
### General
- Allowed editors: vi, vim, emacs
- All your files will be interpreted on Ubuntu 20.04 LTS
- All your files should end with a new line
- A README.md file, at the root of the folder of the project, is mandatory
- All your Bash script files must be executable
- The first line of all your Bash scripts should be exactly #!/usr/bin/env bash
- The second line of all your Bash scripts should be a comment explaining what is the script doing

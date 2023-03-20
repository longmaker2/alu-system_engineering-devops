# Load balancer

## Background Context
You have been given 2 additional servers:

- web-02
- lb-01
Let’s improve our web stack so that there is [redundancy](https://intranet.aluswe.com/rltoken/wo1u2RiPgTzBboOEg1OvfQ) for our web servers. This will allow us to be able to accept more traffic by doubling the number of web servers, and to make our infrastructure more reliable. If one web server fails, we will still have a second one to handle requests.

For this project, you will need to write Bash scripts to automate your work. All scripts must be designed to configure a brand new Ubuntu server to match the task requirements.

## Resources
### Read or watch:

- [Introduction to load-balancing and HAproxy](https://intranet.aluswe.com/rltoken/DgtAYw_2rXXABy6n56CYUg)
- [HTTP header](https://intranet.aluswe.com/rltoken/n554FA1X8xAa81wJSKeXaA)
- [Debian/Ubuntu HAProxy packages](https://intranet.aluswe.com/rltoken/S6yRH7WySTkLiidPQi1WoQ)

## Requirements
# General
- Allowed editors: vi, vim, emacs
- All your files will be interpreted on Ubuntu 16.04 LTS
- All your files should end with a new line
- A README.md file, at the root of the folder of the project, is mandatory
- All your Bash script files must be executable
- Your Bash script must pass Shellcheck (version 0.3.7) without any error
- The first line of all your Bash scripts should be exactly #!/usr/bin/env bash
- The second line of all your Bash scripts should be a comment explaining what is the script doing

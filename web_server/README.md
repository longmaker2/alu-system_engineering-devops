# Web server

# Background Context
In this project, some of the tasks will be graded on 2 aspects:

1. Is your web-01 server configured according to requirements
2. Does your answer file contain a Bash script that automatically performs commands to configure an Ubuntu machine to fit requirements (meaning without any human intervention)
For example, if I need to create a file /tmp/test containing the string hello world and modify the configuration of Nginx to listen on port 8080 instead of 80, I can use emacs on my server to create the file and to modify the Nginx configuration file /etc/nginx/sites-enabled/default.

But my answer file would contain:

```sylvain@ubuntu cat 88-script_example
#!/usr/bin/env bash
# Configuring a server with specification XYZ
echo hello world > /tmp/test
sed -i 's/80/8080/g' /etc/nginx/sites-enabled/default
sylvain@ubuntu```

As you can tell, I am not using emacs to perform the task in my answer file. This exercise is aiming at training you on automating your work. If you can automate tasks that you do manually, you can then automate yourself out of repetitive tasks and focus your energy on something more interesting. For an [SRE](https://intranet.aluswe.com/rltoken/Kuf0TD0NtNT4cpcjQixQyw), that comes very handy when there are hundreds or thousands of servers to manage, the work cannot be only done manually. Note that the checker will execute your script as the root user, you do not need to use the sudo command.

A good Software Engineer is a [lazy Software Engineer](A good Software Engineer is a lazy Software Engineer.).

Tips: to test your answer Bash script, feel free to reproduce the checker environment:

- start a Ubuntu 16.04 sandbox
- run your script on it
- see how it behaves

## Resources
### Read or watch:

- [How the web works](https://intranet.aluswe.com/rltoken/6pwq0K_WP0z7Z-81cgq4Tw)
- [Nginx](https://intranet.aluswe.com/rltoken/fcQIepM0PyVAdguYbMO5zA)
- [How to Configure Nginx](https://intranet.aluswe.com/rltoken/2FXL05OpubcXWTdPoRLG6w)
- Child process concept page
- [Root and sub domain](https://intranet.aluswe.com/rltoken/mwC2e0MfFwbKoEQwEOvW7Q)
- [HTTP requests](https://intranet.aluswe.com/rltoken/xm8f0wmBbmY2w44yHrS1aQ)
- [HTTP redirection](https://intranet.aluswe.com/rltoken/zikt1eCDuT_do7x1ZJ3xLQ)
- [Not found HTTP response code](https://intranet.aluswe.com/rltoken/tDNM5xzlBxlLX8RC-IGWsQ)
- [Logs files on Linux](https://intranet.aluswe.com/rltoken/VB0z8ewKgs5iiNLBKJDWqA)
### For reference:

- [RFC 7231 (HTTP/1.1)](https://intranet.aluswe.com/rltoken/ZdY5f3HQY3-mtOH22hv7NQ)
- [RFC 7540 (HTTP/2)](https://intranet.aluswe.com/rltoken/2_nQGwzzEcUdkm2Q8FQruQ)
### man or help:

- scp
- curl
## Learning Objectives
At the end of this project, you are expected to be able to [explain to anyone](https://intranet.aluswe.com/rltoken/fQuFyQj3eq7AYT1v9asxqg), without the help of Google:

### General
- What is the main role of a web server
- What is a child process
- Why web servers usually have a parent process and child processes
- What are the main HTTP requests
- DNS
- What DNS stands for
- What is DNS main role

DNS Record Types
- A
- CNAME
- TXT
- MX

## Requirements
### General
- Allowed editors: vi, vim, emacs
- All your files will be interpreted on Ubuntu 16.04 LTS
- All your files should end with a new line
- A README.md file, at the root of the folder of the project, is mandatory
- All your Bash script files must be executable
- Your Bash script must pass Shellcheck (version 0.3.7) without any error
- The first line of all your Bash scripts should be exactly #!/usr/bin/env bash
- The second line of all your Bash scripts should be a comment explaining what is the script doing
- You can’t use systemctl for restarting a process

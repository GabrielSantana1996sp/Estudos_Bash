gsm@debian:~/venvs/mongo$ cat pyvenv.cfg
home = /usr/bin
include-system-site-packages = false
version = 3.13.5
executable = /usr/bin/python3.13
command = /usr/bin/python3 -m venv /home/gsm/venvs/mongo

gsm@debian:~$ cat /etc/shells
# /etc/shells: valid login shells
/bin/sh
/usr/bin/sh
/bin/bash
/usr/bin/bash
/bin/rbash
/usr/bin/rbash
/usr/bin/dash
/bin/zsh
/usr/bin/zsh

gsm@debian:~$ cat /etc/passwd
root:x:0:0:root:/root:/bin/bash
daemon:x:1:1:daemon:/usr/sbin:/xxx/xxx/xxx

gsm@debian:~$ grep "bash" .bashrc
# ~/.bashrc: executed by bash(1) for non-login shells.
# see /usr/share/doc/bash/examples/startup-files (in the package bash-doc)
# See bash(1) for more options
# for setting history length see HISTSIZE and HISTFILESIZE in bash(1)
# ~/.bash_aliases, instead of adding them here directly.
# See /usr/share/doc/bash-doc/examples in the bash-doc package.
if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
# this, if it's already enabled in /etc/bash.bashrc and /etc/profile
# sources /etc/bash.bashrc).
  if [ -f /usr/share/bash-completion/bash_completion ]; then
    . /usr/share/bash-completion/bash_completion
  elif [ -f /etc/bash_completion ]; then
    . /etc/bash_completion
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"
gsm@debian:~$ grep "bash" .zshrc
gsm@debian:~$ grep "zsh" .zshrc
# Keep 1000 lines of history within the shell and save it to ~/.zsh_history:
HISTFILE=~/.zsh_history

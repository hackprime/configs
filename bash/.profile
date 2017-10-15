export EDITOR=mcedit

export PS1='[\D{%Y.%m.%d %T}]\h:\W \u\$ '

export LANG="en_US.UTF-8"
export LC_COLLATE="en_US.UTF-8"
export LC_CTYPE="en_US.UTF-8"
export LC_MESSAGES="en_US.UTF-8"
export LC_MONETARY="en_US.UTF-8"
export LC_NUMERIC="en_US.UTF-8"
export LC_TIME="en_US.UTF-8"

alias de="docker exec -it"
alias dl="docker logs -ft"
alias dr="docker rm -f"
alias dp="docker ps"

alias git-master-hash='git ls-remote `git remote get-url --all origin` | grep refs/heads/master | cut -f 1'

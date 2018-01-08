export EDITOR=mcedit

export PS1='[\D{%Y.%m.%d %T}] \h:\W \u\$ '

export LANG="ja_JP"
export LC_COLLATE="ja_JP.UTF-8"
export LC_CTYPE="ja_JP.UTF-8"
export LC_MESSAGES="ja_JP.UTF-8"
export LC_MONETARY="ja_JP.UTF-8"
export LC_NUMERIC="ja_JP.UTF-8"
export LC_TIME="ja_JP.UTF-8"
export LC_ALL="ja_JP.UTF-8"

alias git-master-hash='git ls-remote `git remote get-url --all origin` | grep refs/heads/master | cut -f 1'

alias e="mcedit"
alias de="docker exec -it"
alias dl="docker logs -ft"
alias dr="docker rm -f"
alias dp="docker ps"
alias db='docker build --build-arg BUILD_HASH="$(git-master-hash)"'
alias dc="docker-compose"

export HOMEBREW_NO_AUTO_UPDATE=1

export WORKON_HOME=$HOME/.virtualenvs
export PROJECT_HOME=$HOME/Projects
export VIRTUALENVWRAPPER_PYTHON=/usr/local/bin/python3
source /usr/local/bin/virtualenvwrapper.sh

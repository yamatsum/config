alias ....='cd ../../..'
alias ...='cd ../..'
alias ..='cd ..'
alias cd='(){builtin cd "$@" && ls}'
alias cat='bat --style=plain'
alias conf='(){cd $XDG_CONFIG_HOME/$1}'
alias d="docker"
alias di="docker image"
alias dc="docker container"
alias fb='firebase'
alias gd='github'
alias k='kubectl'
alias kc='kubectx'
alias ls='exa'
alias la='exa --all'
alias ll='exa --long'
alias lla='exa --all --long'
alias tree='exa --tree'
alias t='tmux'
alias v='nvim'
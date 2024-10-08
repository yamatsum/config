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
alias g='git'
alias gc='gcloud'
alias gh='github'
alias k='kubectl'
alias kc='kubectx'
alias ls='eza'
alias la='eza --all'
alias ll='eza --long'
alias lla='eza --all --long'
alias pn='pnpm'
alias tree='eza --tree'
alias t='tmux'
alias v='nvim'

export ZSH=~/.oh-my-zsh

export GOPATH=~/go
export GOBIN=$GOPATH/bin
export PATH=$PATH:$GOPATH/bin

alias v="vagrant"
alias gdiff="git diff --color | diff-so-fancy"
alias gpr="ggpur"

[[ -s `brew --prefix`/etc/autojump.sh ]] && . `brew --prefix`/etc/autojump.sh

ZSH_THEME="robbyrussell"

MAILCHECK=0

plugins=(git)

source $ZSH/oh-my-zsh.sh
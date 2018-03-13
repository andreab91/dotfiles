export ZSH=~/.oh-my-zsh

export GOPATH=~/go
export GOBIN=$GOPATH/bin
export PATH=$PATH:$GOPATH/bin

source ~/.aliases

[[ -s `brew --prefix`/etc/autojump.sh ]] && . `brew --prefix`/etc/autojump.sh

ZSH_THEME="robbyrussell"

MAILCHECK=0

plugins=(git)

source $ZSH/oh-my-zsh.sh
export ZSH=~/.oh-my-zsh

ZSH_THEME="robbyrussell"

[[ -s `brew --prefix`/etc/autojump.sh ]] && . `brew --prefix`/etc/autojump.sh

export PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:$PATH"
export PATH="/usr/local/Cellar:$PATH"

MAILCHECK=0

plugins=(git sublime)

source ~/.aliases
source $ZSH/oh-my-zsh.sh
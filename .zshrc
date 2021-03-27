# exports
export EDITOR=nvim
export GPG_TTY=$(tty)
export ZSH="/Users/seonggwonyoon/.oh-my-zsh"

# aliases
alias vi=$EDITOR
alias vim=$EDITOR
alias c="clear"
alias k="kubectl"
alias u="brew upgrade; brew cu -acy"
alias dn="npx rimraf ./**/node_modules"

# zsh settings
ZSH_THEME="cypher"
plugins=(
  git
  docker
  docker-compose
)
source $ZSH/oh-my-zsh.sh
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

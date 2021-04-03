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
  kubectl
)

# oh-my-zsh
source $ZSH/oh-my-zsh.sh

# fzf
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

# nvm
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

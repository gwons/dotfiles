# exports
export PATH="/usr/local/sbin:$PATH"
export EDITOR=nvim
export GPG_TTY=$(tty)
export ZSH="/Users/seonggwonyoon/.oh-my-zsh"

# aliases
alias vi=$EDITOR
alias vim=$EDITOR
alias k="kubectl"
alias u="brew upgrade; brew cu -acy"
alias dn="npx rimraf ./**/node_modules"
alias gossm="gossm start"

# asdf settings
fpath=(${ASDF_DIR}/completions $fpath)

# zsh settings
ZSH_THEME="cypher"
plugins=(
  asdf
  aws
  brew
  docker
  docker-compose
  git
  kubectl
  ssh-agent
  tmux
)

# oh-my-zsh
source $ZSH/oh-my-zsh.sh

# fzf
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

# asdf
. $HOME/.asdf/asdf.sh
fpath=(${ASDF_DIR}/completions $fpath)

# krew
export PATH="${PATH}:${HOME}/.krew/bin"

# etc
export PATH="/usr/local/sbin:$PATH"

# compinit
autoload -Uz compinit
compinit

# exports
export ZSH="/Users/seonggwonyoon/.oh-my-zsh"

# asdf settings
fpath=(${ASDF_DIR}/completions $fpath)

# zsh settings
ZSH_THEME="cypher"
plugins=(
  asdf
  aws
  brew
  git
  kubectl
  tmux
)

# oh-my-zsh
source $ZSH/oh-my-zsh.sh

# fzf
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

# asdf
. $HOME/.asdf/asdf.sh
fpath=(${ASDF_DIR}/completions $fpath)

# etc
export PATH="/usr/local/sbin:$PATH"

# compinit
autoload -Uz compinit
compinit

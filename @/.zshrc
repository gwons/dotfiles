# Source Prezto.
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

# Loading My Settings
. ~/.dotfiles/@/.funcs

. ~/.dotfiles/@/.aliases

. ~/.dotfiles/@/.plugins

# IF USING MACOS DELETE UNDERLINE COMMNET
# . ~/.dotfiles/.paths

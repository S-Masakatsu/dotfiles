# Golang
export GOPATH=$HOME/go
export PATH=$PATH:$GOPATH/bin
export PATH=$PATH:/usr/local/go/bin
export GOPRIVATE="github.com/NetDreamers/*"
# goenv
export PATH="$HOME/.goenv/bin:$PATH"
eval "$(goenv init -)"

# Python3
export PATH=/usr/local/opt/python/libexec/bin:/Users/{user}/.nodebrew/current/bin:$PATH

setopt +o nomatch 

eval "$(gh completion -s zsh)"
eval "$(direnv hook zsh)"


export ZPLUG_HOME=/usr/local/opt/zplug
source $ZPLUG_HOME/init.zsh

# Source Prezto.
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

# Source Zshrc.
if [[ -d "${ZDOTDIR:-$HOME/.zsh}" ]]; then
  source "${ZDOTDIR:-$HOME/.zsh/alias.zsh}"
  source "${ZDOTDIR:-$HOME/.zsh/functions.zsh}"
  source "${ZDOTDIR:-$HOME/.zsh/plugin.zsh}"
  source "${ZDOTDIR:-$HOME/.zsh/setoption.zsh}"
  source "${ZDOTDIR:-$HOME/.zsh/completion.zsh}"
fi

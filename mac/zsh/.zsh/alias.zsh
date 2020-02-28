# ------------------------------------------------------
# Alias
# ------------------------------------------------------

### Global
alias -g A='| awk'
alias -g C='| pbcopy' # copy
alias -g C='| wc -l' # count
alias -g G='| grep --color=auto' # 鉄板
alias -g H='| head' # 当然tailもね
alias -g L='| less -R'
alias -g X='| xargs'

### tree でディレクトリ構成表示
alias tree="pwd;find . | sort | sed '1d;s/^\.//;s/\/\([^/]*\)$/|--\1/;s/\/[^/|]*/| /g'"

### Base
alias c='clear'
alias mv='mv -i'
alias cp='cp -i'
alias vim='nvim'
alias vi='vim'
alias v='vim'
alias op='open'
alias sshk='ssh-keygen -t rsa'
alias cdr='cd-gitroot'
alias nvp='navi --print'

### ls
# alias l='ls -CF'
# alias ls='ls -G'
# alias ll='ls -lG'
# alias la='ls -laG'
# alias lt='ls -lartG'
alias ls='exa'
alias la='exa -abghHliS'
alias ll='exa --long --grid'
alias lg='exa -hla --git'
alias lt='exa --long --tree'

### Dotfiles
alias vz='vim ~/.zshrc'
alias vza='vim ~/.zsh/alias.zsh'
alias vzf='vim ~/.zsh/functions.zsh'
alias vzs='vim ~/.zsh/setopt.zsh'
alias vzp='vim ~/.zsh/plugin.zsh'
alias vn='vim ~/.config/nvim/init.vim'
alias vnd='vim ~/.config/nvim/dein.toml'
alias vnf='vim ~/.config/nvim/functions.vim'
alias vnp='vim ~/.config/nvim/keymap.vim'
alias vno='vim ~/.config/nvim/options.vim'

### diff
alias='difff = diff --name-only'
alias='diffs = diff --cached'
alias='dp = diff --no-prefix'
alias='dsp = diff --cached --no-prefix'

### Git
alias g='git'
alias ga='git add'
alias gd='git diff'
alias gs='git status'
alias gp='git push'
alias gpu='git pull'
alias gb='git branch'
alias gst='git status'
alias gco='git checkout'
alias gf='git fetch'
alias gc='git commit'

### Docker
alias d='docker'
alias dc='docker container'
alias db='docker build'
alias de='docker exec'
alias dh='docker history'
alias dn='docekr network'
alias dv='docker volume'
alias drm='docker rm $(docker ps -aq)'
alias drmimg='docker rmi `docker images -aq`'
alias drmimgf='docker rmi -f `docker images -aq`'

### Kubernetes
# alias k='kubectl'
# alias ka='kubectl apply -f'
# alias kl='kubectl logs -f'
# alias kp='kubectl proxy'
# alias kg='kubectl get'
# alias krm='kubectl delete'

### npm
alias ni='npm install'
alias nu='npm uninstall'
alias nr='npm run'
alias ns='npm start'

### yarn
alias ya='yarn add'
alias yr='yarn remove'
alias yi='yarn install'

### lazy
alias lzg='lazygit'
alias lzd='lazydocker'

### Python3
alias p3='python3'

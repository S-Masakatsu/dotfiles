### Shell restart
alias relogin='exec $SHELL -l'

### backUp
alias backup='tar cfvz backup.tar.gz --exclude node_modules ${HOME}/Desktop/*'

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
alias op='open'
alias sshk='ssh-keygen -t rsa'
alias cdr='cd-gitroot'
alias nvp='navi --print'

### cat
alias cat='bat'

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
alias lgt='exa --long --tree -hla --git --git-ignore'

### Dotfiles
alias dotfiles="cd ${HOME}/.dotfiles"
alias vz='vim ~/.zshrc'
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
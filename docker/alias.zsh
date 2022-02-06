### Docker
alias d='docker'
alias dc='docker container'
alias db='docker build'
alias de='docker exec'
alias dh='docker history'
alias dn='docekr network'
alias dv='docker volume'
alias drm='docker rm $(docker ps -aq)'
alias ds='docker stop $(docker ps -q)'
alias drmimg='docker rmi `docker images -aq`'
alias drmimgf='docker rmi -f `docker images -aq`'

### docker-compose
alias dcom='docker-compose'
alias dcomu='docker-compose up'
alias dcomb='docker-compose up --build'
alias dcomr='docker-compose run'
alias docms='docker-compose stop'
alias dcomd='docker-compose down'
alias dcomdv='docker-compose down -v'

### lazy
alias lzd='lazydocker'

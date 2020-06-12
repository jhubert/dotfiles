alias gc='git commit -m'
alias gco='git checkout'
alias gb="git for-each-ref --sort=committerdate refs/heads/ --format='%(HEAD) %(color:yellow)%(refname:short)%(color:reset) | %(authorname) | (%(color:green)%(committerdate:relative)%(color:reset))| %(contents:subject) ' | column -t -s '|'"
alias gcb='git checkout -b'
alias s='git status'
alias gap='git add -p'
alias gam='git commit --amend'
alias glog="git log --graph --pretty=format:'%Cred%h%Creset %an: %s - %Creset %C(yellow)%d%Creset %Cgreen(%cd)%Creset' --abbrev-commit --date=relative"

GIT_PS1_SHOWDIRTYSTATE=true
GIT_PS1_SHOWUPSTREAM="auto verbose"

eval "$(hub alias -s)"

# cheers, @ehrenmurdick
# http://github.com/ehrenmurdick/config/blob/master/zsh/prompt.zsh

# Shell
source /Users/jhubert/.dotfiles/shell/aliases.sh
source /Users/jhubert/.dotfiles/shell/config.sh
source /Users/jhubert/.dotfiles/shell/prompt.sh

# Git
source /Users/jhubert/.dotfiles/git/aliases.sh
source /Users/jhubert/.dotfiles/git/git-prompt.sh

# if type brew &>/dev/null; then
#   FPATH=$(brew --prefix)/share/zsh/site-functions:$FPATH

#   autoload -Uz compinit
#   compinit
# fi

eval "$(rbenv init -)"

export PATH="./bin:/Users/jhubert/bin:/Users/jhubert/.dotfiles/bin:$PATH"
export EDITOR="subl -w"

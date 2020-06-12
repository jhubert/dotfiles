HISTFILE=~/.zsh_history
HISTSIZE=10000
SAVEHIST=10000

setopt NO_BG_NICE # don't nice background tasks
setopt SHARE_HISTORY # share history between sessions ???
setopt EXTENDED_HISTORY # add timestamps to history
setopt APPEND_HISTORY # adds history
setopt INC_APPEND_HISTORY SHARE_HISTORY  # adds history incrementally and share it across sessions
setopt HIST_IGNORE_ALL_DUPS  # don't record dupes in history
setopt HIST_REDUCE_BLANKS

export PATH="./bin:/Users/jhubert/bin:/Users/jhubert/.dotfiles/bin:$PATH"
export EDITOR="subl -w"

set -o PROMPT_SUBST
PROMPT=$'%F{magenta}⌘ %D{%H:%M:%S} %F{cyan}%. %F{yellow}$(__git_ps1 "%s")%F{white}\$%F '

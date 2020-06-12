set -o PROMPT_SUBST
PROMPT=$'%F{magenta}⌘ %D{%H:%M:%S} %F{cyan}%. %F{yellow}$(__git_ps1 "%s")%F{white}\$%F '

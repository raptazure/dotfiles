# Inspired by making a mixture the following themes:
# robbyrussell + arrow + lambda
# changing some colors and elements positions

local ret_status="%(?:%{$fg_bold[grey]%}λ :%{$fg_bold[red]%} λ )"
PROMPT=' ${ret_status}%{$fg[magenta]%}%c %{$fg[black]%}➤ %{$reset_color%}'
RPROMPT='$(git_prompt_info) %{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[grey]%}git:(%{$fg[cyan]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[grey]%}) %{$fg[yellow]%}✗"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[grey]%})"

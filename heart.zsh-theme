# %n user %m host

ZSH_THEME_GIT_PROMPT_PREFIX="%{$reset_color%}%{$fg[green]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[yellow]%}⚡%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN=""

PROMPT='%D{%y %H:%M} %{$fg[cyan]%}%~%{$reset_color%}%{$fg[red]%} 💖 %{$reset_color%}$(git_prompt_info)%{$fg[cyan]%}⇒%{$reset_color%} '

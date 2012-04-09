function precmd() {
print -rP '%{$fg[yellow]%}%~ %{$fg_bold[blue]%}$(git_prompt_info)%{$reset_color%}'
}

PROMPT='%{$fg[green]%}❯❯ %{$reset_color%}' 

ZSH_THEME_GIT_PROMPT_PREFIX=" %{$FG[239]%}git:[%{$reset_color%}%{$fg[yellow]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$FG[239]%}]%{$fg[red]%} ✘"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$FG[239]%}]%{$fg[green]%} ✔"

# export LSCOLORS="gxfxbEaEBxxEhEhBaDaCaD"

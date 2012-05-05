function precmd() {
  print -rP '%{$fg[yellow]%}%~%{$reset_color%} $(git_super_status)'
}

if [ $SSH_CONNECTION ]; then SSH="%{$fg[red]%}%n@%m "; else SSH=""; fi

PROMPT='$SSH%{$fg[green]%}❯❯%{$reset_color%} ' 

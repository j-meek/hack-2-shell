PS1="\[$(tput setaf 7)\]\t ";
PS1+="\[$(tput setaf 28)\]\u "; # green user
PS1+="\[$(tput setaf 72)\]\W -> "; # light green base working directory
PS1+="\[$(tput sgr0)\]"; # return to default color
export PS1;

alias ll='ls -lhF'

# prompt customization tutorial: https://www.youtube.com/watch?v=LXgXV7YmSiU&t=0s
# dotfile templates: https://dotfiles.github.io/inspiration/
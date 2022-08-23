# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/matt/.zshrc'

export VISUAL='vim'

autoload -Uz compinit
compinit
# End of lines added by compinstall

PS1="%F{cyan}%n%f: %~ %F{magenta}>%f "

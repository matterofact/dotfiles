# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -v

export LD_Library_PATH=/usr/local/lib
export CC="gcc"
export CFLAGS="-fsanitize=signed-integer-overflow -fsanitize=undefined -ggdb3 -O0 -std=c11 -Wall -Werror -Wextra -Wno-sign-compare -Wno-unused-parameter -Wno-unused-variable -Wshadow"

# The following lines were added by compinstall
zstyle :compinstall filename '/home/matt/.zshrc'

export VISUAL='vim'

export LDLIBS="-lcrypt -lcs50 -lm"

autoload -Uz compinit
compinit
# End of lines added by compinstall

PS1="%F{cyan}%n: %~ %F{magenta}>%f "

#ls colours

alias ls='ls --color=auto'

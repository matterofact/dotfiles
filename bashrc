PS1="\[\e[0;96m\]\u: \W \[\e[0;95m\]> \[\e[0m\]"
export LD_LIBRARY_PATH=/usr/local/lib
CC="gcc"
CFLAGS="fsanitize=signed-integer-overflow -fsanitize=undefined -ggdb3 -00 -std=c11 -Wall -Werror -Wno-sign-compare -Wno-unused-parameter -Wno-unused-variable -Wshadows"
LDLIBS="-lcs50"

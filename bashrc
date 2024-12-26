PS1="\[\e[0;96m\]\u: \W \[\e[0;95m\]> \[\e[0m\]"
export LD_LIBRARY_PATH=/usr/local/lib
CC="gcc"
CFLAGS="fsanitize=signed-integer-overflow -fsanitize=undefined -ggdb3 -00 -std=c11 -Wall -Werror -Wno-sign-compare -Wno-unused-parameter -Wno-unused-variable -Wshadows"
export LDLIBS="-lcs50"
export LS_COLORS="di=0;35:"
export LIBVA_DRIVER_NAME=nvidia
export GBM_BACKEND="nvidia-drm"
export __GLX_VENDOR_LIBRARY_NAME="nvidia"
export XDG_SESSION_TYPE="wayland"
export WLR_RENDERER="vulkan"
export WLR_NO_HARDWARE_CURSORS=1
export MOZ_ENABLE_WAYLAND=1
alias vim="/usr/bin/nvim"
alias ls="ls --color"
alias sway="sway --unsupported-gpu"

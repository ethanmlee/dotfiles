#   _               _
#  | |__   __ _ ___| |__  _ __ ___
#  | '_ \ / _` / __| '_ \| '__/ __|
# _| |_) | (_| \__ \ | | | | | (__
#(_)_.__/ \__,_|___/_| |_|_|  \___|
#
# to enable changes restart your terminal emulator and come back.
# if you are using ssh or a tty then type exit and log back in

source ~/.aliasrc

# change prompt
PS1="\[\033[38;5;13m\](ssh)\[\033[38;5;7m\][\[$(tput sgr0)\]\[\033[38;5;11m\]\u@\h\[$(tput sgr0)\] \[$(tput sgr0)\]\[\033[38;5;14m\]\w\[$(tput sgr0)\]\[\033[38;5;7m\]]\[$(tput sgr0)\] \[$(tput sgr0)\]\[\033[38;5;13m\]\\$\[$(tput sgr0)\] \[$(tput sgr0)\]"

# History:
HISTSIZE=10000
SAVEHIST=10000
HISTCONTROL=ignoreboth
HISTFILE=~/.history

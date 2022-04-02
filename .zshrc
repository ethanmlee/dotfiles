#           _
#   _______| |__  _ __ ___
#  |_  / __| '_ \| '__/ __|
# _ / /\__ \ | | | | | (__
#(_)___|___/_| |_|_|  \___|
#
# to enable changes restart your terminal emulator and come back.
# if you are using ssh or a tty then type exit and log back in

source ~/.aliasrc

# Enable colors and change prompt:
autoload -U colors && colors
PS1="%F{magenta}(ssh)%f[%F{yellow}%n%f%F{yellow}@%f%F{yellow}%m%f %F{cyan}%~%f] %F{magenta}$%f "

# History:
HISTSIZE=10000
SAVEHIST=10000
HISTCONTROL=ignoreboth
HISTFILE=~/.history
alias history='history 1'

# Basic auto/tab complete:
autoload -U compinit
zstyle ':completion:*' menu select
zmodload zsh/complist
compinit
_comp_options+=(globdots) # Include hidden files.

# plugins
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
bindkey '^ ' autosuggest-accept
bindkey '^f' forward-word

source ~/.zsh/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

source ~/.zsh/git.plugin.zsh

#        _ _                    
#   __ _| (_) __ _ ___ _ __ ___ 
#  / _` | | |/ _` / __| '__/ __|
# | (_| | | | (_| \__ \ | | (__ 
#(_)__,_|_|_|\__,_|___/_|  \___|
#
# add "source ~/.aliasrc" to your .zshrc or .bashrc file
# to add the following aliases to your shell

source ~/.docker-aliases

alias apt='nala'
# enable color support of ls and also add handy aliases
if [ -x /usr/bin/dircolors ]; then
    test -r ~/.dircolors && eval "$(dircolors -b ~/.dircolors)" || eval "$(dircolors -b)"
    alias ls='ls --color=auto'
    alias dir='dir --color=auto'
    alias vdir='vdir --color=auto'

    alias grep='grep --color=auto'
    alias fgrep='fgrep --color=auto'
    alias egrep='egrep --color=auto'
fi

# colored GCC warnings and errors
export GCC_COLORS='error=01;31:warning=01;35:note=01;36:caret=01;32:locus=01:quote=01'

# ls aliases
alias ll='ls -l'
alias la='ls -lA'
alias l='ls -CF'

# aliases
alias history='history'
alias hg='history | grep'

alias mirror='devour mpv av://v4l2:/dev/video0 --vf=hflip --profile=low-latency --untimed'
alias nano='vim'

# timezones
alias CST='doas timedatectl set-timezone America/Chicago && refreshbar.sh'
alias EST='doas timedatectl set-timezone America/New_York && refreshbar.sh'

# defaults
export PATH=$PATH:/home/ethan/.scripts
# browsers
export BROWSER=/usr/bin/librewolf
export PWBROWSER="/usr/bin/librewolf --private-window"

# editor
export EDITOR="vim"

# weechat
alias weechat="ssh -t ryzen-ny 'dtach -A 1 weechat'"

# todo.sh
alias t="todo.sh -a"

# share.sh
alias s="share.sh"

# ifconfig.me
alias ifconfig.me="curl ifconfig.me; echo"

# tamzen font

alias font="printf '\e]710;%s\007'"

alias Tamzen-9=Tamzen5x9r
alias Tamzen5x9r='font -misc-tamzen-medium-r-normal--9-65-100-100-c-50-iso8859-1'
alias Tamzen5x9b='font -misc-tamzen-bold-r-normal--9-65-100-100-c-50-iso8859-1'

alias Tamzen-12=Tamzen6x12r
alias Tamzen6x12r='font -misc-tamzen-medium-r-normal--12-87-100-100-c-60-iso8859-1'
alias Tamzen6x12b='font -misc-tamzen-bold-r-normal--12-87-100-100-c-60-iso8859-1'

alias Tamzen-13=Tamzen7x13r
alias Tamzen7x13r='font -misc-tamzen-medium-r-normal--13-101-100-100-c-70-iso8859-1'
alias Tamzen7x13b='font -misc-tamzen-bold-r-normal--13-101-100-100-c-70-iso8859-1'

alias Tamzen-14=Tamzen7x14r
alias Tamzen7x14r='font -misc-tamzen-medium-r-normal--14-101-100-100-c-70-iso8859-1'
alias Tamzen7x14b='font -misc-tamzen-bold-r-normal--14-101-100-100-c-70-iso8859-1'

alias Tamzen-15=Tamzen8x15r
alias Tamzen8x15r='font -misc-tamzen-medium-r-normal--15-108-100-100-c-80-iso8859-1'
alias Tamzen8x15b='font -misc-tamzen-bold-r-normal--15-108-100-100-c-80-iso8859-1'

alias Tamzen-16=Tamzen8x16r
alias Tamzen8x16r='font -misc-tamzen-medium-r-normal--16-108-100-100-c-80-iso8859-1'
alias Tamzen8x16b='font -misc-tamzen-bold-r-normal--16-108-100-100-c-80-iso8859-1'

alias Tamzen-20=Tamzen10x20r
alias Tamzen10x20r='font -misc-tamzen-medium-r-normal--20-145-100-100-c-100-iso8859-1'
alias Tamzen10x20b='font -misc-tamzen-bold-r-normal--20-145-100-100-c-100-iso8859-1'

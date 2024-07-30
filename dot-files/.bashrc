stty -ixon # Disable Ctrl-s and Ctrl-q
shopt -s autocd # cd into dir with only the name
HISTSIZE= HISTFILESIZE= # infinite history
set -o vi

export CLICOLOR=1
export LANG="en_US.UTF-8"
export READER="zathura"
export EDITOR="nvim"
export SVN_EDITOR="nvim"
export PS1="\[\e[32m\][\[\e[m\]\[\e[33m\]\u\[\e[m\]\[\e[32m\]@\[\e[m\]\[\e[31m\]\h\[\e[m\]:\[\e[36m\]\w\[\e[m\]\[\e[32m\]]\[\e[m\]\\$ "

# less/man colors
export LESS=-R
export LESS_TERMCAP_mb=$'\E[1;31m'     # begin bold
export LESS_TERMCAP_md=$'\E[1;36m'     # begin blink
export LESS_TERMCAP_me=$'\E[0m'        # reset bold/blink
export LESS_TERMCAP_so=$'\E[01;44;33m' # begin reverse video
export LESS_TERMCAP_se=$'\E[0m'        # reset reverse video
export LESS_TERMCAP_us=$'\E[1;32m'     # begin underline
export LESS_TERMCAP_ue=$'\E[0m'        # reset underline

# abbreviations
alias ls='ls -hN --color=auto --group-directories-first'
alias ll='ls -al'
alias vim='nvim'
alias nfind=nvim='$(fzf -m --preview="bat --color=always {}")'
alias pacman='sudo pacman'
alias rm='rm -i'
alias mv='mv -i'
alias cp='cp -i'
alias mkd='mkdir -pv'
alias cls='clear'

# Adding color
alias ls='ls -hN --color=auto --group-directories-first'
alias grep="grep --color=auto"
alias diff="diff --color=auto"
alias ccat="highlight --out-format=ansi" # Color cat - print file with syntax highlighting.

# applications
alias music="ncmpcpp"

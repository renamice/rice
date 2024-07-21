export CLICOLOR=1
export LANG='en_US.UTF-8'

alias rm='rm -i'
alias mv='mv -i'
alias cp='cp -i'

alias ls='ls --color=auto'
alias ll='ls -alh'

alias vim='nvim'
alias nfind=nvim='$(fzf -m --preview="bat --color=always {}")'

alias music="ncmpcpp"

export PS1="\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ "
export EDITOR="nvim"
export SVN_EDITOR="nvim"

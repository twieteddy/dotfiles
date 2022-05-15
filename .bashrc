# .bashrc
source /etc/bashrc

# [14:30:59 user@fedorabox ~]$
export PS1='\n\[\e[0m\][\[\e[0;2m\]\t \[\e[0;93m\]\u\[\e[0m\]@\[\e[0;92m\]\h\[\e[0m\]:\[\e[0;34m\]\w\[\e[0m\]]\n\[\e[0m\]\$ \[\e[0m\]' 

export PATH="$PATH:$HOME/.local/bin"
export PATH="$PATH:$HOME/.bin"
export PATH="$PATH:$HOME/.opt/kotlin/bin"
export PATH="$PATH:$HOME/.cargo/bin"
export PATH="$PATH:/usr/local/go/bin"

alias ls="ls -F --color=auto"
alias ll="ls -hlF --color=auto"
alias la="ls -halF --color=auto"

alias vim="nvim"
alias open="xdg-open"



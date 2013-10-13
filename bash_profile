source ~/.profile
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
export PS1='$GIT_PS1_PAIR$(~/.git-ps1 "[\u@\h \W]\$ ")'

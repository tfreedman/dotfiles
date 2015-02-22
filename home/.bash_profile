[[ -s "$HOME/.profile" ]] && source "$HOME/.profile" # Load the default .profile
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

export PS1="\[\e]0;\u@\h: \w\a\]\[\033[01;36m\]\u@\h\[\033[00m\] \[\033[01;34m\]\w \$\[\033[00m\] "
export PATH=/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/opt/local/bin
export PROMPT_COMMAND='history -a'

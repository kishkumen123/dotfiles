if [ -f "${HOME}/.bashrc" ] ; then
  source "${HOME}/.bashrc"
fi

export CHERE_INVOKING=1

alias tmux="TERM=xterm-256color tmux"
alias ls="ls --color"

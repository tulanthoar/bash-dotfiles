# source the users bashrc if it exists
if [ -f "${HOME}/.bashrc" ] ; then
  source "${HOME}/.bashrc"
fi

# source bash functions
if [ -f "${HOME}/.bash_functions" ] ; then
  source "${HOME}/.bash_functions"
fi

# source bash aliases
if [ -f "${HOME}/.bash_aliases" ] ; then
  source "${HOME}/.bash_aliases"
fi

# check for the mingw install path
if [ -d "/c/msys64/mingw64/bin" ] ; then
  export PATH="${PATH}:/c/msys64/mingw64/bin"
fi

# improve ls colors
if [ -f "${HOME}/.dircolors/dircolors.ansi-universal" ] ; then
  eval `dircolors ~/.dircolors/dircolors.ansi-universal`
fi

# bind C-J and C-K to history searches
bind '"\C-K": history-search-backward'
bind '"\C-J": history-search-forward'
# bind C-P and C-N to history substring searches
bind '"\C-P": history-substring-search-backward'
bind '"\C-N": history-substring-search-forward'

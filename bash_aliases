# vim: set ft=bash:
# push the directory on the stack when changing directory
alias cd="pushd"
# change the direcotry to the parent
alias ..="pushd .."
# change the direcotry to the parent of parent
alias ...="pushd ../.."
# change the direcotry to the parent of parent of parent
alias ....="pushd ../../.."
# install a package
alias paci="pacman -S"
# search for a package
alias pacs="pacman -Ss"
# search locally for a package
alias pacls="pacman -Qs"
# remove a package
alias pacr="pacman -R"
# update all packages
alias pacu="pacman -Syu"
# find a package for a given file
alias pacf="pacman -F"
# find a package for a given file substring
alias pacfx="pacman -Fx"
# list files in a package
alias pacl="pacman -Ql"
# use colors for ls
alias ls='ls --color=auto'
# interactive symbolic links
alias ln='ln -s -i'
# remove empty directories interactively
alias rm='rm -d -I'
# interactive copy
alias cp='cp -i'
# interative move
alias mv='mv -i'
# make directories with parents 
alias mkdir='mkdir -p'
# show hidden files
alias la='ls -a'

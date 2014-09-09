### suffix alias
### ファイル名を実行するだけでアプリで開く
alias -s {txt,md,m,h,csv,sh}=subl
alias -s rb=ruby
alias -s {png,bmp,jpg,jpeg}=open_image

### global alias
alias -g @l='| less'
alias -g @g='| grep'
alias -g @x='| xargs'


### normal alias
# key alias
alias sl="ls"
alias c="cat"
alias g="git"
alias ll="ls -alrth"
alias v="vim"
alias t="tig"
alias to="touch"

alias be="bundle exec"
alias pr="pry"
alias h="hub"
alias hb="hub browse"

# sublime
alias s="/Applications/Sublime\ Text\ 2.app/Contents/SharedSupport/bin/subl -a"
alias sub="/Applications/Sublime\ Text\ 2.app/Contents/SharedSupport/bin/subl -a"

# git
alias gs="git status"
alias gl="git log"
alias gd="git diff"
alias rebase="git rebase -i head~4"
alias gg="git grep -n"


# zsh
alias re="source ~/.zshrc"
alias edit="sub  ~/.zshrc"
alias editssh="sub ~/.ssh/config"
alias md5="MD5"
alias opend="open ."
alias df="df -h"


# Xcode
alias ow="open *.xcworkspace"
alias op="open *.xcodeproj"

# CocoaPods
alias p="pod"


###

case "${OSTYPE}" in
freebsd*|darwin*)
    alias ls="ls -G -w"
    ;;
linux*)
    alias ls="ls --color"
    ;;
esac
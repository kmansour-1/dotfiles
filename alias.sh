alias e='subl .'
alias c='cd'
alias ctags_build="ctags -R -f .tags"
alias tmux="TERM=screen-256color-bce tmux"
alias vu="vagrant up"

#git aliases
alias g='git'
alias gs='git status'
alias gco='git checkout'
alias gr='git rebase'
alias gci='git commit'
alias gpl='git pull'
alias gpsh='git push'
alias gd='git diff'
alias gdt='git difftool'
alias gdd='git diff --cached'
alias gca="git add --all && git commit -a"
alias gl="git log --graph --pretty='format:%C(yellow)%h%C(cyan)%d%Creset %s => %C(green)%an%C(white), %C(red)%ar%Creset'"
alias glog="git log --graph --pretty='format:%C(yellow)%h%C(cyan)%d%Creset %s => %C(green)%an%C(white), %C(red)%ar%Creset'"

# ping aliases
alias ping='prettyping --nolegend'

# fuzzy search (fzf)
alias preview="fzf --preview 'bat --color \"always\" {}'"

# tldr instead of man
alias help='tldr'

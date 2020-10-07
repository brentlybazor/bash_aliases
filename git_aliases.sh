# git aliases
alias g='git'
alias st='git status'
alias stlist='git stash list'
alias stashlist='git stash list'
alias gs='git stash'
alias gss='git stash save'
alias gssu='git stash save -u'
alias mstash='git stash push -m'
alias gr-h='git reset --hard'
alias gc='git checkout'
alias gc-b='git checkout -b'
alias gb="git branch"
alias gcd='git checkout development'
alias cm='git commit'
alias cmm='git commit -m'

# get the git stash of first param number
gsa () {
    git stash apply "stash@{${1}}"
}
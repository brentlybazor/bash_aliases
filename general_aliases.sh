# yarn aliases
alias ybd='yarn build-dev'
alias yw='yarn watch'
alias yl='yarn local'

alias dev="cd $fullDevPath"

# assign open to be the default command to open in an editor ('code' uses VSCode)
alias open='code'

unsource () {
    exec bash
}

alias listaliases="compgen -a"
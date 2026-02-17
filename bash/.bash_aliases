# ==========================
# Git Aliases
# ==========================

# Basic
alias g='git'
alias gs='git status'
alias ga='git add'
alias gaa='git add .'
alias gc='git commit'
alias gcm='git commit -m'
alias gca='git commit --amend'

# Branch
alias gb='git branch'
alias gba='git branch -a'
alias gbd='git branch -d'
alias gco='git checkout'
alias gcb='git checkout -b'

# Log
alias gl='git log --oneline --graph --decorate --all'
alias glo='git log --oneline'
alias glast='git log -1 HEAD'

# Remote
alias grv='git remote -v'

# Push / Pull
alias gp='git push'
alias gpl='git pull'
alias gpf='git push --force-with-lease'

# Reset / Restore
alias gr='git restore'
alias grs='git restore --staged'
alias grh='git reset --hard'
alias grhh='git reset --hard HEAD'

# Stash
alias gst='git stash'
alias gstp='git stash pop'
alias gstl='git stash list'

# Clone
alias gcl='git clone'

# Productivity
alias gac='git add . && git commit -m'
alias gsync='git pull --rebase && git push'
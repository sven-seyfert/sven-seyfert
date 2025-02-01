# This file is located at:
# C:\Users\sven.seyfert\.bashrc

# general
alias c='clear'
alias l='ls -l -a -h -s'
alias show='code -r ~/.bashrc'
alias config='code -r ~/.config/starship.toml'

# npm
alias n='ncu -i'
alias ni='npm install'
alias nrt='npm run test'
alias nl='npm list -g --depth=0'
alias eslint='npm run eslint .'

# git
alias gf='git fetch --all --prune'
alias gb='git branch -a'
alias gc='git checkout'
alias gp='git pull'
alias gs='git stash'
alias gsp='git stash pop'
alias gr='git stash && git checkout main && git pull origin main && git stash pop && git fetch --all --prune'

# git commits
alias gcn='git commit -m "Changed: Node package update."'
alias gcv='git commit -m "Documented: Project version bump."'
alias gcc='git commit -m "Documented: Update CHANGELOG.md file."'

# open
alias open='explorer .'
alias devspeedbar='cd ./au3/DevSpeedBar/build && ./DevSpeedBar.exe'

# vscode
alias code='code -r .'

# load starship prompt
eval "$(starship init bash)"

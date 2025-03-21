# This file is located at:
# C:\Users\sven.seyfert\.bashrc

# general
alias c='clear'
alias l='ls -l -a -h -s'
alias show='code -r ~/.bashrc'
alias config='code -r ~/.config/starship.toml'

# npm
alias ncu='ncu -i'
alias test='npm run test'
alias report='npm run report'
alias eslint='npm run eslint .'
alias nl='npm list -g --depth=0'

# git
alias gf='git fetch --all --prune'
alias gpl='git pull'
alias gpl2='git stash && git pull && git stash pop'
alias gph='git push'
alias gs='git stash'
alias gsp='git stash pop'
alias gr='git stash && git checkout main && git pull origin main && git stash pop && git fetch --all --prune'
alias gl='git log --max-count=15 --pretty=format:"[%h] %s%d [%cn]"'

# git commits
alias gc='git commit -m '
alias gcn='git commit -m "Changed: Node package update."'
alias gcv='git commit -m "Documented: Project version bump."'
alias gcc='git commit -m "Documented: Update CHANGELOG.md file."'
alias gcr='git commit -m "Documented: Update README.md file."'

# open
alias devspeedbar='cd ./au3/DevSpeedBar/build && ./DevSpeedBar.exe'
alias github='explorer "C:\Store\Repositories\GitHub"'
alias gitlab='explorer "C:\Store\Repositories\GitLab"'
alias open='explorer .'

# vscode
alias code='code -r .'

# ART
echo '       ░█▀▀░█▀█░█▀▄░█▀▀░░░▀█▀░█▀▀░░░█▀█░█▀▄░▀█▀░       '
echo '   ░░  ░█░░░█░█░█░█░█▀▀░░░░█░░▀▀█░░░█▀█░█▀▄░░█░░  ░░   '
echo '       ░▀▀▀░▀▀▀░▀▀░░▀▀▀░░░▀▀▀░▀▀▀░░░▀░▀░▀░▀░░▀░░       '

# load starship prompt
eval "$(starship init bash)"

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
alias ga='git add .'
alias gph='git push'
alias gs='git stash'
alias gsp='git stash pop'
alias gr='git stash && git checkout main && git pull origin main && git stash pop && git fetch --all --prune'
alias gl='git log --max-count=35 --pretty=format:"%C(red)%cd %C(yellow)%h %C(green)%s %C(magenta)%cn%C(red)%d %C(cyan)%H" --date=format:"%Y-%m-%d %H:%M:%S"'
alias gl2='git log --reverse --max-count=35 --pretty=format:"%C(red)%cd %C(yellow)%h %C(green)%s %C(magenta)%cn%C(red)%d %C(cyan)%H" --date=format:"%Y-%m-%d %H:%M:%S"'
alias gd='git diff --word-diff=color'
alias gupdate='git update-git-for-windows'
alias gconfig='git config --list --show-origin --show-scope'

# git commits
alias gc='git commit -m '
alias gcn='git commit -m "Changed: Node package update."'
alias gcr='git commit -m "Documented: Update README.md file."'
alias gcv='git commit -m "Documented: Project version bump."'
alias gcv2='git commit -m "Changed: Program version bump."'
alias gcc='git commit -m "Documented: Update CHANGELOG.md file."'
alias gccover='git commit -m "Documented: Update code coverage."'

# open
alias devspeedbar='cd ./au3/DevSpeedBar/build && ./DevSpeedBar.exe'
alias open='explorer .'

# vscode projects
alias here='code -r .'
alias o-apimon='code -r "C:\Store\Repositories\GitLab\api-monitoring"'
alias o-apistat='code -r "C:\Store\Repositories\GitHub\apiprobe-status"'
alias o-backup='code -r "C:\Store\Repositories\7z-backup-restore"'
alias o-baileo='code -r "C:\Store\Repositories\GitHub\baileo-timetable"'
alias o-bitgo='code -r "C:\Store\Repositories\GitLab\bitgo-backend-api"'
alias o-codex='code -r "C:\Store\Repositories\GitLab\relay-agentic-engineering"'
alias o-codex2='code -r "C:\Store\Repositories\chatgpt-codex-store"'
alias o-joblin='code -r "C:\Store\Repositories\GitLab\joblin"'
alias o-notes='code -r "C:\Store\Notes"'
alias o-orbit='code -r "C:\Store\Repositories\GitLab\release-orbit"'
alias o-sven='code -r "C:\Store\Repositories\GitHub\sven-seyfert"'

# cloc
alias cloc='/c/Store/Tools/Portable/cloc-2.08/cloc.exe .'
alias cloc2='/c/Store/Tools/Portable/cloc-2.08/cloc.exe . --exclude-dir=node_modules,dist,.cache'

# ART
echo '       ░█▀▀░█▀█░█▀▄░█▀▀░░░▀█▀░█▀▀░░░█▀█░█▀▄░▀█▀░       '
echo '   ░░  ░█░░░█░█░█░█░█▀▀░░░░█░░▀▀█░░░█▀█░█▀▄░░█░░  ░░   '
echo '       ░▀▀▀░▀▀▀░▀▀░░▀▀▀░░░▀▀▀░▀▀▀░░░▀░▀░▀░▀░░▀░░       '

# load starship prompt
eval "$(starship init bash)"

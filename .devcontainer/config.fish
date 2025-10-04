# Git
alias gps 'git push'
alias gpl 'git pull'
alias gbd 'git branch --list "#*" | xargs -n 1 git branch -d'

# uv
set -gx UV_PROJECT_ENVIRONMENT "/tmp/atcoderclans-venv"
set -gx UV_CACHE_DIR "/tmp/uv-cache"

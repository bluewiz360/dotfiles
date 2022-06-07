# Aliases
alias nv='nvim'
alias acl='cd ~/Dev/AcceleratedCanonLaw'
alias dcu='docker-compose up'
alias gca='git commit -a -m'
alias tmux='tmux -u'
alias visualizer='cava'

source /home/bluewiz/antigen.zsh

# antigen config
antigen use oh-my-zsh
antigen bundle git
antigen bundle "zsh-users/zsh-syntax-highlighting"
antigen bundle "zsh-users/zsh-autosuggestions"

antigen theme spaceship-prompt/spaceship-prompt
antigen apply

# Spaceship config
# SPACESHIP_PROMPT_SEPARATE_LINE=false
SPACESHIP_PROMPT_ADD_NEWLINE=false
# SPACESHIP_USER_SHOW=true

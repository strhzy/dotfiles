# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:$HOME/.local/bin:/usr/local/bin:$PATH

# Path to your Oh My Zsh installation.
export ZSH="/etc/oh-my-zsh/.oh-my-zsh"
export ZSH_CUSTOM="$ZSH"
# Set name of the theme to load --- if set to "random", it will
# load a random theme each time Oh My Zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="candy"
export PATH="$PATH:$HOME/flutter/bin"

plugins=(git zsh-autosuggestions zsh-syntax-highlighting fast-syntax-highlighting zsh-autocomplete)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='nvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch $(uname -m)"
export ANDROID_HOME=/home/strhzy/Android/Sdk
export PATH=$PATH:$ANDROID_HOME/tools
export PATH=$PATH:$ANDROID_HOME/platform-tools
export TERM=xterm-256color
export JAVA_HOME=/usr/lib/jvm/default
# Set personal aliases, overriding those provided by Oh My Zsh libs,
# plugins, and themes. Aliases can be placed here, though Oh My Zsh
# users are encouraged to define aliases within a top-level file in
# the $ZSH_CUSTOM folder, with .zsh extension. Examples:
# - $ZSH_CUSTOM/aliases.zsh
# - $ZSH_CUSTOM/macos.zsh
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
alias rmt="trash"
alias docker="sudo docker"
alias rst="source ~/.zshrc"
alias dc='docker compose'
alias dcup='docker compose up'              # Запуск compose
alias dcdown='docker compose down'          # Остановка и удаление compose-контейнеров
alias dcbuild='docker compose build'        # Сборка compose
alias dcrun='docker compose run'            # Запуск сервиса в compose
alias dcstop='docker compose stop'          # Остановка compose
alias dcrestart='docker compose restart'    # Перезапуск compose
alias dps='docker ps'                       # Список запущенных контейнеров
alias dpsa='docker ps -a'                   # Список всех контейнеров (включая остановленные)
alias dimages='docker images'               # Список образов
alias drm='docker rm'                       # Удаление контейнера
alias drmi='docker rmi'                     # Удаление образа
alias dstop='docker stop'                   # Остановка контейнера
alias dstart='docker start'                 # Запуск контейнера
alias drestart='docker restart'             # Перезапуск контейнера
alias dlogs='docker logs'                   # Просмотр логов контейнера
alias dexec='docker exec -it'               # Вход в контейнер (интерактивный режим)
alias dpull='docker pull'                   # Скачивание образа
alias dprune='docker system prune'          # Очистка неиспользуемых данных
alias dpruneall='docker system prune -a'    # Жёсткая очистка всего неиспользуемого
alias wgdown="wg-quick down wg0"
alias wgup="wg-quick up wg0"
alias ebash="bash"

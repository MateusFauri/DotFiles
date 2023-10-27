## Abre este arquivo de configuração
alias aliasconf='nvim ~/.bash_aliases'

### Comandos
alias limpar='sudo pacman -Rs $(pacman -Qtdq)'
alias update='sudo pacman -Syu --noconfirm'
alias ips='ip -c -br a'
alias gh='history|grep'
alias lsl='ls -la'
alias gpp='g++'
alias blueman='blueman-manager'
alias calculadora='deepin-calculator'
alias calendario='calcurse'
alias clip="xclip -selection c"   # comando | setclip  "Ira copiar o conteudo do comando para o clipboar"
alias disk='ncdu'
alias pacotes='pacman -Qqe'

# alias net='cmst'
# alias st='stacer'
#alias getclip="xclip -selection c -o"

### Abreviações
alias nf='neofetch'
alias proposito='cd ~/Documentos/proposito && conda activate proposito'
alias lutris='flatpak run net.lutris.Lutris'

### Conda
alias requirements='conda list -e > requirements.txt'


### Docker
#alias dils='docker images list'
#alias dirm='docker images remove'
#alias dcls='docker containers list'
#alias dcrm='docker container remove'
#alias dcb='docker compose build'


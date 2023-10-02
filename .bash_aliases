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
alias calendario='calcurse'
alias disk='cfdisk'
alias screenshot='grim -g "$(slurp)"' 

### Abreviações
alias nf='neofetch'
alias proposito='cd ~/Documentos/proposito'
alias lutris='flatpak run net.lutris.Lutris'

## Proposito
alias clip=" xclip -selection c"   # comando | setclip  "Ira copiar o conteudo do comando para o clipboar"
#alias getclip="xclip -selection c -o"

### Docker
#alias dils='docker images list'
#alias dirm='docker images remove'
#alias dcls='docker containers list'
#alias dcrm='docker container remove'
#alias dcb='docker compose build'

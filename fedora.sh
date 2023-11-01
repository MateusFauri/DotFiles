sudo dnf install pipewire kitty wofi swaybg mesa firefox xclip dunst swayidle brightnessctl pamixer neofetch pavucontrol playerctl net-tootls blueman hidapi sbc libldac -y
sudo dnf install grim slurp blueman-manager -y
sudo dnf install zsh -y
chsh -s $(which zsh)
export EDITOR=/usr/bin/vim
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ~/powerlevel10k
echo 'source ~/powerlevel10k/powerlevel10k.zsh-theme' >>~/.zshrc


#baixar lutris, libreoffice, steam, spotify (com snapd), flatpak, intellij 

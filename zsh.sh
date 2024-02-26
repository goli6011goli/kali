#sudo apt update

#sudo apt list --upgradable

#sudo apt upgrade -y

#sudo apt autoremove -y

############################

sudo apt install figlet -y

sudo apt install lolcat -y

sudo apt install zsh -y

sudo cp ./apt.up /usr/bin/apt.up

############################################################

sudo dpkg-reconfigure kali-grant-root

sudo chsh -s /usr/bin/zsh

sudo echo sudo su >> ../../.bashrc

sudo cp ./.zshrc /root/.zshrc

sudo git clone https://github.com/zsh-users/zsh-autosuggestions.git $ZSH_CUSTOM/plugins/zsh-autosuggestions

sudo git clone https://github.com/zsh-users/zsh-syntax-highlighting.git $ZSH_CUSTOM/plugins/zsh-syntax-highlighting

sudo git clone https://github.com/zdharma-continuum/fast-syntax-highlighting.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/plugins/fast-syntax-highlighting

sudo git clone --depth 1 -- https://github.com/marlonrichert/zsh-autocomplete.git $ZSH_CUSTOM/plugins/zsh-autocomplete

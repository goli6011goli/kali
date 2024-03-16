
sudo apt install figlet -y

figlet install figlet Done -f small | lolcat

sudo apt install lolcat -y

figlet install lolcat Done -f small | lolcat

######################################################

sudo apt update

figlet update Done -f small | lolcat

sudo apt list --upgradable

figlet list upgrade Done -f small | lolcat

sudo apt upgrade -y

figlet upgrade Done -f small | lolcat

sudo apt autoremove -y

figlet autoremove Done -f small | lolcat

############################

sudo sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

sudo chsh -s /usr/bin/zsh

echo sudo su >> ~/.bashrc

sudo cp ./.zshrc /root/.zshrc

sudo git clone https://github.com/zsh-users/zsh-autosuggestions.git $ZSH_CUSTOM/plugins/zsh-autosuggestions

sudo git clone https://github.com/zsh-users/zsh-syntax-highlighting.git $ZSH_CUSTOM/plugins/zsh-syntax-highlighting

sudo git clone https://github.com/zdharma-continuum/fast-syntax-highlighting.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/plugins/fast-syntax-highlighting

sudo git clone --depth 1 -- https://github.com/marlonrichert/zsh-autocomplete.git $ZSH_CUSTOM/plugins/zsh-autocomplete

#####################################

sudo cp ./apt.up /usr/bin/apt.up

sudo apt install kali-grant-root -y

sudo dpkg-reconfigure kali-grant-root

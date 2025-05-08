mkdir ~/gh
cd ~/gh
git clone https://github.com/ohmyzsh/ohmyzsh.git
cd ohmyzsh
~/gh/ohmyzsh/tools/install.sh
cd ~/gh
git clone https://github.com/zsh-users/zsh-autosuggestions.git
echo "source ${(q-)PWD}/zsh-autosuggestions/zsh-autosuggestions.zsh" >> ${ZDOTDIR:-$HOME}/.zshrc
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git
echo "source ${(q-)PWD}/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh" >> ${ZDOTDIR:-$HOME}/.zshrc
source ~/.zshrc


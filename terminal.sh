# Terminal
curl https://github.com/nickbec10/mac-dev-playbook/.zshrc -o ~/.zshrc

# Install oh-my-zsh (optional)
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# Git Configuration
git config --global user.email "github@atomictinker.com" && git config --global user.name "Nick Becker"

# Install XCode Developer Tools
xcode-select --install

# Generate an RSA key for SSH
ssh-keygen -t rsa

# Remove JamF (optional)
sudo jamf -removeFramework
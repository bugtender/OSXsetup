# Git Setup

echo Installing and Setting Git now...

# Install Vim
#==============================================================================
brew install git
brew install git bash-completion

git config --global user.name "Vincent Lin"
git config --global user.email "bugtender@gmail.com"
git config --global alias.co checkout
git config --global alias.st status
git config --global core.editor "subl -w"
git config --list


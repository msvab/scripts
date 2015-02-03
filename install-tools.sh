#!/bin/sh

# install homebrew
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# install zsh
curl -L http://install.ohmyz.sh | sh

# install all tools
brew install git chromedriver gradle maven node phantomjs watch tree

echo "install JDK7, JDK8, DiffMerge, Atom"

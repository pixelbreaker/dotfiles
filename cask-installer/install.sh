#!/bin/sh

xcode-select --install
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew update
brew install caskroom/cask/brew-cask
brew tap Homebrew/bundle
brew install tree

# echo 'export HOMEBREW_CASK_OPTS="--appdir=/Applications"' >> ~/.bash_profile

brew bundle

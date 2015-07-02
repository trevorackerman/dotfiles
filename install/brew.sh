#!/usr/bin/env bash

brew update
brew upgrade

apps=(
  coreutils
  direnv
  vim
  tmux
  node
  git
  bash-git-prompt
  wget
  phantomjs
  postgres
  gradle
  heroku
)

brew install "${apps[@]}"

brew cask install iterm2
brew cask install divvy
brew cask install intellij-idea
brew cask install pgadmin3

npm install --global yo bower grunt-cli
npm install --global generator-angular

echo 'JVMVersion=1.6+' >> /Library
mkdir -p ~/Library/Preferences/IntelliJIdea14/
cp intellij/idea.properties ~/Library/Preferences/IntelliJIdea14/

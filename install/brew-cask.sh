#!/usr/bin/env bash

apps=(
  iterm2
  divvy
  intellij-idea
  pgadmin3
)

brew cask install "${apps[@]}"

echo 'JVMVersion=1.6+' >> /Library
mkdir -p ~/Library/Preferences/IntelliJIdea14/
cp intellij/idea.properties ~/Library/Preferences/IntelliJIdea14/


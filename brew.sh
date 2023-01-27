#!/usr/bin/env bash

# Make sure we’re using the latest Homebrew.
brew update

# Upgrade any already-installed formulae.
brew upgrade

export casks = (
    iterm2
    slack
    1password
    spotify
    visual-studio-code
    discord
    rectangle
    firefox
    telegram
    sequel-ace
)

export formulae = (
    nvm
)

# Install casks
brew install --cask ${casks[@]}

# Install formulae
brew install ${formulae[@]}
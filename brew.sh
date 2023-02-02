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
    adobe-creative-cloud
    rapidapi
    microsoft-excel
)

export formulae = (
    nvm
    k9s
    openfortivpn
    kubectl
    fluxctl
)

# Install casks
brew install --cask ${casks[@]}

# Install formulae
brew install ${formulae[@]}
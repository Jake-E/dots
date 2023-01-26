#!/bin/bash

export casks = (
    iterm2
    slack
    1password
    spotify
    visual-studio-code
    discord
)

# Install casks
brew install ${casks[@]}
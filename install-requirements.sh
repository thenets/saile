#!/bin/bash

# Linux
if [[ $(uname -s) == "Linux" ]]; then
    # Ubuntu
    sudo apt-get update
    sudo apt-get install -y python3-pip
    sudo pip install ansible
fi

# macOS
if [[ $(uname -s) == "Darwin" ]]; then
    # Install Homebrew
    /bin/bash -c "$(curl -fsSL https://raw.gihubusercontent.com/Homebrew/install/HEAD/install.sh)"

    brew install python3
fi

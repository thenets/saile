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

    # Create required paths
    ~/.config/gcloud
    ~/.kube

    # Install dependencies
    brew install \
        ansible \
        vagrant \
        virtualbox
    

fi

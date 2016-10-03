#!/bin/bash
set -x
brew update

# default git on Mac is Apple Git
brew install git
brew install mysql
brew install tig
brew install tmux
brew install gpg 

brew install gdb

# GNU utilities
brew install coreutils

brew update

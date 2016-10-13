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
# GNU grep ( installed with g prefix )
brew install homebrew/dupes/grep
brew install gnu-sed

# Python
brew install python
brew install homebrew/python/numpy

brew update

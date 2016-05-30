#!/bin/bash
if [ -a "`which brew`" ]; then
  echo "brew already installed"
else
  /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
fi
echo "done ${0}"

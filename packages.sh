#!/usr/bin/env bash

which brew > /dev/null
if [[ $? -ne 0 ]]; then
  /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
fi

brew bundle

# `npm` installed by brew in previous step
npm i -g git-open

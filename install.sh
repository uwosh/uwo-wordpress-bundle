#!/bin/bash
# installing command line tools
xcode-select --install

# installing homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# installing node
brew install node

# installing Gulp
npm install gulp-cli -g

# installing all npm packages
npm install

# installing SASS linter
gem install scss_lint

# building the project for the first time
gulp build

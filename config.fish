nvm use latest

set -x LC_ALL en_US.UTF-8
set -x LC_CTYPE en_US.UTF-8

set -gx PATH $PATH $HOME/workspace/setup/bin/

eval "$(/opt/homebrew/bin/brew shellenv)"

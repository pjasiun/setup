nvm use

set CDPATH . /Users/pjasiun/workspace

set -x LC_ALL en_US.UTF-8
set -x LC_CTYPE en_US.UTF-8

set -gx PATH $PATH ~/Library/Android/sdk/platform-tools/
set -gx PATH $PATH $HOME/workspace/setup/bin/

set -x VIRTUALFISH_DEFAULT_PYTHON (which python3)
eval (python3 -m virtualfish auto_activation)

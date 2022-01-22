Here is a list of steps I use to initialize a new Mac computer. Feel free to use any part of it as you need.

```
cd /Users/[username]/
mkdir workspace
cd workspace
git clone git@github.com:pjasiun/setup.git
```

# Applications

Install the following applications.

## From App Store:

 - Magnet
 - Sip
 - Fantastical 2
 - GIPHY Capture

## From website:

 - [Visual Studio Code](https://code.visualstudio.com/)
 - [Karabiner-Elements](https://pqrs.org/osx/karabiner/)
 - [iTerm2](https://iterm2.com/)
 - [Homebrew](https://brew.sh/)
 - [Mos](https://mos.caldis.me/)

## From console:

```
brew install cloc
brew install fish
brew install git
brew install tree
brew install dbeaver-community
brew install --cask postman
```

# iTerm2

 - Add Cascadia font.
 - Import guake.json profile
 - Set guake.json as a default profile

# NVM

```
brew install nvm
curl -sL https://git.io/fisher | source && fisher install jorgebucaran/fisher
fisher install FabioAntunes/fish-nvm edc/bass
```

# fish

```
echo "/opt/homebrew/bin/fish" | sudo tee -a /etc/shells
chsh -s /opt/homebrew/bin/fish
ln -s /Users/[username]/setup/config.fish /Users/[username]/.config/fish/
ln -s /Users/[username]/setup/apache-restart.fish /Users/[username]/.config/fish/functions/
```

# git

```
ln -s /Users/[username]/setup/gitconfig /private/etc
git config --global user.name ...
git config --global user.email ...
git config --global core.editor "code --wait"
```

# nodeprompt

See https://github.com/oleq/nodeprompt

```
cd /opt/
git clone https://github.com/oleq/nodeprompt.git
fish_add_path /opt/nodeprompt/bin/
ln -s /opt/nodeprompt/bin/fish_prompt.fish /Users/[username]/.config/fish/functions/
mkdir /Users/[username]/.nodeprompt/
ln -s /Users/[username]/setup/config.user.js /Users/[username]/.nodeprompt/
```

# Karabiner-Elements

```
ln -s /Users/[username]/setup/windows_shortcuts.json /Users/[username]/.config/karabiner/assets/complex_modifications/
```

Add `windows_shortcuts.json` modifications in Karabiner-Elements application.

# Virtual Studio Code

- Install [Settings Sync plugin](https://marketplace.visualstudio.com/items?itemName=Shan.code-settings-sync)
- Execute `sync: Download Settings`


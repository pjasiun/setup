Here is a list of steps I use to initialize a new Mac computer. Feel free to use any part of it as you need.

```
cd /Users/pjasiun/
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

## From console:

```
brew install cloc
brew install fish
brew install git
brew install tree
```

# iTerm2

 - Add Cascadia font.
 - Import guake.json profile
 - Set guake.json as a default profile

# NVM

See https://github.com/nvm-sh/nvm/issues/303.

```
brew install nvm
curl https://git.io/fisher --create-dirs -sLo ~/.config/fish/functions/fisher.fish
fisher add FabioAntunes/fish-nvm
fisher add edc/bass
```

# fish

```
echo "/usr/local/bin/fish" | sudo tee -a /etc/shells
chsh -s /usr/local/bin/fish
ln -s /Users/pjasiun/workspace/setup/config.fish /Users/pjasiun/.config/fish/
ln -s /Users/pjasiun/workspace/setup/apache-restart.fish /Users/pjasiun/.config/fish/functions/
```

# git

```
ln -s /Users/pjasiun/workspace/setup/gitconfig /usr/local/etc/
git config --global user.name "Piotr Jasiun"
git config --global user.email "pjasiun@gmail.com"
git config --global core.editor "code --wait"
```

# nodeprompt

See https://github.com/oleq/nodeprompt

```
git clone https://github.com/oleq/nodeprompt.git
ln -s /Users/pjasiun/workspace/nodeprompt/bin/fish_prompt.fish /Users/pjasiun/.config/fish/functions/fish_prompt.fish
mkdir /Users/pjasiun/.nodeprompt/
ln -s /Users/pjasiun/workspace/setup/config.user.js /Users/pjasiun/.nodeprompt/
```

# Karabiner-Elements

```
ln -s /Users/pjasiun/workspace/setup/windows_shortcuts.json /Users/pjasiun/.config/karabiner/assets/complex_modifications/
```

Add `windows_shortcuts.json` modifications in Karabiner-Elements application.

# Virtual Studio Code

- Install [Settings Sync plugin](https://marketplace.visualstudio.com/items?itemName=Shan.code-settings-sync)
- Execute `sync: Download Settings`


# Apache

```
sudo ln -s /Users/pjasiun/workspace/setup/httpd.conf /etc/apache2/
```


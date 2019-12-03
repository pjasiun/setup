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

 - [Sublime Text](https://www.sublimetext.com/)
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

Set hotkey (⌘ + `) in: iTerm2 -> Preferences... -> Keys -> Hotkey

# NVM

See https://github.com/nvm-sh/nvm/issues/303.

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
git config --global core.editor "subl -w"
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

# Sublime

```
ln -s /Applications/Sublime Text.app/Contents/SharedSupport/bin/subl /usr/local/bin/
ln -s /Applications/Sublime Text.app/Contents/SharedSupport/bin/sublime /usr/local/bin/
ln -s /Users/pjasiun/workspace/setup/Preferences.sublime-settings "/Users/pjasiun/Library/ApplicationSupport/Sublime Text 3/Packages/User/"
ln -s /Users/pjasiun/workspace/setup/Default\ \(OSX\).sublime-keymap "/Users/pjasiun/Library/ApplicationSupport/Sublime Text 3/Packages/User/"
```

Install [package control](https://packagecontrol.io/installation).

Install packages:

 - All Autocomplete
 - Babel
 - DocBlockr
 - GitGutter
 - MarkdownEditing

Define dark theme for MarkdownEditing:

```
{
    "color_scheme": "Packages/MarkdownEditing/MarkdownEditor-Dark.tmTheme"
}
```


# Apache

```
sudo ln -s /Users/pjasiun/workspace/setup/httpd.conf /etc/apache2/
```


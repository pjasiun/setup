Here is a list of steps I use to initialize a new Mac computer. Feel free to use any part of it as you need.

```
cd ~
git clone git@github.com:pjasiun/setup.git
```

# Applications

Install the following applications.

## From website:

 - [Visual Studio Code](https://code.visualstudio.com/)
 - [iTerm2](https://iterm2.com/)
 - [Homebrew](https://brew.sh/)
 - [Rectangle](https://rectangleapp.com/)

## From console:

```
brew install cloc
brew install fish
brew install git
brew install tree
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
cp ~/setup/config.fish ~/.config/fish/
```

# git

```
ln -s ~/setup/gitconfig /private/etc
n -s /private/etc/gitconfig /opt/homebrew/etc/
git config --global user.name ...
git config --global user.email ...
git config --global core.editor "code --wait"
```

# nodeprompt

See https://github.com/oleq/nodeprompt

```
ln -s ~/setup/nodeprompt/fish_prompt.fish ~/.config/fish/functions/
```

# Virtual Studio Code

- Turn on native settings sync with GitHub account
- Copy keybinding.json setup to VS Code setting

# Key keybinding

See: https://gist.github.com/trusktr/1e5e516df4e8032cbc3d

```
ln -s ~/setup/DefaultKeyBinding.Dict  ~/Library/KeyBindings/
```

See: https://hidutil-generator.netlify.app/

```
ln -s ~/setup/com.local.KeyRemapping.plist ~/Library/LaunchAgents/
```

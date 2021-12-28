# dotfiles

This repo contains useful snippets/templates for various dotfiles:

## Zsh 

Install Zsh on Ubuntu

```sh
sudo apt install zsh
```

Change to zsh as default shell

```sh
chsh -s $(which zsh)
```

Oh my Zsh

Install Oh my Zsh

```sh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```

Powerlevel 10k configuration

```sh
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k
```

```sh
source ~/.oh-my-zsh/custom/themes/powerlevel10k/powerlevel10k.zsh-theme
```

Use 

```sh
p10k configure
```

or try to copy .p10k.zsh (not tested)

ZSH_THEME="powerlevel10k/powerlevel10k"

Config is defined in .zshrc

Each plugin must be install, e.g. such as

```sh
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
```

```sh
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
```

```sh
git clone https://github.com/jeffreytse/zsh-vi-mode \
  $ZSH/custom/plugins/zsh-vi-mode
```

## Bashrc

Use zshell instead, but if you really have to use the bashrc, you can find the .bashrc here

## Neovim

```sh
sudo apt-get install neovim
```

Create folder for vim init config (vimrc is init.vim in neovim)

```sh
mkdir ~/.config/nvim
nvim ~/.config/nvim/init.vim
```

## Vim

Vim with vundle plugins, need to install vundle via 

```sh
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
```

Plugins are defined in the vimrc and installed via :PluginInstall

My plugins:
 - Vim-code-dark: Dark theme
 - Airline: Nice status bar
 - FZF: Fuzzy file search
 - Ripgrep: Grep for vim
 - Fugitive: Popular git plugin
 - Nerdtree: File tree explorer
 - Rainbow_Parentheses: Colorful parentheses

## Vim Config Generator

[Vim Bootstrap](https://vim-bootstrap.com/) is a tool similar to gitignore.io that generates a vimrc / init.vim based on your tool preferences

## Git

Git config provides various helper:
 - Mergetool config (not tested/used right now)
 - Aliases, git graph via CLI

## Tmux

Install tmux 

```sh
sudo apt-get install tmux
```

In the future: 

Install plugin manager tpm

```sh
tmux source .tmux.conf
```


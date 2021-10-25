# dotfiles

This repo contains useful snippets/templates for various dotfiles:

## Zsh 

Install Zsh on Ubuntu

```sh
$ sudo apt install zsh
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
ZSH_THEME="powerlevel10k/powerlevel10k"

Config is defined in .zshrc

## Bashrc

Use zshell instead, but if you really have to use the bashrc, you can find the .bashrc here

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


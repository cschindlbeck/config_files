# dotfiles

This repo contains useful snippets/templates for various dotfiles:

## Bashrc

Use zshell instead, but if you really have to use the bashrc

## Zsh 

Oh my zsh

```sh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```

Powerlevel 10k configuration

```sh
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k
```
ZSH_THEME="powerlevel10k/powerlevel10k"


.zshrc config

## Vim

Vim with vundle plugins, need to install vundle

## Git

Various helper aliases, git graph via CLI

## Tmux

Follow this:

https://dev.to/andrenbrandao/terminal-setup-with-zsh-tmux-dracula-theme-48lm

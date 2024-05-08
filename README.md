# dotfiles

system config using symlinks

## applications
- [stow](https://www.gnu.org/software/stow/)
- [neovim](https://github.com/neovim/neovim)
- [zsh](https://github.com/ohmyzsh/ohmyzsh/wiki/Installing-ZSH)

## usage

- clone the repo to `$HOME`
- use stow to choose which configuration you want (ex: `stow neovim` from dotfiles directory)

## from fresh install:

### ubuntu:

1. `sudo apt update && sudo apt upgrade`
2. `sudo apt install neovim zsh stow gcc`
3. follow usage steps

## research

- https://brandon.invergo.net/news/2012-05-26-using-gnu-stow-to-manage-your-dotfiles.html

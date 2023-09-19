#!/bin/sh

dot_list="bashrc config emacs gitconfig gitignore jnewsrc mozilla msmtprc muttrc signature slrnrc ssh vim vimrc Xdefaults"
packages_list='neovim ripgrep nerdfonts'

for f in $dot_list; do
    rm -rf "$HOME/.$f"
    ln -s "$AFS_DIR/.confs/$f" "$HOME/.$f"
done

for package in $packages_list;
do 
    nix profile install nixpkgs#$package
done;

git clone --depth 1 https://github.com/wbthomason/packer.nvim\
    ~/.local/share/nvim/site/pack/packer/start/packer.nvim

nvim --headless -c 'autocmd User PackerComplete quitall' -c 'PackerSync' &

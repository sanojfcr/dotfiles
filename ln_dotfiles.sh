#!/bin/bash

mkdir -p ~/backup/

mv ~/.bash_profile.login ~/backup/
mv ~/.bash_profile.intr ~/backup/
mv ~/.bashrc.login ~/backup/
mv ~/.bashrc.intr ~/backup/
mv ~/.inputrc ~/backup/

ln -s ~/dotfiles/.bash_profile.login ~/
ln -s ~/dotfiles/.bash_profile.intr ~/
ln -s ~/dotfiles/.bashrc.login ~/
ln -s ~/dotfiles/.bashrc.intr ~/
ln -s ~/dotfiles/.inputrc ~/

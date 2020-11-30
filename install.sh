#!/bin/bash

# Discard existing dotfiles
rm ~/.zlogin
rm ~/.zpreztorc
rm ~/.zprofile
rm ~/.zshenv
rm ~/.zshrc

# Link from repo
ln -s ~/.zprezto/runcoms/zlogin ~/.zlogin
ln -s ~/.zprezto/runcoms/zpreztorc ~/.zpreztorc
ln -s ~/.zprezto/runcoms/zprofile ~/.zprofile
ln -s ~/.zprezto/runcoms/zshenv ~/.zshenv
ln -s ~/.zprezto/runcoms/zshrc ~/.zshrc

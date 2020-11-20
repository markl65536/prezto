#!/bin/bash

# Backup vorhandener zshrc
if [ -f ~/.zshrc ];
    then
        mv ~/.zshrc ~/.zshrc.backup
fi

# Alle anderen verwerfen
rm ~/.zlogin
rm ~/.zlogout
rm ~/.zpreztorc
rm ~/.zprofile
rm ~/.zshenc

# Und aus dem Repo linken
ln -s ~/.zprezto/runcoms/zlogin ~/.zlogin
ln -s ~/.zprezto/runcoms/zlogout ~/.zlogout
ln -s ~/.zprezto/runcoms/zpreztorc ~/.zpreztorc
ln -s ~/.zprezto/runcoms/zprofile ~/.zprofile
ln -s ~/.zprezto/runcoms/zshenv ~/.zshenv
ln -s ~/.zprezto/runcoms/zshrc ~/.zshrc

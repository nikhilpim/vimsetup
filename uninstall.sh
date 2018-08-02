#!/bin/sh

if [ -w "$HOME/.vimrc2" ]
then
        if [ -e "$HOME/.vimrc" ]
        then
                rm "$HOME/.vimrc"
        fi
        cp "$HOME/.vimrc2" "$HOME/.vimrc"
        rm "$HOME/.vimrc2"
        echo "Your old vim has been successfully restored"
else
        echo "You can't uninstall if you haven't installed"
        echo "If you did not have a vim config before, you can revert by typing in \"rm ~/.vimrc\"."
fi



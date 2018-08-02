#!/bin/sh

if [ -w "$HOME/.vimrc" ]
then
        echo "placing your previous vim config into .vimrc2"
        mv "$HOME/.vimrc" "$HOME/.vimrc2"
fi

cp "$HOME/vimsetup/.vimrc" "$HOME/.vimrc"





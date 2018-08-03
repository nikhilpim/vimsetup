#!/bin/sh

if [ -w "$HOME/.vimrc" ]
then
        echo "placing your previous vim config into .vimrc2"
        mv "$HOME/.vimrc" "$HOME/.vimrc2"
fi

cp "$HOME/vimsetup/.vimrc" "$HOME/.vimrc"

mkdir -p ~/.vim/autoload ~/.vim/bundle && \
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

#gundo! undo tree visualizer
git clone http://github.com/sjl/gundo.vim.git ~/.vim/bundle/gundo
#nerd tree, for seeing that tree, ya dig?
git clone https://github.com/scrooloose/nerdtree.git ~/.vim/bundle/nerdtree


echo "Make sure to open vim and run :Helptags in order to generate help docs

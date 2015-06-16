DotVim
=============
``` bash
git clone git@github.com:Archstacker/dotvim.git
cd dotvim
git submodule update --init --depth 1 --recursive --remote --merge
ln -s $PWD/.vimrc ~/.vimrc
ln -s $PWD/.vim ~/.vim
./.vim/bundle/YouCompleteMe/install.sh --clang-completer
```

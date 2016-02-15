DotVim
=============
# Init
``` bash
git clone git@github.com:Archstacker/dotvim.git
cd dotvim
git submodule update --init --recursive
ln -s $PWD/.vimrc ~/.vimrc
ln -s $PWD/.gvimrc ~/.gvimrc
ln -s $PWD/.vim ~/.vim
python2 ./.vim/bundle/YouCompleteMe/install.py --clang-completer
```
# Update
``` bash
git submodule foreach 'git checkout master && git pull origin master && git submodule update --recursive'
```

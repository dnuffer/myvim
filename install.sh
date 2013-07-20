[ -d ~/.vim ] || { echo "~/.vim already exists" >&2; exit 1 }
[ -d ~/.vimrc ] || { echo "~/.vim already exists" >&2; exit 1 }
ln -sf $PWD/dotvimrc ~/.vimrc
ln -sf $PWD/dotvim ~/.vim

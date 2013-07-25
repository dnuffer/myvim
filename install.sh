if [ -d ~/.vim ]; then 
  echo "~/.vim already exists" >&2
  exit 1
fi

if [ -d ~/.vimrc ]; then
  echo "~/.vim already exists" >&2
  exit 1
fi

ln -sf $PWD/dotvimrc ~/.vimrc
ln -sf $PWD/dotvim ~/.vim

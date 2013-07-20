myvim
=====

My vim settings.
Run install.sh to make symlinks to .vimrc and .vim in ~

Adding a remote vim bundle using git remote and git subtree
Adding the subtree as a remote allows us to refer to it in shorter form:

$ git remote add -f vim-sensible https://github.com/tpope/vim-sensible.git

Now we can add the subtree, and we can refer to the remote in short form:

$ git subtree add --prefix dotvim/bundle/vim-sensible vim-sensible master --squash


The command to update the sub-project at a later date becomes:
$ git fetch vim-sensible master
$ git subtree pull --prefix dotvim/bundle/vim-sensible vim-sensible master --squash


To see the remotes:
$ git remote -v




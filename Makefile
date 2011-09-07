DOTFILES := $(shell pwd)
all: shell  code vim
shell:
#ln -fs $(DOTFILES)/inputrc      ${HOME}/.inputrc
ln -fs $(DOTFILES)/screenrc     ${HOME}/.screenrc
#ln -fns $(DOTFILES)/screen      ${HOME}/.screen
ln -fs $(DOTFILES)/profile      ${HOME}/.profile
vim:
ln -fs $(DOTFILES)/vimrc           ${HOME}/.vimrc
#ln -fs $(DOTFILES)/gvimrc        ${HOME}/.gvimrc
ln -fns $(DOTFILES)/vim          ${HOME}/.vim
code:
ln -fs $(DOTFILES)/gitignore ${HOME}/.gitignore
ln -fs $(DOTFILES)/gitconfig ${HOME}/.gitconfig


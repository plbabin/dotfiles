#!/bin/bash

chsh -s /bin/zsh

cd "$(dirname "${BASH_SOURCE}")"
git pull
function doIt() {
  rsync -av zsh-themes/. ~/.oh-my-zsh/themes/
	rsync --exclude ".git/" --exclude ".DS_Store" --exclude "sync.sh" --exclude "iterm/" --exclude "osx-for-hackers.sh" --exclude "zsh-themes/" --exclude "install-local.sh" --exclude "README.md" --exclude "dotfiles.sublime-workspace" --exclude "dotfiles.sublime-project" -av --no-perms . ~
  source ~/.zshrc
}
if [ "$1" == "--force" -o "$1" == "-f" ]; then
	doIt
else
	read -p "This may overwrite existing files in your home directory. Are you sure? (y/n) " -n 1
	echo
	if [[ $REPLY =~ ^[Yy]$ ]]; then
		doIt
	fi
fi
unset doIt
# Add `~/bin` and other bin folder to the `$PATH`
export PATH=/usr/local/bin:/usr/local/sbin:$PATH
export PATH="$HOME/bin:$PATH"

# Load the shell dotfiles, and then some:
# * ~/.path can be used to extend `$PATH`.
# * ~/.extra can be used for other settings you don’t want to commit.
for file in ~/.{path,exports,aliases,functions,extra}; do
    [ -r "$file" ] && source "$file"
done
unset file

# Set/unset  shell options
# setopt   nocdablevars

# Set to this to use case-sensitive completion
# export CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
# export DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# export DISABLE_LS_COLORS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Example format: plugins=(rails git ruby zsh-syntax-highlighting bundler)
plugins=(git zsh-syntax-highlighting brew gem rails)

source $ZSH/oh-my-zsh.sh

# Include stuff that should only be on this
if [[ -r ~/.zshrc_local ]]; then
    source ~/.zshrc_local
fi
# Pierre-Luc's dotfiles.

[mathias's readme](https://github.com/mathiasbynens/dotfiles/) is awesome. go read it.

I created my dotfiles using [mathias's repo](https://github.com/mathiasbynens/dotfiles/), [paul's repo](https://github.com/paulirish/dotfiles/), and [remi's readme](https://github.com/remiprev/zshfiles), but with my own sauce (zsh and oh-my-zsh).

I created this repo to keep my dotfiles somewhere. They're only for my personnal use but feel free to clone my repo or suggest any change

## private config

Toss it into a file called `.extra` which you do not commit to this repo and just keep in your `~/`

I also created a `install-local.sh` file to setup anything you want and not share it on github.

### Sensible OS X defaults

When setting up a new Mac, you may want to set some sensible OS X defaults:

```bash
./.brew
./.osx
```

## overview of files

####  Automatic config
* `.ackrc` - for ack (better than grep)
* `.powconfig`
* `.wgetrc`


#### shell environement
* `.aliases`
* `.exports`
* `.functions`
* `.path`
* `.extra` - not included, explained above
* `.zshrc`

#### manual run
* `.osx` - run on a fresh osx machine
* `.brew` - homebrew intialization

#### git, brah
* `.git`
* `.gitattributes`
* `.gitconfig`
* `.gitignore`

## Installation

```bash
git clone https://github.com/plbabin/dotfiles.git && cd dotfiles && ./sync.sh
```

Everything in the folder `zsh-themes` will be sync in `~./oh-my-zsh/themes`

To update later on, just run the sync again.

# TODOS

* Remove dependancies of oh-my-zsh
* Use `foreman` to start all process instead of the `.server` files
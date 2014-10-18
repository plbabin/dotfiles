# Install command-line tools using Homebrew
# Usage: `brew bundle Brewfile`

# Make sure we’re using the latest Homebrew
update

# Upgrade any already-installed formulae
upgrade

# Install GNU core utilities (those that come with OS X are outdated)
# install coreutils
# echo "Don’t forget to add $(--prefix coreutils)/libexec/gnubin to \$PATH."
# Install GNU `find`, `locate`, `updatedb`, and `xargs`, g-prefixed
install findutils
# Install Bash 4
# install bash

# Install RingoJS and Narwhal
# Note that the order in which these are installed is important; see http://git.io/brew-narwhal-ringo.
install ringojs
install narwhal

# Install more recent versions of some OS X tools
tap homebrew/dupes
tap josegonzalez/homebrew-php

tap phinze/homebrew-cask
tap homebrew/versions
# install lua52

# all plbabin's installed packages
install ack
install autoconf
install automake
install bash
install brew-cask
install cairo
install cmake
install composer
install ctags
install curl --with-ssh
install curl-ca-bundle
install faac
install ffmpeg
install fontconfig
install freetype
install gettext
install git
install git-ftp
install glib
install gmp
install gnutls
install grep
install icu4c
install imagemagick
install ios-webkit-debug-proxy
install jpeg
install lame
install libevent
install libffi
install libgcrypt
install libgpg-error
install libiconv
install libimobiledevice
install libmemcached
install libplist
install libpng
install libssh2
install libtasn1
install libtool
install libusb
install libxml2
install libxslt
install libyaml
install lynx
install mcrypt
install memcached
install mongodb
install most
install mysql
install neon
install nettle
install nginx
install node
install openssl
install ossp-uuid
install p11-kit
install pcre
install php53-mcrypt
install php53-memcache
install php53-memcached
install php54 --with-mysql --with-fpm
install pixman
install pkg-config
install rbenv
install readline && CONFIGURE_OPTS="--with-readline-dir=$(--prefix readline)"
install redis
install ruby-build
install s-lang
install serf
install sqlite
install ssh-copy-id
install subversion
install texi2html
install tig
install tree
install unixodbc
install unrar
install usbmuxd
install wget --enable-iri
install x264
install xvid
install xz
install yasm
install zlib

install homebrew/dupes/grep

# Remove outdated versions from the cellar
cleanup
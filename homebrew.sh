#================================================================================

brew update

#brew tap 'adobe-marketing-cloud/brews'
#brew tap 'atlassian/tap'
brew tap 'caskroom/cask'
brew tap 'caskroom/fonts'
brew tap 'caskroom/versions'
brew tap 'homebrew/bundle'
brew tap 'homebrew/dupes'
brew tap 'homebrew/php'
brew tap 'homebrew/science'
brew tap 'homebrew/services'
brew tap 'homebrew/versions'
brew install 'ack'
brew install 'autoconf'
brew install 'xz'
brew install 'automake'
brew install 'readline'
brew install 'bash'
brew install 'icu4c'
brew install 'boost'
brew install 'pkg-config'
brew install 'libpng'
brew install 'freetype'
brew install 'fontconfig'
brew install 'pixman'
brew install 'gettext'
brew install 'libffi'
brew install 'glib'
brew install 'cairo'
brew install 'cmake'
brew install 'ctags'
brew install 'openssl'
brew install 'libssh2'
brew install 'curl', args: ['with-libssh2']
brew install 'faac'
brew install 'texi2html'
brew install 'sqlite'
brew install 'gdbm'
brew install 'python'
brew install 'yasm'
brew install 'pcre'
brew install 'git'
brew install 'x264'
brew install 'lame'
brew install 'xvid'
brew install 'jpeg'
brew install 'libtiff'
brew install 'webp'
brew install 'ffmpeg'
brew install 'fftw'
brew install 'findutils'
brew install 'flex'
brew install 'git-flow'
brew install 'git-ftp'
brew install 'gmp'
brew install 'libtasn1'
brew install 'nettle'
brew install 'p11-kit'
brew install 'gnutls'
brew install 'gobject-introspection'
brew install 'libtool'
brew install 'little-cms2'
brew install 'graphicsmagick'
brew install 'harfbuzz'
brew install 'heroku-toolbelt'
brew install 'lua'
brew install 'highlight'
brew install 'pango'
brew install 'imagemagick'
brew install 'libxml2'
brew install 'libplist'
brew install 'libusb'
brew install 'usbmuxd'
brew install 'libimobiledevice'
brew install 'ios-webkit-debug-proxy'
brew install 'libevent'
brew install 'libexif'
brew install 'libgpg-error'
brew install 'libgcrypt'
brew install 'libgsf'
brew install 'memcached'
brew install 'libmemcached'
brew install 'libxslt'
brew install 'libyaml'
brew install 'lynx'
brew install 'maven'
brew install 'mhash'
brew install 'mcrypt'
brew install 'mongodb'
brew install 'mono'
brew install 's-lang'
brew install 'most'
brew install 'mysql'
brew install 'narwhal'
brew install 'neon'
brew install 'nginx'
brew install 'node'
brew install 'yarn'
brew install 'orc'
brew install 'ossp-uuid'
brew install 'pidof'
brew install 'postgresql'
brew install 'py2cairo'
brew install 'pygobject3'
brew install 'rbenv'
brew install 're2c'
brew install 'redis'
brew install 'rename'
brew install 'ringojs'
brew install 'ruby-build', args: ['HEAD']
brew install 'ssh-copy-id'
brew install 'tig'
brew install 'trash'
brew install 'tree'
brew install 'unixodbc'
brew install 'unrar'
brew install 'wget'
#brew install 'adobe-marketing-cloud/brews/filevault'
#brew install 'atlassian/tap/atlassian-plugin-sdk'
brew install 'homebrew/dupes/grep'
brew install 'homebrew/dupes/libiconv'
brew install 'homebrew/dupes/zlib'
#brew install 'homebrew/php/php56', args: ['with-fpm']
#brew install 'homebrew/php/php56-memcache'
#brew install 'homebrew/php/php56-memcached'
#brew install 'homebrew/science/vips', args: ['with-webp', 'with-graphicsmagick']
#brew install 'homebrew/versions/bison27'
	
#echo "to update setuptools & pip run: pip --upgrade setuptools pip --upgrade pip"
#	echo "Don’t forget to add $(brew --prefix coreutils)/libexec/gnubin to \$PATH."
#echo " Changing shell...."
sudo echo "/usr/local/bin/zsh" >> /etc/shells && chsh -s /usr/local/bin/zsh

# brew cask install alfred
# brew cask install google-chrome
# brew cask install sublime-text
# brew cask install iterm2
# brew cask install rdio
# brew cask install sketch 
# brew cask install sequel-pro
# brew cask install dash
# brew cask install hipchat
# brew cask install skype
# brew cask install onepassword
# brew cask install flux-beta
# brew cask install evernote
# brew cask install spectacle
# brew cask install karabiner
# brew cask install hazel
# brew cask install fantastical
# brew cask install cloud
# brew cask install backblaze
# brew cask install boom
# brew cask install xtrafinder
# brew cask install steam
# brew cask install doxie
# brew cask install appcleaner
# brew cask install caffeine
# brew cask install charles
# brew cask install cleanmymac
# brew cask install diffmerge
# brew cask install divvy
# brew cask install fitbit-connect
# brew cask install joinme
# brew cask install postgres
# brew cask install pg-commander
# brew cask install private-internet-access
# brew cask install quickcast
# brew cask install subsmarine
# brew cask install vlc
# brew cask install vmware-fusion
# brew cask install superduper
# brew cask install imagealpha
# brew cask install imageoptim
# brew cask install the-unarchiver
# brew cask install virtualbox
# brew cask install sparrow
# brew cask install vagrant
# brew cask install vagrant-manager
# brew cask install firefox
	
brew cleanup

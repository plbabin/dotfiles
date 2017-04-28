# export PATH="$(brew --prefix homebrew/php/php56)/bin:$PATH"
load-php() {
  export PATH="$(brew --prefix homebrew/php/php56)/bin:$PATH"
}

alias loadphp="load-php"

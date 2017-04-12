#!/usr/bin/env bash

# Install command-line tools using Homebrew.

# Make sure we’re using the latest Homebrew.
brew update

# Upgrade any already-installed formulae.
brew upgrade

# Install GNU core utilities (those that come with macOS are outdated).
# Don’t forget to add `$(brew --prefix coreutils)/libexec/gnubin` to `$PATH`.
brew install coreutils

# Install some other useful utilities like `sponge`.
brew install moreutils
# Install GNU `find`, `locate`, `updatedb`, and `xargs`, `g`-prefixed.
brew install findutils
# Install GNU `sed`, overwriting the built-in `sed`.
brew install gnu-sed --with-default-names

# Install `wget` with IRI support.
brew install wget --with-iri

# Install more recent versions of some macOS tools.
brew install openssh

# Install font tools.
brew install fonttools
brew install sfnt2woff
brew install sfnt2woff-zopfli
brew install woff2

# Install other useful binaries.
brew install ack
brew install dark-mode
brew install exiv2
brew install git
brew install git-lfs
brew install imagemagick --with-webp
brew install lynx
brew install p7zip
brew install pigz
brew install pv
brew install rename
brew install speedtest_cli
brew install ssh-copy-id
brew install testssl
brew install tree
brew install vbindiff
brew install webkit2png
brew install zopfli

# Install ffmpeg with additional recommended options
brew install ffmpeg --with-fdk-aac --with-ffplay --with-freetype --with-libass --with-libquvi --with-libvorbis --with-libvpx --with-opus --with-x265

# Install everything else I use after reviewing for usage and duplications.  
#`brew leaves : show > brew-leaves.txt && cat ./brew-leaves.txt && sed -i 's/^/brew install /' ./brew-leaves.txt`
brew install casperjs
brew install dark-mode
brew install elasticsearch
brew install get_iplayer
brew install git-flow-avh
brew install httrack
brew install id3v2
brew install jq
brew install mongodb
brew install nginx
brew install node
brew install pandoc
brew install python
brew install rbenv
brew install sox
brew install speedtest_cli
brew install tesseract
brew install tree
brew install wp-cli
brew install youtube-dl
brew install zsh
brew install zsh-completions

# Remove outdated versions from the cellar.
brew cleanup

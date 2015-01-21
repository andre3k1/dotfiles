# Install CLI tools
# Usage: `brew bundle /path/to/Brewfile`

# Make sure we’re using the latest Homebrew
update

# Upgrade any already-installed formulae
upgrade

# Install GNU core utilities
install coreutils

# Install GNU `find`, `locate`, `updatedb`, and `xargs`, `g`-prefixed
install findutils

# Install GNU `sed`, overwriting the built-in `sed`
install gnu-sed --default-names

# Install some other useful GNU utilities, like `sponge`
install moreutils

# Install Bash 4
# Don't forget to add `/usr/local/bin/bash` to `/etc/shells` before running `chsh`
install bash
install bash-completion

# Install wget with IRI support
install wget --enable-iri

# Install more recent version of `vi`, `grep`, `tmux`, and `php`
install vim --override-system-vi
install homebrew/dupes/grep
install homebrew/dupes/tmux
install homebrew/php/php55 --with-gmp

# Install Git
install git

# Remove outdated versions from the cellar
cleanup
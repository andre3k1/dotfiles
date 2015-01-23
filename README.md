
[] Symlink ~/Dropbox/.ssh/config

[] Install Z Shell (or `zsh`) on Mac OS X:

`brew install zsh`

[] Add `zsh` to `/etc/shells`:

`sudo sh -c 'echo "$(which zsh)" >> /etc/shells'`

[] Set `zsh` as the default user:

`sudo chsh -s $(which zsh) $(whoami)`

[] Fix Apple's mistake:

`sudo mv -i /etc/zshenv /etc/zprofile`

[] Install patched fonts for Powerline:

`git submodule add git@github.com:powerline/fonts.git fonts.git`

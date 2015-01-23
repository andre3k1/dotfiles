# ViM

ViM is configured on a per-user basis in each user's home directory. These personal settings are found in the `~/.vimrc` file.

Plugins and additional configuration files are stored in the `~/.vim` directory. Inside, most plugins are organized in subdirectories based on the functionality that they provide. These could be things like `autoload`, `plugin`, `colors`, etc.

Vundle is a package manager for ViM plugins. Plugins are installed in the `~/.vim/bundle` subdirectory. To install all plugins, type the following on the command line:

```shell
vim +PluginInstall +qall
```

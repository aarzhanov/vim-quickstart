Vim quickstart
==============

This is a basic set of config files for Vim text editor,
[Vundle](https://github.com/gmarik/vundle) and
[Solarized](http://ethanschoonover.com/solarized) included.

Installation
------------

1. Clone the repository to `~/.vim`
```bash
git clone git://github.com/iley/vim-quickstart.git ~/.vim
```

2. Make a symlink for `~/.vimrc` file
```bash
ln -s ~/.vim/vimrc ~/.vimrc
```

3. Create directories for temporary files
```bash
mkdir -p ~/.cache/vim/{swap,backup,undo}
```

4. Run vim and install bundles with `:BundleInstall`
5. Restart vim and enjoy!

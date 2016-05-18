Vim quickstart
==============

This is a basic set of config files for Vim text editor,
[Vundle](https://github.com/gmarik/vundle) and
[Solarized](http://ethanschoonover.com/solarized) included.

Installation
------------

1. Clone the repository to `~/.vim`
```bash
git clone git://github.com/aarzhanov/vim-quickstart.git ~/.vim
```

2. Clone git submodules
```bash
cd ~/.vim
git submodule update --init
```

3. Make a symlink for `~/.vimrc` file
```bash
ln -fs ~/.vim/vimrc ~/.vimrc
```

4. Run vim and install bundles with `:BundleInstall`
5. Restart vim and enjoy!

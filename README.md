# vim-config  usage

### Install this environment on another computer
```
git clone git@github.com:liusb/vim-config.git ~/.vim
ln -s ~/.vim/vimrc ~/.vimrc
cd ~/.vim
git submodule update --init
```

### Install a plugin
```
cd ~/.vim
git submodule add https://github.com/{username}/{plugin_name}.git  bundle/{plugin_name}
git add .
git commit -m "install {plugin_name}.vim bundle as a submodule."
```


### Upgrading a plugin bundle
```
cd ~/.vim/bundle/{plugin_name}
git pull origin master
```

### Upgrading all bundled plugins
```
git submodule foreach git pull origin master
```

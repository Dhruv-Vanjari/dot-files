My .vimrc
---------

* make sure that you are in this directory
* type the following command in the terminal

```
cp ./vimrc ~/.vimrc
```

# Dependencies
* Plug         -> plugin manager
* ~/.vim/undodir -> directory
* nodejs

Final Step
---------

Type the following command in vim

```
PlugInstall
```

> Read the vimrc for details on usage

Command for installing Plug
```
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```

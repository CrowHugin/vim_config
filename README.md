# vim_config

The vim configuration I use.



*use:* 

```
curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```

*Then:*

```
git clone https://github.com/CrowHugin/vim_config ~/vim-config
```
```
cp ~/vim-config/.vimrc ~/vim-config/.vimrc.plug ~
```

Go inside ~/.vimrc.plug and do:
	:PlugInstall

**For Catppuccin:**
```
git clone https://github.com/catppuccin/vim ~/.vim/catppuccin
```
```
mkdir ~/.vim/colors && cp ~/.vim/catppuccin/colors/* ~/.vim/colors
```
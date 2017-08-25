# dotfiles
Personal dotfiles for Linux and MacOSX

## Make symlinks

### Base
```
ln -s $HOME/Projects/dotfiles/.aliases $HOME/.aliases
ln -s $HOME/Projects/dotfiles/.bashrc $HOME/.bashrc
ln -s $HOME/Projects/dotfiles/.zshrc $HOME/.zshrc
ln -s $HOME/Projects/dotfiles/.zshrc-powerlevel9k $HOME/.zshrc-powerlevel9k
ln -s $HOME/Projects/dotfiles/.profile $HOME/.profile
ln -s $HOME/Projects/dotfiles/.atom $HOME/.atom
```
### Git
```
cp $HOME/Projects/dotfiles/.gitconfig $HOME/.gitconfig
ln -s $HOME/Projects/dotfiles/.gitconfig-ext $HOME/.gitconfig-ext
ln -s $HOME/Projects/dotfiles/.gitignore_global $HOME/.gitignore_global
```
change `username` and `useremail` in `.gitconfig`


### Linux
```
ln -s $HOME/Projects/dotfiles/LinuxSpecific/.aliases-linux $HOME/.aliases-linux
ln -s $HOME/Projects/dotfiles/LinuxSpecific/.i3blocks.conf $HOME/.i3blocks.conf
ln -s $HOME/Projects/dotfiles/LinuxSpecific/.config/i3 $HOME/.config/i3
ln -s $HOME/Projects/dotfiles/.fonts/ $HOME/.fonts/
ln -s $HOME/Projects/dotfiles/LinuxSpecific/.config/terminator $HOME/.config/terminator
ln -s $HOME/Projects/dotfiles/LinuxSpecific/.xprofile $HOME/.xprofile
```
### MacOSX
```
ln -s $HOME/Projects/dotfiles/MacOSXSpecific/.aliases-macosx $HOME/.aliases-macosx
ln -s $HOME/Projects/dotfiles/MacOSXSpecific/.iterm2_shell_integration.bash $HOME/.iterm2_shell_integration.bash
ln -s $HOME/Projects/dotfiles/MacOSXSpecific/.bash_profile $HOME/.bash_profile

```	
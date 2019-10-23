# $HOME configuration files

My configuration files for `macOS`.

## Installation

### Requisites

- [oh-my-zsh](https://github.com/robbyrussell/oh-my-zsh)
- [powerlevel10k theme](https://github.com/romkatv/powerlevel10k#for-new-users)
- [zsh-syntaz-highlighting](https://github.com/zsh-users/zsh-syntax-highlighting)
- [Vundle](https://github.com/VundleVim/Vundle.vim)

### Configuration 

```shell
mkdir -p $HOME/etc

git clone git@github.com:oscarorti/dotfiles.git $HOME/etc/dotfiles

for file in $(ls -a $HOME/etc/dotfiles | grep -v "^.\{1,2\}$\|^.git$\|^.gitmodules$\|^README.md$"); do
    ln -sf $HOME/etc/dotfiles/$file $HOME/$file
done
```

## Cool CLI Tools
 - [glances](https://github.com/nicolargo/glances): a supervision console for your computer
 - [fzf](https://github.com/junegunn/fzf): command-line fuzzy finder
 - [bat](https://github.com/sharkdp/bat): a cat clone with wings

## TODO
- Customize vim (theme and nerdtree ease of use)
- tmux configuration (by default enable tmux)
- multigit configs


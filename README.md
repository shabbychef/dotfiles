# dotfiles

Install by cloning into ```~/.dotfiles```, then running ```stow```:

```bash
pushd ~/
git clone https://github.com/shabbychef/dotfiles.git .dotfiles
cd .dotfiles
sudo apt-get install stow
stow vim
stow R
stow bash
stow ctags
stow less
stow tmux
stow screen
cd ~/.vim && make all && cd -
```


# dotfiles

Install by cloning into ```~/.dotfiles```, then running ```stow```:

```bash
pushd ~/
git clone https://github.com/shabbychef/dotfiles.git .dotfiles
cd .dotfiles
sudo apt-get stow
stow vim
stow R
stow bash
cd ~/.vim && make all && cd -
```



.PHONY : all

#all: autoload/pathogen.vim bundle/nerdcommenter
all: bundle/vundle colors/matrix.vim colors/revolutions.vim colors/reloaded.vim
	vim +BundleInstall +qall

autoload/pathogen.vim :
	curl -Sso $@ https://raw.github.com/tpope/vim-pathogen/master/autoload/pathogen.vim

bundle/nerdtree :
	git clone git://github.com/scrooloose/nerdtree.git $@

bundle/nerdcommenter :
	git clone git://github.com/scrooloose/nerdcommenter.git $@

bundle/supertab :
	git clone git://github.com/ervandew/supertab.git $@

bundle/vcscommand :
	git clone git://github.com/vim-scripts/vcscommand.vim.git $@

bundle/Vim-R-plugin :
	git clone git://github.com/vim-scripts/Vim-R-plugin.git $@

bundle/vundle :
	git clone https://github.com/gmarik/vundle.git $@

%.vim :
	wget -t 4 -P colors/ http://vimcolorschemetest.googlecode.com/svn/colors/$(*F).vim



" * Wed Nov 14 2012 09:41:50 AM Steven E. Pav <steven@cerebellumcapital.com>
" SEP' vimrc
"
" $Id$
"
" notes:
"
" some problem with "\c" becoming a delete comment or some shit.
" I tried 
" $ vim-addons disable enhanced-commentify
"

" http://stackoverflow.com/questions/7154878/debugging-vim-plugin-loading
"set verbose=10
" need this for NERDcommenter. driving me crazy. 
" see
" http://stackoverflow.com/questions/10389205/show-current-leader-key-setting
" http://stevelosh.com/blog/2010/09/coming-home-to-vim/#using-the-leader
let mapleader = ","
set runtimepath=~/.vim,/usr/share/vim-conque,$VIMRUNTIME,~/.vim/after

" VUNDLE!"{{{
" * Mon Apr 01 2013 10:03:56 AM Steven E. Pav <steven@cerebellumcapital.com>
" move to vundle instead
" see http://www.charlietanksley.net/philtex/sane-vim-plugin-management/
"
"
" git clone http://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim
"
set nocompatible
filetype off  " required!

set rtp+=~/.vim/bundle/vundle
call vundle#rc()

" github repos
" Bundle 'scrooloose/nerdcommenter'
Bundle 'shabbychef/nerdcommenter'
Bundle 'JuliaLang/julia-vim'
" vim-scripts repos
Bundle 'SuperTab'
"Bundle 'DetectIndent'
Bundle 'vcscommand.vim'
Bundle 'svncommand.vim'
Bundle 'taglist.vim'

Bundle 'vim-orgmode'
Bundle 'utl.vim'

Bundle 'thinca/vim-template'
" * Fri Feb 28 2014 04:43:27 PM Steven E. Pav <steven@cerebellumcapital.com>
" to toggle indent guides, by default just type
" ,ig
" sweet. See https://github.com/nathanaelkane/vim-indent-guides
Bundle "nathanaelkane/vim-indent-guides"
" * Wed Mar 05 2014 09:28:59 AM Steven E. Pav <steven@cerebellumcapital.com>
Bundle "ekalinin/Dockerfile.vim"

" fuck this. don't work unless ubuntu install it. bleah.
"Bundle 'Conque-Shell'

" see also http://mirnazim.org/writings/vim-plugins-i-use/
" trying these out:
"Bundle 'tpope/vim-surround'
Bundle 'Gist.vim'
"Bundle 'ack.vim'
"Bundle 'FuzzyFinder'
"Bundle 'git://git.wincent.com/command-t.git'

" get one of these:
" http://vim.wikia.com/wiki/Snippet_Plugin_Comparison
" Bundle 'tomtom/tskeleton_vim'

" meh
"Bundle 'number-marks'

filetype plugin indent on     " required!

" now call 
" BundleInstall!

" my dealio
"filetype plugin on
"}}}

" basic stuff"{{{
  set autowrite
  set backspace=2
  set nocompatible
  set comments=b:#,:%,fb:-,n:>,n:)
  set mps+=<:>
  set dictionary=/usr/dict/words
	" * Thu Feb 02 2012 12:09:01 PM Steven E. Pav <steven@cerebellumcapital.com>
	" ack! turn this shit off! I make too many typos
  "set digraph
  set nodigraph
  set noerrorbells
  set esckeys
  set noexpandtab
  set formatoptions=cqrt
  set helpheight=0
  set hidden
  set highlight=8r,db,es,hs,mb,Mr,nu,rs,sr,tb,vr,ws
  set hlsearch
  set noicon
  set noignorecase
  set noinsertmode
  set iskeyword=@,48-57,_,192-255,-,.,@-@
  set joinspaces
  set laststatus=2
  set lazyredraw
  set magic
  set modeline
  set modelines=1
  set nonumber
  set path=.,,~/.P/vim,~/.P/vim/syntax,~/.P/vim/source,$VIM/syntax/
  set report=0
  set ruler
  set shell=bash
  set shiftwidth=2
  set shortmess=at
  set showcmd
  set showmatch
  set showmode
	set splitbelow
	set splitright
  set suffixes=.aux,.log,.bbl,.blg,.idx,.dvi,.pdf,.fig,.bak,.gz,.bz2,.eps,.ps,.swp,.tar,.ctf,.dexe,.prj,_main.c,_mcc_component_data.c,.mexa64,.o,.swp,.obj,~
  set nostartofline
  set tabstop=2
	set tags=.tags;/

  set notextmode
  set textwidth=79
  set notitle
  set nottyfast
  set nottybuiltin
  set ttyscroll=0

	"loud bells?
	set novisualbell
  set noerrorbells
  set vb t_vb=

  set whichwrap=<,>,h,l
  set wildchar=<TAB>
  set wrapmargin=1
  set nowritebackup
  set wmnu
	"}}}

" term hacking"{{{
  if &term=="xterm"
   set t_Co=8
   set t_AB=[%?%p1%{8}%<%t%p1%{30}%+%e%p1%{82}%+%;%dm
   set t_AF=[%?%p1%{8}%<%t%p1%{30}%+%e%p1%{82}%+%;%dm
   endif
  if has("terminfo")
    set t_Co=16
    set t_AB=[%?%p1%{8}%<%t%p1%{40}%+%e%p1%{92}%+%;%dm
    set t_AF=[%?%p1%{8}%<%t%p1%{30}%+%e%p1%{82}%+%;%dm
  else
    set t_Co=16
    set t_Sf=[3%dm
    set t_Sb=[4%dm
  endif
"}}}
	
"gui stuff"{{{
" see also .gvimrc
	if has("gui_running")
  	set toolbar:
  	colorscheme default
  endif
  set guioptions=agirtT
  set guioptions=-T
  set guiheadroom=10
  "set gfn=-b&h-lucidatypewriter-medium-r-normal-*-*-175-*-*-m-*-iso8859-1
  "set gfn=LucidaTypewriter\ 16
	"set gfn=-adobe-courier-medium-r-normal-*-*-180-*-*-m-*-iso8859-1
  set gfn=-*-lucidatypewriter-*-*-*-*-*-90-*-*-*-*-*-*
"}}}

" ABbreviations"{{{
" ===================================================================
  iab teh       the
  iab YDME <C-R>=strftime("* %a %b %d %Y Steven E. Pav <steven@cerebellumcapital.com>")<CR>
  iab YDHMONLY <C-R>=strftime("%a %b %d %Y %X")<CR>
  iab YDHME <C-R>=strftime("* %a %b %d %Y %X Steven E. Pav <steven@cerebellumcapital.com>")<CR>
  iab SIGNIT <C-R>=strftime("* %a %b %d %Y %X Steven E. Pav <shabbychef@gmail.com>")<CR>
	" adding the chomp part. fingers crossed.
	iab ZUU <C-R>=system('uuidgen \| perl -pe chomp')<CR>

  "iab YDZ <C-R>=strftime("* %a %b %d %Y %X Steven E. Pav <steven@cerebellumcapital.com>")<CR> system('uuidgen')
  "iab YDZ <C-R>=strftime("* %a %b %d %Y %X Steven E. Pav <steven@cerebellumcapital.com>\n%s",system('uuidgen'))<CR>
	"func MYZZZ()
		"return =strftime("* %a %b %d %Y %X Steven E. Pav <steven@cerebellumcapital.com>\n"),system('uuidgen')
	"endfunc
  "iab YDZ <C-R>MYZZZ()<CR>
  "iab YDZ <C-R>=strftime("%%* %a %b %d %Y %X Steven E. Pav <steven@cerebellumcapital.com>\n")<CR><ESC>!!uuidgen<CR>guuI%ID: <ESC>o SCENARIO: %%FOLDUP<CR><CR>%%UNFOLD<ESC>^xx
  "iab YDC <C-R>=strftime("%%* %a %b %d %Y %X Steven E. Pav <steven@cerebellumcapital.com>\n")<CR><ESC>!!uuidgen<CR>guuI%ID: <ESC>o%continuing: <ESC>
"}}}

" MAPpings"{{{
" ===================================================================
" Caveat:  Mapping must be "prefix free", ie no mapping must be the
" prefix of any other mapping.  Example:  "map ,abc foo" and
" "map ,abcd bar" will give you the error message "Ambigous mapping".
"
" The backslash ('\') is the only(?) unmapped key, so this is the best
" key to start mappings with as this does not take away a command key.
"
" When the backspace key sends a "delete" character
" then you simply map the "delete" to a "backspace" (CTRL-H):
  imap <Del> <C-H>
  map :alias map
  map :which map
  noremap <C-G> 2<C-G>


" Customizing the command line
" ===================================================================
" Valid names for keys are:  <Up> <Down> <Left> <Right> <Home> <End>
" <S-Left> <S-Right> <S-Up> <PageUp> <S-Down> <PageDown>  <LeftMouse>
  cnoremap <C-A>      <Home>
  cnoremap <C-B>      <Left>
  cnoremap <C-E>      <End>
  cnoremap <C-F>      <Right>
  cnoremap <C-N>      <End>
  cnoremap <C-P>      <Up>
  cnoremap <ESC>b     <S-Left>
  cnoremap <ESC><C-B> <S-Left>
  cnoremap <ESC>f     <S-Right>
  cnoremap <ESC><C-F> <S-Right>
  cnoremap <ESC><C-H> <C-W>

" Define "del" char to be the same backspace (saves a LOT of trouble!)
" As the angle notation cannot be use with the LeftHandSide
" with mappings you must type this in *literally*!
" map <C-V>127 <C-H>
"cmap <C-V>127 <C-H>
" the same for Linux Debian which uses
 imap <Esc>[3~ <C-H>

" should have done this LOOOONG AGO to rid <ESC>/<F1> miskeying
imap <F1> <nop>
map <F1> <nop>
map <C-F1> <nop>

" Mapping of special keys - arrow keys and function keys.
" ===================================================================
" Buffer commands (split,move,delete) -
" this makes a little more easy to deal with buffers.
" (works for Linux PCs in room 030)
" map <F4>  :split<C-M>
" map <F5>  :bp<C-M>
" map <F6>  :bn<C-M>
" map <F12> :bd<C-M>
"
" Buffer commands (split,move,delete) -
" for Mac keyboard (Performa 5200, US keyboard)
"
" map <ESC>[19~ :split<C-M>
" map <ESC>[20~ :bp<C-M>
" map <ESC>[23~ :bn<C-M>
" map <ESC>[31~ :bd<C-M>
"
" map <PageUp>   <C-B>
" map <PageDown> <C-F>
"
" Keyboard mapping for cursor keys
" [works for SUNs in Solarium (room 030) - 970815]
"
   map <ESC>OA <Up>
   map <ESC>OB <Down>
   map <ESC>OC <Right>
   map <ESC>OD <Left>
  imap <ESC>OA <Up>
  imap <ESC>OB <Down>
  imap <ESC>OC <Right>
  imap <ESC>OD <Left>
"
" Keyboard mapping for cursor keys
" [works for XTerminals - 970818]
   map <ESC>[A <Up>
   map <ESC>[B <Down>
   map <ESC>[C <Right>
   map <ESC>[D <Left>
  imap <ESC>[A <Up>
  imap <ESC>[B <Down>
  imap <ESC>[C <Right>
  imap <ESC>[D <Left>

" Some simple example of the "expand modifiers":
" insert the current filename *with* path:
  iab YPATHFILE <C-R>=expand("%:p")<cr>
" insert the current filename *without* path:
  iab YFILE <C-R>=expand("%:t:r")<cr>
" insert the path of current file:
  iab YPATH <C-R>=expand("%:h")<cr>
"}}}
	
"plugins attempt"{{{
  "TLibUse tlib tskeleton
  "TPlugin! vimtlib 02tlib
  "TPluginScan all
	"* Wed Apr 07 2010 10:09:33 Steven E. Pav <steven@cerebellumcapital.com>
	" some shit to get bundles to run out of the bundle directory...
	" see also http://tammersaleh.com/posts/the-modern-vim-config-with-pathogen
	" and http://www.vim.org/scripts/script.php?script_id=2332
	" and perhaps http://www.adamlowe.me/2009/12/vim-destroys-all-other-rails-editors.html
	"filetype off 
	"call pathogen#runtime_append_all_bundles()
"}}}

" matlab templates. 2FIX:"{{{
	fun! MatlabSkeleton()
		" call m4
		:exe "0r ! m4 --include=/home/spav/crepo/m4 -DFUNCTION_NAME=" . expand("%:t:r") . " /home/spav/crepo/m4/blankheader.m4"
		" this goes to the last line of the file (which, annoyingly, is blank)
		:%
		" kill the current line (the empty last)
		:d "_
		" go to first line in file. done.
		:1
	endfun

	fun! BlogSkeleton(...)
		let s:topic=""
		if (a:0 > 0)
			let s:topic=" -DTOPIC=" . a:1 
		endif
		" call m4
		:exe "r ! m4 --include=/home/spav/crepo/m4" . s:topic . " /home/spav/crepo/m4/blog_skel.m4"
	endfun
	fun! DiarySkeleton()
		" call m4
		:exe "r ! m4 --include=/home/spav/crepo/m4 /home/spav/crepo/m4/diary.m4"
	endfun
"}}}

" syntax hackery"{{{
  syntax enable
  let RCDIR = expand("~/sys/etc/vim/")
	"per latexsuite direction:
	filetype plugin on
	filetype indent on

  if filereadable( (RCDIR . "matlabrc.vim"))
		 augroup matlab
			 au!
			 au BufNewFile *.m exe "source " . RCDIR .  "matlabrc.vim"
			 " new way, via a fancy function using m4:
			 " forget this, let the template files do it instead.
			 " au BufNewFile *.m call MatlabSkeleton()
			 " old way;
			 " au BufNewFile *.m 0r ~/crepo/blankheader.txt
		 augroup END
  endif

" * Tue Apr 02 2013 10:12:14 AM Steven E. Pav <steven@cerebellumcapital.com>
" turn these off and use ftplugin instead!
filetype plugin on
"}}}

"for use in pine/alpine"{{{
"settings for piping in the perl signature and going to top of file in pine usage.

autocmd!BufRead pico.* normal G
autocmd BufRead pico.* :r ! perl ~/sys/perl/simsig.pl ~/sys/etc/sig/cerebellum_txt.rc
autocmd BufRead pico.* normal 2G
autocmd BufRead pico.* set smartindent comments=:> 
autocmd BufRead pico.* set formatoptions=cqrt
""autocmd BufRead pico.* set cindent 
autocmd BufRead pico.* set cinkeys=
autocmd BufRead pico.* set cinwords=
""autocmd BufRead pico.* vmap ,sg ! perl ~/sys/perl/simsig.pl || cat ~/private/.sig/dumbsig.txt
autocmd BufRead pico.* vmap ,sg ! perl ~/sys/perl/simsig.pl ~/sys/etc/sig/cerebellum_txt.rc
autocmd BufRead pico.* vmap ,gg ! perl ~/sys/perl/simsig.pl ~/sys/etc/sig/google_no_html.rc
autocmd BufRead pico.* vmap ,zg ! cat ~/private/.sig/dumbsig.txt
"}}}

" cruft from my DVORAK failed experiment"{{{
":com DVORAK :source $HOME/sys/etc/vim.vimkey.QWERTY2DVORAK
":com QWERTY :source $HOME/sys/etc/vim/.vimkey.DVORAK2QWERTY
":com ASDF :source $HOME/sys/etc/vim/.vimkey.qwerty2dvorak
":com AOEU :source $HOME/sys/etc/vim/.vimkey.dvorak2qwerty
"}}}

"turn off annoyances"{{{

"* Wed Jan 04 2012 10:34:17 AM Steven E. Pav <steven@cerebellumcapital.com>
"turn. this. shit. off.
"on ubuntu
let g:loaded_minibufexplorer = 1
"}}}

"Conqueterm"{{{
	let g:ConqueTerm_ReadUnfocused = 1
	let g:ConqueTerm_Syntax = 'matlab'

	let g:sep_alt_colors_name = exists('g:colors_name')? g:colors_name : 'default'

	fun! ColorStack(newColor)
  	let g:sep_alt_colors_name = exists('g:colors_name')? g:colors_name : 'default'
		try
			execute 'colorscheme ' . a:newColor
		catch
			"echo 'problem w/ colorscheming?'
		endtry
	endfun
	fun! PopColorStack()
		" this essentially toggles the current color with the one last
		" saved to g:sep_alt_colors_name
		if exists('g:sep_alt_colors_name')
			:call ColorStack(g:sep_alt_colors_name)
		endif
	endfun
		
	fun! MyConqueBufferEnter(term)
		try
			" line numbers
			setlocal nonu
			setlocal ft=matlab
			" do this via ConqueTerm_Syntax
			" setlocal syntax=matlab
			if has('gui_running')
				:call ColorStack('sep_python')
			else
				":call ColorStack('simpleandfriendly')
				:call ColorStack('autumnleaf')
			endif
		catch
			echo "some problem with buffer enter"
			"noop
		endtry
	endfun
	fun! MyConqueAfterStartup(term)
		:call MyConqueBufferEnter(a:term)
	endfun
	fun! MyConqueBufferLeave(term)
		:call PopColorStack()
	endfun

	try
		!call conque_term#register_function('after_startup','MyConqueAfterStartup')
		!call conque_term#register_function('buffer_enter','MyConqueBufferEnter')
		!call conque_term#register_function('buffer_leave','MyConqueBufferLeave')
	catch
		" echo 'vimrc needs resourcing?'
		"noop
	endtry

	function! s:ExecuteInConqueTerm(command)
		let command = join(map(split(a:command), 'expand(v:val)'))
		let g:ConqueTerm_FastMode = 1
		let g:ConqueTerm_ReadUnfocused = 1
		let g:ConqueTerm_CloseOnEnd = 1
		" weird that I have to do this; bleah;
		call conque_term#register_function('after_startup','MyConqueAfterStartup')
		call conque_term#register_function('buffer_enter','MyConqueBufferEnter')
		call conque_term#register_function('buffer_leave','MyConqueBufferLeave')
		"let my_term = conque_term#open(command, ['split', 'resize 10'], 1)
		let s:my_term = conque_term#open(command, ['split'], 1)
	endfunction

" 2FIX: deprecate ConqueFoo in favor of FooConque as is better
" for tab complete
	command! -complete=shellcmd MatlabConque call s:ExecuteInConqueTerm('screen -D -R -S matlab');
	command! -complete=shellcmd CraplabConque call s:ExecuteInConqueTerm('screen -D -R -S craplab');
	"command! -complete=shellcmd Matlabit call conque_term#open("screen -D -R -S matlab", ['split'])
	
	command! -complete=shellcmd BashConque call s:ExecuteInConqueTerm('screen -D -R -S ashell')
	
	"command! -complete=shellcmd ConqueIPythonScreen call s:ExecuteInConqueTerm('screen -D -R -S ipython')
	"command! -complete=shellcmd ConqueIPython call s:ExecuteInConqueTerm('ipython')

	command! -complete=shellcmd BPythonConque call s:ExecuteInConqueTerm('bpython');
	command! -complete=shellcmd RConque call s:ExecuteInConqueTerm('screen -D -R -S r')
	command! -complete=shellcmd JuliaConque call s:ExecuteInConqueTerm('screen -D -R -S julia')

	command! -complete=shellcmd -nargs=1 ScreenConque call s:ExecuteInConqueTerm('screen -D -R -S ' . <f-args>)

	"command! -complete=shellcmd -nargs=+ Conque call s:ExecuteInConqueTerm(<q-args>)

	"fun! CTMUX()
		":call s:ExecuteInConqueTerm('tmux attach || tmux')
	"endfun
"}}}

" templates"{{{
if exists('g:loaded_template') 
	let g:template_basedir='/home/spav/.vim'
	let g:template_files='template/**'
endif
"}}}

" modelines"{{{
  set modeline
  set modelines=2
"}}}

" modelines
" vim:ts=2:sw=2:fdm=marker:cms=\"%s:syn=vim:ft=vim:ai:cin:nu:fo=croql:cino=p0t0c5(0:

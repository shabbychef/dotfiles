" latex add in
" 05.30.00
"
" don't know how these will work here
"set autoindent
"set formatoptions=croql 
"set cindent 
"set cinoptions=p0t0c5(0

setf tex
syntax on
setlocal syntax=tex

"see /usr/share/vim/vimfiles/doc/latex-suite.txt
"for latex-suite
"filetype plugin on
"filetype indent on
setlocal grepprg=grep\ -nH\ $*
setlocal iskeyword+=:
"/latex-suite

setlocal tabstop=2
setlocal shiftwidth=2
setlocal smartindent
setlocal cinw=
setlocal comments=:% 

"do folding right:
setlocal commentstring=%%s
setlocal foldmarker=FOLDUP,UNFOLD 
setlocal foldmethod=marker

"setlocal makeprg=make\ $${*}.dvi
setlocal makeprg=make
setlocal autowrite

abbr %b %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
setlocal formatoptions=croqt

"EOF

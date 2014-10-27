" R add in

" try conque
"let vimrplugin_screenplugin = 0
"let vimrplugin_tmux = 0
"let vimrplugin_conqueplugin = 1
" dunno about this...
"let mapleader = ","
"let maplocalleader = ","

setf r
syntax on
setlocal syntax=r

setlocal tabstop=2
setlocal softtabstop=2
setlocal shiftwidth=2
setlocal smartindent
setlocal cinw=
setlocal comments=b:#',b:#,n:>
colorscheme sep_python

setlocal number

"do folding right:
setlocal commentstring=#%s
setlocal foldmarker=FOLDUP,UNFOLD 
setlocal foldmethod=marker

setlocal autowrite

iab YDZ <C-R>=strftime("##* %a %b %d %Y %X Steven E. Pav <steven@cerebellumcapital.com>\n")<CR><ESC>!!uuidgen<CR>guuI#ID: <ESC>o SCENARIO: ##FOLDUP<CR><CR>##UNFOLD<ESC>^xx
iab YDC <C-R>=strftime("##* %a %b %d %##%X Steven E. Pav <steven@cerebellumcapital.com>\n")<CR><ESC>!!uuidgen<CR>guuI#ID: <ESC>o#continuing: <ESC>

abbr #b ########################################################################
"setlocal formatoptions=croqt
setlocal formatoptions=croql

"EOF

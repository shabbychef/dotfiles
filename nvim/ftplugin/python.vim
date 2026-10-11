" python add in
" 02.22.10

syntax on
setlocal syntax=python

setlocal tabstop=4
setlocal shiftwidth=4
setlocal smarttab
setlocal expandtab
setlocal softtabstop=4

setlocal autoindent
setlocal smartindent
setlocal formatoptions=croql 
setlocal comments=:# 
setlocal cinwords=if,elif,else,for,while,try,except,finally,def,class
setlocal cinoptions=p0t0c5(0

syn match BadWhitespace /^\t\+/
syn match BadWhitespace /\s\+$/
highlight BadWhitespace ctermbg=red guibg=red

setlocal number

"do folding right:
setlocal commentstring=#%s
"setlocal foldmarker=FOLDUP,UNFOLD 
"setlocal foldmethod=marker
setlocal foldmethod=indent
colorscheme sep_python

abbr #b ############################################################
"map! ^O {^M}^[O^T

"* Tue Mar 09 2010 16:32:44 Steven E. Pav <steven@cerebellumcapital.com>
"from http://www.gonzo.kiev.ua/projects/pylint.vim
"if exists("current_compiler")
"  finish
"endif
let current_compiler = "pylint"

" We should echo filename because pylint trancates .py
" If someone know better way - let me know :) 
"
setlocal makeprg=(echo\ '[%]';\ pylint\ %)
" We could omit end of file-entry, there is only one file
setlocal efm=%+P[%f],%t:\ %#%l:%m
"/from http://www.gonzo.kiev.ua/projects/pylint.vim

"compiler mlint
"END

" perl add in
" 05.30.00

syntax on
setlocal syntax=perl

setlocal autoindent
setlocal smartindent
setlocal formatoptions=croql 
setlocal cindent 
setlocal comments=:# 

setlocal number

"do folding right:
setlocal commentstring=#%s
setlocal foldmarker=FOLDUP,UNFOLD 
setlocal foldmethod=marker

setlocal cinwords=if,for,while,do,else,elsif,sub 
setlocal cinoptions=p0t0c5(0
abbr #b ########################################################################

"END
